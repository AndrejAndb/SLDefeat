scriptName defeat_select_sl_anim_interface Hidden

float Function getScale(Actor Position) global
	float NioScale = 1.0
	float TempScale
	String Node = "NPC"
	if NetImmerse.HasNode(Position, Node, False)
		TempScale = NetImmerse.GetNodeScale(Position, Node, False)
		if TempScale > 0
			NioScale = NioScale * TempScale
		endIf
	endIf
	Node = "NPC Root [Root]"
	if NetImmerse.HasNode(Position, Node, False)
		TempScale = NetImmerse.GetNodeScale(Position, Node, False)
		if TempScale > 0
			NioScale = NioScale * TempScale
		endIf
	endIf
	return Position.getScale() * NioScale
EndFunction

sslBaseAnimation[] Function getAnimations(Actor[] Positions, sslBaseAnimation[] CustomAnimations, SexLabFramework SexLab, sslThreadModel Make, DefeatMCMscr McmConfig, DefeatConfig config, String Tags, String SupressTags, Bool TagsRequireAll, Bool IsAggressive, Bool IgnoreGT, Bool DDon) global
    Int ActorCount = Positions.Length
    sslBaseAnimation[] Anims

	bool HasCreature = false
	Actor TheCreature
	Int j = Positions.length
	While (j > 0)
		j -= 1
		If !Positions[j].HasKeyWordString("ActorTypeNPC")
			HasCreature = true
			TheCreature = Positions[j]
			Debug.Trace("defeat_select_sl_anim_interface.getAnimations has creature")
			j = 0
		Endif
	EndWhile

	If SexLab.Config.DisableScale && CustomAnimations.length == 0
		Debug.Trace("defeat_select_sl_anim_interface.getAnimations small logic")
		; Experimental
		Float[] Scales = New Float[5]
	
		int k = 0
		float maxScale = 0
		while k < ActorCount
			;If Positions[k].HasKeyWordString("ActorTypeNPC")
				Scales[k] = getScale(Positions[k])
				if Scales[k] > maxScale
					maxScale = Scales[k]
				endif
			;EndIf
			k += 1
		endWhile
	
		k = 0
		int numF = 0
		int numSF = 0
		int numM = 0
		int numSM = 0
		int numC = 0
		int genderTemp
		bool hasSActor = false
		while k < ActorCount
			genderTemp = SexLab.GetGender(Positions[k])
			if genderTemp == 0 ; M
				if maxScale > 0 && (maxScale - Scales[k]) >= 0.15
					hasSActor = true
					numSM += 1
				else
					numM += 1
				endif
			Elseif genderTemp == 1 ; F
				if maxScale > 0 && (maxScale - Scales[k]) >= 0.15
					hasSActor = true
					numSF += 1
				else
					numF += 1
				endif
			Else ; C
				numC += 1
			EndIf
			k += 1
		endWhile

		Debug.Trace("defeat_select_sl_anim_interface.getAnimations small logic hasSActor: " + hasSActor)
		If hasSActor
			string sGenderTag
			string GenderTag

			; Experimental Bigguy
			bool bigguy = false
			If numC == 0 && numM > 0 && numSM == 0 && numF == 0 && numSF > 0
				bigguy = true
			EndIf

			while numC > 0
				numC -= 1
				sGenderTag += "C"
				GenderTag += "C"
			endWhile
			while numM > 0
				numM -= 1
				sGenderTag += "M"
				GenderTag += "M"
			endWhile
			while numSM > 0
				numSM -= 1
				sGenderTag += "sm"
				GenderTag += "M"
			endWhile
			while numF > 0
				numF -= 1
				sGenderTag += "F"
				GenderTag += "F"
			endWhile
			while numSF > 0
				numSF -= 1
				sGenderTag += "sf"
				GenderTag += "F"
			endWhile

			If !HasCreature
				Debug.Trace("defeat_select_sl_anim_interface.getAnimations Human " + sGenderTag)
				Anims = SexLab.GetAnimationsByTags(ActorCount, sGenderTag, "", true)
				If bigguy
					Debug.Trace("defeat_select_sl_anim_interface.getAnimations Human Bigguy")
					sslBaseAnimation[] Anims2 = SexLab.GetAnimationsByTags(ActorCount, GenderTag+",Bigguy", "", true)
					Anims = SexLab.MergeAnimationLists(Anims, Anims2)
				EndIf
			Else
				Debug.Trace("defeat_select_sl_anim_interface.getAnimations Creature " + sGenderTag)
				Anims = SexLab.GetCreatureAnimationsByRaceTags(ActorCount, TheCreature.GetLeveledActorBase().GetRace(), sGenderTag, "", true)
			EndIf

			Debug.Trace("defeat_select_sl_anim_interface.getAnimations small animations length:" + Anims.length)
			If Anims.length > 0
				return Anims
			EndIf

		EndIf
	EndIf

	If (ActorCount > 2)
		String GenderTag = SexLabUtil.MakeGenderTag(Positions)
		If (CustomAnimations.length != 0)
			Anims = CustomAnimations
		Else
			If !HasCreature
				If IgnoreGT
					if McmConfig.UseDDFilter && DDon
						Anims = config.PickDDAnimationsByTag(Positions, ActorCount)
					else
						Anims = SexLab.GetAnimationsByType(ActorCount, Aggressive = False)
					endif
				Else
					if McmConfig.UseDDFilter && DDon
						Anims = config.PickDDAnimationsByTag(Positions, ActorCount, GenderTag+","+Tags, SupressTags, TagsRequireAll)
					else
						Anims = SexLab.GetAnimationsByTags(ActorCount, GenderTag+","+Tags, SupressTags, TagsRequireAll)
					endif
				Endif
			Else
				If IgnoreGT
					Anims = SexLab.GetCreatureAnimationsByRace(ActorCount, TheCreature.GetLeveledActorBase().GetRace())
				Else
					Anims = SexLab.GetCreatureAnimationsByRaceTags(ActorCount, TheCreature.GetLeveledActorBase().GetRace(), GenderTag+","+Tags, SupressTags, TagsRequireAll)
				Endif
			Endif
		Endif
	Else
		If (CustomAnimations.length != 0)
			Anims = CustomAnimations
		Elseif !HasCreature
			If (Tags == "") && IsAggressive
				if McmConfig.UseDDFilter && DDon
					Anims = config.PickDDAnimationsByTag(Positions, ActorCount, "Aggressive")
				else
					Anims = SexLab.GetAnimationsByType(ActorCount, Aggressive = True)
				endif
			Else
				if McmConfig.UseDDFilter && DDon
					Anims = config.PickDDAnimationsByTag(Positions, ActorCount, Tags, SupressTags, TagsRequireAll)
				else
					Anims = SexLab.GetAnimationsByTags(ActorCount, Tags, SupressTags, TagsRequireAll)
				endif
			Endif
		Else
			Anims = SexLab.GetCreatureAnimationsByRaceTags(ActorCount, TheCreature.GetLeveledActorBase().GetRace(), Tags, SupressTags, TagsRequireAll)
		Endif
	Endif
	Debug.Trace("defeat_select_sl_anim_interface.getAnimations animations length:" + Anims.length)
    return Anims
EndFunction