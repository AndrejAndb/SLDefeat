Scriptname DefeatPlayerFollowersScr Extends ReferenceAlias  

DefeatMCMscr Property McmConfig auto
DefeatConfig Property RessConfig auto

Int Property FollowerSlot Auto

Actor Property Player Auto
Actor Victim
Actor Aggressor

Float MaxDist = 1000.0
Bool SpamGuard = False

Function Configure()
	SpamGuard = False
EndFunction

Event OnHit(ObjectReference akAggressor, Form akSrc, Projectile akProjectile, bool abPowerAttack, bool abSneakAttack, bool abBashAttack, bool abHitBlocked)
	return
	If !SpamGuard
		SpamGuard = True
		Aggressor = (akAggressor As Actor)
		Victim = (GetReference() As Actor)
		If (Victim && Aggressor && (Aggressor != Player))
			If ((Aggressor.GetCombatTarget() == Victim) && (Aggressor.GetDistance(Victim) < MaxDist))
				;If StorageUtil.GetStringValue(Victim, "DefeatState") == "Knockdown" ---------------------------------------------------
				;	RessConfig.Calm(Victim) --------------------------> ElseIf
				If ((Utility.RandomInt(1, 100) <= McmConfig.COHFollower) && ((Victim.GetActorValuePercentage("Health") * 100) <= McmConfig.ThresholdFollower))
					RessConfig.Knockdown(Victim, Aggressor, 60.0, "Follower")
					DefeatConfig.Log("A follower has been knocked down - DefeatPlayerFollowersScr OnHit - "+Victim)
					StorageUtil.FormListRemove(Player, "defeat_SceneFollowers", Victim, True)
					SwitchTarget()
					DefeatConfig.Log("Defeat Redirect Aggressors on Knockdown from "+ Victim)
				Endif
			Endif
		Endif
		Utility.Wait(0.5) ;---------------------------2.0
		SpamGuard = False
	Endif
EndEvent
Event OnEnterBleedOut()
	return
	Victim = (GetReference() As Actor)
	RessConfig.Knockdown(Victim, None, 60.0, "Follower", IsBleedout = True)

	StorageUtil.FormListRemove(Player, "defeat_SceneFollowers", Victim, True)
	SwitchTarget()


	DefeatConfig.Log("A follower has been knocked down - DefeatPlayerFollowersScr BleedOut - "+Victim)
EndEvent

Function SwitchTarget()
	Int i = StorageUtil.FormListCount(Player, "defeat_SceneFollowers")
	Int n = StorageUtil.FormListCount(Player, "defeat_SceneAggressors")
	Actor Reference
	Actor kAggressor
	Actor Accomplice
	String TheState
	While i
		i -=1
		Reference = StorageUtil.FormListGet(Player, "defeat_SceneFollowers", i) as Actor
		If Reference
			TheState = RessConfig.VictimState(Reference)
			DefeatConfig.Log("Defeat SwitchTarget // Follower - " + Reference + " in  State '" + TheState +"'")
			If (TheState == "") && ( StorageUtil.GetStringValue(Player, "defeat_Scenario")  == "$All Down" ) ; A follower is still fighting
				n =  StorageUtil.FormListCount(Player, "defeat_SceneAggressors")
				;DefeatConfig.Log("Found  "+n+ " Aggressors" )
				While n
					n -=1
					kAggressor = StorageUtil.FormListGet(Player, "defeat_SceneAggressors", n) as Actor
					If (kAggressor && RessConfig.PlayerScr.CheckActor(kAggressor) && !kAggressor.GetAnimationVariableBool("bIsSynced"))
						;DefeatConfig.Log(kAggressor+" attacks "+Reference)
						kAggressor.StartCombat(Reference)
						Reference.StartCombat(kAggressor)
					Endif
				EndWhile
				n =  StorageUtil.FormListCount(Player, "defeat_SceneAccomplices")
				;DefeatConfig.Log("And Found  "+n+ " Accomplices" )
				While n
					n -=1
					Accomplice = StorageUtil.FormListGet(Player, "defeat_SceneAccomplices", n) as Actor
					If ( Accomplice && RessConfig.PlayerScr.CheckActor(Accomplice) )
						;DefeatConfig.Log(Accomplice+" attacks "+Reference)
						Accomplice.StartCombat(Reference)
						Reference.StartCombat(Accomplice)
					Endif
				EndWhile
			Endif
		Endif
	EndWhile
	DefeatConfig.Log("Defeat SwitchTarget / Scenario - "+StorageUtil.GetStringValue(Player, "defeat_Scenario")+" // Scene Followers = " + StorageUtil.FormListCount(Player, "defeat_SceneFollowers"))
EndFunction
