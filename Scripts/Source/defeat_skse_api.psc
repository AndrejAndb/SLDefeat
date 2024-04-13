scriptName defeat_skse_api Hidden
; ---
; Event OnSLDefeatPlayerKnockDown (ObjectReference akAggressor, string eventName)
; ---
; On Player Knock Downed. Must be attached to ReferenceAlias of Player
; `eventName` can be:
;   - "KNOCKDOWN"
;   - "KNOCKOUT"
;   - "STANDING_STRUGGLE"
;
; ---
; Event OnSLDefeatQueryActor 
; ---
;

Import Debug
Import StorageUtil

; Set state of actor for processing: "ACTIVE", "DISACTIVE"
Function setActorState(actor Actorref, string _state) global native

; Get Last Hit Agrressor for Actorref
Actor Function getLastHitAggressor(actor Actorref) global native

; 'Temporary' workaround interface for request->response extradata for Hit processing. This data is cashed, and requests no more than once every few minutes per actor
Function responseActorExtraData(actor actorref, Bool IgnoreActorOnHit, int SexLabGender, int SexLabSexuality, Bool SexLabAllowed, String SexLabRaceKey, Float DFWVulnerability) global native
Function requestActorExtraData(actor actorref) global
    SexLabFramework SexLab = SexLabUtil.GetAPI()
    SexLab.Stats.SeedActor(actorref)

	Bool IgnoreActorOnHit = StorageUtil.FormListHas(none, "Defeat_IgnoreActor_OnHit", actorref)
	int SexLabGender = SexLab.GetGender(actorref)
	int SexLabSexuality = 0
    Bool SexLabAllowed = true
    String RaceKey = ""
    Float DFWVulnerability = 0.0

    DefeatPlayer DefPlayerScr = Quest.GetQuest("DefeatPlayerQST").GetAlias(0) as DefeatPlayer
    DefPlayerScr.McmConfig.VulnerabilityValueGag

    If Game.GetPlayer() == actorref && DefPlayerScr.RessConfig.DeviousFrameworkON && DefPlayerScr.McmConfig.KDWayVulnerabilityUseDFW
        DFWVulnerability = DefeatUtil2.DFW_GetVulnerability(actorref)
    EndIf

    If !actorref.HasKeyWordString("ActorTypeNPC")
        SexLabAllowed = SexLab.AllowedCreature(actorref.GetLeveledActorBase().GetRace())
        RaceKey = sslCreatureAnimationSlots.GetRaceKey(actorref.GetLeveledActorBase().GetRace())
    Else
        If DefPlayerScr.McmConfig.SexualityPvic
            SexLabSexuality = SexLab.GetSexuality(actorref)
        Endif
    Endif

    

    responseActorExtraData(actorref, IgnoreActorOnHit, SexLabGender, SexLabSexuality, SexLabAllowed, RaceKey, DFWVulnerability)
EndFunction

Function npcKnockDownEvent(actor Victim, actor Aggressor, string eventName, bool bleedout) global
    Debug.Trace("defeat_skse_api.npcKnockDownEvent " + Victim + " - " + Aggressor + ": " + eventName)
    DefeatConfig RessConfig = Quest.GetQuest("DefeatRessourcesQst") as DefeatConfig

    If RessConfig.IsFollower(Victim)
        If Aggressor
            RessConfig.Knockdown(Victim, Aggressor, 60.0, "Follower", IsBleedout = bleedout)
        Else
            RessConfig.Knockdown(Victim, None, 60.0, "Follower", IsBleedout = bleedout)
        Endif
        If Aggressor && !Game.GetPlayer().HasKeyWordString("DefeatActive")
            RessConfig.MiscSpells[3].Cast(Aggressor, Victim) ; NVNAssautSPL
        Endif
    ElseIf Aggressor
        If RessConfig.IsFollower(Aggressor)
            RessConfig.Knockdown(Victim, Aggressor, 60.0, "NPC", IsBleedout = bleedout)
            RessConfig.MiscSpells[3].Cast(Aggressor, Victim) ; NVNAssautSPL
        Else
            If Aggressor.HasKeyWordString("DefeatAggPlayer")
                RessConfig.Knockdown(Victim, Aggressor, 60.0, "NPC", IsBleedout = bleedout)
                Actor TheNext = RessConfig.PlayerScr.IsThereNext()
                If (!TheNext || (TheNext && (TheNext != Aggressor)))
                    RessConfig.PlayerScr.RemoveAggressor(Aggressor)
                    RessConfig.MiscSpells[3].Cast(Aggressor, Victim) ; NVNAssautSPL
                Endif
            Else
                RessConfig.Knockdown(Victim, Aggressor, 60.0, "NPC", IsBleedout = bleedout)
                RessConfig.MiscSpells[3].Cast(Aggressor, Victim) ; NVNAssautSPL
            Endif
        Endif
    Endif
EndFunction
