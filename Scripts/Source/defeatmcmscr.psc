Scriptname DefeatMCMscr extends SKI_ConfigBase

DefeatConfig Property RessConfig Auto
DefeatPlayer Property PlayerScr Auto
DefeatActionScr Property ActionQst Auto
DefeatQTEMeter Property StruggleBar Auto
Actor Property Player Auto

Import Game

String Property KDscenario = "$All Down" Auto Hidden					; PVIC ==========
Int oidKDscenario
Bool Property KDWayThreshold = True Auto Hidden
Int oidKDWayThreshold
Float Property ThresholdPvic = 20.0 Auto Hidden
Int oidThresholdPvic
Float Property ThresholdPvicMin = 5.0 Auto Hidden
Int oidThresholdPvicMin
Float Property ChanceOnHitPvic = 100.0 Auto Hidden
Int oidChanceOnHitPvic
Float Property SStruggleHealthPvic = 0.0 Auto Hidden
Int oidSStruggleHealthPvic
Float Property KnockOutHPvic = 0.0 Auto Hidden
Int oidKnockOutHPvic
Bool Property KDWayStamina = True Auto Hidden
Int oidKDWayStamina
Float Property ExhaustionPvic = 50.0 Auto Hidden
Int oidExhaustionPvic
Bool Property KDWayStaminaOB = True Auto Hidden
Int oidKDWayStaminaOB
Bool Property KDHealthBlock = False Auto Hidden
Int oidKDHealthBlock
Bool Property KDStaminaBlock = False Auto Hidden
Int oidKDStaminaBlock
Bool Property KDPowerABlock = False Auto Hidden
Int oidKDPowerABlock
Float Property SStruggleExhaustionPvic = 0.0 Auto Hidden
Int oidSStruggleExhaustionPvic
Float Property KnockOutSPvic = 0.0 Auto Hidden
Int oidKnockOutSPvic
Float Property ChanceOnHitPvicS = 50.0 Auto Hidden
Int oidChanceOnHitPvicS
Float Property KDWayPowerAtkCOH = 20.0 Auto Hidden
Int oidKDWayPowerAtkCOH
Float Property PowerAtkStagger = 100.0 Auto Hidden
Int oidPowerAtkStagger
Float Property SStrugglePowerPvic = 0.0 Auto Hidden
Int oidSStrugglePowerPvic
Float Property KnockOutPPvic = 0.0 Auto Hidden
Int oidKnockOutPPvic
Float Property ResistBonusPvic = 0.0 Auto Hidden
Int oidResistBonusPvic
Float Property ResistFillStamina = 15.0 Auto Hidden
Int oidResistFillStamina
Bool Property KDWayPowerAtk = True Auto Hidden
Int oidKDWayPowerAtk
Bool Property PlayerEssential = False Auto Hidden
Int oidPlayerEssential
Int Property HKSurrender = 37 Auto Hidden
Int oidHKSurrender
Bool Property MoralityPvic = False Auto Hidden
Int oidMoralityPvic
Bool Property BeastImmunity = False Auto Hidden
Int oidBeastImmunity
Bool Property EveryonePvic = False Auto Hidden
Int oidEveryonePvic
Bool Property OnlyPotSexual = True Auto Hidden
Int oidOnlyPotSexual
Bool Property NoTranAutoResist = False Auto Hidden
Int oidNoTranAutoResist
Bool Property SexualityPvic = False Auto Hidden
Int oidSexualityPvic
Bool Property MaleHunterPvic = True Auto Hidden
Int oidMaleHunterPvic
Bool Property FemaleHunterPvic = False Auto Hidden
Int oidFemaleHunterPvic
Float Property ThreesomeChance = 30.0 Auto Hidden
Int oidThreesomeChance
Float Property ThreesomeChanceCollateral = 0.0 Auto Hidden
Int oidThreesomeChanceCollateral
Float Property AgainChance = 15.0 Auto Hidden
Int oidAgainChance
Float Property DebuffDuration = 120.0 Auto Hidden
Int oidDebuffDuration
Bool Property SlowDown = True Auto Hidden
Int oidSlowDown
Bool Property DamageStamina = True Auto Hidden
Int oidDamageStamina
Bool Property CollateralAssault = True Auto Hidden
Int oidCollateralAssault
Bool Property FollowerSurrender = True Auto Hidden
Int oidFollowerSurrender
Bool Property StayDown = True Auto Hidden
Int oidStayDown
Bool Property WitnessPvic = True Auto Hidden
Int oidWitnessPvic
Bool Property CoverSelfPvic = True Auto Hidden
Int oidCoverSelfPvic
Bool Property InsatiablePvic = False Auto Hidden
Int oidInsatiablePvic
Bool Property DialoguesPvic = True Auto Hidden
Int oidDialoguesPvic
Bool Property CommentsPvic = True Auto Hidden
Int oidCommentsPvic
Bool Property MoanPvic = True Auto Hidden
Int oidMoanPvic
Bool Property DialoguesFollower = True Auto Hidden
Int oidDialoguesFollower
String Property QTEHKType = "$Strafe" Auto Hidden
Int oidQTEHKType
Bool Property bQTEmess = True Auto Hidden
Int oidbQTEmess
Bool Property bResistQTE = True Auto Hidden
Int oidbResistQTE
Float Property SatisfiedPvic = 180.0 Auto Hidden
Int oidSatisfiedPvic
Float Property DAsChance = 50.0 Auto Hidden
Int oidDAsChance
Float Property fRobbing = 20.0 Auto Hidden
Int oidfRobbing
Float Property vRobbing = 50.0 Auto Hidden
Int oidvRobbing
String Property RobbingWay = "$Value" Auto Hidden
Int oidRobbingWay
Bool Property RobTimeLimit = True Auto Hidden
Int oidRobTimeLimit
Float[] Property PAfrequency Auto Hidden
Int[] oidPAfrequency
Bool[] Property PAbEnabled Auto Hidden
Int[] oidPAbEnabled
Bool[] Property PAbSecondary Auto Hidden
Int[] oidPAbSecondary
Bool[] Property PAbOnlyEnemy Auto Hidden
Int[] oidPAbOnlyEnemy
Bool[] Property PAbOnlyRaped Auto Hidden
Int[] oidPAbOnlyRaped
String Property bEscape = "$Trauma" Auto Hidden
Int oidbEscape
Float Property PvicRaped = 100.0 Auto Hidden
Int oidPvicRaped
;Float Property ArousalSARPvic = 200.0 Auto Hidden
;Int oidArousalSARPvic
Bool Property bExhaustedPvic = True Auto Hidden
Int oidbExhaustedPvic

String Property Addperk = "$Disabled" Auto Hidden						; PAGG ==========
Int oidAddperk
String Property KDownWayPvic = "$Both" Auto Hidden
Int oidKDownWayPvic
Float Property ResistBonusPagg = 100.0 Auto Hidden
Int oidResistBonusPagg
Float Property StruggleBonusPagg = 0.0 Auto Hidden
Int oidStruggleBonusPagg
Bool Property WitnessPagg = True Auto Hidden
Int oidWitnessPagg
Bool Property VicAnimosity = True Auto Hidden
Int oidVicAnimosity
Bool Property NecroOnOff = False Auto Hidden
Int oidNecroOnOff
Float Property TraumaPAGG = 60.0 Auto Hidden
Int oidTraumaPAGG
Float Property ExhaustedPagg = 60.0 Auto Hidden
Int oidExhaustedPagg
Float Property EscapePagg = 0.0 Auto Hidden
Int oidEscapePagg
Float Property KDTimePagg = 60.0 Auto Hidden
Int oidKDTimePagg
Float Property DebuffDurationPAGG = 120.0 Auto Hidden
Int oidDebuffDurationPAGG
Float Property ChanceOfBountyPagg = 0.0 Auto Hidden
Int oidChanceOfBountyPagg
Float Property TiedTime = 10.0 Auto Hidden
Int oidTiedTime
Float Property KOTime = 5.0 Auto Hidden
Int oidKOTime
Bool Property bTieUpAnim = True Auto Hidden
Int oidbTieUpAnim
Bool Property MoralityPagg = False Auto Hidden
Int oidMoralityPagg
Bool Property SexualityPagg = True Auto Hidden
Int oidSexualityPagg
Bool Property KDResistPagg = False Auto Hidden
Int oidKDResistPagg
Bool Property MarkHighlight = True Auto Hidden
Int oidMarkHighlight
Bool Property MarkNotification = True Auto Hidden
Int oidMarkNotification
;Float Property ArousalSARPagg = 200.0 Auto Hidden
;Int oidArousalSARPagg
Int oidSOValueCheck
Bool Property SOSexuality = True Auto Hidden
Int oidSOSexuality
Bool Property SOMorality = True Auto Hidden
Int oidSOMorality
Bool Property SOWitness = True Auto Hidden
Int oidSOWitness
Bool Property SORelation = True Auto Hidden
Int oidSORelation
Bool Property SOSatisfied = True Auto Hidden
Int oidSOSatisfied
Int oidSOValuesSet
Float Property SOHandoverCD = 6.0 Auto Hidden
Int oidSOHandoverCD

Float Property ThresholdNPCvsNPC = 30.0 Auto Hidden						; NVN ==========
Int oidThresholdNPCvsNPC
Float Property ThresholdFollower = 30.0 Auto Hidden
Int oidThresholdFollower
Bool Property SexualityNVN = False Auto Hidden
Int oidSexualityNVN
Bool Property MaleOnGal = True Auto Hidden
Int oidMaleOnGal
Bool Property MaleOnMale = False Auto Hidden
Int oidMaleOnMale
Bool Property GalOnMale = False Auto Hidden
Int oidGalOnMale
Bool Property GalOnGal = False Auto Hidden
Int oidGalOnGal
Float Property ChanceOnHitNPC = 30.0 Auto Hidden
Int oidChanceOnHitNPC
Float Property COHFollower = 30.0 Auto Hidden
Int oidCOHFollower
Bool Property NoNotifications = True Auto Hidden
Int oidNoNotifications
Bool Property MoralityNVN = False Auto Hidden
Int oidMoralityNVN
Bool Property RelationNVN = False Auto Hidden
Int oidRelationNVN
Bool Property WitnessNVN = False Auto Hidden
Int oidWitnessNVN
Bool Property DialoguesNVN = True Auto Hidden
Int oidDialoguesNVN
Bool Property DialoguesNVNFollower = True Auto Hidden
Int oidDialoguesNVNFollower
Bool Property AllowNPC = True Auto Hidden
Int oidAllowNPC
Bool Property AllowCvic = True Auto Hidden
Int oidAllowCvic
Bool Property AllowCagg = False Auto Hidden
Int oidAllowCagg
Float Property GbChanceNVN = 0.0 Auto Hidden
Int oidGbChanceNVN
Bool Property NPCLastEnemy = True Auto Hidden
Int oidNPCLastEnemy
Float Property NVNTrauma = 60.0 Auto Hidden
Int oidNVNTrauma
Float Property NVNTraumaCvic = 60.0 Auto Hidden
Int oidNVNTraumaCvic
Float Property NVNExhausted = 60.0 Auto Hidden
Int oidNVNExhausted
Float Property NVNExhaustedCvic = 60.0 Auto Hidden
Int oidNVNExhaustedCvic
Float Property EscapeNPC = 60.0 Auto Hidden
Int oidEscapeNPC
Float Property EscapeCvic = 60.0 Auto Hidden
Int oidEscapeCvic
Float Property NVNRobbedPA = 0.0 Auto Hidden
Int oidNVNRobbedPA
Float Property NVNKillPA = 0.0 Auto Hidden
Int oidNVNKillPA
Float Property NVNRobbedPAFollower = 0.0 Auto Hidden
Int oidNVNRobbedPAFollower
Float Property NVNKillPAFollower = 0.0 Auto Hidden
Int oidNVNKillPAFollower
Float Property DebuffDurationNVN = 120.0 Auto Hidden
Int oidDebuffDurationNVN
Float Property DebuffDurationNVNCvic = 120.0 Auto Hidden
Int oidDebuffDurationNVNCvic
Bool Property EveryoneNVN = False Auto Hidden
Int oidEveryoneNVN
String Property NVNKDtype = "$Only on hit" Auto Hidden
Int oidNVNKDtype
Float Property NVNRaped = 100.0 Auto Hidden
Int oidNVNRaped
Float Property NVNRobbed = 0.0 Auto Hidden
Int oidNVNRobbed
Float Property NVNKill = 0.0 Auto Hidden
Int oidNVNKill
Float Property NVNRapedFollower = 100.0 Auto Hidden
Int oidNVNRapedFollower
Float Property NVNRobbedFollower = 0.0 Auto Hidden
Int oidNVNRobbedFollower
Float Property NVNKillFollower = 0.0 Auto Hidden
Int oidNVNKillFollower
Float Property SatisfiedFollower = 60.0 Auto Hidden
Int oidSatisfiedFollower
Float Property NVN3wayAutoFollower = 0.0 Auto Hidden
Int oidNVN3wayAutoFollower
Float Property SatisfiedNVN = 60.0 Auto Hidden
Int oidSatisfiedNVN
;Float Property ArousalSARFollower = 200.0 Auto Hidden
;Int oidArousalSARFollower
;Float Property ArousalSARNVN = 200.0 Auto Hidden
;Int oidArousalSARNVN
Float Property KDTimeNVN = 60.0 Auto Hidden
Int oidKDTimeNVN

String Property CrScenario = "$All Down" Auto Hidden					; CREATURES PVIC ==========
Int oidCrScenario
Bool Property HuntCrea = True Auto Hidden
Int oidHuntCrea
Bool Property HuntFCrea = False Auto Hidden
Int oidHuntFCrea
Float Property GbCrChancePvic = 50.0 Auto Hidden
Int oidGbCrChancePvic
Int oidCreaRaceEnablePvic
Int	oidCreaRaceDisablePvic

Bool Property CreaOnMale = False Auto Hidden							; CREATURES NVN ==========
Int oidCreaOnMale
Bool Property CreaOnFemale = True Auto Hidden
Int oidCreaOnFemale
Bool Property CreaFemaleOnMale = False Auto Hidden
Int oidCreaFemaleOnMale
Bool Property CreaFemaleOnFemale = False Auto Hidden
Int oidCreaFemaleOnFemale
Float Property GbCrChanceNVN = 0.0 Auto Hidden
Int oidGbCrChanceNVN
Int oidCreaRaceEnableNVN
Int	oidCreaRaceDisableNVN

String Property ModStatus = "$Disabled" Auto Hidden						; SYSTEM ==========
Int oidModStatus
String Property OnOffPvic = "$Disabled" Auto Hidden
Int oidOnOffPvic
String Property OnOffPagg = "$Disabled" Auto Hidden
Int oidOnOffPagg
String Property OnOffNVN = "$Disabled" Auto Hidden
Int oidReconfigure
Int oidOnOffNVN
Int oidModExportSetting
Int oidModImportSetting
Int oidCleanUp
Int oidHKInfo
Int oidHKInfo2
Int oidModCheck
Int oidModList
String[] Property AModList Auto Hidden
Int Property QTEColorBar = 0xFFFFFF Auto Hidden
Int oidQTEColorBar
Float Property MeterWidth = 250.0 Auto Hidden
Int oidMeterWidth
Float Property MeterHeight = 50.0 Auto Hidden
Int oidMeterHeight
Float Property AxisX = 640.0 Auto Hidden
Int oidAxisX
Float Property AxisY = 650.0 Auto Hidden
Int oidAxisY
Int oidDisplayBar

Bool Property HitInterrupt = False Auto Hidden							; Animation settings ==========
Int oidHitInterrupt
Bool Property CombatInterrupt = True Auto Hidden
Int oidCombatInterrupt
Int oidAnimSettingsPage
Int AnimationSettingsPage = 0
String Property ConsTag = "" Auto Hidden
String Property ConsSupressTag = "aggressive" Auto Hidden
Bool Property ConsRequireAllTag = True Auto Hidden
Bool Property ConsFemaleFirst = False Auto Hidden
String Property ConsFoMTag = "cowgirl" Auto Hidden
String Property ConsFoMSupressTag = "aggressive" Auto Hidden
Bool Property ConsFoMRequireAllTag = True Auto Hidden
Bool Property ConsFoMFemaleFirst = True Auto Hidden
String Property ConsFoFTag = "lesbian" Auto Hidden
String Property ConsFoFSupressTag = "aggressive" Auto Hidden
Bool Property ConsFoFRequireAllTag = True Auto Hidden
Bool Property ConsFoFFemaleFirst = False Auto Hidden
String Property ConsCreatureTag = "" Auto Hidden
String Property ConsCreatureSupressTag = "aggressive" Auto Hidden
Bool Property ConsCreatureRequireAllTag = True Auto Hidden
String Property ConsMultipleTag = "" Auto Hidden
String Property ConsMultipleSupressTag = "aggressive" Auto Hidden
Bool Property ConsMultipleRequireAllTag = True Auto Hidden
Bool Property ConsMultipleFemaleFirst = True Auto Hidden
String Property RapeTagPvic = "aggressive" Auto Hidden
String Property RapeSupressTagPvic = "sleeping,necro,cowgirl" Auto Hidden
Bool Property RapeRequireAllTagPvic = True Auto Hidden
Bool Property RapeFemaleFirstPvic = False Auto Hidden
String Property KOTagPvic = "sleeping" Auto Hidden
String Property KOSupressTagPvic = "" Auto Hidden
Bool Property KORequireAllTagPvic = True Auto Hidden
Bool Property KOFemaleFirstPvic = False Auto Hidden
String Property FoMTagPvic = "cowgirl" Auto Hidden
String Property FoMSupressTagPvic = "" Auto Hidden
Bool Property FoMRequireAllTagPvic = True Auto Hidden
Bool Property FoMFemaleFirstPvic = True Auto Hidden
String Property FoFTagPvic = "lesbian" Auto Hidden
String Property FoFSupressTagPvic = "" Auto Hidden
Bool Property FoFRequireAllTagPvic = True Auto Hidden
Bool Property FoFFemaleFirstPvic = False Auto Hidden
String Property TiedTagPvic = "aggressive,bound" Auto Hidden
String Property TiedSupressTagPvic = "subsub,pillory" Auto Hidden
Bool Property TiedRequireAllTagPvic = True Auto Hidden
Bool Property TiedFemaleFirstPvic = False Auto Hidden
String Property CreatureTagPvic = "" Auto Hidden
String Property CreatureSupressTagPvic = "" Auto Hidden
Bool Property CreatureRequireAllTagPvic = True Auto Hidden
String Property MultipleTagPvic = "aggressive" Auto Hidden
String Property MultipleSupressTagPvic = "" Auto Hidden
Bool Property MultipleRequireAllTagPvic = True Auto Hidden
Bool Property MultipleFemaleFirstPvic = True Auto Hidden
Bool Property MultipleIgnoreGTPvic = False Auto Hidden
Bool Property MultipleIgnoreGTCreaPvic = False Auto Hidden
Bool Property MultipleIgnoreGTPagg = False Auto Hidden
Bool Property MultipleIgnoreGTCreaPagg = False Auto Hidden
Bool Property MultipleIgnoreGTNVN = False Auto Hidden
Bool Property MultipleIgnoreGTCreaNVN = False Auto Hidden
String Property RapeTagPagg = "aggressive" Auto Hidden
String Property RapeSupressTagPagg = "sleeping,necro,cowgirl" Auto Hidden
Bool Property RapeRequireAllTagPagg = True Auto Hidden
Bool Property RapeFemaleFirstPagg = False Auto Hidden
String Property NecroTagPagg = "necro" Auto Hidden
String Property NecroSupressTagPagg = "cowgirl" Auto Hidden
Bool Property NecroRequireAllTagPagg = True Auto Hidden
Bool Property NecroFemaleFirstPagg = False Auto Hidden
String Property FoMTagPagg = "cowgirl" Auto Hidden
String Property FoMSupressTagPagg = "" Auto Hidden
Bool Property FoMRequireAllTagPagg = True Auto Hidden
Bool Property FoMFemaleFirstPagg = True Auto Hidden
String Property FoFTagPagg = "lesbian" Auto Hidden
String Property FoFSupressTagPagg = "" Auto Hidden
Bool Property FoFRequireAllTagPagg = True Auto Hidden
Bool Property FoFFemaleFirstPagg = False Auto Hidden
String Property TiedTagPagg = "aggressive,bound" Auto Hidden
String Property TiedSupressTagPagg = "subsub,pillory" Auto Hidden
Bool Property TiedRequireAllTagPagg = True Auto Hidden
Bool Property TiedFemaleFirstPagg = False Auto Hidden
String Property CreatureTagPagg = "" Auto Hidden
String Property CreatureSupressTagPagg = "" Auto Hidden
Bool Property CreatureRequireAllTagPagg = True Auto Hidden
String Property MultipleTagPagg = "aggressive" Auto Hidden
String Property MultipleSupressTagPagg = "" Auto Hidden
Bool Property MultipleRequireAllTagPagg = True Auto Hidden
Bool Property MultipleFemaleFirstPagg = True Auto Hidden
String Property RapeTagNVN = "aggressive" Auto Hidden
String Property RapeSupressTagNVN = "sleeping,necro,cowgirl" Auto Hidden
Bool Property RapeRequireAllTagNVN = True Auto Hidden
Bool Property RapeFemaleFirstNVN = False Auto Hidden
String Property FoMTagNVN = "cowgirl" Auto Hidden
String Property FoMSupressTagNVN = "" Auto Hidden
Bool Property FoMRequireAllTagNVN = True Auto Hidden
Bool Property FoMFemaleFirstNVN = True Auto Hidden
String Property FoFTagNVN = "lesbian" Auto Hidden
String Property FoFSupressTagNVN = "" Auto Hidden
Bool Property FoFRequireAllTagNVN = True Auto Hidden
Bool Property FoFFemaleFirstNVN = False Auto Hidden
String Property TiedTagNVN = "aggressive,bound" Auto Hidden
String Property TiedSupressTagNVN = "subsub,pillory" Auto Hidden
Bool Property TiedRequireAllTagNVN = True Auto Hidden
Bool Property TiedFemaleFirstNVN = False Auto Hidden
String Property CreatureTagNVN = "" Auto Hidden
String Property CreatureSupressTagNVN = "" Auto Hidden
Bool Property CreatureRequireAllTagNVN = True Auto Hidden
String Property MultipleTagNVN = "aggressive" Auto Hidden
String Property MultipleSupressTagNVN = "" Auto Hidden
Bool Property MultipleRequireAllTagNVN = True Auto Hidden
Bool Property MultipleFemaleFirstNVN = True Auto Hidden
Int Property HKOption = 11 Auto Hidden									; HOTKEY ==========
Int oidHKOption
Int Property HKModifier = 42 Auto Hidden
Int oidHKModifier
Int Property HKAction = 34 Auto Hidden
Int oidHKAction
Bool Property bRedressPvic = True Auto Hidden							; STRIPPING ==========
Int oidbRedressPvic
String[] Property SSPvicSet Auto Hidden	
Int[] oidSSPvicSet
Float[] Property SSPvic Auto Hidden
Int[] oidSSPvic
Bool Property bRedressPagg = True Auto Hidden
Int oidbRedressPagg
String[] Property SSPaggSet Auto Hidden
Int[] oidSSPaggSet
Float[] Property SSPagg Auto Hidden
Int[] oidSSPagg
Bool Property bRedressNVN = True Auto Hidden
Int oidbRedressNVN
Bool Property bRedressFollower = True Auto Hidden
Int oidbRedressFollower
String[] Property SSNVNSet Auto Hidden
Int[] oidSSNVNSet
Float[] Property SSNVN Auto Hidden
Int[] oidSSNVN
Int oidCheckSlots

Int DAFlag
Int KDwayThresholdFlag
Int KDwayStaminaFlag
Int KDwayPowerAtkFlag
Int ResistFlag
Int ArousalSARFlag
Int AllowNPCFlag
Int AllowCvicFlag

String[] Property SlotNames Auto

Bool Property KDWayVulnerability = True Auto Hidden
Int oidKDWayVulnerability
Bool Property KDWayVulnerabilityUseDFW = False Auto Hidden
Int oidKDWayVulnerabilityUseDFW
Float Property VulnerabilityPvic = 50.0 Auto Hidden
Int oidVulnerabilityPvic
Bool Property KDWayVulnerabilityOB = False Auto Hidden
Int oidKDWayVulnerabilityOB
Bool Property KDVulnerabilityBlock = False Auto Hidden
Int oidKDVulnerabilityBlock
Float Property SStruggleVulnerabilityPvic = 0.0 Auto Hidden
Int oidSStruggleVulnerabilityPvic
Float Property KnockOutVulnerabilityPvic = 0.0 Auto Hidden
Int oidKnockOutVulnerabilityPvic
Float Property ChanceOnHitPvicVulnerability = 50.0 Auto Hidden
Int oidChanceOnHitPvicVulnerability
Int KDwayVulnerabilityFlag

Bool Property KDWayDynamic = True Auto Hidden
Int oidKDWayDynamic
Float Property SStruggleDynamicPvic = 0.0 Auto Hidden
Int oidSStruggleDynamicPvic
Float Property KnockOutDynamicPvic = 0.0 Auto Hidden
Int oidKnockOutDynamicPvic
Float Property DynamicDefeatOnHitBase = 10.0 Auto Hidden
Int oidDynamicDefeatOnHitBase
Float Property DynamicDefeatOnHitOneHand = 10.0 Auto Hidden
Int oidDynamicDefeatOnHitOneHand
Float Property DynamicDefeatOnHitTwoHand = 10.0 Auto Hidden
Int oidDynamicDefeatOnHitTwoHand
Float Property DynamicDefeatOnHitBow = 10.0 Auto Hidden
Int oidDynamicDefeatOnHitBow
Float Property DynamicDefeatOnHitSpell = 10.0 Auto Hidden
Int oidDynamicDefeatOnHitSpell
Float Property DynamicDefeatPowerAttackMult = 2.0 Auto Hidden
Int oidDynamicDefeatPowerAttackMult
Float Property DynamicDefeatBackHitMult = 2.0 Auto Hidden
Int oidDynamicDefeatBackHitMult
Bool Property DynamicDefeatUseDFWVulnerability = False Auto Hidden
Int oidDynamicDefeatUseDFWVulnerability
Float Property DynamicDefeatVulnerabilityMult = 2.0 Auto Hidden
Int oidDynamicDefeatVulnerabilityMult
Float Property DynamicDefeatLowStaminaMult = 2.0 Auto Hidden
Int oidDynamicDefeatLowStaminaMult
Float Property DynamicDefeatLowStaminaThreshold = 50.0 Auto Hidden
Int oidDynamicDefeatLowStaminaThreshold
Float Property DynamicDefeatLowHealthMult = 2.0 Auto Hidden
Int oidDynamicDefeatLowHealthMult
Float Property DynamicDefeatLowHealthThreshold = 50.0 Auto Hidden
Int oidDynamicDefeatLowHealthThreshold
Float Property DynamicDefeatBlockReduction = 50.0 Auto Hidden
Int oidDynamicDefeatBlockReduction
Float Property DynamicDefeatDepleteOverTime = 1.0 Auto Hidden
Int oidDynamicDefeatDepleteOverTime
Int KDwayDynamicDefeatFlag

Int oidAllowUnequipBelt
Int oidUnequipBeltChance
Int oidUnequipBeltWithPlayerKeysOnly
int oidUnequipBeltNotificationChance
Int oidAllowUnequipGag
Int oidUnequipGagChance
Int oidUnequipGagWithPlayerKeysOnly
Int oidUnequipGagNotificationChance
Int oidAllowUnequipHeavyBondage
Int oidUnequipHeavyBondageChance
Int oidUnequipHeavyBondageWithPlayerKeysOnly
Int oidUnequipHeavyBondageNotificationChance
Int oidAllowUnequipHarness
Int oidUnequipHarnessChance
Int oidUnequipHarnessWithPlayerKeysOnly
Int oidUnequipHarnessNotificationChance
Int oidAllowUnequipSuit
Int oidUnequipSuitChance
Int oidUnequipSuitWithPlayerKeysOnly
Int oidUnequipSuitNotificationChance

Bool Property AllowUnequipBelt = True Auto
Int Property UnequipBeltChance = 50 Auto
Bool Property UnequipBeltWithPlayerKeysOnly = True Auto
Int Property UnequipBeltNotificationChance = 100 Auto
Bool Property AllowUnequipGag = True Auto
Int Property UnequipGagChance = 50 Auto
Bool Property UnequipGagWithPlayerKeysOnly = True Auto
Int Property UnequipGagNotificationChance = 100 Auto
Bool Property AllowUnequipHeavyBondage = True Auto
Int Property UnequipHeavyBondageChance = 50 Auto
Bool Property UnequipHeavyBondageWithPlayerKeysOnly = True Auto
Int Property UnequipHeavyBondageNotificationChance = 100 Auto
Bool Property AllowUnequipHarness = True Auto
Int Property UnequipHarnessChance = 50 Auto
Bool Property UnequipHarnessWithPlayerKeysOnly = True Auto
Int Property UnequipHarnessNotificationChance = 100 Auto
Bool Property AllowUnequipSuit = True Auto
Int Property UnequipSuitChance = 50 Auto
Bool Property UnequipSuitWithPlayerKeysOnly = True Auto
Int Property UnequipSuitNotificationChance = 100 Auto

Int oidUseDDFilter
Bool Property UseDDFilter = False Auto
Int oidEnableLog
Bool Property EnableLog = False Auto 

Int oidCursedLootMinDevices
Int Property CursedLootMinDevices = 3 Auto
Int oidCursedLootMaxDevices
Int  Property CursedLootMaxDevices = 6 Auto

Int oidCursedLootFollowerSupport
Bool Property CursedLootFollowerSupport = True Auto
Int oidCursedLootTeleportationChance
Int Property CursedLootTeleportationChance = 25 Auto
Int oidCursedLootTeleportationBoundChance
Int Property CursedLootTeleportationBoundChance = 50 Auto

Int oidAllowCreaturePostAssault
string[] Property AllowCreaturePostAssault Auto
Int Property AllowCreaturePostAssaultSelection = 0 Auto

Int oidVulnerabilityValueGag
Int oidVulnerabilityValueVagPlug
Int oidVulnerabilityValueAnalPlug
Int oidVulnerabilityValueBelt
Int oidVulnerabilityValueBra
Int oidVulnerabilityValueCollar
Int oidVulnerabilityValueArmCuffs
Int oidVulnerabilityValueLegCuffs
Int oidVulnerabilityValueHeavyBond
Int oidVulnerabilityValueDisableKick
Int oidVulnerabilityValueBlindfold
Int oidVulnerabilityValueBoots
Int oidVulnerabilityValueCorset
Int oidVulnerabilityValueHarness
Int oidVulnerabilityValueFullChastity
Int oidVulnerabilityValueHelpless

Float Property VulnerabilityValueGag = 10.0 Auto
Float Property VulnerabilityValueVagPlug = 5.0 Auto
Float Property VulnerabilityValueAnalPlug = 5.0 Auto
Float Property VulnerabilityValueBelt = 10.0 Auto
Float Property VulnerabilityValueBra = 10.0 Auto
Float Property VulnerabilityValueCollar = 10.0 Auto
Float Property VulnerabilityValueArmCuffs = 5.0 Auto
Float Property VulnerabilityValueLegCuffs = 5.0 Auto
Float Property VulnerabilityValueHeavyBond = 15.0 Auto
Float Property VulnerabilityValueDisableKick = 15.0 Auto
Float Property VulnerabilityValueBlindfold = 15.0 Auto
Float Property VulnerabilityValueBoots = 10.0 Auto
Float Property VulnerabilityValueCorset = 5.0 Auto
Float Property VulnerabilityValueHarness = 5.0 Auto
Float Property VulnerabilityValueFullChastity = 10.0 Auto
Float Property VulnerabilityValueHelpless = 35.0 Auto

String[] Property DDGeneralPermissionList Auto ; [0] - Disallow    [1] - Allow    [2] - Allways Use

Int oidDDPaUseArmbinder
Int oidDDPaUseYoke
Int oidDDPaUseMittens
Int oidDDPaUseElbowShackles
Int oidDDPaUseGag
Int oidDDPaUseSuit
Int oidDDPaUseHood
Int oidDDPaUseChastityBelt
Int oidDDPaUseChastityBra
Int oidDDPaUseHarness
Int oidDDPaUseCorset
Int oidDDPaUseCollar
Int oidDDPaUsePlugVaginal
Int oidDDPaUsePlugAnal
Int oidDDPaUsePiercingVaginal
Int oidDDPaUsePiercingNipple
Int oidDDPaUseBoots
Int oidDDPaUseGloves
Int oidDDPaUseArmCuffs
Int oidDDPaUseLegCuffs

Int Property DDPaUseArmbinder = 1 Auto
Int Property DDPaUseYoke = 1 Auto
Int Property DDPaUseMittens = 1 Auto
Int Property DDPaUseElbowShackles = 1 Auto
Int Property DDPaUseGag = 1 Auto
Int Property DDPaUseSuit = 1 Auto
Int Property DDPaUseHood = 1 Auto
Int Property DDPaUseChastityBelt = 1 Auto
Int Property DDPaUseChastityBra = 1 Auto
Int Property DDPaUseHarness = 1 Auto
Int Property DDPaUseCorset = 1 Auto
Int Property DDPaUseCollar = 1 Auto
Int Property DDPaUsePlugVaginal = 1 Auto
Int Property DDPaUsePlugAnal = 1 Auto
Int Property DDPaUsePiercingVaginal = 1 Auto
Int Property DDPaUsePiercingNipple = 1 Auto
Int Property DDPaUseBoots = 1 Auto
Int Property DDPaUseGloves = 1 Auto
Int Property DDPaUseArmCuffs = 1 Auto
Int Property DDPaUseLegCuffs = 1 Auto

Int oidDDMinDevices
Int oidDDMaxDevices
Int Property DDMinDevices = 3 Auto
Int Property DDMaxDevices = 6 Auto

Int oidDDPaArmbinderStyle
Int oidDDPaArmbinderColour
Int oidDDPaYokeStyle
Int oidDDPaYokeColour
Int oidDDPaMittensStyle
Int oidDDPaMittensColour
Int oidDDPaElbowShacklesStyle
Int oidDDPaElbowShacklesColour
Int oidDDPaGagStyle
Int oidDDPaGagColour
Int oidDDPaSuitStyle
Int oidDDPaSuitColour
Int oidDDPaHoodStyle
Int oidDDPaHoodColour
Int oidDDPaChastityBeltStyle
Int oidDDPaChastityBeltColour
Int oidDDPaChastityBraStyle
Int oidDDPaChastityBraColour
Int oidDDPaHarnessStyle
Int oidDDPaHarnessColour
Int oidDDPaCorsetStyle
Int oidDDPaCorsetColour
Int oidDDPaCollarStyle
Int oidDDPaCollarColour
Int oidDDPaPlugVaginalStyle
Int oidDDPaPlugVaginalColour
Int oidDDPaPlugAnalStyle
Int oidDDPaPlugAnalColour
Int oidDDPaPiercingVaginalStyle
Int oidDDPaPiercingVaginalColour
Int oidDDPaPiercingNippleStyle
Int oidDDPaPiercingNippleColour
Int oidDDPaBootsStyle
Int oidDDPaBootsColour
Int oidDDPaGlovesStyle
Int oidDDPaGlovesColour
Int oidDDPaArmCuffsStyle
Int oidDDPaArmCuffsColour
Int oidDDPaLegCuffsStyle
Int oidDDPaLegCuffsColour

String Property DDPaArmbinderStyle = "Any" Auto
String Property DDPaArmbinderColour = "Any" Auto
String Property DDPaYokeStyle = "Any" Auto
String Property DDPaYokeColour = "Any" Auto
String Property DDPaMittensStyle = "Any" Auto
String Property DDPaMittensColour = "Any" Auto
String Property DDPaElbowShacklesStyle = "Any" Auto
String Property DDPaElbowShacklesColour = "Any" Auto
String Property DDPaGagStyle = "Any" Auto
String Property DDPaGagColour = "Any" Auto
String Property DDPaSuitStyle = "Any" Auto
String Property DDPaSuitColour = "Any" Auto
String Property DDPaHoodStyle = "Any" Auto
String Property DDPaHoodColour = "Any" Auto
String Property DDPaChastityBeltStyle = "Any" Auto
String Property DDPaChastityBeltColour = "Any" Auto
String Property DDPaChastityBraStyle = "Any" Auto
String Property DDPaChastityBraColour = "Any" Auto
String Property DDPaHarnessStyle = "Any" Auto
String Property DDPaHarnessColour = "Any" Auto
String Property DDPaCorsetStyle = "Any" Auto
String Property DDPaCorsetColour = "Any" Auto
String Property DDPaCollarStyle = "Any" Auto
String Property DDPaCollarColour = "Any" Auto
String Property DDPaPlugVaginalStyle = "Any" Auto
String Property DDPaPlugVaginalColour = "Any" Auto
String Property DDPaPlugAnalStyle = "Any" Auto
String Property DDPaPlugAnalColour = "Any" Auto
String Property DDPaPiercingVaginalStyle = "Any" Auto
String Property DDPaPiercingVaginalColour = "Any" Auto
String Property DDPaPiercingNippleStyle = "Any" Auto
String Property DDPaPiercingNippleColour = "Any" Auto
String Property DDPaBootsStyle = "Any" Auto
String Property DDPaBootsColour = "Any" Auto
String Property DDPaGlovesStyle = "Any" Auto
String Property DDPaGlovesColour = "Any" Auto
String Property DDPaArmCuffsStyle = "Any" Auto
String Property DDPaArmCuffsColour = "Any" Auto
String Property DDPaLegCuffsStyle = "Any" Auto
String Property DDPaLegCuffsColour = "Any" Auto

Int oidDDPaPlugsWithBelt
Int oidDDPaArmAndLegShacklesChance
Bool Property DDPaPlugsWithBelt = True Auto
Int Property DDPaArmAndLegShacklesChance = 25 Auto
Int oidDDPaConsistantStyle
Bool Property DDPaConsistantStyle = True Auto
Int oidDDPaTestingEquipDevices
Int oidDDPaFollowerSupport
Bool Property DDPaFollowerSupport = True Auto
Int oidDDPaTeleportationChance
Int Property DDPaTeleportationChance = 25 Auto
Int oidDDPaTeleportationBoundChance
Int Property DDPaTeleportationBoundChance = 50 Auto

Int oidDDPaSelectLanguage
String Property Language = "English" Auto

String Property LocalisedBlack = "Black" Auto
String Property LocalisedWhite = "White" Auto
String Property LocalisedRed = "Red" Auto
String Property LocalisedLeather = "Leather" Auto
String Property LocalisedEbonite = "Ebonite" Auto
String Property LocalisedEbonite2 = "Latex" Auto
String Property LocalisedRope = "Rope" Auto

;Event OnInit()
;	parent.OnInit()
;EndEvent

Event OnConfigInit()
	DefeatConfig.Log("MCM OnConfigInit")
	Pages = New String[7]
	Pages[0] = "$General settings"
	Pages[1] = "$Animation settings"
	Pages[2] = "$Player/Follower aggressor"
	Pages[3] = "$Player as victim"
	Pages[4] = "$Player Post-Assault"
	Pages[5] = "$NPC vs NPC"
	Pages[6] = "Misc Options"
	If (CurrentVersion == 0) ; First install
		Install()
		Debug.Notification("$Defeat: MCM menu initiated.")
	ElseIf CurrentVersion < 71 && SSPvicSet.Length != 11 ;V71 is Bane Version 18112023 - Not the ideal method but using OnVersionUpdate would require a major rewrite of the original maintainence code
		
		oidSSPvicSet = New Int[11] ;Bane - Strip Player Increased to support 10 slots in V18112023
		SSPvicSet = Utility.CreateStringArray(11, "$Disabled")
		SSPvicSet[0] = "$Strip"
		SSPvicSet[1] = "$Unequip"

		oidSSPvic = New Int[10]
		SSPvic = Utility.CreateFloatArray(10, 37.0)
		SSPvic[0] = 32.0
		SSPvic[1] = 33.0

		oidSSPaggSet = New Int[11] ;Bane - Player/Follower Aggressor Strip Increased to support 10 slots in V18112023
		SSPaggSet = Utility.CreateStringArray(11, "$Disabled")
		SSPaggSet[0] = "$Strip"
		SSPaggSet[1] = "$Unequip"

		oidSSPagg = New Int[10]
		SSPagg = Utility.CreateFloatArray(10, 37.0)
		SSPagg[0] = 32.0
		SSPagg[1] = 33.0

		oidSSNVNSet = New Int[11] ;Bane - NPC vs NPC Strip Increased to support 10 slots in V18112023
		SSNVNSet =  Utility.CreateStringArray(11, "$Disabled")
		SSNVNSet[0] = "$Strip"
		SSNVNSet[1] = "$Unequip"

		oidSSNVN = New Int[10]
		SSNVN = Utility.CreateFloatArray(10, 37.0)
		SSNVN[0] = 32.0
		SSNVN[1] = 33.0

	Endif
EndEvent
Function Install()
;	QTEPrimaryS = New String[6]
;	QTEPrimaryS[0] = "$One-Handed"
;	QTEPrimaryS[1] = "$Two-Handed"
;	QTEPrimaryS[2] = "$Archery"
;	QTEPrimaryS[3] = "$Alchemy"
;	QTEPrimaryS[4] = "$Destruction"
;	QTEPrimaryS[5] = "$Alteration"
;	QTESecondaryS = New String[6]
;	QTESecondaryS[0] = "$Two-Handed"
;	QTESecondaryS[1] = "$One-Handed"
;	QTESecondaryS[2] = "$Archery"
;	QTESecondaryS[3] = "$Alchemy"
;	QTESecondaryS[4] = "$Destruction"
;	QTESecondaryS[5] = "$Alteration"

	oidPAbEnabled = New Int[10]
	PAbEnabled = New Bool[10]
	PAbEnabled[0] = True ; Guard Jailed

	oidPAfrequency = New Int[10]
	PAfrequency = New Float[10]
	PAfrequency[0] = 20.0 ; Left for dead
	PAfrequency[1] = 0.0 ; Defeated
	PAfrequency[2] = 0.0 ; Simple slavery
	PAfrequency[3] = 0.0 ; SD Dreamworls
	PAfrequency[4] = 0.0 ; SD Enslavement
	PAfrequency[5] = 0.0 ; LeashGame
	PAfrequency[6] = 0.0 ; (Cursed Loot) Equip Devices
	PAfrequency[7] = 0.0 ; (Devious Devices) Equip Devices

	oidPAbSecondary = New Int[10]
	PAbSecondary = New Bool[10]
	PAbSecondary[0] = True ; Follower kidnapping

	oidPAbOnlyEnemy = New Int[10]
	PAbOnlyEnemy = New Bool[10]
	PAbOnlyEnemy[0] = False ; Left For Dead
	PAbOnlyEnemy[1] = False ; Defeated
	PAbOnlyEnemy[2] = True ; Simple slavery

	oidPAbOnlyRaped = New Int[10]
	PAbOnlyRaped = New Bool[10]
	PAbOnlyRaped[0] = False ; Left For Dead
	PAbOnlyRaped[1] = False ; Defeated
	PAbOnlyRaped[2] = False ; Simple slavery

	oidSSPvicSet = New Int[11] ;Bane - Strip Player Increased to support 10 slots in V18112023
	SSPvicSet = Utility.CreateStringArray(11, "$Disabled")
	SSPvicSet[0] = "$Strip"
	SSPvicSet[1] = "$Unequip"

	oidSSPvic = New Int[10]
	SSPvic = Utility.CreateFloatArray(10, 37.0)
	SSPvic[0] = 32.0
	SSPvic[1] = 33.0

	oidSSPaggSet = New Int[11] ;Bane - Player/Follower Aggressor Strip Increased to support 10 slots in V18112023
	SSPaggSet = Utility.CreateStringArray(11, "$Disabled")
	SSPaggSet[0] = "$Strip"
	SSPaggSet[1] = "$Unequip"

	oidSSPagg = New Int[10]
	SSPagg = Utility.CreateFloatArray(10, 37.0)
	SSPagg[0] = 32.0
	SSPagg[1] = 33.0

	oidSSNVNSet = New Int[11] ;Bane - NPC vs NPC Strip Increased to support 10 slots in V18112023
	SSNVNSet =  Utility.CreateStringArray(11, "$Disabled")
	SSNVNSet[0] = "$Strip"
	SSNVNSet[1] = "$Unequip"

	oidSSNVN = New Int[10]
	SSNVN = Utility.CreateFloatArray(10, 37.0)
	SSNVN[0] = 32.0
	SSNVN[1] = 33.0

	AModList = New String[12]
	AModList[0] = "Dawnguard : OFF"
	AModList[1] = "Dragonborn : OFF"
	AModList[2] = "ZaZ Animation Pack : OFF"
	AModList[3] = "Devious Devices : OFF"
	AModList[4] = "Death Alternative : OFF"
	AModList[5] = "UIExtensions : OFF"
	AModList[6] = "Paradise Halls : OFF"
	AModList[7] = "Simple Slavery : OFF"
	AModList[8] = "Sanguines Debauchery : OFF"
	AModList[9] = "Devious Framework : OFF"
	AModList[10] = "Deviously Cursed Loot : OFF"
	AModList[11] = "Leash Game : OFF"
;	AModList[8] = "SexLab Aroused Redux : OFF"
	AllowCreaturePostAssault = new string[3]
	AllowCreaturePostAssault[0] = "Allow All"
	AllowCreaturePostAssault[1] = "Falmer Only"
	AllowCreaturePostAssault[2] = "No Creatures"

	RessConfig.SOSetDefaultSOXValues()

	DAFlag = OPTION_FLAG_DISABLED
	ResistFlag = OPTION_FLAG_NONE
	ArousalSARFlag = OPTION_FLAG_DISABLED
	AllowNPCFlag = OPTION_FLAG_NONE
	AllowCvicFlag = OPTION_FLAG_NONE

	; Patched by Bane 29112022 - All HotKeyInts Initial Value Setters moved to MCM Init. These Values match the MCM OID defaults  	
	RessConfig.HotKeyInts = New Int[4]
	RessConfig.HotKeyInts[0] = 11	; Option key
	RessConfig.HotKeyInts[1] = 42	; Modifier key
	RessConfig.HotKeyInts[2] = 34	; Action key
	RessConfig.HotKeyInts[3] = 37	; Surrender key
	
	BuildDDSettingLists()
EndFunction
Function ExportSettings()
	String File = "../Defeat/DefeatConfig.json"
	JsonUtil.SetStringValue(File, "KDscenario", KDscenario) 									; PVIC ==========
	JsonUtil.SetIntValue(File, "PlayerEssential", PlayerEssential As Int) As Bool
	JsonUtil.SetIntValue(File, "KDWayThreshold", KDWayThreshold As Int) As Bool
	JsonUtil.SetFloatValue(File, "ThresholdPvic", ThresholdPvic)
	JsonUtil.SetFloatValue(File, "ThresholdPvicMin", ThresholdPvicMin)
	JsonUtil.SetFloatValue(File, "ChanceOnHitPvic", ChanceOnHitPvic)
	JsonUtil.SetFloatValue(File, "SStruggleHealthPvic", SStruggleHealthPvic)
	JsonUtil.SetFloatValue(File, "KnockOutHPvic", KnockOutHPvic)
	JsonUtil.SetIntValue(File, "KDWayStamina", KDWayStamina As Int) As Bool
	JsonUtil.SetFloatValue(File, "ExhaustionPvic", ExhaustionPvic)
	JsonUtil.SetIntValue(File, "KDWayStaminaOB", KDWayStaminaOB As Int) As Bool
	JsonUtil.SetIntValue(File, "KDHealthBlock", KDHealthBlock As Int) As Bool
	JsonUtil.SetIntValue(File, "KDStaminaBlock", KDStaminaBlock As Int) As Bool
	JsonUtil.SetIntValue(File, "KDPowerABlock", KDPowerABlock As Int) As Bool
	JsonUtil.SetFloatValue(File, "ChanceOnHitPvicS", ChanceOnHitPvicS)
	JsonUtil.SetFloatValue(File, "SStruggleExhaustionPvic", SStruggleExhaustionPvic)
	JsonUtil.SetFloatValue(File, "KnockOutSPvic", KnockOutSPvic)
	JsonUtil.SetFloatValue(File, "KDWayPowerAtkCOH", KDWayPowerAtkCOH)
	JsonUtil.SetFloatValue(File, "PowerAtkStagger", PowerAtkStagger)
	JsonUtil.SetIntValue(File, "KDWayPowerAtk", KDWayPowerAtk As Int) As Bool
	JsonUtil.SetFloatValue(File, "SStrugglePowerPvic", SStrugglePowerPvic)
	JsonUtil.SetFloatValue(File, "KnockOutPPvic", KnockOutPPvic)
	JsonUtil.SetIntValue(File, "HKSurrender", HKSurrender)
	JsonUtil.SetIntValue(File, "MoralityPvic", MoralityPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "BeastImmunity", BeastImmunity As Int) As Bool
	JsonUtil.SetIntValue(File, "EveryonePvic", EveryonePvic As Int) As Bool
	JsonUtil.SetIntValue(File, "OnlyPotSexual", OnlyPotSexual As Int) As Bool
	JsonUtil.SetIntValue(File, "NoTranAutoResist", NoTranAutoResist As Int) As Bool
	JsonUtil.SetIntValue(File, "SexualityPvic", SexualityPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "MaleHunterPvic", MaleHunterPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "FemaleHunterPvic", FemaleHunterPvic As Int) As Bool
	JsonUtil.SetFloatValue(File, "ThreesomeChance", ThreesomeChance)
	JsonUtil.SetFloatValue(File, "ThreesomeChanceCollateral", ThreesomeChanceCollateral)
	JsonUtil.SetFloatValue(File, "AgainChance", AgainChance)
	JsonUtil.SetFloatValue(File, "DebuffDuration", DebuffDuration)
	JsonUtil.SetIntValue(File, "SlowDown", SlowDown As Int) As Bool
	JsonUtil.SetIntValue(File, "DamageStamina", DamageStamina As Int) As Bool
	JsonUtil.SetIntValue(File, "CollateralAssault", CollateralAssault As Int) As Bool
	JsonUtil.SetIntValue(File, "FollowerSurrender", FollowerSurrender As Int) As Bool
	JsonUtil.SetIntValue(File, "StayDown", StayDown As Int) As Bool
	JsonUtil.SetIntValue(File, "WitnessPvic", WitnessPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "CoverSelfPvic", CoverSelfPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "InsatiablePvic", InsatiablePvic As Int) As Bool
	JsonUtil.SetIntValue(File, "DialoguesPvic", DialoguesPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "CommentsPvic", CommentsPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "MoanPvic", MoanPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "DialoguesFollower", DialoguesFollower As Int) As Bool
	JsonUtil.SetStringValue(File, "QTEHKType", QTEHKType)
	JsonUtil.SetFloatValue(File, "ResistBonusPvic", ResistBonusPvic)
	JsonUtil.SetFloatValue(File, "ResistFillStamina", ResistFillStamina)
	JsonUtil.SetIntValue(File, "bQTEmess", bQTEmess As Int) As Bool
	JsonUtil.SetIntValue(File, "bResistQTE", bResistQTE As Int) As Bool
;	JsonUtil.SetStringValue(File, "QTEPrimarySO", QTEPrimarySO)
;	JsonUtil.SetStringValue(File, "QTESecondarySO", QTESecondarySO)
	JsonUtil.SetFloatValue(File, "SatisfiedPvic", SatisfiedPvic)
	JsonUtil.SetFloatValue(File, "DAsChance", DAsChance)
	JsonUtil.SetFloatValue(File, "fRobbing", fRobbing)
	JsonUtil.SetFloatValue(File, "vRobbing", vRobbing)
	JsonUtil.SetStringValue(File, "RobbingWay", RobbingWay)
	JsonUtil.SetIntValue(File, "RobTimeLimit", RobTimeLimit As Int) As Bool
	ExportFloatArray(File, "PAfrequency", PAfrequency)
	ExportBoolArray(File, "PAbEnabled", PAbEnabled)
	ExportBoolArray(File, "PAbSecondary", PAbSecondary)
	ExportBoolArray(File, "PAbOnlyEnemy", PAbOnlyEnemy)
	ExportBoolArray(File, "PAbOnlyRaped", PAbOnlyRaped)
	JsonUtil.SetStringValue(File, "bEscape", bEscape)
	JsonUtil.SetFloatValue(File, "PvicRaped", PvicRaped)
;	JsonUtil.SetFloatValue(File, "ArousalSARPvic", ArousalSARPvic)
	JsonUtil.SetIntValue(File, "bExhaustedPvic", bExhaustedPvic As Int) As Bool
	JsonUtil.SetStringValue(File, "Addperk", Addperk)											; PAGG ==========
	JsonUtil.SetStringValue(File, "KDownWayPvic", KDownWayPvic)
	JsonUtil.SetFloatValue(File, "ResistBonusPagg", ResistBonusPagg)
	JsonUtil.SetFloatValue(File, "StruggleBonusPagg", StruggleBonusPagg)
	JsonUtil.SetIntValue(File, "WitnessPagg", WitnessPagg As Int) As Bool
	JsonUtil.SetIntValue(File, "VicAnimosity", VicAnimosity As Int) As Bool
	JsonUtil.SetIntValue(File, "NecroOnOff", NecroOnOff As Int) As Bool
	JsonUtil.SetFloatValue(File, "TraumaPAGG", TraumaPAGG)
	JsonUtil.SetFloatValue(File, "ExhaustedPagg", ExhaustedPagg)
	JsonUtil.SetFloatValue(File, "EscapePagg", EscapePagg)
	JsonUtil.SetFloatValue(File, "KDTimePagg", KDTimePagg)
	JsonUtil.SetFloatValue(File, "DebuffDurationPAGG", DebuffDurationPAGG)
	JsonUtil.SetFloatValue(File, "ChanceOfBountyPagg", ChanceOfBountyPagg)
	JsonUtil.SetFloatValue(File, "TiedTime", TiedTime)
	JsonUtil.SetFloatValue(File, "KOTime", KOTime)
	JsonUtil.SetIntValue(File, "bTieUpAnim", bTieUpAnim As Int) As Bool
	JsonUtil.SetIntValue(File, "MoralityPagg", MoralityPagg As Int) As Bool
	JsonUtil.SetIntValue(File, "SexualityPagg", SexualityPagg As Int) As Bool
	JsonUtil.SetIntValue(File, "KDResistPagg", KDResistPagg As Int) As Bool
	JsonUtil.SetIntValue(File, "MarkHighlight", MarkHighlight As Int) As Bool
	JsonUtil.SetIntValue(File, "MarkNotification", MarkNotification As Int) As Bool
;	JsonUtil.SetFloatValue(File, "ArousalSARPagg", ArousalSARPagg)
	JsonUtil.SetIntValue(File, "SOSexuality", SOSexuality As Int) As Bool
	JsonUtil.SetIntValue(File, "SOMorality", SOMorality As Int) As Bool
	JsonUtil.SetIntValue(File, "SOWitness", SOWitness As Int) As Bool
	JsonUtil.SetIntValue(File, "SORelation", SORelation As Int) As Bool
	JsonUtil.SetIntValue(File, "SOSatisfied", SOSatisfied As Int) As Bool
	ExportIntArray(File, "SOXValues", RessConfig.SOGetSOXValues())
	JsonUtil.SetFloatValue(File, "SOHandoverCD", SOHandoverCD)
	JsonUtil.SetFloatValue(File, "ThresholdNPCvsNPC", ThresholdNPCvsNPC)						; NVN ==========
	JsonUtil.SetFloatValue(File, "ThresholdFollower", ThresholdFollower)
	JsonUtil.SetIntValue(File, "SexualityNVN", SexualityNVN As Int) As Bool
	JsonUtil.SetIntValue(File, "MaleOnGal", MaleOnGal As Int) As Bool
	JsonUtil.SetIntValue(File, "MaleOnMale", MaleOnMale As Int) As Bool
	JsonUtil.SetIntValue(File, "GalOnMale", GalOnMale As Int) As Bool
	JsonUtil.SetIntValue(File, "GalOnGal", GalOnGal As Int) As Bool
	JsonUtil.SetFloatValue(File, "ChanceOnHitNPC", ChanceOnHitNPC)
	JsonUtil.SetFloatValue(File, "COHFollower", COHFollower)
	JsonUtil.SetIntValue(File, "NoNotifications", NoNotifications As Int) As Bool
	JsonUtil.SetIntValue(File, "MoralityNVN", MoralityNVN As Int) As Bool
	JsonUtil.SetIntValue(File, "WitnessNVN", WitnessNVN As Int) As Bool
	JsonUtil.SetIntValue(File, "DialoguesNVN", DialoguesNVN As Int) As Bool
	JsonUtil.SetIntValue(File, "DialoguesNVNFollower", DialoguesNVNFollower As Int) As Bool
	JsonUtil.SetIntValue(File, "AllowNPC", AllowNPC As Int) As Bool
	JsonUtil.SetIntValue(File, "AllowCvic", AllowCvic As Int) As Bool
	JsonUtil.SetIntValue(File, "AllowCagg", AllowCagg As Int) As Bool
	JsonUtil.SetFloatValue(File, "GbChanceNVN", GbChanceNVN)
	JsonUtil.SetIntValue(File, "NPCLastEnemy", NPCLastEnemy As Int) As Bool
	JsonUtil.SetFloatValue(File, "NVNTrauma", NVNTrauma)
	JsonUtil.SetFloatValue(File, "NVNTraumaCvic", NVNTraumaCvic)
	JsonUtil.SetFloatValue(File, "NVNExhausted", NVNExhausted)
	JsonUtil.SetFloatValue(File, "NVNExhaustedCvic", NVNExhaustedCvic)
	JsonUtil.SetFloatValue(File, "EscapeNPC", EscapeNPC)
	JsonUtil.SetFloatValue(File, "EscapeCvic", EscapeCvic)
	JsonUtil.SetFloatValue(File, "NVNRobbedPA", NVNRobbedPA)
	JsonUtil.SetFloatValue(File, "NVNKillPA", NVNKillPA)
	JsonUtil.SetFloatValue(File, "NVNRobbedPAFollower", NVNRobbedPAFollower)
	JsonUtil.SetFloatValue(File, "NVNKillPAFollower", NVNKillPAFollower)
 	JsonUtil.SetFloatValue(File, "DebuffDurationNVN", DebuffDurationNVN)
	JsonUtil.SetFloatValue(File, "DebuffDurationNVNCvic", DebuffDurationNVNCvic)
	JsonUtil.SetIntValue(File, "EveryoneNVN", EveryoneNVN As Int) As Bool
	JsonUtil.SetStringValue(File, "NVNKDtype", NVNKDtype)
	JsonUtil.SetFloatValue(File, "NVNRaped", NVNRaped)
	JsonUtil.SetFloatValue(File, "NVNRobbed", NVNRobbed)
	JsonUtil.SetFloatValue(File, "NVNKill", NVNKill)
	JsonUtil.SetFloatValue(File, "NVNRapedFollower", NVNRapedFollower)
	JsonUtil.SetFloatValue(File, "NVNRobbedFollower", NVNRobbedFollower)
	JsonUtil.SetFloatValue(File, "NVNKillFollower", NVNKillFollower)
	JsonUtil.SetFloatValue(File, "SatisfiedFollower", SatisfiedFollower)
	JsonUtil.SetFloatValue(File, "NVN3wayAutoFollower", NVN3wayAutoFollower)
	JsonUtil.SetFloatValue(File, "SatisfiedNVN", SatisfiedNVN)
;	JsonUtil.SetFloatValue(File, "ArousalSARFollower", ArousalSARFollower)
;	JsonUtil.SetFloatValue(File, "ArousalSARNVN", ArousalSARNVN)
	JsonUtil.SetFloatValue(File, "KDTimeNVN", KDTimeNVN)
	JsonUtil.SetStringValue(File, "CrScenario", CrScenario)										; CREATURES PVIC ==========
	JsonUtil.SetIntValue(File, "HuntCrea", HuntCrea As Int) As Bool
	JsonUtil.SetIntValue(File, "HuntFCrea", HuntFCrea As Int) As Bool
	JsonUtil.SetFloatValue(File, "GbCrChancePvic", GbCrChancePvic)
	JsonUtil.SetIntValue(File, "CreaOnMale", CreaOnMale As Int) As Bool							; CREATURES NVN ==========
	JsonUtil.SetIntValue(File, "CreaOnFemale", CreaOnFemale As Int) As Bool
	JsonUtil.SetIntValue(File, "CreaFemaleOnMale", CreaFemaleOnMale As Int) As Bool
	JsonUtil.SetIntValue(File, "CreaFemaleOnFemale", CreaFemaleOnFemale As Int) As Bool
	JsonUtil.SetFloatValue(File, "GbCrChanceNVN", GbCrChanceNVN)
	JsonUtil.SetStringValue(File, "ModStatus", ModStatus)										; SYSTEM ==========
	JsonUtil.SetStringValue(File, "OnOffPvic", OnOffPvic)
	JsonUtil.SetStringValue(File, "OnOffPagg", OnOffPagg)
	JsonUtil.SetStringValue(File, "OnOffNVN", OnOffNVN)
	JsonUtil.SetIntValue(File, "HitInterrupt", HitInterrupt As Int) As Bool
	JsonUtil.SetIntValue(File, "CombatInterrupt", CombatInterrupt As Int) As Bool
	JsonUtil.SetStringValue(File, "ConsTagPvic", ConsTag)
	JsonUtil.SetStringValue(File, "ConsSupressTag", ConsSupressTag)	
	JsonUtil.SetIntValue(File, "ConsRequireAllTag", ConsRequireAllTag As Int) As Bool
	JsonUtil.SetIntValue(File, "ConsFemaleFirst", ConsFemaleFirst As Int) As Bool
	JsonUtil.SetStringValue(File, "ConsFoMTag", ConsFoMTag)
	JsonUtil.SetStringValue(File, "ConsFoMSupressTag", ConsFoMSupressTag)	
	JsonUtil.SetIntValue(File, "ConsFoMRequireAllTag", ConsFoMRequireAllTag As Int) As Bool
	JsonUtil.SetIntValue(File, "ConsFoMFemaleFirst", ConsFoMFemaleFirst As Int) As Bool
	JsonUtil.SetStringValue(File, "ConsFoFTag", ConsFoFTag)
	JsonUtil.SetStringValue(File, "ConsFoFSupressTag", ConsFoFSupressTag)	
	JsonUtil.SetIntValue(File, "ConsFoFRequireAllTag", ConsFoFRequireAllTag As Int) As Bool
	JsonUtil.SetIntValue(File, "ConsFoFFemaleFirst", ConsFoFFemaleFirst As Int) As Bool
	JsonUtil.SetStringValue(File, "ConsCreatureTag", ConsCreatureTag)
	JsonUtil.SetStringValue(File, "ConsCreatureSupressTag", ConsCreatureSupressTag)	
	JsonUtil.SetIntValue(File, "ConsCreatureRequireAllTag", ConsCreatureRequireAllTag As Int) As Bool
	JsonUtil.SetStringValue(File, "ConsMultipleTag", ConsMultipleTag)
	JsonUtil.SetStringValue(File, "ConsMultipleSupressTag", ConsMultipleSupressTag)	
	JsonUtil.SetIntValue(File, "ConsMultipleRequireAllTag", ConsMultipleRequireAllTag As Int) As Bool
	JsonUtil.SetIntValue(File, "ConsMultipleFemaleFirst", ConsMultipleFemaleFirst As Int) As Bool
	JsonUtil.SetStringValue(File, "RapeTagPvic", RapeTagPvic)
	JsonUtil.SetStringValue(File, "RapeSupressTagPvic", RapeSupressTagPvic)	
	JsonUtil.SetIntValue(File, "RapeRequireAllTagPvic", RapeRequireAllTagPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "RapeFemaleFirstPvic", RapeFemaleFirstPvic As Int) As Bool
	JsonUtil.SetStringValue(File, "KOTagPvic", KOTagPvic)
	JsonUtil.SetStringValue(File, "KOSupressTagPvic", KOSupressTagPvic)	
	JsonUtil.SetIntValue(File, "KORequireAllTagPvic", KORequireAllTagPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "KOFemaleFirstPvic", KOFemaleFirstPvic As Int) As Bool
	JsonUtil.SetStringValue(File, "FoMTagPvic", FoMTagPvic)
	JsonUtil.SetStringValue(File, "FoMSupressTagPvic", FoMSupressTagPvic)	
	JsonUtil.SetIntValue(File, "FoMRequireAllTagPvic", FoMRequireAllTagPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "FoMFemaleFirstPvic", FoMFemaleFirstPvic As Int) As Bool
	JsonUtil.SetStringValue(File, "FoFTagPvic", FoFTagPvic)
	JsonUtil.SetStringValue(File, "FoFSupressTagPvic", FoFSupressTagPvic)	
	JsonUtil.SetIntValue(File, "FoFRequireAllTagPvic", FoFRequireAllTagPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "FoFFemaleFirstPvic", FoFFemaleFirstPvic As Int) As Bool
	JsonUtil.SetStringValue(File, "TiedTagPvic", TiedTagPvic)
	JsonUtil.SetStringValue(File, "TiedSupressTagPvic", TiedSupressTagPvic)	
	JsonUtil.SetIntValue(File, "TiedRequireAllTagPvic", TiedRequireAllTagPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "TiedFemaleFirstPvic", TiedFemaleFirstPvic As Int) As Bool
	JsonUtil.SetStringValue(File, "CreatureTagPvic", CreatureTagPvic)
	JsonUtil.SetStringValue(File, "CreatureSupressTagPvic", CreatureSupressTagPvic)	
	JsonUtil.SetIntValue(File, "CreatureRequireAllTagPvic", CreatureRequireAllTagPvic As Int) As Bool
	JsonUtil.SetStringValue(File, "MultipleTagPvic", MultipleTagPvic)
	JsonUtil.SetStringValue(File, "MultipleSupressTagPvic", MultipleSupressTagPvic)	
	JsonUtil.SetIntValue(File, "MultipleRequireAllTagPvic", MultipleRequireAllTagPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "MultipleFemaleFirstPvic", MultipleFemaleFirstPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "MultipleIgnoreGTPvic", MultipleIgnoreGTPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "MultipleIgnoreGTCreaPvic", MultipleIgnoreGTCreaPvic As Int) As Bool
	JsonUtil.SetIntValue(File, "MultipleIgnoreGTPagg", MultipleIgnoreGTPagg As Int) As Bool
	JsonUtil.SetIntValue(File, "MultipleIgnoreGTCreaPagg", MultipleIgnoreGTCreaPagg As Int) As Bool
	JsonUtil.SetIntValue(File, "MultipleIgnoreGTNVN", MultipleIgnoreGTNVN As Int) As Bool
	JsonUtil.SetIntValue(File, "MultipleIgnoreGTCreaNVN", MultipleIgnoreGTCreaNVN As Int) As Bool
	JsonUtil.SetStringValue(File, "RapeTagPagg", RapeTagPagg)
	JsonUtil.SetStringValue(File, "RapeSupressTagPagg", RapeSupressTagPagg)	
	JsonUtil.SetIntValue(File, "RapeRequireAllTagPagg", RapeRequireAllTagPagg As Int) As Bool
	JsonUtil.SetIntValue(File, "RapeFemaleFirstPagg", RapeFemaleFirstPagg As Int) As Bool
	JsonUtil.SetStringValue(File, "NecroTagPagg", NecroTagPagg)
	JsonUtil.SetStringValue(File, "NecroSupressTagPagg", NecroSupressTagPagg)	
	JsonUtil.SetIntValue(File, "NecroRequireAllTagPagg", NecroRequireAllTagPagg As Int) As Bool
	JsonUtil.SetIntValue(File, "NecroFemaleFirstPagg", NecroFemaleFirstPagg As Int) As Bool
	JsonUtil.SetStringValue(File, "FoMTagPagg", FoMTagPagg)
	JsonUtil.SetStringValue(File, "FoMSupressTagPagg", FoMSupressTagPagg)	
	JsonUtil.SetIntValue(File, "FoMRequireAllTagPagg", FoMRequireAllTagPagg As Int) As Bool
	JsonUtil.SetIntValue(File, "FoMFemaleFirstPagg", FoMFemaleFirstPagg As Int) As Bool
	JsonUtil.SetStringValue(File, "FoFTagPagg", FoFTagPagg)
	JsonUtil.SetStringValue(File, "FoFSupressTagPagg", FoFSupressTagPagg)	
	JsonUtil.SetIntValue(File, "FoFRequireAllTagPagg", FoFRequireAllTagPagg As Int) As Bool
	JsonUtil.SetIntValue(File, "FoFFemaleFirstPagg", FoFFemaleFirstPagg As Int) As Bool
	JsonUtil.SetStringValue(File, "TiedTagPagg", TiedTagPagg)
	JsonUtil.SetStringValue(File, "TiedSupressTagPagg", TiedSupressTagPagg)	
	JsonUtil.SetIntValue(File, "TiedRequireAllTagPagg", TiedRequireAllTagPagg As Int) As Bool
	JsonUtil.SetIntValue(File, "TiedFemaleFirstPagg", TiedFemaleFirstPagg As Int) As Bool
	JsonUtil.SetStringValue(File, "CreatureTagPagg", CreatureTagPagg)
	JsonUtil.SetStringValue(File, "CreatureSupressTagPagg", CreatureSupressTagPagg)	
	JsonUtil.SetIntValue(File, "CreatureRequireAllTagPagg", CreatureRequireAllTagPagg As Int) As Bool
	JsonUtil.SetStringValue(File, "MultipleTagPagg", MultipleTagPagg)
	JsonUtil.SetStringValue(File, "MultipleSupressTagPagg", MultipleSupressTagPagg)	
	JsonUtil.SetIntValue(File, "MultipleRequireAllTagPagg", MultipleRequireAllTagPagg As Int) As Bool
	JsonUtil.SetIntValue(File, "MultipleFemaleFirstPagg", MultipleFemaleFirstPagg As Int) As Bool
	JsonUtil.SetStringValue(File, "RapeTagNVN", RapeTagNVN)
	JsonUtil.SetStringValue(File, "RapeSupressTagNVN", RapeSupressTagNVN)	
	JsonUtil.SetIntValue(File, "RapeRequireAllTagNVN", RapeRequireAllTagNVN As Int) As Bool
	JsonUtil.SetIntValue(File, "RapeFemaleFirstNVN", RapeFemaleFirstNVN As Int) As Bool
	JsonUtil.SetStringValue(File, "FoMTagNVN", FoMTagNVN)
	JsonUtil.SetStringValue(File, "FoMSupressTagNVN", FoMSupressTagNVN)	
	JsonUtil.SetIntValue(File, "FoMRequireAllTagNVN", FoMRequireAllTagNVN As Int) As Bool
	JsonUtil.SetIntValue(File, "FoMFemaleFirstNVN", FoMFemaleFirstNVN As Int) As Bool
	JsonUtil.SetStringValue(File, "FoFTagNVN", FoFTagNVN)
	JsonUtil.SetStringValue(File, "FoFSupressTagNVN", FoFSupressTagNVN)	
	JsonUtil.SetIntValue(File, "FoFRequireAllTagNVN", FoFRequireAllTagNVN As Int) As Bool
	JsonUtil.SetIntValue(File, "FoFFemaleFirstNVN", FoFFemaleFirstNVN As Int) As Bool
	JsonUtil.SetStringValue(File, "TiedTagNVN", TiedTagNVN)
	JsonUtil.SetStringValue(File, "TiedSupressTagNVN", TiedSupressTagNVN)	
	JsonUtil.SetIntValue(File, "TiedRequireAllTagNVN", TiedRequireAllTagNVN As Int) As Bool
	JsonUtil.SetIntValue(File, "TiedFemaleFirstNVN", TiedFemaleFirstNVN As Int) As Bool
	JsonUtil.SetStringValue(File, "CreatureTagNVN", CreatureTagNVN)
	JsonUtil.SetStringValue(File, "CreatureSupressTagNVN", CreatureSupressTagNVN)	
	JsonUtil.SetIntValue(File, "CreatureRequireAllTagNVN", CreatureRequireAllTagNVN As Int) As Bool
	JsonUtil.SetStringValue(File, "MultipleTagNVN", MultipleTagNVN)
	JsonUtil.SetStringValue(File, "MultipleSupressTagNVN", MultipleSupressTagNVN)	
	JsonUtil.SetIntValue(File, "MultipleRequireAllTagNVN", MultipleRequireAllTagNVN As Int) As Bool
	JsonUtil.SetIntValue(File, "MultipleFemaleFirstNVN", MultipleFemaleFirstNVN As Int) As Bool
	JsonUtil.SetIntValue(File, "QTEColorBar", QTEColorBar) ;Added by Bane 29112022
	;QTEColorBar = 0xFFFFFF
	JsonUtil.SetFloatValue(File, "MeterWidth", MeterWidth)
	JsonUtil.SetFloatValue(File, "MeterHeight", MeterHeight)
	JsonUtil.SetFloatValue(File, "AxisX", AxisX)
	JsonUtil.SetFloatValue(File, "AxisY", AxisY)
	JsonUtil.SetIntValue(File, "HKOption", HKOption)											; HOTKEY ==========
	JsonUtil.SetIntValue(File, "HKModifier", HKModifier)
	JsonUtil.SetIntValue(File, "HKAction", HKAction)
	JsonUtil.SetIntValue(File, "bRedressPvic", bRedressPvic As Int) As Bool						; STRIPPING ==========
	ExportFloatArray(File, "SSPvic", SSPvic)
	ExportStringArray(File, "SSPvicSet", SSPvicSet)
	JsonUtil.SetIntValue(File, "bRedressPagg", bRedressPagg As Int) As Bool
	ExportFloatArray(File, "SSPagg", SSPagg)
	ExportStringArray(File, "SSPaggSet", SSPaggSet)	
	JsonUtil.SetIntValue(File, "bRedressNVN", bRedressNVN As Int) As Bool
	JsonUtil.SetIntValue(File, "bRedressFollower", bRedressFollower As Int) As Bool
	ExportFloatArray(File, "SSNVN", SSNVN)
	ExportStringArray(File, "SSNVNSet", SSNVNSet)	
	JsonUtil.SetIntValue(File, "KDWayVulnerability", KDWayVulnerability As Int) As Bool
	JsonUtil.SetIntValue(File, "KDWayVulnerabilityUseDFW", KDWayVulnerabilityUseDFW As Int) As Bool
	JsonUtil.SetFloatValue(File, "VulnerabilityPvic", VulnerabilityPvic)
	JsonUtil.SetIntValue(File, "KDWayVulnerabilityOB", KDWayVulnerabilityOB As Int) As Bool
	JsonUtil.SetIntValue(File, "KDVulnerabilityBlock", KDVulnerabilityBlock As Int) As Bool
	JsonUtil.SetFloatValue(File, "SStruggleVulnerabilityPvic", SStruggleVulnerabilityPvic)
	JsonUtil.SetFloatValue(File, "KnockOutVulnerabilityPvic", KnockOutVulnerabilityPvic)
	JsonUtil.SetFloatValue(File, "ChanceOnHitPvicVulnerability", ChanceOnHitPvicVulnerability)
	JsonUtil.SetIntValue(File, "KDWayDynamic", KDWayDynamic As Int) As Bool
	JsonUtil.SetFloatValue(File, "SStruggleDynamicPvic", SStruggleDynamicPvic)
	JsonUtil.SetFloatValue(File, "KnockOutDynamicPvic", KnockOutDynamicPvic)
	JsonUtil.SetFloatValue(File, "DynamicDefeatOnHitBase", DynamicDefeatOnHitBase)
	JsonUtil.SetFloatValue(File, "DynamicDefeatOnHitOneHand", DynamicDefeatOnHitOneHand)
	JsonUtil.SetFloatValue(File, "DynamicDefeatOnHitTwoHand", DynamicDefeatOnHitTwoHand)
	JsonUtil.SetFloatValue(File, "DynamicDefeatOnHitBow", DynamicDefeatOnHitBow)
	JsonUtil.SetFloatValue(File, "DynamicDefeatOnHitSpell", DynamicDefeatOnHitSpell)
	JsonUtil.SetFloatValue(File, "DynamicDefeatPowerAttackMult", DynamicDefeatPowerAttackMult)
	JsonUtil.SetFloatValue(File, "DynamicDefeatBackHitMult", DynamicDefeatBackHitMult)
	JsonUtil.SetIntValue(File, "DynamicDefeatUseDFWVulnerability", DynamicDefeatUseDFWVulnerability As Int) As Bool
	JsonUtil.SetFloatValue(File, "DynamicDefeatVulnerabilityMult", DynamicDefeatVulnerabilityMult)
	JsonUtil.SetFloatValue(File, "DynamicDefeatLowStaminaMult", DynamicDefeatLowStaminaMult)
	JsonUtil.SetFloatValue(File, "DynamicDefeatLowStaminaThreshold", DynamicDefeatLowStaminaThreshold)
	JsonUtil.SetFloatValue(File, "DynamicDefeatLowHealthMult", DynamicDefeatLowHealthMult)
	JsonUtil.SetFloatValue(File, "DynamicDefeatLowHealthThreshold", DynamicDefeatLowHealthThreshold)
	JsonUtil.SetFloatValue(File, "DynamicDefeatBlockReduction", DynamicDefeatBlockReduction)
	JsonUtil.SetFloatValue(File, "DynamicDefeatDepleteOverTime", DynamicDefeatDepleteOverTime)
	JsonUtil.SetIntValue(File, "AllowUnequipBelt", AllowUnequipBelt As Int) As Bool
	JsonUtil.SetIntValue(File, "UnequipBeltChance", UnequipBeltChance)
	JsonUtil.SetIntValue(File, "UnequipBeltWithPlayerKeysOnly", UnequipBeltWithPlayerKeysOnly As Int) As Bool
	JsonUtil.SetIntValue(File, "UnequipBeltNotificationChance", UnequipBeltNotificationChance)
	JsonUtil.SetIntValue(File, "AllowUnequipGag", AllowUnequipGag As Int) As Bool
	JsonUtil.SetIntValue(File, "UnequipGagChance", UnequipGagChance)
	JsonUtil.SetIntValue(File, "UnequipGagWithPlayerKeysOnly", UnequipGagWithPlayerKeysOnly As Int) As Bool
	JsonUtil.SetIntValue(File, "UnequipGagNotificationChance", UnequipGagNotificationChance)
	JsonUtil.SetIntValue(File, "AllowUnequipHeavyBondage", AllowUnequipHeavyBondage As Int) As Bool
	JsonUtil.SetIntValue(File, "UnequipHeavyBondageChance", UnequipHeavyBondageChance)
	JsonUtil.SetIntValue(File, "UnequipHeavyBondageWithPlayerKeysOnly", UnequipHeavyBondageWithPlayerKeysOnly As Int) As Bool
	JsonUtil.SetIntValue(File, "UnequipHeavyBondageNotificationChance", UnequipHeavyBondageNotificationChance)
	JsonUtil.SetIntValue(File, "AllowUnequipHarness", AllowUnequipHarness As Int) As Bool
	JsonUtil.SetIntValue(File, "UnequipHarnessChance", UnequipHarnessChance)
	JsonUtil.SetIntValue(File, "UnequipHarnessWithPlayerKeysOnly", UnequipHarnessWithPlayerKeysOnly As Int) As Bool
	JsonUtil.SetIntValue(File, "UnequipHarnessNotificationChance", UnequipHarnessNotificationChance)
	JsonUtil.SetIntValue(File, "AllowUnequipSuit", AllowUnequipSuit As Int) As Bool
	JsonUtil.SetIntValue(File, "UnequipSuitChance", UnequipSuitChance)
	JsonUtil.SetIntValue(File, "UnequipSuitWithPlayerKeysOnly", UnequipSuitWithPlayerKeysOnly As Int) As Bool
	JsonUtil.SetIntValue(File, "UnequipSuitNotificationChance", UnequipSuitNotificationChance)
	JsonUtil.SetIntValue(File, "UseDDFilter", UseDDFilter As Int) As Bool
	JsonUtil.SetIntValue(File, "EnableLog", EnableLog As Int) As Bool
	JsonUtil.SetIntValue(File, "CursedLootMinDevices", CursedLootMinDevices)
	JsonUtil.SetIntValue(File, "CursedLootMaxDevices", CursedLootMaxDevices)
	JsonUtil.SetIntValue(File, "CursedLootMaxDevices", CursedLootMaxDevices)
	JsonUtil.SetIntValue(File, "CursedLootFollowerSupport", CursedLootFollowerSupport As Int) as bool
	JsonUtil.SetIntValue(File, "CursedLootTeleportationChance", CursedLootTeleportationChance)
	JsonUtil.SetIntValue(File, "CursedLootTeleportationBoundChance", CursedLootTeleportationBoundChance)
	JsonUtil.SetIntValue(File, "AllowCreaturePostAssaultSelection", AllowCreaturePostAssaultSelection)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueGag", VulnerabilityValueGag)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueVagPlug", VulnerabilityValueVagPlug)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueAnalPlug", VulnerabilityValueAnalPlug)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueBelt", VulnerabilityValueBelt)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueBra", VulnerabilityValueBra)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueCollar", VulnerabilityValueCollar)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueArmCuffs", VulnerabilityValueArmCuffs)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueLegCuffs", VulnerabilityValueLegCuffs)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueHeavyBond", VulnerabilityValueHeavyBond)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueDisableKick", VulnerabilityValueDisableKick)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueBlindfold", VulnerabilityValueBlindfold)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueBoots", VulnerabilityValueBoots)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueCorset", VulnerabilityValueCorset)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueHarness", VulnerabilityValueHarness)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueFullChastity", VulnerabilityValueFullChastity)
	JsonUtil.SetFloatValue(File, "VulnerabilityValueHelpless", VulnerabilityValueHelpless)
	
	JsonUtil.SetIntValue(File, "DDPaUseArmbinder", DDPaUseArmbinder)
	JsonUtil.SetIntValue(File, "DDPaUseYoke", DDPaUseYoke)
	JsonUtil.SetIntValue(File, "DDPaUseMittens", DDPaUseMittens)
	JsonUtil.SetIntValue(File, "DDPaUseElbowShackles", DDPaUseElbowShackles)
	JsonUtil.SetIntValue(File, "DDPaUseGag", DDPaUseGag)
	JsonUtil.SetIntValue(File, "DDPaUseSuit", DDPaUseSuit)
	JsonUtil.SetIntValue(File, "DDPaUseHood", DDPaUseHood)
	JsonUtil.SetIntValue(File, "DDPaUseChastityBelt", DDPaUseChastityBelt)
	JsonUtil.SetIntValue(File, "DDPaUseChastityBra", DDPaUseChastityBra)
	JsonUtil.SetIntValue(File, "DDPaUseHarness", DDPaUseHarness)
	JsonUtil.SetIntValue(File, "DDPaUseCorset", DDPaUseCorset)
	JsonUtil.SetIntValue(File, "DDPaUseCollar", DDPaUseCollar)
	JsonUtil.SetIntValue(File, "DDPaUsePlugVaginal", DDPaUsePlugVaginal)
	JsonUtil.SetIntValue(File, "DDPaUsePlugAnal", DDPaUsePlugAnal)
	JsonUtil.SetIntValue(File, "DDPaUsePiercingVaginal", DDPaUsePiercingVaginal)
	JsonUtil.SetIntValue(File, "DDPaUsePiercingNipple",  DDPaUsePiercingNipple)
	JsonUtil.SetIntValue(File, "DDPaUseBoots", DDPaUseBoots)
	JsonUtil.SetIntValue(File, "DDPaUseGloves", DDPaUseGloves)
	JsonUtil.SetIntValue(File, "DDPaUseArmCuffs", DDPaUseArmCuffs)
	JsonUtil.SetIntValue(File, "DDPaUseLegCuffs", DDPaUseLegCuffs)
	JsonUtil.SetIntValue(File, "DDMinDevices", DDMinDevices)
	JsonUtil.SetIntValue(File, "DDMaxDevices", DDMaxDevices)
	JsonUtil.SetStringValue(File, "DDPaArmbinderStyle", DDPaArmbinderStyle)
	JsonUtil.SetStringValue(File, "DDPaArmbinderColour", DDPaArmbinderColour)
	JsonUtil.SetStringValue(File, "DDPaYokeStyle", DDPaYokeStyle)
	JsonUtil.SetStringValue(File, "DDPaYokeColour", DDPaYokeColour)
	JsonUtil.SetStringValue(File, "DDPaMittensStyle", DDPaArmbinderStyle)
	JsonUtil.SetStringValue(File, "DDPaMittensColour", DDPaArmbinderColour)
	JsonUtil.SetStringValue(File, "DDPaElbowShacklesStyle", DDPaElbowShacklesStyle)
	JsonUtil.SetStringValue(File, "DDPaElbowShacklesColour", DDPaElbowShacklesColour)
	JsonUtil.SetStringValue(File, "DDPaGagStyle", DDPaGagStyle)
	JsonUtil.SetStringValue(File, "DDPaGagColour", DDPaGagColour)
	JsonUtil.SetStringValue(File, "DDPaSuitStyle", DDPaSuitStyle)
	JsonUtil.SetStringValue(File, "DDPaSuitColour", DDPaSuitColour)
	JsonUtil.SetStringValue(File, "DDPaHoodStyle", DDPaHoodStyle)
	JsonUtil.SetStringValue(File, "DDPaHoodColour", DDPaHoodColour)
	JsonUtil.SetStringValue(File, "DDPaChastityBeltStyle", DDPaChastityBeltStyle)
	JsonUtil.SetStringValue(File, "DDPaChastityBeltColour", DDPaChastityBeltColour)
	JsonUtil.SetStringValue(File, "DDPaChastityBraStyle", DDPaChastityBraStyle)
	JsonUtil.SetStringValue(File, "DDPaChastityBraColour", DDPaChastityBraColour)
	JsonUtil.SetStringValue(File, "DDPaHarnessStyle", DDPaHarnessStyle)
	JsonUtil.SetStringValue(File, "DDPaHarnessColour", DDPaHarnessColour)
	JsonUtil.SetStringValue(File, "DDPaCorsetStyle", DDPaCorsetStyle)
	JsonUtil.SetStringValue(File, "DDPaCorsetColour", DDPaCorsetColour)
	JsonUtil.SetStringValue(File, "DDPaCollarStyle", DDPaCollarStyle)
	JsonUtil.SetStringValue(File, "DDPaCollarColour", DDPaCollarColour)
	JsonUtil.SetStringValue(File, "DDPaPlugVaginalStyle", DDPaPlugVaginalStyle)
	JsonUtil.SetStringValue(File, "DDPaPlugVaginalColour", DDPaPlugVaginalColour)
	JsonUtil.SetStringValue(File, "DDPaPlugAnalStyle", DDPaPlugAnalStyle)
	JsonUtil.SetStringValue(File, "DDPaPlugAnalColour", DDPaPlugAnalColour)
	JsonUtil.SetStringValue(File, "DDPaPiercingVaginalStyle", DDPaPiercingVaginalStyle)
	JsonUtil.SetStringValue(File, "DDPaPiercingVaginalColour", DDPaPiercingVaginalColour)
	JsonUtil.SetStringValue(File, "DDPaPiercingNippleStyle", DDPaPiercingNippleStyle)
	JsonUtil.SetStringValue(File, "DDPaPiercingNippleColour", DDPaPiercingNippleColour)
	JsonUtil.SetStringValue(File, "DDPaBootsStyle", DDPaBootsStyle)
	JsonUtil.SetStringValue(File, "DDPaBootsColour", DDPaBootsColour)
	JsonUtil.SetStringValue(File, "DDPaGlovesStyle", DDPaGlovesStyle)
	JsonUtil.SetStringValue(File, "DDPaGlovesColour", DDPaGlovesColour)
	JsonUtil.SetStringValue(File, "DDPaArmCuffsStyle", DDPaArmCuffsStyle)
	JsonUtil.SetStringValue(File, "DDPaArmCuffsColour", DDPaArmCuffsColour)
	JsonUtil.SetStringValue(File, "DDPaLegCuffsStyle", DDPaLegCuffsStyle)
	JsonUtil.SetStringValue(File, "DDPaLegCuffsColour", DDPaLegCuffsColour)
	JsonUtil.SetIntValue(File, "DDPaPlugsWithBelt", DDPaPlugsWithBelt As Int) As Bool	
	JsonUtil.SetIntValue(File, "DDPaArmAndLegShacklesChance", DDPaArmAndLegShacklesChance)
	JsonUtil.SetIntValue(File, "DDPaConsistantStyle", DDPaConsistantStyle As Int) As Bool
	JsonUtil.SetIntValue(File, "DDPaFollowerSupport", DDPaFollowerSupport As Int) As Bool
	JsonUtil.SetIntValue(File, "DDPaTeleportationChance", DDPaTeleportationChance)
	JsonUtil.SetIntValue(File, "DDPaTeleportationBoundChance", DDPaTeleportationBoundChance)
	JsonUtil.SetStringValue(File, "Language", Language)
	
	JsonUtil.Save(File, False)
EndFunction
Function ExportFloatArray(String File, String Type, Float[] TheArray)
	Int i
	While (i < TheArray.Length)
		JsonUtil.SetFloatValue(File, Type+i, TheArray[i])
		i += 1
	EndWhile
EndFunction
Float[] Function ImportFloatArray(String File, String Type, Float[] TheArray)
	Int i
	While (i < TheArray.Length)
		TheArray[i] = JsonUtil.GetFloatValue(File, Type+i, TheArray[i])
		i += 1
	EndWhile
	Return TheArray
EndFunction
Function ExportIntArray(String File, String Type, Int[] TheArray)
	Int i
	While (i < TheArray.Length)
		JsonUtil.SetIntValue(File, Type+i, TheArray[i])
		i += 1
	EndWhile
EndFunction
Int[] Function ImportIntArray(String File, String Type, Int[] TheArray)
	Int i
	While (i < TheArray.Length)
		TheArray[i] = JsonUtil.GetIntValue(File, Type+i, TheArray[i])
		i += 1
	EndWhile
	Return TheArray
EndFunction
Function ExportBoolArray(String File, String Type, Bool[] TheArray)
	Int i
	While (i < TheArray.Length)
		JsonUtil.SetIntValue(File, Type+i, TheArray[i] As Int) As Bool
		i += 1
	EndWhile
EndFunction
Bool[] Function ImportBoolArray(String File, String Type, Bool[] TheArray)
	Int i
	While (i < TheArray.Length)
		TheArray[i] = JsonUtil.GetIntValue(File, Type+i, TheArray[i] As Int) As Bool
		i += 1
	EndWhile
	Return TheArray
EndFunction
Function ExportStringArray(String File, String Type, String[] TheArray)
	Int i
	While (i < TheArray.Length)
		JsonUtil.SetStringValue(File, Type+i, TheArray[i])
		i += 1
	EndWhile
EndFunction
String[] Function ImportStringArray(String File, String Type, String[] TheArray)
	Int i
	While (i < TheArray.Length)
		TheArray[i] = JsonUtil.GetStringValue(File, Type+i, TheArray[i])
		i += 1
	EndWhile
	Return TheArray
EndFunction
Function ImportSettings()
	String File = "../Defeat/DefeatConfig.json"
	KDscenario  			= JsonUtil.GetStringValue(File, "KDscenario", KDscenario) 									; PVIC ==========
	PlayerEssential 		= JsonUtil.GetIntValue(File, "PlayerEssential", PlayerEssential As Int) As Bool
	If PlayerEssential
		RessConfig.PlayerEssential.ForceRefIfEmpty(Player)
	Else
		RessConfig.PlayerEssential.Clear()
	Endif
	KDWayThreshold 			= JsonUtil.GetIntValue(File, "KDWayThreshold", KDWayThreshold As Int) As Bool	
	ThresholdPvic 			= JsonUtil.GetFloatValue(File, "ThresholdPvic", ThresholdPvic)
	ThresholdPvicMin 		= JsonUtil.GetFloatValue(File, "ThresholdPvicMin", ThresholdPvicMin)
	ChanceOnHitPvic 		= JsonUtil.GetFloatValue(File, "ChanceOnHitPvic", ChanceOnHitPvic)
	SStruggleHealthPvic 	= JsonUtil.GetFloatValue(File, "SStruggleHealthPvic", SStruggleHealthPvic)
	KnockOutHPvic 			= JsonUtil.GetFloatValue(File, "KnockOutHPvic", KnockOutHPvic)
	KDWayStamina 			= JsonUtil.GetIntValue(File, "KDWayStamina", KDWayStamina As Int) As Bool
	ExhaustionPvic 			= JsonUtil.GetFloatValue(File, "ExhaustionPvic", ExhaustionPvic)
	KDWayStaminaOB 			= JsonUtil.GetIntValue(File, "KDWayStaminaOB", KDWayStaminaOB As Int) As Bool
	KDHealthBlock 			= JsonUtil.GetIntValue(File, "KDHealthBlock", KDHealthBlock As Int) As Bool
	KDStaminaBlock 			= JsonUtil.GetIntValue(File, "KDStaminaBlock", KDStaminaBlock As Int) As Bool
	KDPowerABlock 			= JsonUtil.GetIntValue(File, "KDPowerABlock", KDPowerABlock As Int) As Bool
	ChanceOnHitPvicS 		= JsonUtil.GetFloatValue(File, "ChanceOnHitPvicS", ChanceOnHitPvicS)
	SStruggleExhaustionPvic = JsonUtil.GetFloatValue(File, "SStruggleExhaustionPvic", SStruggleExhaustionPvic)
	KnockOutSPvic 			= JsonUtil.GetFloatValue(File, "KnockOutSPvic", KnockOutSPvic)
	KDWayPowerAtkCOH 		= JsonUtil.GetFloatValue(File, "KDWayPowerAtkCOH", KDWayPowerAtkCOH)
	PowerAtkStagger 		= JsonUtil.GetFloatValue(File, "PowerAtkStagger", PowerAtkStagger)
	KDWayPowerAtk 			= JsonUtil.GetIntValue(File, "KDWayPowerAtk", KDWayPowerAtk As Int) As Bool
	SStrugglePowerPvic 		= JsonUtil.GetFloatValue(File, "SStrugglePowerPvic", SStrugglePowerPvic)
	KnockOutPPvic 			= JsonUtil.GetFloatValue(File, "KnockOutPPvic", KnockOutPPvic)
	HKSurrender 			= JsonUtil.GetIntValue(File, "HKSurrender", HKSurrender)
	MoralityPvic			= JsonUtil.GetIntValue(File, "MoralityPvic", MoralityPvic As Int) As Bool
	BeastImmunity 			= JsonUtil.GetIntValue(File, "BeastImmunity", BeastImmunity As Int) As Bool
	EveryonePvic 			= JsonUtil.GetIntValue(File, "EveryonePvic", EveryonePvic As Int) As Bool
	OnlyPotSexual 			= JsonUtil.GetIntValue(File, "OnlyPotSexual", OnlyPotSexual As Int) As Bool
	NoTranAutoResist 		= JsonUtil.GetIntValue(File, "NoTranAutoResist", NoTranAutoResist As Int) As Bool
	SexualityPvic 			= JsonUtil.GetIntValue(File, "SexualityPvic", SexualityPvic As Int) As Bool
	MaleHunterPvic 			= JsonUtil.GetIntValue(File, "MaleHunterPvic", MaleHunterPvic As Int) As Bool
	FemaleHunterPvic 		= JsonUtil.GetIntValue(File, "FemaleHunterPvic", FemaleHunterPvic As Int) As Bool
	ThreesomeChance 		= JsonUtil.GetFloatValue(File, "ThreesomeChance", ThreesomeChance)
	ThreesomeChanceCollateral = JsonUtil.GetFloatValue(File, "ThreesomeChanceCollateral", ThreesomeChanceCollateral)
	AgainChance 			= JsonUtil.GetFloatValue(File, "AgainChance", AgainChance)
	DebuffDuration 			= JsonUtil.GetFloatValue(File, "DebuffDuration", DebuffDuration)
	SlowDown 				= JsonUtil.GetIntValue(File, "SlowDown", SlowDown As Int) As Bool
	DamageStamina 			= JsonUtil.GetIntValue(File, "DamageStamina", DamageStamina As Int) As Bool
	CollateralAssault 		= JsonUtil.GetIntValue(File, "CollateralAssault", CollateralAssault As Int) As Bool
	FollowerSurrender 		= JsonUtil.GetIntValue(File, "FollowerSurrender", FollowerSurrender As Int) As Bool
	StayDown 				= JsonUtil.GetIntValue(File, "StayDown", StayDown As Int) As Bool
	WitnessPvic 			= JsonUtil.GetIntValue(File, "WitnessPvic", WitnessPvic As Int) As Bool
	CoverSelfPvic 			= JsonUtil.GetIntValue(File, "CoverSelfPvic", CoverSelfPvic As Int) As Bool
	InsatiablePvic 			= JsonUtil.GetIntValue(File, "InsatiablePvic", InsatiablePvic As Int) As Bool
	DialoguesPvic 			= JsonUtil.GetIntValue(File, "DialoguesPvic", DialoguesPvic As Int) As Bool
	CommentsPvic			= JsonUtil.GetIntValue(File, "CommentsPvic", CommentsPvic As Int) As Bool
	MoanPvic				= JsonUtil.GetIntValue(File, "MoanPvic", MoanPvic As Int) As Bool
	DialoguesFollower		= JsonUtil.GetIntValue(File, "DialoguesFollower", DialoguesFollower As Int) As Bool
	QTEHKType 				= JsonUtil.GetStringValue(File, "QTEHKType", QTEHKType)
	ResistBonusPvic 		= JsonUtil.GetFloatValue(File, "ResistBonusPvic", ResistBonusPvic)
	ResistFillStamina 		= JsonUtil.GetFloatValue(File, "ResistFillStamina", ResistFillStamina)
	bQTEmess 				= JsonUtil.GetIntValue(File, "bQTEmess", bQTEmess As Int) As Bool
	bResistQTE 				= JsonUtil.GetIntValue(File, "bResistQTE", bResistQTE As Int) As Bool
;	QTEPrimarySO 			= JsonUtil.GetStringValue(File, "QTEPrimarySO", QTEPrimarySO)
;	QTESecondarySO 			= JsonUtil.GetStringValue(File, "QTESecondarySO", QTESecondarySO)
	SatisfiedPvic 			= JsonUtil.GetFloatValue(File, "SatisfiedPvic", SatisfiedPvic)
	DAsChance 				= JsonUtil.GetFloatValue(File, "DAsChance", DAsChance)
	fRobbing 				= JsonUtil.GetFloatValue(File, "fRobbing", fRobbing)
	vRobbing 				= JsonUtil.GetFloatValue(File, "vRobbing", vRobbing)
	RobbingWay 				= JsonUtil.GetStringValue(File, "RobbingWay", RobbingWay)
	RobTimeLimit 			= JsonUtil.GetIntValue(File, "RobTimeLimit", RobTimeLimit As Int) As Bool
	ImportFloatArray(File, "PAfrequency", PAfrequency)
	ImportBoolArray(File, "PAbEnabled", PAbEnabled)
	ImportBoolArray(File, "PAbSecondary", PAbSecondary)
	ImportBoolArray(File, "PAbOnlyEnemy", PAbOnlyEnemy)
	ImportBoolArray(File, "PAbOnlyRaped", PAbOnlyRaped)
;	PAfrequency  			= ImportFloatArray(File, "PAfrequency", PAfrequency)
;	PAbEnabled 				= ImportBoolArray(File, "PAbEnabled", PAbEnabled)
;	PAbSecondary 			= ImportBoolArray(File, "PAbSecondary", PAbSecondary)
;	PAbOnlyEnemy 			= ImportBoolArray(File, "PAbOnlyEnemy", PAbOnlyEnemy)
;	PAbOnlyRaped 			= ImportBoolArray(File, "PAbOnlyRaped", PAbOnlyRaped)
	bEscape 				= JsonUtil.GetStringValue(File, "bEscape", bEscape)
	PvicRaped 				= JsonUtil.GetFloatValue(File, "PvicRaped", PvicRaped)
;	ArousalSARPvic 			= JsonUtil.GetFloatValue(File, "ArousalSARPvic", ArousalSARPvic)
	bExhaustedPvic 			= JsonUtil.GetIntValue(File, "bExhaustedPvic", bExhaustedPvic As Int) As Bool
	Addperk 				= JsonUtil.GetStringValue(File, "Addperk", Addperk)											; PAGG ==========
	KDownWayPvic 			= JsonUtil.GetStringValue(File, "KDownWayPvic", KDownWayPvic)
	ResistBonusPagg 		= JsonUtil.GetFloatValue(File, "ResistBonusPagg", ResistBonusPagg)
	StruggleBonusPagg 		= JsonUtil.GetFloatValue(File, "StruggleBonusPagg", StruggleBonusPagg)
	WitnessPagg 			= JsonUtil.GetIntValue(File, "WitnessPagg", WitnessPagg As Int) As Bool
	VicAnimosity 			= JsonUtil.GetIntValue(File, "VicAnimosity", VicAnimosity As Int) As Bool
	NecroOnOff 				= JsonUtil.GetIntValue(File, "NecroOnOff", NecroOnOff As Int) As Bool
	TraumaPAGG 				= JsonUtil.GetFloatValue(File, "TraumaPAGG", TraumaPAGG)
	ExhaustedPagg 			= JsonUtil.GetFloatValue(File, "ExhaustedPagg", ExhaustedPagg)
	EscapePagg 				= JsonUtil.GetFloatValue(File, "EscapePagg", EscapePagg)
	KDTimePagg 				= JsonUtil.GetFloatValue(File, "KDTimePagg", KDTimePagg)
	DebuffDurationPAGG 		= JsonUtil.GetFloatValue(File, "DebuffDurationPAGG", DebuffDurationPAGG)
	ChanceOfBountyPagg 		= JsonUtil.GetFloatValue(File, "ChanceOfBountyPagg", ChanceOfBountyPagg)
	TiedTime 				= JsonUtil.GetFloatValue(File, "TiedTime", TiedTime)
	KOTime 					= JsonUtil.GetFloatValue(File, "KOTime", KOTime)
	bTieUpAnim 				= JsonUtil.GetIntValue(File, "bTieUpAnim", bTieUpAnim As Int) As Bool
	MoralityPagg 			= JsonUtil.GetIntValue(File, "MoralityPagg", MoralityPagg As Int) As Bool
	SexualityPagg 			= JsonUtil.GetIntValue(File, "SexualityPagg", SexualityPagg As Int) As Bool
	KDResistPagg 			= JsonUtil.GetIntValue(File, "KDResistPagg", KDResistPagg As Int) As Bool
	MarkHighlight 			= JsonUtil.GetIntValue(File, "MarkHighlight", MarkHighlight As Int) As Bool
	MarkNotification 		= JsonUtil.GetIntValue(File, "MarkNotification", MarkNotification As Int) As Bool
;	ArousalSARPagg 			= JsonUtil.GetFloatValue(File, "ArousalSARPagg", ArousalSARPagg)
	SOSexuality 			= JsonUtil.GetIntValue(File, "SOSexuality", SOSexuality As Int) As Bool
	SOMorality 				= JsonUtil.GetIntValue(File, "SOMorality", SOMorality As Int) As Bool
	SOWitness 				= JsonUtil.GetIntValue(File, "SOWitness", SOWitness As Int) As Bool
	SORelation 				= JsonUtil.GetIntValue(File, "SORelation", SORelation As Int) As Bool
	SOSatisfied 			= JsonUtil.GetIntValue(File, "SOSatisfied", SOSatisfied As Int) As Bool	
	RessConfig.SOSetSOXValues(ImportIntArray(File, "SOXValues", RessConfig.SOGetSOXValues()))
	SOHandoverCD 			= JsonUtil.GetFloatValue(File, "SOHandoverCD", SOHandoverCD)
	ThresholdNPCvsNPC 		= JsonUtil.GetFloatValue(File, "ThresholdNPCvsNPC", ThresholdNPCvsNPC)						; NVN ==========
	ThresholdFollower 		= JsonUtil.GetFloatValue(File, "ThresholdFollower", ThresholdFollower)
	SexualityNVN 			= JsonUtil.GetIntValue(File, "SexualityNVN", SexualityNVN As Int) As Bool
	MaleOnGal 				= JsonUtil.GetIntValue(File, "MaleOnGal", MaleOnGal As Int) As Bool
	MaleOnMale 				= JsonUtil.GetIntValue(File, "MaleOnMale", MaleOnMale As Int) As Bool
	GalOnMale 				= JsonUtil.GetIntValue(File, "GalOnMale", GalOnMale As Int) As Bool
	GalOnGal 				= JsonUtil.GetIntValue(File, "GalOnGal", GalOnGal As Int) As Bool
	ChanceOnHitNPC 			= JsonUtil.GetFloatValue(File, "ChanceOnHitNPC", ChanceOnHitNPC)
	COHFollower 			= JsonUtil.GetFloatValue(File, "COHFollower", COHFollower)
	NoNotifications 		= JsonUtil.GetIntValue(File, "NoNotifications", NoNotifications As Int) As Bool
	MoralityNVN 			= JsonUtil.GetIntValue(File, "MoralityNVN", MoralityNVN As Int) As Bool
	WitnessNVN				= JsonUtil.GetIntValue(File, "WitnessNVN", WitnessNVN As Int) As Bool
	DialoguesNVN 			= JsonUtil.GetIntValue(File, "DialoguesNVN", DialoguesNVN As Int) As Bool
	DialoguesNVNFollower 	= JsonUtil.GetIntValue(File, "DialoguesNVNFollower", DialoguesNVNFollower As Int) As Bool
	AllowNPC 				= JsonUtil.GetIntValue(File, "AllowNPC", AllowNPC As Int) As Bool
	RessConfig.NVNAllowVic 	= AllowNPC
	AllowCvic 				= JsonUtil.GetIntValue(File, "AllowCvic", AllowCvic As Int) As Bool
	RessConfig.NVNAllowFollowerVic = AllowCvic
	AllowCagg 				= JsonUtil.GetIntValue(File, "AllowCagg", AllowCagg As Int) As Bool
	GbChanceNVN 			= JsonUtil.GetFloatValue(File, "GbChanceNVN", GbChanceNVN)
	NPCLastEnemy 			= JsonUtil.GetIntValue(File, "NPCLastEnemy", NPCLastEnemy As Int) As Bool
	NVNTrauma 				= JsonUtil.GetFloatValue(File, "NVNTrauma", NVNTrauma)
	NVNTraumaCvic 			= JsonUtil.GetFloatValue(File, "NVNTraumaCvic", NVNTraumaCvic)
	NVNExhausted 			= JsonUtil.GetFloatValue(File, "NVNExhausted", NVNExhausted)
	NVNExhaustedCvic 		= JsonUtil.GetFloatValue(File, "NVNExhaustedCvic", NVNExhaustedCvic)
	EscapeNPC 				= JsonUtil.GetFloatValue(File, "EscapeNPC", EscapeNPC)
	EscapeCvic 				= JsonUtil.GetFloatValue(File, "EscapeCvic", EscapeCvic)
	NVNRobbedPA 			= JsonUtil.GetFloatValue(File, "NVNRobbedPA", NVNRobbedPA)
	NVNKillPA 				= JsonUtil.GetFloatValue(File, "NVNKillPA", NVNKillPA)
	NVNRobbedPAFollower 	= JsonUtil.GetFloatValue(File, "NVNRobbedPAFollower", NVNRobbedPAFollower)
	NVNKillPAFollower 		= JsonUtil.GetFloatValue(File, "NVNKillPAFollower", NVNKillPAFollower)
	DebuffDurationNVN 		= JsonUtil.GetFloatValue(File, "DebuffDurationNVN", DebuffDurationNVN)
	DebuffDurationNVNCvic 	= JsonUtil.GetFloatValue(File, "DebuffDurationNVNCvic", DebuffDurationNVNCvic)
	EveryoneNVN 			= JsonUtil.GetIntValue(File, "EveryoneNVN", EveryoneNVN As Int) As Bool
	NVNKDtype 				= JsonUtil.GetStringValue(File, "NVNKDtype", NVNKDtype)
	If NVNKDtype == "$Both"
		RessConfig.NVNKDtype = 2
	Elseif NVNKDtype == "$Only on bleedout"
		RessConfig.NVNKDtype = 3
	Else
		RessConfig.NVNKDtype = 1
	Endif
	NVNRaped 				= JsonUtil.GetFloatValue(File, "NVNRaped", NVNRaped)
	NVNRobbed 				= JsonUtil.GetFloatValue(File, "NVNRobbed", NVNRobbed)
	NVNKill 				= JsonUtil.GetFloatValue(File, "NVNKill", NVNKill)
	NVNRapedFollower 		= JsonUtil.GetFloatValue(File, "NVNRapedFollower", NVNRapedFollower)
	NVNRobbedFollower 		= JsonUtil.GetFloatValue(File, "NVNRobbedFollower", NVNRobbedFollower)
	NVNKillFollower 		= JsonUtil.GetFloatValue(File, "NVNKillFollower", NVNKillFollower)
	SatisfiedFollower 		= JsonUtil.GetFloatValue(File, "SatisfiedFollower", SatisfiedFollower)
	NVN3wayAutoFollower 	= JsonUtil.GetFloatValue(File, "NVN3wayAutoFollower", NVN3wayAutoFollower)
	SatisfiedNVN 			= JsonUtil.GetFloatValue(File, "SatisfiedNVN", SatisfiedNVN)
;	ArousalSARFollower 		= JsonUtil.GetFloatValue(File, "ArousalSARFollower", ArousalSARFollower)
;	ArousalSARNVN 			= JsonUtil.GetFloatValue(File, "ArousalSARNVN", ArousalSARNVN)
	KDTimeNVN 				= JsonUtil.GetFloatValue(File, "KDTimeNVN", KDTimeNVN)
	CrScenario 				= JsonUtil.GetStringValue(File, "CrScenario", CrScenario)									; CREATURES PVIC ==========
	HuntCrea 				= JsonUtil.GetIntValue(File, "HuntCrea", HuntCrea As Int) As Bool
	HuntFCrea 				= JsonUtil.GetIntValue(File, "HuntFCrea", HuntFCrea As Int) As Bool
	GbCrChancePvic 			= JsonUtil.GetFloatValue(File, "GbCrChancePvic", GbCrChancePvic)
	CreaOnMale 				= JsonUtil.GetIntValue(File, "CreaOnMale", CreaOnMale As Int) As Bool						; CREATURES NVN ==========
	CreaOnFemale 			= JsonUtil.GetIntValue(File, "CreaOnFemale", CreaOnFemale As Int) As Bool
	CreaFemaleOnMale 		= JsonUtil.GetIntValue(File, "CreaFemaleOnMale", CreaFemaleOnMale As Int) As Bool
	CreaFemaleOnFemale 		= JsonUtil.GetIntValue(File, "CreaFemaleOnFemale", CreaFemaleOnFemale As Int) As Bool
	GbCrChanceNVN 			= JsonUtil.GetFloatValue(File, "GbCrChanceNVN", GbCrChanceNVN)
	ModStatus 				= JsonUtil.GetStringValue(File, "ModStatus", ModStatus)										; SYSTEM ==========
	OnOffPvic 				= JsonUtil.GetStringValue(File, "OnOffPvic", OnOffPvic)
	OnOffPagg 				= JsonUtil.GetStringValue(File, "OnOffPagg", OnOffPagg)
	OnOffNVN 				= JsonUtil.GetStringValue(File, "OnOffNVN", OnOffNVN)
	HitInterrupt 			= JsonUtil.GetIntValue(File, "HitInterrupt", HitInterrupt As Int) As Bool
	CombatInterrupt 		= JsonUtil.GetIntValue(File, "CombatInterrupt", CombatInterrupt As Int) As Bool
	ConsTag					= JsonUtil.GetStringValue(File, "ConsTag", ConsTag)
	ConsSupressTag 			= JsonUtil.GetStringValue(File, "ConsSupressTag", ConsSupressTag)
	ConsRequireAllTag 		= JsonUtil.GetIntValue(File, "ConsRequireAllTag", ConsRequireAllTag As Int) As Bool
	ConsFemaleFirst 		= JsonUtil.GetIntValue(File, "ConsFemaleFirst", ConsFemaleFirst As Int) As Bool
	ConsFoMTag 				= JsonUtil.GetStringValue(File, "ConsFoMTag", ConsFoMTag)
	ConsFoMSupressTag 		= JsonUtil.GetStringValue(File, "ConsFoMSupressTag", ConsFoMSupressTag)
	ConsFoMRequireAllTag 	= JsonUtil.GetIntValue(File, "ConsFoMRequireAllTag", ConsFoMRequireAllTag As Int) As Bool
	ConsFoMFemaleFirst 		= JsonUtil.GetIntValue(File, "ConsFoMFemaleFirst", ConsFoMFemaleFirst As Int) As Bool
	ConsFoFTag 				= JsonUtil.GetStringValue(File, "ConsFoFTag", ConsFoFTag)
	ConsFoFSupressTag 		= JsonUtil.GetStringValue(File, "ConsFoFSupressTag", ConsFoFSupressTag)
	ConsFoFRequireAllTag 	= JsonUtil.GetIntValue(File, "ConsFoFRequireAllTag", ConsFoFRequireAllTag As Int) As Bool
	ConsFoFFemaleFirst 		= JsonUtil.GetIntValue(File, "ConsFoFFemaleFirst", ConsFoFFemaleFirst As Int) As Bool
	ConsCreatureTag 		= JsonUtil.GetStringValue(File, "ConsCreatureTag", ConsCreatureTag)
	ConsCreatureSupressTag 	= JsonUtil.GetStringValue(File, "ConsCreatureSupressTag", ConsCreatureSupressTag)
	ConsCreatureRequireAllTag = JsonUtil.GetIntValue(File, "ConsCreatureRequireAllTag", ConsCreatureRequireAllTag As Int) As Bool
	ConsMultipleTag 		= JsonUtil.GetStringValue(File, "ConsMultipleTag", ConsMultipleTag)
	ConsMultipleSupressTag 	= JsonUtil.GetStringValue(File, "ConsMultipleSupressTag", ConsMultipleSupressTag)
	ConsMultipleRequireAllTag = JsonUtil.GetIntValue(File, "ConsMultipleRequireAllTag", ConsMultipleRequireAllTag As Int) As Bool
	ConsMultipleFemaleFirst = JsonUtil.GetIntValue(File, "ConsMultipleFemaleFirst", ConsMultipleFemaleFirst As Int) As Bool
	RapeTagPvic 			= JsonUtil.GetStringValue(File, "RapeTagPvic", RapeTagPvic)
	RapeSupressTagPvic 		= JsonUtil.GetStringValue(File, "RapeSupressTagPvic", RapeSupressTagPvic)
	RapeRequireAllTagPvic 	= JsonUtil.GetIntValue(File, "RapeRequireAllTagPvic", RapeRequireAllTagPvic As Int) As Bool
	RapeFemaleFirstPvic 	= JsonUtil.GetIntValue(File, "RapeFemaleFirstPvic", RapeFemaleFirstPvic As Int) As Bool
	KOTagPvic 				= JsonUtil.GetStringValue(File, "KOTagPvic", KOTagPvic)
	KOSupressTagPvic 		= JsonUtil.GetStringValue(File, "KOSupressTagPvic", KOSupressTagPvic)
	KORequireAllTagPvic 	= JsonUtil.GetIntValue(File, "KORequireAllTagPvic", KORequireAllTagPvic As Int) As Bool
	KOFemaleFirstPvic 		= JsonUtil.GetIntValue(File, "KOFemaleFirstPvic", KOFemaleFirstPvic As Int) As Bool
	FoMTagPvic 				= JsonUtil.GetStringValue(File, "FoMTagPvic", FoMTagPvic)
	FoMSupressTagPvic 		= JsonUtil.GetStringValue(File, "FoMSupressTagPvic", FoMSupressTagPvic)
	FoMRequireAllTagPvic 	= JsonUtil.GetIntValue(File, "FoMRequireAllTagPvic", FoMRequireAllTagPvic As Int) As Bool
	FoMFemaleFirstPvic 		= JsonUtil.GetIntValue(File, "FoMFemaleFirstPvic", FoMFemaleFirstPvic As Int) As Bool
	FoFTagPvic 				= JsonUtil.GetStringValue(File, "FoFTagPvic", FoFTagPvic)
	FoFSupressTagPvic 		= JsonUtil.GetStringValue(File, "FoFSupressTagPvic", FoFSupressTagPvic)
	FoFRequireAllTagPvic 	= JsonUtil.GetIntValue(File, "FoFRequireAllTagPvic", FoFRequireAllTagPvic As Int) As Bool
	FoFFemaleFirstPvic 		= JsonUtil.GetIntValue(File, "FoFFemaleFirstPvic", FoFFemaleFirstPvic As Int) As Bool
	TiedTagPvic 			= JsonUtil.GetStringValue(File, "TiedTagPvic", TiedTagPvic)
	TiedSupressTagPvic 		= JsonUtil.GetStringValue(File, "TiedSupressTagPvic", TiedSupressTagPvic)
	TiedRequireAllTagPvic 	= JsonUtil.GetIntValue(File, "TiedRequireAllTagPvic", TiedRequireAllTagPvic As Int) As Bool
	TiedFemaleFirstPvic 	= JsonUtil.GetIntValue(File, "TiedFemaleFirstPvic", TiedFemaleFirstPvic As Int) As Bool
	CreatureTagPvic 		= JsonUtil.GetStringValue(File, "CreatureTagPvic", CreatureTagPvic)
	CreatureSupressTagPvic 	= JsonUtil.GetStringValue(File, "CreatureSupressTagPvic", CreatureSupressTagPvic)
	CreatureRequireAllTagPvic = JsonUtil.GetIntValue(File, "CreatureRequireAllTagPvic", CreatureRequireAllTagPvic As Int) As Bool
	MultipleTagPvic 		= JsonUtil.GetStringValue(File, "MultipleTagPvic", MultipleTagPvic)
	MultipleSupressTagPvic 	= JsonUtil.GetStringValue(File, "MultipleSupressTagPvic", MultipleSupressTagPvic)
	MultipleRequireAllTagPvic = JsonUtil.GetIntValue(File, "MultipleRequireAllTagPvic", MultipleRequireAllTagPvic As Int) As Bool
	MultipleFemaleFirstPvic = JsonUtil.GetIntValue(File, "MultipleFemaleFirstPvic", MultipleFemaleFirstPvic As Int) As Bool
	MultipleIgnoreGTPvic 	= JsonUtil.GetIntValue(File, "MultipleIgnoreGTPvic", MultipleIgnoreGTPvic As Int) As Bool
	MultipleIgnoreGTCreaPvic = JsonUtil.GetIntValue(File, "MultipleIgnoreGTCreaPvic", MultipleIgnoreGTCreaPvic As Int) As Bool
	MultipleIgnoreGTPagg 	= JsonUtil.GetIntValue(File, "MultipleIgnoreGTPagg", MultipleIgnoreGTPagg As Int) As Bool
	MultipleIgnoreGTCreaPagg = JsonUtil.GetIntValue(File, "MultipleIgnoreGTCreaPagg", MultipleIgnoreGTCreaPagg As Int) As Bool
	MultipleIgnoreGTNVN 	= JsonUtil.GetIntValue(File, "MultipleIgnoreGTNVN", MultipleIgnoreGTNVN As Int) As Bool
	MultipleIgnoreGTCreaNVN = JsonUtil.GetIntValue(File, "MultipleIgnoreGTCreaNVN", MultipleIgnoreGTCreaNVN As Int) As Bool
	RapeTagPagg 			= JsonUtil.GetStringValue(File, "RapeTagPagg", RapeTagPagg)
	RapeSupressTagPagg 		= JsonUtil.GetStringValue(File, "RapeSupressTagPagg", RapeSupressTagPagg)
	RapeRequireAllTagPagg 	= JsonUtil.GetIntValue(File, "RapeRequireAllTagPagg", RapeRequireAllTagPagg As Int) As Bool
	RapeFemaleFirstPagg 	= JsonUtil.GetIntValue(File, "RapeFemaleFirstPagg", RapeFemaleFirstPagg As Int) As Bool
	NecroTagPagg 			= JsonUtil.GetStringValue(File, "NecroTagPagg", NecroTagPagg)
	NecroSupressTagPagg 	= JsonUtil.GetStringValue(File, "NecroSupressTagPagg", NecroSupressTagPagg)
	NecroRequireAllTagPagg 	= JsonUtil.GetIntValue(File, "NecroRequireAllTagPagg", NecroRequireAllTagPagg As Int) As Bool
	NecroFemaleFirstPagg 	= JsonUtil.GetIntValue(File, "NecroFemaleFirstPagg", NecroFemaleFirstPagg As Int) As Bool
	FoMTagPagg 				= JsonUtil.GetStringValue(File, "FoMTagPagg", FoMTagPagg)
	FoMSupressTagPagg 		= JsonUtil.GetStringValue(File, "FoMSupressTagPagg", FoMSupressTagPagg)
	FoMRequireAllTagPagg 	= JsonUtil.GetIntValue(File, "FoMRequireAllTagPagg", FoMRequireAllTagPagg As Int) As Bool
	FoMFemaleFirstPagg 		= JsonUtil.GetIntValue(File, "FoMFemaleFirstPagg", FoMFemaleFirstPagg As Int) As Bool
	FoFTagPagg 				= JsonUtil.GetStringValue(File, "FoFTagPagg", FoFTagPagg)
	FoFSupressTagPagg 		= JsonUtil.GetStringValue(File, "FoFSupressTagPagg", FoFSupressTagPagg)
	FoFRequireAllTagPagg 	= JsonUtil.GetIntValue(File, "FoFRequireAllTagPagg", FoFRequireAllTagPagg As Int) As Bool
	FoFFemaleFirstPagg 		= JsonUtil.GetIntValue(File, "FoFFemaleFirstPagg", FoFFemaleFirstPagg As Int) As Bool
	TiedTagPagg 			= JsonUtil.GetStringValue(File, "TiedTagPagg", TiedTagPagg)
	TiedSupressTagPagg 		= JsonUtil.GetStringValue(File, "TiedSupressTagPagg", TiedSupressTagPagg)
	TiedRequireAllTagPagg 	= JsonUtil.GetIntValue(File, "TiedRequireAllTagPagg", TiedRequireAllTagPagg As Int) As Bool
	TiedFemaleFirstPagg 	= JsonUtil.GetIntValue(File, "TiedFemaleFirstPagg", TiedFemaleFirstPagg As Int) As Bool
	CreatureTagPagg 		= JsonUtil.GetStringValue(File, "CreatureTagPagg", CreatureTagPagg)
	CreatureSupressTagPagg 	= JsonUtil.GetStringValue(File, "CreatureSupressTagPagg", CreatureSupressTagPagg)
	CreatureRequireAllTagPagg = JsonUtil.GetIntValue(File, "CreatureRequireAllTagPagg", CreatureRequireAllTagPagg As Int) As Bool
	MultipleTagPagg 		= JsonUtil.GetStringValue(File, "MultipleTagPagg", MultipleTagPagg)
	MultipleSupressTagPagg 	= JsonUtil.GetStringValue(File, "MultipleSupressTagPagg", MultipleSupressTagPagg)
	MultipleRequireAllTagPagg = JsonUtil.GetIntValue(File, "MultipleRequireAllTagPagg", MultipleRequireAllTagPagg As Int) As Bool
	MultipleFemaleFirstPagg = JsonUtil.GetIntValue(File, "MultipleFemaleFirstPagg", MultipleFemaleFirstPagg As Int) As Bool
	RapeTagNVN 				= JsonUtil.GetStringValue(File, "RapeTagNVN", RapeTagNVN)
	RapeSupressTagNVN 		= JsonUtil.GetStringValue(File, "RapeSupressTagNVN", RapeSupressTagNVN)
	RapeRequireAllTagNVN 	= JsonUtil.GetIntValue(File, "RapeRequireAllTagNVN", RapeRequireAllTagNVN As Int) As Bool
	RapeFemaleFirstNVN 		= JsonUtil.GetIntValue(File, "RapeFemaleFirstNVN", RapeFemaleFirstNVN As Int) As Bool
	FoMTagNVN 				= JsonUtil.GetStringValue(File, "FoMTagNVN", FoMTagNVN)
	FoMSupressTagNVN 		= JsonUtil.GetStringValue(File, "FoMSupressTagNVN", FoMSupressTagNVN)
	FoMRequireAllTagNVN 	= JsonUtil.GetIntValue(File, "FoMRequireAllTagNVN", FoMRequireAllTagNVN As Int) As Bool
	FoMFemaleFirstNVN 		= JsonUtil.GetIntValue(File, "FoMFemaleFirstNVN", FoMFemaleFirstNVN As Int) As Bool
	FoFTagNVN 				= JsonUtil.GetStringValue(File, "FoFTagNVN", FoFTagNVN)
	FoFSupressTagNVN 		= JsonUtil.GetStringValue(File, "FoFSupressTagNVN", FoFSupressTagNVN)
	FoFRequireAllTagNVN 	= JsonUtil.GetIntValue(File, "FoFRequireAllTagNVN", FoFRequireAllTagNVN As Int) As Bool
	FoFFemaleFirstNVN 		= JsonUtil.GetIntValue(File, "FoFFemaleFirstNVN", FoFFemaleFirstNVN As Int) As Bool
	TiedTagNVN 				= JsonUtil.GetStringValue(File, "TiedTagNVN", TiedTagNVN)
	TiedSupressTagNVN 		= JsonUtil.GetStringValue(File, "TiedSupressTagNVN", TiedSupressTagNVN)
	TiedRequireAllTagNVN 	= JsonUtil.GetIntValue(File, "TiedRequireAllTagNVN", TiedRequireAllTagNVN As Int) As Bool
	TiedFemaleFirstNVN 		= JsonUtil.GetIntValue(File, "TiedFemaleFirstNVN", TiedFemaleFirstNVN As Int) As Bool
	CreatureTagNVN 			= JsonUtil.GetStringValue(File, "CreatureTagNVN", CreatureTagNVN)
	CreatureSupressTagNVN 	= JsonUtil.GetStringValue(File, "CreatureSupressTagNVN", CreatureSupressTagNVN)
	CreatureRequireAllTagNVN = JsonUtil.GetIntValue(File, "CreatureRequireAllTagNVN", CreatureRequireAllTagNVN As Int) As Bool
	MultipleTagNVN 			= JsonUtil.GetStringValue(File, "MultipleTagNVN", MultipleTagNVN)
	MultipleSupressTagNVN 	= JsonUtil.GetStringValue(File, "MultipleSupressTagNVN", MultipleSupressTagNVN)
	MultipleRequireAllTagNVN = JsonUtil.GetIntValue(File, "MultipleRequireAllTagNVN", MultipleRequireAllTagNVN As Int) As Bool
	MultipleFemaleFirstNVN 	= JsonUtil.GetIntValue(File, "MultipleFemaleFirstNVN", MultipleFemaleFirstNVN As Int) As Bool
	;QTEColorBar 			= 0xFFFFFF
	QTEColorBar 			= JsonUtil.GetIntValue(File, "QTEColorBar", QTEColorBar) ;Added by Bane 2902022
	SetColorOptionValue(oidQTEColorBar, QTEColorBar)
    StruggleBar.PrimaryColor = QTEColorBar
    ;End Patch
	MeterWidth 				= JsonUtil.GetFloatValue(File, "MeterWidth", MeterWidth)
	MeterHeight 			= JsonUtil.GetFloatValue(File, "MeterHeight", MeterHeight)
	AxisX 					= JsonUtil.GetFloatValue(File, "AxisX", AxisX)
	AxisY 					= JsonUtil.GetFloatValue(File, "AxisY", AxisY)
	HKOption 				= JsonUtil.GetIntValue(File, "HKOption", HKOption)											; HOTKEY ==========
	HKModifier 				= JsonUtil.GetIntValue(File, "HKModifier", HKModifier)
	HKAction 				= JsonUtil.GetIntValue(File, "HKAction", HKAction)
	
	;Keybinds were being saved to .json and restored to the MCM but not actioned to DefeatConfig or updated in MCM on restore ;Bane 29112022
	RessConfig.HotKeyInts[0] = HKOption
	SetKeymapOptionValue(oidHKOption, HKOption)
	RessConfig.HotKeyInts[1] = HKModifier
	SetKeymapOptionValue(oidHKModifier, HKModifier)
	RessConfig.HotKeyInts[2] = HKAction
	SetKeymapOptionValue(oidHKAction, HKAction)
	RessConfig.HotKeyInts[3] = HKSurrender
	SetKeymapOptionValue(oidHKSurrender, HKSurrender)
	;End Patch

	bRedressPvic 			= JsonUtil.GetIntValue(File, "bRedressPvic", bRedressPvic As Int) As Bool					; STRIPPING ==========
	ImportFloatArray(File, "SSPvic", SSPvic)
	ImportStringArray(File, "SSPvicSet", SSPvicSet)
	bRedressPagg 			= JsonUtil.GetIntValue(File, "bRedressPagg", bRedressPagg As Int) As Bool
	ImportFloatArray(File, "SSPagg", SSPagg)
	ImportStringArray(File, "SSPaggSet", SSPaggSet)
	bRedressNVN 			= JsonUtil.GetIntValue(File, "bRedressNVN", bRedressNVN As Int) As Bool
	bRedressFollower 		= JsonUtil.GetIntValue(File, "bRedressFollower", bRedressFollower As Int) As Bool
	KDWayVulnerability = JsonUtil.GetIntValue(File, "KDWayVulnerability", KDWayVulnerability As Int) As Bool
	KDWayVulnerabilityUseDFW = JsonUtil.GetIntValue(File, "KDWayVulnerabilityUseDFW", KDWayVulnerabilityUseDFW As Int) As Bool
	VulnerabilityPvic = JsonUtil.GetFloatValue(File, "VulnerabilityPvic", VulnerabilityPvic)
	KDWayVulnerabilityOB = JsonUtil.GetIntValue(File, "KDWayVulnerabilityOB", KDWayVulnerabilityOB As Int) As Bool
	KDVulnerabilityBlock = JsonUtil.GetIntValue(File, "KDVulnerabilityBlock", KDVulnerabilityBlock As Int) As Bool
	SStruggleVulnerabilityPvic = JsonUtil.GetFloatValue(File, "SStruggleVulnerabilityPvic", SStruggleVulnerabilityPvic)
	KnockOutVulnerabilityPvic = JsonUtil.GetFloatValue(File, "KnockOutVulnerabilityPvic", KnockOutVulnerabilityPvic)
	ChanceOnHitPvicVulnerability = JsonUtil.GetFloatValue(File, "ChanceOnHitPvicVulnerability", ChanceOnHitPvicVulnerability)
	KDWayDynamic = JsonUtil.GetIntValue(File, "KDWayDynamic", KDWayDynamic As Int) As Bool
	SStruggleDynamicPvic = JsonUtil.GetFloatValue(File, "SStruggleDynamicPvic", SStruggleDynamicPvic)
	KnockOutDynamicPvic = JsonUtil.GetFloatValue(File, "KnockOutDynamicPvic", KnockOutDynamicPvic)
	DynamicDefeatOnHitBase = JsonUtil.GetFloatValue(File, "DynamicDefeatOnHitBase", DynamicDefeatOnHitBase)
	DynamicDefeatOnHitOneHand = JsonUtil.GetFloatValue(File, "DynamicDefeatOnHitOneHand", DynamicDefeatOnHitOneHand)
	DynamicDefeatOnHitTwoHand = JsonUtil.GetFloatValue(File, "DynamicDefeatOnHitTwoHand", DynamicDefeatOnHitTwoHand)
	DynamicDefeatOnHitBow = JsonUtil.GetFloatValue(File, "DynamicDefeatOnHitBow", DynamicDefeatOnHitBow)
	DynamicDefeatOnHitSpell = JsonUtil.GetFloatValue(File, "DynamicDefeatOnHitSpell", DynamicDefeatOnHitSpell)
	DynamicDefeatPowerAttackMult = JsonUtil.GetFloatValue(File, "DynamicDefeatPowerAttackMult", DynamicDefeatPowerAttackMult)
	DynamicDefeatBackHitMult = JsonUtil.GetFloatValue(File, "DynamicDefeatBackHitMult", DynamicDefeatBackHitMult)
	DynamicDefeatUseDFWVulnerability = JsonUtil.GetIntValue(File, "DynamicDefeatUseDFWVulnerability", DynamicDefeatUseDFWVulnerability As Int) As Bool
	DynamicDefeatVulnerabilityMult = JsonUtil.GetFloatValue(File, "DynamicDefeatVulnerabilityMult", DynamicDefeatVulnerabilityMult)
	DynamicDefeatLowStaminaMult = JsonUtil.GetFloatValue(File, "DynamicDefeatLowStaminaMult", DynamicDefeatLowStaminaMult)
	DynamicDefeatLowStaminaThreshold = JsonUtil.GetFloatValue(File, "DynamicDefeatLowStaminaThreshold", DynamicDefeatLowStaminaThreshold)
	DynamicDefeatLowHealthMult = JsonUtil.GetFloatValue(File, "DynamicDefeatLowHealthMult", DynamicDefeatLowHealthMult)
	DynamicDefeatLowHealthThreshold = JsonUtil.GetFloatValue(File, "DynamicDefeatLowHealthThreshold", DynamicDefeatLowHealthThreshold)
	DynamicDefeatBlockReduction = JsonUtil.GetFloatValue(File, "DynamicDefeatBlockReduction", DynamicDefeatBlockReduction)
	DynamicDefeatDepleteOverTime = JsonUtil.GetFloatValue(File, "DynamicDefeatDepleteOverTime", DynamicDefeatDepleteOverTime)
	AllowUnequipBelt = JsonUtil.GetIntValue(File, "AllowUnequipBelt", AllowUnequipBelt As Int) As Bool
	UnequipBeltChance = JsonUtil.GetIntValue(File, "UnequipBeltChance", UnequipBeltChance)
	UnequipBeltWithPlayerKeysOnly = JsonUtil.GetIntValue(File, "UnequipBeltWithPlayerKeysOnly", UnequipBeltWithPlayerKeysOnly As Int) As Bool
	UnequipBeltNotificationChance = JsonUtil.GetIntValue(File, "UnequipBeltNotificationChance", UnequipBeltNotificationChance)
	AllowUnequipGag = JsonUtil.GetIntValue(File, "AllowUnequipGag", AllowUnequipGag As Int) As Bool
	UnequipGagChance = JsonUtil.GetIntValue(File, "UnequipGagChance", UnequipGagChance)
	UnequipGagWithPlayerKeysOnly = JsonUtil.GetIntValue(File, "UnequipGagWithPlayerKeysOnly", UnequipGagWithPlayerKeysOnly As Int) As Bool
	UnequipGagNotificationChance = JsonUtil.GetIntValue(File, "UnequipGagNotificationChance", UnequipGagNotificationChance)
	AllowUnequipHeavyBondage = JsonUtil.GetIntValue(File, "AllowUnequipHeavyBondage", AllowUnequipHeavyBondage As Int) As Bool
	UnequipHeavyBondageChance = JsonUtil.GetIntValue(File, "UnequipHeavyBondageChance", UnequipHeavyBondageChance)
	UnequipHeavyBondageWithPlayerKeysOnly = JsonUtil.GetIntValue(File, "UnequipHeavyBondageWithPlayerKeysOnly", UnequipHeavyBondageWithPlayerKeysOnly As Int) As Bool
	UnequipHeavyBondageNotificationChance = JsonUtil.GetIntValue(File, "UnequipHeavyBondageNotificationChance", UnequipHeavyBondageNotificationChance)
	AllowUnequipHarness = JsonUtil.GetIntValue(File, "AllowUnequipHarness", AllowUnequipHarness As Int) As Bool
	UnequipHarnessChance = JsonUtil.GetIntValue(File, "UnequipHarnessChance", UnequipHarnessChance)
	UnequipHarnessWithPlayerKeysOnly = JsonUtil.GetIntValue(File, "UnequipHarnessWithPlayerKeysOnly", UnequipHarnessWithPlayerKeysOnly As Int) As Bool
	UnequipHarnessNotificationChance = JsonUtil.GetIntValue(File, "UnequipHarnessNotificationChance", UnequipHarnessNotificationChance)
	AllowUnequipSuit = JsonUtil.GetIntValue(File, "AllowUnequipSuit", AllowUnequipSuit As Int) As Bool
	UnequipSuitChance = JsonUtil.GetIntValue(File, "UnequipSuitChance", UnequipSuitChance)
	UnequipSuitWithPlayerKeysOnly = JsonUtil.GetIntValue(File, "UnequipSuitWithPlayerKeysOnly", UnequipSuitWithPlayerKeysOnly As Int) As Bool
	UnequipSuitNotificationChance = JsonUtil.GetIntValue(File, "UnequipSuitNotificationChance", UnequipSuitNotificationChance)
	UseDDFilter = JsonUtil.GetIntValue(File, "UseDDFilter", UseDDFilter As Int) As Bool
	EnableLog = JsonUtil.GetIntValue(File, "EnableLog", EnableLog As Int) As Bool
	CursedLootMinDevices = JsonUtil.GetIntValue(File, "CursedLootMinDevices", CursedLootMinDevices)
	CursedLootMaxDevices = JsonUtil.GetIntValue(File, "CursedLootMaxDevices", CursedLootMaxDevices)
	CursedLootFollowerSupport = JsonUtil.GetIntValue(File, "CursedLootFollowerSupport", CursedLootFollowerSupport As Int) As Bool
	CursedLootTeleportationChance = JsonUtil.GetIntValue(File, "CursedLootTeleportationChance", CursedLootTeleportationChance)
	CursedLootTeleportationBoundChance = JsonUtil.GetIntValue(File, "CursedLootTeleportationBoundChance", CursedLootTeleportationBoundChance)
	AllowCreaturePostAssaultSelection = JsonUtil.GetIntValue(File, "AllowCreaturePostAssaultSelection", AllowCreaturePostAssaultSelection)
	VulnerabilityValueGag = JsonUtil.GetFloatValue(File, "VulnerabilityValueGag", VulnerabilityValueGag)
	VulnerabilityValueVagPlug = JsonUtil.GetFloatValue(File, "VulnerabilityValueVagPlug", VulnerabilityValueVagPlug)
	VulnerabilityValueAnalPlug = JsonUtil.GetFloatValue(File, "VulnerabilityValueAnalPlug", VulnerabilityValueAnalPlug)
	VulnerabilityValueBelt = JsonUtil.GetFloatValue(File, "VulnerabilityValueBelt", VulnerabilityValueBelt)
	VulnerabilityValueBra = JsonUtil.GetFloatValue(File, "VulnerabilityValueBra", VulnerabilityValueBra)
	VulnerabilityValueCollar = JsonUtil.GetFloatValue(File, "VulnerabilityValueCollar", VulnerabilityValueCollar)
	VulnerabilityValueArmCuffs = JsonUtil.GetFloatValue(File, "VulnerabilityValueArmCuffs", VulnerabilityValueArmCuffs)
	VulnerabilityValueLegCuffs = JsonUtil.GetFloatValue(File, "VulnerabilityValueLegCuffs", VulnerabilityValueLegCuffs)
	VulnerabilityValueHeavyBond = JsonUtil.GetFloatValue(File, "VulnerabilityValueHeavyBond", VulnerabilityValueHeavyBond)
	VulnerabilityValueDisableKick = JsonUtil.GetFloatValue(File, "VulnerabilityValueDisableKick", VulnerabilityValueDisableKick)
	VulnerabilityValueBlindfold = JsonUtil.GetFloatValue(File, "VulnerabilityValueBlindfold", VulnerabilityValueBlindfold)
	VulnerabilityValueBoots = JsonUtil.GetFloatValue(File, "VulnerabilityValueBoots", VulnerabilityValueBoots)
	VulnerabilityValueCorset= JsonUtil.GetFloatValue(File, "VulnerabilityValueCorset", VulnerabilityValueCorset)
	VulnerabilityValueHarness = JsonUtil.GetFloatValue(File, "VulnerabilityValueHarness", VulnerabilityValueHarness)
	VulnerabilityValueFullChastity = JsonUtil.GetFloatValue(File, "VulnerabilityValueFullChastity", VulnerabilityValueFullChastity)
	VulnerabilityValueHelpless = JsonUtil.GetFloatValue(File, "VulnerabilityValueHelpless", VulnerabilityValueHelpless)
	
	DDPaUseArmbinder = JsonUtil.GetIntValue(File, "DDPaUseArmbinder", DDPaUseArmbinder)
	DDPaUseYoke = JsonUtil.GetIntValue(File, "DDPaUseYoke", DDPaUseYoke)
	DDPaUseMittens = JsonUtil.GetIntValue(File, "DDPaUseMittens", DDPaUseMittens)
	DDPaUseElbowShackles = JsonUtil.GetIntValue(File, "DDPaUseElbowShackles", DDPaUseElbowShackles)
	DDPaUseGag = JsonUtil.GetIntValue(File, "DDPaUseGag", DDPaUseGag)
	DDPaUseSuit = JsonUtil.GetIntValue(File, "DDPaUseSuit", DDPaUseSuit)
	DDPaUseHood = JsonUtil.GetIntValue(File, "DDPaUseHood", DDPaUseHood)
	DDPaUseChastityBelt = JsonUtil.GetIntValue(File, "DDPaUseChastityBelt", DDPaUseChastityBelt)
	DDPaUseChastityBra = JsonUtil.GetIntValue(File, "DDPaUseChastityBra", DDPaUseChastityBra)
	DDPaUseHarness = JsonUtil.GetIntValue(File, "DDPaUseHarness", DDPaUseHarness)
	DDPaUseCorset = JsonUtil.GetIntValue(File, "DDPaUseCorset", DDPaUseCorset)
	DDPaUseCollar = JsonUtil.GetIntValue(File, "DDPaUseCollar", DDPaUseCollar)
	DDPaUsePlugVaginal = JsonUtil.GetIntValue(File, "DDPaUsePlugVaginal", DDPaUsePlugVaginal)
	DDPaUsePlugAnal = JsonUtil.GetIntValue(File, "DDPaUsePlugAnal", DDPaUsePlugAnal)
	DDPaUsePiercingVaginal = JsonUtil.GetIntValue(File, "DDPaUsePiercingVaginal", DDPaUsePiercingVaginal)
	DDPaUsePiercingNipple = JsonUtil.GetIntValue(File, "DDPaUsePiercingNipple",  DDPaUsePiercingNipple)
	DDPaUseBoots = JsonUtil.GetIntValue(File, "DDPaUseBoots", DDPaUseBoots)
	DDPaUseGloves = JsonUtil.GetIntValue(File, "DDPaUseGloves", DDPaUseGloves)
	DDPaUseArmCuffs = JsonUtil.GetIntValue(File, "DDPaUseArmCuffs", DDPaUseArmCuffs)
	DDPaUseLegCuffs = JsonUtil.GetIntValue(File, "DDPaUseLegCuffs", DDPaUseLegCuffs)
	DDMinDevices = JsonUtil.GetIntValue(File, "DDMinDevices", DDMinDevices)
	DDMaxDevices = JsonUtil.GetIntValue(File, "DDMaxDevices", DDMaxDevices)
	DDPaArmbinderStyle = JsonUtil.GetStringValue(File, "DDPaArmbinderStyle", DDPaArmbinderStyle)
	DDPaArmbinderColour = JsonUtil.GetStringValue(File, "DDPaArmbinderColour", DDPaArmbinderColour)
	DDPaYokeStyle = JsonUtil.GetStringValue(File, "DDPaYokeStyle", DDPaYokeStyle)
	DDPaYokeColour = JsonUtil.GetStringValue(File, "DDPaYokeColour", DDPaYokeColour)
	DDPaMittensStyle = JsonUtil.GetStringValue(File, "DDPaMittensStyle", DDPaMittensStyle)
	DDPaMittensColour = JsonUtil.GetStringValue(File, "DDPaMittensColour", DDPaMittensColour)
	DDPaElbowShacklesStyle = JsonUtil.GetStringValue(File, "DDPaElbowShacklesStyle", DDPaElbowShacklesStyle)
	DDPaElbowShacklesColour = JsonUtil.GetStringValue(File, "DDPaElbowShacklesColour", DDPaElbowShacklesColour)
	DDPaGagStyle = JsonUtil.GetStringValue(File, "DDPaGagStyle", DDPaGagStyle)
	DDPaGagColour = JsonUtil.GetStringValue(File, "DDPaGagColour", DDPaGagColour)
	DDPaSuitStyle = JsonUtil.GetStringValue(File, "DDPaSuitStyle", DDPaSuitStyle)
	DDPaSuitColour = JsonUtil.GetStringValue(File, "DDPaSuitColour", DDPaSuitColour)
	DDPaHoodStyle = JsonUtil.GetStringValue(File, "DDPaHoodStyle", DDPaHoodStyle)
	DDPaHoodColour = JsonUtil.GetStringValue(File, "DDPaHoodColour", DDPaHoodColour)
	DDPaChastityBeltStyle = JsonUtil.GetStringValue(File, "DDPaChastityBeltStyle", DDPaChastityBeltStyle)
	DDPaChastityBeltColour = JsonUtil.GetStringValue(File, "DDPaChastityBeltColour", DDPaChastityBeltColour)
	DDPaChastityBraStyle = JsonUtil.GetStringValue(File, "DDPaChastityBraStyle", DDPaChastityBraStyle)
	DDPaChastityBraColour = JsonUtil.GetStringValue(File, "DDPaChastityBraColour", DDPaChastityBraColour)
	DDPaHarnessStyle = JsonUtil.GetStringValue(File, "DDPaHarnessStyle", DDPaHarnessStyle)
	DDPaHarnessColour = JsonUtil.GetStringValue(File, "DDPaHarnessColour", DDPaHarnessColour)
	DDPaCorsetStyle = JsonUtil.GetStringValue(File, "DDPaCorsetStyle", DDPaCorsetStyle)
	DDPaCorsetColour = JsonUtil.GetStringValue(File, "DDPaCorsetColour", DDPaCorsetColour)
	DDPaCollarStyle = JsonUtil.GetStringValue(File, "DDPaCollarStyle", DDPaCollarStyle)
	DDPaCollarColour = JsonUtil.GetStringValue(File, "DDPaCollarColour", DDPaCollarColour)
	DDPaPlugVaginalStyle = JsonUtil.GetStringValue(File, "DDPaPlugVaginalStyle", DDPaPlugVaginalStyle)
	DDPaPlugVaginalColour = JsonUtil.GetStringValue(File, "DDPaPlugVaginalColour", DDPaPlugVaginalColour)
	DDPaPlugAnalStyle = JsonUtil.GetStringValue(File, "DDPaPlugAnalStyle", DDPaPlugAnalStyle)
	DDPaPlugAnalColour = JsonUtil.GetStringValue(File, "DDPaPlugAnalColour", DDPaPlugAnalColour)
	DDPaPiercingVaginalStyle = JsonUtil.GetStringValue(File, "DDPaPiercingVaginalStyle", DDPaPiercingVaginalStyle)
	DDPaPiercingVaginalColour = JsonUtil.GetStringValue(File, "DDPaPiercingVaginalColour", DDPaPiercingVaginalColour)
	DDPaPiercingNippleStyle = JsonUtil.GetStringValue(File, "DDPaPiercingNippleStyle", DDPaPiercingNippleStyle)
	DDPaPiercingNippleColour = JsonUtil.GetStringValue(File, "DDPaPiercingNippleColour", DDPaPiercingNippleColour)
	DDPaBootsStyle = JsonUtil.GetStringValue(File, "DDPaBootsStyle", DDPaBootsStyle)
	DDPaBootsColour = JsonUtil.GetStringValue(File, "DDPaBootsColour", DDPaBootsColour)
	DDPaGlovesStyle = JsonUtil.GetStringValue(File, "DDPaGlovesStyle", DDPaGlovesStyle)
	DDPaGlovesColour = JsonUtil.GetStringValue(File, "DDPaGlovesColour", DDPaGlovesColour)
	DDPaArmCuffsStyle = JsonUtil.GetStringValue(File, "DDPaArmCuffsStyle", DDPaArmCuffsStyle)
	DDPaArmCuffsColour = JsonUtil.GetStringValue(File, "DDPaArmCuffsColour", DDPaArmCuffsColour)
	DDPaLegCuffsStyle = JsonUtil.GetStringValue(File, "DDPaLegCuffsStyle", DDPaLegCuffsStyle)
	DDPaLegCuffsColour = JsonUtil.GetStringValue(File, "DDPaLegCuffsColour", DDPaLegCuffsColour)
	DDPaPlugsWithBelt = JsonUtil.GetIntValue(File, "DDPaPlugsWithBelt", DDPaPlugsWithBelt As Int) As Bool	
	DDPaArmAndLegShacklesChance = JsonUtil.GetIntValue(File, "DDPaArmAndLegShacklesChance", DDPaArmAndLegShacklesChance)
	DDPaConsistantStyle = JsonUtil.GetIntValue(File, "DDPaConsistantStyle", DDPaConsistantStyle As Int) As Bool
	DDPaFollowerSupport = JsonUtil.GetIntValue(File, "DDPaFollowerSupport", DDPaFollowerSupport As Int) As Bool
	DDPaTeleportationChance = JsonUtil.GetIntValue(File, "DDPaTeleportationChance", DDPaTeleportationChance)
	DDPaTeleportationBoundChance = JsonUtil.GetIntValue(File, "DDPaTeleportationBoundChance", DDPaTeleportationBoundChance)
	Language = JsonUtil.GetStringValue(File, "Language", Language)
	SetLanguageProperties()
	
	ImportFloatArray(File, "SSNVN", SSNVN)
	ImportStringArray(File, "SSNVNSet", SSNVNSet)
	If (OnOffPagg == "$Enabled")
		RessConfig.OnOffFeature("PlayerAgg", True)
	Else
		RessConfig.OnOffFeature("PlayerAgg")
	Endif
	If (Addperk == "$Enabled")
		Player.AddPerk(RessConfig.DefeatAssaultPRK)
		RessConfig.OnOffPerk = True
	Else
		If Player.HasPerk(RessConfig.DefeatAssaultPRK)
			Player.RemovePerk(RessConfig.DefeatAssaultPRK)
		Endif
		RessConfig.OnOffPerk = False
	Endif
	If NecroOnOff
		RessConfig.OnOffNecro = True
	Else
		RessConfig.OnOffNecro = False
	Endif
	If (OnOffPvic == "$Enabled")
		RessConfig.OnOffFeature("PlayerVic", True)
	Else
		RessConfig.OnOffFeature("PlayerVic")
	Endif
	If (OnOffNVN == "$Enabled")
		RessConfig.OnOffFeature("", True)
	Else
		RessConfig.OnOffFeature("")
	Endif
	If KDWayThreshold
		KDwayThresholdFlag = OPTION_FLAG_NONE
	Else
		KDwayThresholdFlag = OPTION_FLAG_DISABLED
	Endif
	If KDWayStamina
	    KDwayStaminaFlag = OPTION_FLAG_NONE
	Else
	    KDwayStaminaFlag = OPTION_FLAG_DISABLED
	Endif
	If KDWayPowerAtk
		KDwayPowerAtkFlag = OPTION_FLAG_NONE
	Else
		KDwayPowerAtkFlag = OPTION_FLAG_DISABLED
	Endif
	If KDWayVulnerability
		KDwayVulnerabilityFlag = OPTION_FLAG_NONE
	Else
		KDwayVulnerabilityFlag = OPTION_FLAG_DISABLED
	Endif
	If KDWayDynamic
		KDwayDynamicDefeatFlag = OPTION_FLAG_NONE
	Else
		KDwayDynamicDefeatFlag = OPTION_FLAG_DISABLED
	Endif
	If bResistQTE
		ResistFlag = OPTION_FLAG_NONE
	Else
		ResistFlag = OPTION_FLAG_DISABLED
	Endif			
	If AllowNPC
		AllowNPCFlag = OPTION_FLAG_NONE
	Else
		AllowNPCFlag = OPTION_FLAG_DISABLED
	Endif			
	If AllowCvic
		AllowCvicFlag = OPTION_FLAG_NONE
	Else
		AllowCvicFlag = OPTION_FLAG_DISABLED
	Endif
	PlayerScr.Hkrefresh()
	ActionQst.Hkrefresh()
	RessConfig.Hkrefresh()
	RessConfig.CheckForMods()
EndFunction

Int Function GetVersion()
	Return 72 ;Bane 18/11/2023
EndFunction

Event OnVersionUpdate(Int NewVersion)
	If (CurrentVersion != 0)
		OnConfigInit()
		RessConfig.Maintenance(True, NewVersion)
	Endif
EndEvent

Event OnGameReload()
	If (CurrentVersion != 0)
		RessConfig.Maintenance()
	Endif
	parent.OnGameReload()
EndEvent

;OPTION_FLAG_NONE, to clear the flags;
;OPTION_FLAG_DISABLED, to grey out and disable the option.
;OPTION_FLAG_HIDDEN, to hide an option. It'll behave like an empty option.
;OPTION_FLAG_WITH_UNMAP, to enable the unmap button for keymap options.
;SetOptionFlags(option, flag, true)

;String Function PrimaryMove()
;	Return QTEPrimaryS[QTEPrimarySIndex]
;EndFunction

Function Grayout(String Option, Bool On = False)
	If (Option == "daymoyl")
		If On
			DAFlag = OPTION_FLAG_NONE
		Else
			DAFlag = OPTION_FLAG_DISABLED
		Endif
;	Elseif (Option == "SAR")
;		If On
;			ArousalSARFlag = OPTION_FLAG_NONE
;		Else
;			ArousalSARFlag = OPTION_FLAG_DISABLED
;		Endif
	Endif
EndFunction

String Function StripChoices(String Option)
	If Option == "$Disabled"
		Option = "$STRIP"
	Elseif Option == "$STRIP"
		Option = "$UNEQUIP"
	Elseif Option == "$UNEQUIP"
		Option = "$STEAL"
	Else
		Option = "$Disabled"
	Endif
	Return Option
EndFunction

;=================================/MENU\=======================================
Event OnPageReset(String page)
	If (Page == "")
		LoadCustomContent("Defeat/SLDlogo.dds", 240, 30)
		Return
	Else
		UnloadCustomContent()
	Endif
	If (Page == "$General settings")
			SetCursorFillMode(TOP_TO_BOTTOM)
			AddTextOption("$Defeat by Goubo // LoversLab.com", "v5")
		If (ModStatus == "$Enabled")
			AddHeaderOption("$System")
			oidOnOffPvic = AddTextOption("$Player as victim", OnOffPvic)
			oidOnOffPagg = AddTextOption("$Player/Follower aggressor", OnOffPagg)
			oidOnOffNVN = AddTextOption("$NPC vs NPC", OnOffNVN)
			oidHKOption = AddKeyMapOption("$Option/Controller key", HKOption)
			oidHKModifier = AddKeyMapOption("$Modifier key", HKModifier)
			AddHeaderOption("$Compatibility")
			oidModList = AddTextOption("$List of loaded compatible mods", "$CLICK")
			oidModCheck = AddTextOption("$Check for compatible mods", "$CLICK")
		Endif
			SetCursorPosition(1)
			AddEmptyOption()
			AddHeaderOption("")
			oidModStatus = AddTextOption("$Mod status", ModStatus)
		If (ModStatus == "$Enabled")
			oidModExportSetting = AddTextOption("$Export settings", "$CLICK")
			oidModImportSetting = AddTextOption("$Import settings", "$CLICK")
			oidReconfigure = AddTextOption("$Reconfigure", "$CLICK")
			oidCleanUp = AddTextOption("$Clean up", "$Clean")
			AddHeaderOption("$Struggle/Resist bar")
			oidQTEColorBar = AddColorOption("$Bar color", QTEColorBar)
			oidMeterWidth = AddSliderOption("$Width", MeterWidth, "{0}")
			oidMeterHeight = AddSliderOption("$Height", MeterHeight, "{0}") 
			oidAxisX = AddSliderOption("$Axis X", AxisX, "{0}")
			oidAxisY = AddSliderOption("$Axis Y", AxisY, "{0}")
			oidDisplayBar = AddTextOption("$Display struggle bar", None)
		Endif
	Elseif (Page == "$Player/Follower aggressor")
			SetCursorFillMode(TOP_TO_BOTTOM)
		If (OnOffPagg == "$Enabled")
			AddHeaderOption("$Hotkeys")
			oidHKAction = AddKeyMapOption("$Action key", HKAction)
			AddEmptyOption()
			AddHeaderOption("$Settings")
			oidResistBonusPagg = AddSliderOption("$Knock down chance multiplier", ResistBonusPagg, "{0} %")
			oidStruggleBonusPagg = AddSliderOption("$Struggle difficulty bonus/malus", StruggleBonusPagg, "{0}")
			oidAddperk = AddTextOption("$Activate system", Addperk)
			oidNecroOnOff = AddToggleOption("$Dead options", NecroOnOff)
			oidVicAnimosity = AddToggleOption("$Animosity", VicAnimosity)
			oidWitnessPagg = AddToggleOption("$Witness intervention", WitnessPagg)
			AddHeaderOption("$Handover/Prostitution")
			oidSOValueCheck = AddTextOption("$Market value of {"+SOTargetOrPlayerName()+"}", "$Click")
			oidSOValuesSet = AddTextOption("$Set multiplier values", "$CLICK")
			oidSOHandoverCD = AddSliderOption("$Handover cooldown", SOHandoverCD, "{0} hours")
			AddEmptyOption()
			AddEmptyOption()
			AddHeaderOption("$States")
			oidKDTimePagg = AddSliderOption("$Knock down duration", KDTimePagg, "{0} seconds")
			oidKOTime = AddSliderOption("$Knock out duration", KOTime, "{0} hours")
			AddHeaderOption("$Post-Assault")
			oidTraumaPagg = AddSliderOption("$Trauma", TraumaPagg, "{0} seconds")
			oidExhaustedPagg = AddSliderOption("$Exhausted", ExhaustedPagg, "{0} seconds")
			oidEscapePagg = AddSliderOption("$Escape", EscapePagg, "{0} seconds")
			AddHeaderOption("$Strip options")
			
			oidSSPaggSet[0] = AddTextOption("$Weapon", SSPaggSet[0])
			
			Int iNumSlots = SSPaggSet.Length
			Int iSlot = 1
			String strSlot
			While iSlot < iNumSlots
				strSlot = "$Armor piece " + iSlot
				oidSSPaggSet[iSlot] = AddTextOption(strSlot, SSPaggSet[iSlot]);Bane Updated to use Array Length in V18112023
				iSlot +=1
			EndWhile
		Else
			AddTextOption("$Disabled", none)
		Endif
			SetCursorPosition(1)
		If (OnOffPagg == "$Enabled")
			AddHeaderOption("")
			oidHKInfo = AddTextOption("$Marking system and states", "$Help")
			oidHKInfo2 = AddTextOption("$Follower commands", "$Help")
			AddHeaderOption("$Settings for followers")
			oidMoralityPagg = AddToggleOption("$Morality matters", MoralityPagg)
			oidSexualityPagg = AddToggleOption("$Sexuality matters", SexualityPagg)
			oidKDResistPagg = AddToggleOption("$Knocked down resist", KDResistPagg)			
;			oidArousalSARPagg = AddSliderOption("$Arousal matters", ArousalSARPagg, "{0} %", ArousalSARFlag)
			AddEmptyOption()
			oidMarkHighlight = AddToggleOption("$Marking - Highlight", MarkHighlight)
			oidMarkNotification = AddToggleOption("$Marking - Notification", MarkNotification)
			AddHeaderOption("")
			oidSOSexuality = AddToggleOption("$Sexuality matters", SOSexuality)
			oidSOMorality = AddToggleOption("$Morality matters", SOMorality)
			oidSOWitness = AddToggleOption("$Witness matters", SOWitness)
			oidSORelation = AddToggleOption("$Relation matters", SORelation)
			oidSOSatisfied = AddToggleOption("$Satisfied matters", SOSatisfied)
			AddHeaderOption("")
			oidTiedTime = AddSliderOption("$Tie up duration", TiedTime, "{0} hours")
			oidbTieUpAnim = AddToggleOption("$Tie up animation", bTieUpAnim)
			AddHeaderOption("")
			oidDebuffDurationPAGG = AddSliderOption("$Weakened", DebuffDurationPAGG, "{0} seconds")
			oidChanceOfBountyPagg = AddSliderOption("$Bounty chance", ChanceOfBountyPagg, "{0} %")
			oidbRedressPagg = AddToggleOption("$Redress", bRedressPagg)
			AddHeaderOption("")
			oidCheckSlots = AddTextOption("$Check equipped item slots", "$CLICK")
			
			Int i
			While (i < oidSSPagg.Length)
				oidSSPagg[i] = AddSliderOption(">>>>>", SSPagg[i], "{0}"+SlotNames[(SSPagg[i] As Int) - 30]) ;Bane Updated to use Array Length in V18112023
				i += 1
			EndWhile
		Endif
	Elseif (Page == "$Player as victim")
			SetCursorFillMode(TOP_TO_BOTTOM)
		If (OnOffPvic == "$Enabled")
			AddHeaderOption("$Knock down way")
			oidPlayerEssential = AddToggleOption("$>> Essential - On bleedout", PlayerEssential)
			oidKDWayThreshold = AddToggleOption("$>> Wound", KDWayThreshold)
			oidThresholdPvic = AddSliderOption("$Wound - Threshold", ThresholdPvic, "{0} %", KDwayThresholdFlag)
			oidThresholdPvicMin = AddSliderOption("$Wound - Threshold minimum", ThresholdPvicMin, "{0} %", KDwayThresholdFlag)
			oidChanceOnHitPvic = AddSliderOption("$Wound - Chance on hit", ChanceOnHitPvic, "{0} %", KDwayThresholdFlag)
			oidKnockOutHPvic = AddSliderOption("$Wound - Knock out chance", KnockOutHPvic, "{0} %", KDwayThresholdFlag)
			oidSStruggleHealthPvic = AddSliderOption("$Wound - Auto resist chance", SStruggleHealthPvic, "{0} %", KDwayThresholdFlag)
			oidKDHealthBlock = AddToggleOption("$Wound - Unblocked only", KDHealthBlock, KDwayThresholdFlag)
			oidKDWayStamina = AddToggleOption("$>> Exhaustion", KDWayStamina)
			oidExhaustionPvic = AddSliderOption("$Exhaustion - Threshold", ExhaustionPvic, "{0} %", KDwayStaminaFlag)
			oidChanceOnHitPvicS = AddSliderOption("$Exhaustion - Chance on hit", ChanceOnHitPvicS, "{0} %", KDwayStaminaFlag)
			oidKDWayStaminaOB = AddToggleOption("$Exhaustion - Back only", KDWayStaminaOB, KDwayStaminaFlag)
			oidKnockOutSPvic = AddSliderOption("$Exhaustion - Knock out chance", KnockOutSPvic, "{0} %", KDwayStaminaFlag)
			oidSStruggleExhaustionPvic = AddSliderOption("$Exhaustion - Auto resist chance", SStruggleExhaustionPvic, "{0} %", KDwayStaminaFlag)
			oidKDStaminaBlock = AddToggleOption("$Exhaustion - Unblocked only", KDStaminaBlock, KDwayStaminaFlag)
			oidKDWayVulnerability = AddToggleOption(">> Vulnerability", KDWayVulnerability)
			if RessConfig.DeviousFrameworkON
				oidKDWayVulnerabilityUseDFW = AddToggleOption("Vulnerability - Use DFW Vulnerability", KDWayVulnerabilityUseDFW, KDwayVulnerabilityFlag)
			else
				oidKDWayVulnerabilityUseDFW = AddToggleOption("Vulnerability - Use DFW Vulnerability", KDWayVulnerabilityUseDFW, OPTION_FLAG_DISABLED)
			endif
			oidVulnerabilityPvic = AddSliderOption("Vulnerability - Threshold", VulnerabilityPvic, "{0}", KDwayVulnerabilityFlag)
			oidChanceOnHitPvicVulnerability = AddSliderOption("Vulnerability - Chance on hit", ChanceOnHitPvicVulnerability, "{0} %", KDwayVulnerabilityFlag)
			oidKDWayVulnerabilityOB = AddToggleOption("Vulnerability - Back only", KDWayVulnerabilityOB, KDwayVulnerabilityFlag)
			oidKnockOutVulnerabilityPvic = AddSliderOption("Vulnerability - Knock out chance", KnockOutVulnerabilityPvic, "{0} %", KDwayVulnerabilityFlag)
			oidSStruggleVulnerabilityPvic = AddSliderOption("Vulnerability - Auto resist chance", SStruggleVulnerabilityPvic, "{0} %", KDwayVulnerabilityFlag)
			oidKDVulnerabilityBlock = AddToggleOption("Vulnerability - Unblocked only", KDVulnerabilityBlock, KDwayVulnerabilityFlag)
			oidKDWayPowerAtk = AddToggleOption("$>> Stun", KDWayPowerAtk)
			oidKDWayPowerAtkCOH = AddSliderOption("$Stun - Chance on hit", KDWayPowerAtkCOH, "{0} %", KDwayPowerAtkFlag)
			oidPowerAtkStagger = AddSliderOption("$Stun - Stagger", PowerAtkStagger, "{0}", KDwayPowerAtkFlag)
			oidKnockOutPPvic = AddSliderOption("$Stun - Knock out chance", KnockOutPPvic, "{0} %", KDwayPowerAtkFlag)
			oidSStrugglePowerPvic = AddSliderOption("$Stun - Auto resist chance", SStrugglePowerPvic, "{0} %", KDwayPowerAtkFlag)
			oidKDPowerABlock = AddToggleOption("$Stun - Unblocked only", KDPowerABlock, KDwayPowerAtkFlag)
			AddHeaderOption("$Resist")
			oidbResistQTE = AddToggleOption("$The player can resist", bResistQTE)
			oidQTEHKType = AddTextOption("$Hotkeys type (Controller support)", QTEHKType, ResistFlag)
			oidResistBonusPvic = AddSliderOption("$Difficulty bonus/malus", ResistBonusPvic, "{0}", ResistFlag)
			oidbQTEmess = AddToggleOption("$Help messages", bQTEmess, ResistFlag)
			oidResistFillStamina = AddSliderOption("$Mid-assault resist difficulty", ResistFillStamina, "{0}", ResistFlag)
			AddHeaderOption("$Assault by NPC")
			oidKDscenario = AddTextOption("$Knock down scenario", KDscenario)
			oidNoTranAutoResist = AddToggleOption("$No transition auto resist", NoTranAutoResist)
			oidSexualityPvic = AddToggleOption("$Sexuality", SexualityPvic)
			oidMaleHunterPvic = AddToggleOption("$Male allowed", MaleHunterPvic)
			oidFemaleHunterPvic = AddToggleOption("$Female allowed", FemaleHunterPvic)
			oidThreesomeChance = AddSliderOption("$Threesome chance", ThreesomeChance, "{0} %")
			AddHeaderOption("$Weakening Effects")
			oidDebuffDuration = AddSliderOption("$Weakened", DebuffDuration, "{0} seconds")
			oidDamageStamina = AddToggleOption("$Exhausted", DamageStamina)
			AddEmptyOption()
			AddEmptyOption()
			AddEmptyOption()
			AddEmptyOption()
			AddEmptyOption()
			AddEmptyOption()
			;AddEmptyOption() Bane V18112023 removed 2 empty rows
			;AddEmptyOption()   
			AddHeaderOption("$Strip options")
			
			oidSSPvicSet[0] = AddTextOption("$Weapon", SSPvicSet[0])

			Int iNumSlots = SSPvicSet.Length
			Int iSlot = 1
			String strSlot
			While iSlot < iNumSlots
				strSlot = "$Armor piece " + iSlot
				oidSSPvicSet[iSlot] = AddTextOption(strSlot, SSPvicSet[iSlot]);Bane Updated to use Array Length in V18112023 interface file edit needed
				iSlot +=1
			EndWhile
		Else
			AddTextOption("$Disabled", none)
		Endif
			SetCursorPosition(1)
		If (OnOffPvic == "$Enabled")
			AddEmptyOption()

			oidKDWayDynamic = AddToggleOption(">> Dynamic", KDWayDynamic)
			oidDynamicDefeatOnHitOneHand = AddSliderOption("Dynamic - Defeat Damage (One-Handed)", DynamicDefeatOnHitOneHand, "{1}", KDwayDynamicDefeatFlag)
			oidDynamicDefeatOnHitTwoHand = AddSliderOption("Dynamic - Defeat Damage (Two-Handed)", DynamicDefeatOnHitTwoHand, "{1}", KDwayDynamicDefeatFlag)
			oidDynamicDefeatOnHitBow = AddSliderOption("Dynamic - Defeat Damage (Bow)", DynamicDefeatOnHitBow, "{1}", KDwayDynamicDefeatFlag)
			oidDynamicDefeatOnHitSpell = AddSliderOption("Dynamic - Defeat Damage (Spell)", DynamicDefeatOnHitSpell, "{1}", KDwayDynamicDefeatFlag)
			oidDynamicDefeatOnHitBase = AddSliderOption("Dynamic - Defeat Damage (Other)", DynamicDefeatOnHitBase, "{1}", KDwayDynamicDefeatFlag)
			oidDynamicDefeatLowHealthThreshold = AddSliderOption("Dynamic - Health Threshold", DynamicDefeatLowHealthThreshold, "{0} %", KDwayDynamicDefeatFlag)
			oidDynamicDefeatLowHealthMult = AddSliderOption("Dynamic - Low Health Mult.", DynamicDefeatLowHealthMult, "{1}", KDwayDynamicDefeatFlag)
			oidDynamicDefeatLowStaminaThreshold = AddSliderOption("Dynamic - Stamina Threshold", DynamicDefeatLowStaminaThreshold, "{0} %", KDwayDynamicDefeatFlag)
			oidDynamicDefeatLowStaminaMult = AddSliderOption("Dynamic - Low Stamina Mult.", DynamicDefeatLowStaminaMult, "{1}", KDwayDynamicDefeatFlag)
			oidDynamicDefeatPowerAttackMult = AddSliderOption("Dynamic - Power Attack Mult.",DynamicDefeatPowerAttackMult,  "{1}", KDwayDynamicDefeatFlag)
			oidDynamicDefeatBackHitMult = AddSliderOption("Dynamic - Back Hit Mult.",DynamicDefeatBackHitMult,  "{1}", KDwayDynamicDefeatFlag)
			if RessConfig.DeviousFrameworkON
				oidDynamicDefeatUseDFWVulnerability = AddToggleOption("Dynamic - Use DFW Vulnerability", DynamicDefeatUseDFWVulnerability, KDwayDynamicDefeatFlag)
			else
				oidDynamicDefeatUseDFWVulnerability = AddToggleOption("Dynamic - Use DFW Vulnerability", DynamicDefeatUseDFWVulnerability, OPTION_FLAG_DISABLED)
			endif
			oidDynamicDefeatVulnerabilityMult = AddSliderOption("Dynamic - Vulnerability Mult.", DynamicDefeatVulnerabilityMult, "{1}", KDwayDynamicDefeatFlag)
			oidDynamicDefeatBlockReduction = AddSliderOption("Dynamic - Block Reduction", DynamicDefeatBlockReduction, "{0} %", KDwayDynamicDefeatFlag)
			oidDynamicDefeatDepleteOverTime = AddSliderOption("Dynamic - Deplete Amount", DynamicDefeatDepleteOverTime, "{1}", KDwayDynamicDefeatFlag)
			oidKnockOutDynamicPvic = AddSliderOption("Dynamic - Knock out chance", KnockOutDynamicPvic, "{0} %", KDwayDynamicDefeatFlag)
			oidSStruggleDynamicPvic = AddSliderOption("Dynamic - Auto resist chance", SStruggleDynamicPvic, "{0} %", KDwayDynamicDefeatFlag)																										   
			AddHeaderOption("$Settings")
			oidHKSurrender = AddKeyMapOption("$Surrender", HKSurrender)
			oidEveryonePvic = AddToggleOption("$Can be knocked down by everyone", EveryonePvic)	
			oidBeastImmunity = AddToggleOption("$Can be knocked down while in beast form", BeastImmunity)
			oidPvicRaped = AddSliderOption("$Sexual assault chance", PvicRaped, "{0} %")
			oidSatisfiedPvic = AddSliderOption("$Satisfied", SatisfiedPvic, "{0} seconds")
			oidStayDown = AddToggleOption("$Can't move between turns", StayDown)
			oidAgainChance = AddSliderOption("$Chance of another round", AgainChance, "{0} %")
			oidInsatiablePvic = AddToggleOption("$Insatiable aggressors", InsatiablePvic)
			oidDialoguesPvic = AddToggleOption("$NPC commentaries", DialoguesPvic)
			oidCommentsPvic = AddToggleOption("$Player commentaries", CommentsPvic)
			oidMoanPvic = AddToggleOption("$Player moanings", MoanPvic)
			oidDialoguesFollower = AddToggleOption("$Follower commentaries", DialoguesFollower)
			oidMoralityPvic = AddToggleOption("$Morality matters", MoralityPvic)
			oidWitnessPvic = AddToggleOption("$Witness intervention", WitnessPvic)
			oidCoverSelfPvic = AddToggleOption("$Cover self animation", CoverSelfPvic) 
			AddEmptyOption()
;			AddEmptyOption() Bane V18112023 Removed 2 empty rows
;			AddEmptyOption()
;			AddEmptyOption()
;			AddEmptyOption()
;			AddEmptyOption()			
			AddHeaderOption("$Follower collateral")
			oidCollateralAssault = AddToggleOption("$Follower collateral", CollateralAssault)
			oidFollowerSurrender = AddToggleOption("$Follower surrender", FollowerSurrender)
			oidbExhaustedPvic = AddToggleOption("$Exhausted", bExhaustedPvic)
			oidbRedressPvic = AddToggleOption("$Redress", bRedressPvic)
			oidThreesomeChanceCollateral = AddSliderOption("$Threesome chance", ThreesomeChanceCollateral, "{0} %")
			AddEmptyOption()
			AddHeaderOption("$Assault by creature")
			oidCrScenario = AddTextOption("$Knock down scenario", CrScenario)
			oidHuntCrea = AddToggleOption("$Male creatures allowed", HuntCrea)
			oidHuntFCrea = AddToggleOption("$Female creatures allowed", HuntFCrea)
			oidCreaRaceEnablePvic = AddTextOption("$List of enabled races", "$CLICK")
			oidCreaRaceDisablePvic = AddTextOption("$List of disabled races", "$CLICK")
			oidGbCrChancePvic = AddSliderOption("$Multiple chance", GbCrChancePvic, "{0} %")	
			AddHeaderOption("")
			oidSlowDown = AddToggleOption("$Slowdown", SlowDown)
			;AddEmptyOption()
			;AddEmptyOption()
			AddHeaderOption("")
			oidCheckSlots = AddTextOption("$Check equipped item slots", "$CLICK")
			Int i
			While (i < oidSSPvic.Length)
				oidSSPvic[i] = AddSliderOption(">>>>>", SSPvic[i], "{0}"+SlotNames[(SSPvic[i] As Int) - 30]) ;Bane Updated to use Array Length in V18112023
				i += 1
			EndWhile
		Endif
	Elseif (Page == "$Player Post-Assault")
		SetCursorFillMode(TOP_TO_BOTTOM)
		If (OnOffPvic == "$Enabled")
			AddHeaderOption("$(Base) End of the scene")
			oidbEscape = AddTextOption("$Type", bEscape)
			oidAllowCreaturePostAssault = AddMenuOption("Allow Creatures", AllowCreaturePostAssault[AllowCreaturePostAssaultSelection])
			AddHeaderOption("$(Base) Robbed")
			oidfRobbing = AddSliderOption("$Event Chance", fRobbing, "{0} %")
			oidRobbingWay = AddTextOption("$Type", RobbingWay)
			oidvRobbing = AddSliderOption("$Value", vRobbing, "${0} Gold")
			oidRobTimeLimit = AddToggleOption("$Time limit", RobTimeLimit)
			AddHeaderOption("-----------------------------------------------------------")
			AddHeaderOption("$(Misc) Left For Dead")
			oidPAfrequency[0] = AddSliderOption("$Event Chance", PAfrequency[0], "{0} %")
			oidPAbOnlyEnemy[0] = AddToggleOption("$Only enemy factions", PAbOnlyEnemy[0])
			oidPAbOnlyRaped[0] = AddToggleOption("$Only after a sexual assault", PAbOnlyRaped[0])
			AddHeaderOption("-----------------------------------------------------------")
			AddHeaderOption("$(Misc) Simple Slavery")
			oidPAfrequency[2] = AddSliderOption("$Event Chance", PAfrequency[2], "{0} %")
			oidPAbOnlyEnemy[2] = AddToggleOption("$Only enemy factions", PAbOnlyEnemy[2])
			oidPAbOnlyRaped[2] = AddToggleOption("$Only after a sexual assault", PAbOnlyRaped[2])
			AddEmptyOption()
			AddHeaderOption("-----------------------------------------------------------")
			AddHeaderOption("(Cursed Loot) Equip Devices")
			if RessConfig.DeviouslyCursedLootON
				oidPAfrequency[6] = AddSliderOption("$Event Chance", PAfrequency[6], "{0} %")
				oidCursedLootMinDevices = AddSliderOption("Minimum number of Devices", CursedLootMinDevices)
				oidCursedLootMaxDevices = AddSliderOption("Maximum number of Devices", CursedLootMaxDevices)
			else
				oidPAfrequency[6] = AddSliderOption("$Event Chance", PAfrequency[6], "{0} %", OPTION_FLAG_DISABLED)
				oidCursedLootMinDevices = AddSliderOption("Minimum number of Devices", CursedLootMinDevices, "", OPTION_FLAG_DISABLED)
				oidCursedLootMaxDevices = AddSliderOption("Maximum number of Devices", CursedLootMaxDevices, "", OPTION_FLAG_DISABLED)
			endif
			AddHeaderOption("-----------------------------------------------------------")
			AddHeaderOption("(Devious Devices) Equip Devices")
			if RessConfig.DDon
				oidPAfrequency[7] = AddSliderOption("$Event Chance", PAfrequency[7], "{0} %")
				if PAfrequency[7] == 0
					AddTextOption("Event Disabled", "Settings Hidden")
				else
					oidDDMinDevices = AddSliderOption("Minimum number of Devices", DDMinDevices)
					oidDDMaxDevices = AddSliderOption("Maximum number of Devices", DDMaxDevices)
					oidDDPaFollowerSupport = AddToggleOption("Follower Support", DDPaFollowerSupport)
					oidDDPaTeleportationChance = AddSliderOption("Player teleportation chance", DDPaTeleportationChance, "{0} %")
					oidDDPaTeleportationBoundChance = AddSliderOption("Player(Bound) teleportation chance", DDPaTeleportationBoundChance, "{0} %")
					AddEmptyOption()
					oidDDPaUseArmbinder = AddMenuOption("Armbinder Settings", DDGeneralPermissionList[DDPaUseArmbinder])
					if DDPaUseArmbinder >= 1
						oidDDPaArmbinderStyle = AddMenuOption("Armbinder Style", GetStyleMenuList("Armbinder")[GetStyleIndexFromList("Armbinder", DDPaArmbinderStyle)])
						oidDDPaArmbinderColour = AddMenuOption("Armbinder Colour", GetColourMenuList("Armbinder", DDPaArmbinderStyle)[GetColourIndexFromList("Armbinder", DDPaArmbinderStyle, DDPaArmbinderColour)])
					else
						oidDDPaArmbinderStyle = AddTextOption("Armbinder Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaArmbinderColour = AddTextOption("Armbinder Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseYoke = AddMenuOption("Yoke Settings", DDGeneralPermissionList[DDPaUseYoke])
					if DDPaUseYoke >= 1
						oidDDPaYokeStyle = AddMenuOption("Yoke Style", GetStyleMenuList("Yoke")[GetStyleIndexFromList("Yoke", DDPaYokeStyle)])
						oidDDPaYokeColour = AddMenuOption("Yoke Colour", GetColourMenuList("Yoke", DDPaYokeStyle)[GetColourIndexFromList("Yoke", DDPaYokeStyle, DDPaYokeColour)])
					else
						oidDDPaYokeStyle = AddTextOption("Yoke Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaYokeColour = AddTextOption("Yoke Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseGag = AddMenuOption("Gag Settings", DDGeneralPermissionList[DDPaUseGag])
					if DDPaUseGag >= 1
						oidDDPaGagStyle = AddMenuOption("Gag Style", GetStyleMenuList("Gag")[GetStyleIndexFromList("Gag", DDPaGagStyle)])
						oidDDPaGagColour = AddMenuOption("Gag Colour", GetColourMenuList("Gag", DDPaGagStyle)[GetColourIndexFromList("Gag", DDPaGagStyle, DDPaGagColour)])
					else
						oidDDPaGagStyle = AddTextOption("Gag Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaGagColour = AddTextOption("Gag Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseSuit = AddMenuOption("Suit Settings", DDGeneralPermissionList[DDPaUseSuit])
					if DDPaUseSuit >= 1
						oidDDPaSuitStyle = AddMenuOption("Suit Style", GetStyleMenuList("Suit")[GetStyleIndexFromList("Suit", DDPaSuitStyle)])
						oidDDPaSuitColour = AddMenuOption("Suit Colour", GetColourMenuList("Suit", DDPaSuitStyle)[GetColourIndexFromList("Suit", DDPaSuitStyle, DDPaSuitColour)])
					else
						oidDDPaSuitStyle = AddTextOption("Suit Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaSuitColour = AddTextOption("Suit Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseHood = AddMenuOption("Head Gear Settings", DDGeneralPermissionList[DDPaUseHood])
					if DDPaUseHood >= 1
						oidDDPaHoodStyle = AddMenuOption("Head Gear Style", GetStyleMenuList("Hood")[GetStyleIndexFromList("Hood", DDPaHoodStyle)])
						oidDDPaHoodColour = AddMenuOption("Head Gear Colour", GetColourMenuList("Hood", DDPaHoodStyle)[GetColourIndexFromList("Hood", DDPaHoodStyle, DDPaHoodColour)])
;						if oidDDPaHoodStyle == "Any"
;							oidDDPaHoodColour = AddTextOption("Head Gear Colour", "Any")
;						else
;							oidDDPaHoodColour = AddMenuOption("Head Gear Colour", GetColourMenuList("Hood", DDPaHoodStyle)[GetColourIndexFromList("Hood", DDPaHoodStyle, DDPaHoodColour)])
;						endif
					else
						oidDDPaHoodStyle = AddTextOption("Head Gear Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaHoodColour = AddTextOption("Head Gear Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseChastityBelt = AddMenuOption("Belt Settings", DDGeneralPermissionList[DDPaUseChastityBelt])
					if DDPaUseChastityBelt >= 1
						oidDDPaChastityBeltStyle = AddMenuOption("Belt Style", GetStyleMenuList("Belt")[GetStyleIndexFromList("Belt", DDPaChastityBeltStyle)])
						oidDDPaChastityBeltColour = AddMenuOption("Belt Colour", GetColourMenuList("Belt", DDPaChastityBeltStyle)[GetColourIndexFromList("Belt", DDPaChastityBeltStyle, DDPaChastityBeltColour)])
;						if oidDDPaChastityBeltStyle == "Any"
;							oidDDPaChastityBeltColour = AddTextOption("Belt Colour", "Any")
;						else
;							oidDDPaChastityBeltColour = AddMenuOption("Belt Colour", GetColourMenuList("Belt", DDPaChastityBeltStyle)[GetColourIndexFromList("Belt", DDPaChastityBeltStyle, DDPaChastityBeltColour)])
;						endif
					else
						oidDDPaChastityBeltStyle = AddTextOption("Belt Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaChastityBeltColour = AddTextOption("Belt Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseChastityBra = AddMenuOption("Bra Settings", DDGeneralPermissionList[DDPaUseChastityBra])
					if DDPaUseChastityBra >= 1
						oidDDPaChastityBraStyle = AddMenuOption("Bra Style", GetStyleMenuList("Bra")[GetStyleIndexFromList("Bra", DDPaChastityBraStyle)])
						oidDDPaChastityBraColour = AddMenuOption("Bra Colour", GetColourMenuList("Bra", DDPaChastityBraStyle)[GetColourIndexFromList("Bra", DDPaChastityBraStyle, DDPaChastityBraColour)])
;						if oidDDPaChastityBraStyle == "Any"
;							oidDDPaChastityBraColour = AddTextOption("Bra Colour", "Any")
;						else
;							oidDDPaChastityBraColour = AddMenuOption("Bra Colour", GetColourMenuList("Bra", DDPaChastityBraStyle)[GetColourIndexFromList("Bra", DDPaChastityBraStyle, DDPaChastityBraColour)])
;						endif
					else
						oidDDPaChastityBraStyle = AddTextOption("Bra Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaChastityBraColour = AddTextOption("Bra Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseHarness = AddMenuOption("Harness Settings", DDGeneralPermissionList[DDPaUseHarness])
					if DDPaUseHarness >= 1
						oidDDPaHarnessStyle = AddMenuOption("Harness Style", GetStyleMenuList("Harness")[GetStyleIndexFromList("Harness", DDPaHarnessStyle)])
						oidDDPaHarnessColour = AddMenuOption("Harness Colour", GetColourMenuList("Harness", DDPaHarnessStyle)[GetColourIndexFromList("Harness", DDPaHarnessStyle, DDPaHarnessColour)])
;						if oidDDPaHarnessStyle == "Any"
;							oidDDPaHarnessColour = AddTextOption("Harness Colour", "Any")
;						else
;							oidDDPaHarnessColour = AddMenuOption("Harness Colour", GetColourMenuList("Harness", DDPaHarnessStyle)[GetColourIndexFromList("Harness", DDPaHarnessStyle, DDPaHarnessColour)])
;						endif
					else
						oidDDPaHarnessStyle = AddTextOption("Harness Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaHarnessColour = AddTextOption("Harness Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseCorset = AddMenuOption("Corset Settings", DDGeneralPermissionList[DDPaUseCorset])
					if DDPaUseCorset >= 1
						oidDDPaCorsetStyle = AddMenuOption("Corset Style", GetStyleMenuList("Corset")[GetStyleIndexFromList("Corset", DDPaCorsetStyle)])
						oidDDPaCorsetColour = AddMenuOption("Corset Colour", GetColourMenuList("Corset", DDPaCorsetStyle)[GetColourIndexFromList("Corset", DDPaCorsetStyle, DDPaCorsetColour)])
;						if oidDDPaCorsetStyle == "Any"
;							oidDDPaCorsetColour = AddTextOption("Corset Colour", "Any")
;						else
;							oidDDPaCorsetColour = AddMenuOption("Corset Colour", GetColourMenuList("Corset", DDPaCorsetStyle)[GetColourIndexFromList("Corset", DDPaCorsetStyle, DDPaCorsetColour)])
;						endif
					else
						oidDDPaCorsetStyle = AddTextOption("Corset Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaCorsetColour = AddTextOption("Corset Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseCollar = AddMenuOption("Collar Settings", DDGeneralPermissionList[DDPaUseCollar])
					if DDPaUseCollar >= 1
						oidDDPaCollarStyle = AddMenuOption("Collar Style", GetStyleMenuList("Collar")[GetStyleIndexFromList("Collar", DDPaCollarStyle)])
						oidDDPaCollarColour = AddMenuOption("Collar Colour", GetColourMenuList("Collar", DDPaCollarStyle)[GetColourIndexFromList("Collar", DDPaCollarStyle, DDPaCollarColour)])
;						if oidDDPaCollarStyle == "Any"
;							oidDDPaCollarColour = AddTextOption("Collar Colour", "Any")
;						else
;							oidDDPaCollarColour = AddMenuOption("Collar Colour", GetColourMenuList("Collar", DDPaCollarStyle)[GetColourIndexFromList("Collar", DDPaCollarStyle, DDPaCollarColour)])
;						endif
					else
						oidDDPaCollarStyle = AddTextOption("Collar Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaCollarColour = AddTextOption("Collar Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					SetCursorPosition(51)
					AddHeaderOption("(Devious Devices) Equip Devices")
					oidDDPaPlugsWithBelt = AddToggleOption("Use Plugs with Belts", DDPaPlugsWithBelt)
					oidDDPaArmAndLegShacklesChance = AddSliderOption("Use Arm and Leg Shackles", DDPaArmAndLegShacklesChance, "{0} %")
					oidDDPaConsistantStyle = AddToggleOption("Use Consistent Devices", DDPaConsistantStyle)
					oidDDPaSelectLanguage = AddMenuOption("Select Language", Language)
					oidDDPaTestingEquipDevices = AddTextOption("TEST Devices", "Equip Devices")
					AddEmptyOption()
					AddEmptyOption()
					oidDDPaUseMittens = AddMenuOption("Bondage Mittens Settings", DDGeneralPermissionList[DDPaUseMittens])
					if DDPaUseMittens >= 1
						oidDDPaMittensStyle = AddMenuOption("Bondage Mittens Style", GetStyleMenuList("Mittens")[GetStyleIndexFromList("Mittens", DDPaMittensStyle)])
						oidDDPaMittensColour = AddMenuOption("Bondage Mittens Colour", GetColourMenuList("Mittens", DDPaMittensStyle)[GetColourIndexFromList("Mittens", DDPaMittensStyle, DDPaMittensColour)])
					else
						oidDDPaPlugVaginalStyle = AddTextOption("Bondage Mittens Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaPlugVaginalColour = AddTextOption("Bondage Mittens Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseElbowShackles = AddMenuOption("Elbow Shackles Settings", DDGeneralPermissionList[DDPaUseElbowShackles])
					if DDPaUseElbowShackles >= 1
						oidDDPaElbowShacklesStyle = AddMenuOption("Elbow Shackles Style", GetStyleMenuList("ElbowShackles")[GetStyleIndexFromList("ElbowShackles", DDPaElbowShacklesStyle)])
						oidDDPaElbowShacklesColour = AddMenuOption("Elbow Shackles Colour", GetColourMenuList("ElbowShackles", DDPaElbowShacklesStyle)[GetColourIndexFromList("ElbowShackles", DDPaElbowShacklesStyle, DDPaElbowShacklesColour)])
					else
						oidDDPaPlugVaginalStyle = AddTextOption("Elbow Shackles Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaPlugVaginalColour = AddTextOption("Elbow Shackles Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUsePlugVaginal = AddMenuOption("Plug(Vaginal) Settings", DDGeneralPermissionList[DDPaUsePlugVaginal])
					if DDPaUsePlugVaginal >= 1
						oidDDPaPlugVaginalStyle = AddMenuOption("Plug(Vaginal) Style", GetStyleMenuList("PlugVaginal")[GetStyleIndexFromList("PlugVaginal", DDPaPlugVaginalStyle)])
						oidDDPaPlugVaginalColour = AddMenuOption("Plug(Vaginal) Colour", GetColourMenuList("PlugVaginal", DDPaPlugVaginalStyle)[GetColourIndexFromList("PlugVaginal", DDPaPlugVaginalStyle, DDPaPlugVaginalColour)])
					else
						oidDDPaPlugVaginalStyle = AddTextOption("Plug(Vaginal) Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaPlugVaginalColour = AddTextOption("Plug(Vaginal) Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUsePlugAnal= AddMenuOption("Plug(Anal) Settings", DDGeneralPermissionList[DDPaUsePlugAnal])
					if DDPaUsePlugAnal >= 1
						oidDDPaPlugAnalStyle = AddMenuOption("Plug(Anal) Style", GetStyleMenuList("PlugAnal")[GetStyleIndexFromList("PlugAnal", DDPaPlugAnalStyle)])
						oidDDPaPlugAnalColour = AddMenuOption("Plug(Anal) Colour", GetColourMenuList("PlugAnal", DDPaPlugAnalStyle)[GetColourIndexFromList("PlugAnal", DDPaPlugAnalStyle, DDPaPlugAnalColour)])
;						if oidDDPaPlugAnalStyle == "Any"
;							oidDDPaPlugAnalColour = AddTextOption("Plug(Anal) Colour", "Any")
;						else
;							oidDDPaPlugAnalColour = AddMenuOption("Plug(Anal) Colour", GetColourMenuList("PlugAnal", DDPaPlugAnalStyle)[GetColourIndexFromList("PlugAnal", DDPaPlugAnalStyle, DDPaPlugAnalColour)])
;						endif
					else
						oidDDPaPlugAnalStyle = AddTextOption("Plug(Anal) Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaPlugAnalColour = AddTextOption("Plug(Anal) Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUsePiercingVaginal = AddMenuOption("Piercing(Vaginal) Settings", DDGeneralPermissionList[DDPaUsePiercingVaginal])
					if DDPaUsePiercingVaginal >= 1
						oidDDPaPiercingVaginalStyle = AddMenuOption("Piercing(Vaginal) Style", GetStyleMenuList("PiercingVaginal")[GetStyleIndexFromList("PiercingVaginal", DDPaPiercingVaginalStyle)])
						oidDDPaPiercingVaginalColour = AddMenuOption("Piercing(Vaginal) Colour", GetColourMenuList("PiercingVaginal", DDPaPiercingVaginalStyle)[GetColourIndexFromList("PiercingVaginal", DDPaPiercingVaginalStyle, DDPaPiercingVaginalColour)])
;						if oidDDPaPiercingVaginalStyle == "Any"
;							oidDDPaPiercingVaginalColour = AddTextOption("Piercing(Vaginal) Colour", "Any")
;						else
;							oidDDPaPiercingVaginalColour = AddMenuOption("Piercing(Vaginal) Colour", GetColourMenuList("PiercingVaginal", DDPaPiercingVaginalStyle)[GetColourIndexFromList("PiercingVaginal", DDPaPiercingVaginalStyle, DDPaPiercingVaginalColour)])
;						endif
					else
						oidDDPaPiercingVaginalStyle = AddTextOption("Piercing(Vaginal) Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaPiercingVaginalColour = AddTextOption("Piercing(Vaginal) Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUsePiercingNipple = AddMenuOption("Piercing(Nipple) Settings", DDGeneralPermissionList[DDPaUsePiercingNipple])
					if DDPaUsePiercingNipple >= 1
						oidDDPaPiercingNippleStyle = AddMenuOption("Piercing(Nipple) Style", GetStyleMenuList("PiercingNipple")[GetStyleIndexFromList("PiercingNipple", DDPaPiercingNippleStyle)])
						oidDDPaPiercingNippleColour = AddMenuOption("Piercing(Nipple) Colour", GetColourMenuList("PiercingNipple", DDPaPiercingNippleStyle)[GetColourIndexFromList("PiercingNipple", DDPaPiercingNippleStyle, DDPaPiercingNippleColour)])
;						if oidDDPaPiercingNippleStyle == "Any"
;							oidDDPaPiercingNippleColour = AddTextOption("Piercing(Nipple) Colour", "Any")
;						else
;							oidDDPaPiercingNippleColour = AddMenuOption("Piercing(Nipple) Colour", GetColourMenuList("PiercingNipple", DDPaPiercingNippleStyle)[GetColourIndexFromList("PiercingNipple", DDPaPiercingNippleStyle, DDPaPiercingNippleColour)])
;						endif
					else
						oidDDPaPiercingNippleStyle = AddTextOption("Piercing(Nipple) Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaPiercingNippleColour = AddTextOption("Piercing(Nipple) Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseBoots = AddMenuOption("Boots Settings", DDGeneralPermissionList[DDPaUseBoots])
					if DDPaUseBoots >= 1
						oidDDPaBootsStyle = AddMenuOption("Boots Style", GetStyleMenuList("Boots")[GetStyleIndexFromList("Boots", DDPaBootsStyle)])
						oidDDPaBootsColour = AddMenuOption("Boots Colour", GetColourMenuList("Boots", DDPaBootsStyle)[GetColourIndexFromList("Boots", DDPaBootsStyle, DDPaBootsColour)])
;						if oidDDPaBootsStyle == "Any"
;							oidDDPaBootsColour = AddTextOption("Boots Colour", "Any")
;						else
;							oidDDPaBootsColour = AddMenuOption("Boots Colour", GetColourMenuList("Boots", DDPaBootsStyle)[GetColourIndexFromList("Boots", DDPaBootsStyle, DDPaBootsColour)])
;						endif
					else
						oidDDPaBootsStyle = AddTextOption("Boots Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaBootsColour = AddTextOption("Boots Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseGloves = AddMenuOption("Gloves Settings", DDGeneralPermissionList[DDPaUseGloves])
					if DDPaUseGloves >= 1
						oidDDPaGlovesStyle = AddMenuOption("Gloves Style", GetStyleMenuList("Gloves")[GetStyleIndexFromList("Gloves", DDPaGlovesStyle)])
						oidDDPaGlovesColour = AddMenuOption("Gloves Colour", GetColourMenuList("Gloves", DDPaGlovesStyle)[GetColourIndexFromList("Gloves", DDPaGlovesStyle, DDPaGlovesColour)])
;						if oidDDPaGlovesStyle == "Any"
;							oidDDPaGlovesColour = AddTextOption("Gloves Colour", "Any")
;						else
;							oidDDPaGlovesColour = AddMenuOption("Gloves Colour", GetColourMenuList("Gloves", DDPaGlovesStyle)[GetColourIndexFromList("Gloves", DDPaGlovesStyle, DDPaGlovesColour)])
;						endif
					else
						oidDDPaGlovesStyle = AddTextOption("Gloves Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaGlovesColour = AddTextOption("Gloves Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseArmCuffs = AddMenuOption("Arm Cuffs Settings", DDGeneralPermissionList[DDPaUseArmCuffs])
					if DDPaUseArmCuffs >= 1
						oidDDPaArmCuffsStyle = AddMenuOption("Arm Cuffs Style", GetStyleMenuList("ArmCuffs")[GetStyleIndexFromList("ArmCuffs", DDPaArmCuffsStyle)])
						oidDDPaArmCuffsColour = AddMenuOption("Arm Cuffs Colour", GetColourMenuList("ArmCuffs", DDPaArmCuffsStyle)[GetColourIndexFromList("ArmCuffs", DDPaArmCuffsStyle, DDPaArmCuffsColour)])
;						if oidDDPaArmCuffsStyle == "Any"
;							oidDDPaArmCuffsColour = AddTextOption("Arm Cuffs Colour", "Any")
;						else
;							oidDDPaArmCuffsColour = AddMenuOption("Arm Cuffs Colour", GetColourMenuList("ArmCuffs", DDPaArmCuffsStyle)[GetColourIndexFromList("ArmCuffs", DDPaArmCuffsStyle, DDPaArmCuffsColour)])
;						endif
					else
						oidDDPaArmCuffsStyle = AddTextOption("Arm Cuffs Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaArmCuffsColour = AddTextOption("Arm Cuffs Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
					oidDDPaUseLegCuffs = AddMenuOption("Leg Cuffs Settings", DDGeneralPermissionList[DDPaUseLegCuffs])
					if DDPaUseLegCuffs >= 1
						oidDDPaLegCuffsStyle = AddMenuOption("Leg Cuffs Style", GetStyleMenuList("LegCuffs")[GetStyleIndexFromList("LegCuffs", DDPaLegCuffsStyle)])
						oidDDPaLegCuffsColour = AddMenuOption("Leg Cuffs Colour", GetColourMenuList("LegCuffs", DDPaLegCuffsStyle)[GetColourIndexFromList("LegCuffs", DDPaLegCuffsStyle, DDPaLegCuffsColour)])
;						if oidDDPaLegCuffsStyle == "Any"
;							oidDDPaLegCuffsColour = AddTextOption("Leg Cuffs Colour", "Any")
;						else
;							oidDDPaLegCuffsColour = AddMenuOption("Leg Cuffs Colour", GetColourMenuList("LegCuffs", DDPaLegCuffsStyle)[GetColourIndexFromList("LegCuffs", DDPaLegCuffsStyle, DDPaLegCuffsColour)])
;						endif
					else
						oidDDPaLegCuffsStyle = AddTextOption("Leg Cuff Style", "Disabled", OPTION_FLAG_DISABLED)
						oidDDPaLegCuffsColour = AddTextOption("Leg Cuff Colour", "Disabled", OPTION_FLAG_DISABLED)
					endif
				endif
			else
				oidPAfrequency[7] = AddSliderOption("$Event Chance", PAfrequency[7], "{0} %", OPTION_FLAG_DISABLED)
			endif
		Else
			AddTextOption("$Disabled", none)
		Endif
			SetCursorPosition(1)
		If (OnOffPvic == "$Enabled")
			AddHeaderOption("$(Base) Death Alternative")
			oidDAsChance = AddSliderOption("$Event Chance", DAsChance, "{0} %", DAFlag)
			AddEmptyOption()
			AddHeaderOption("$(Base) Jailed")
			oidPAbEnabled[0] = AddToggleOption("$Enabled", PAbEnabled[0])
			AddEmptyOption()
			AddEmptyOption()
			AddEmptyOption()
			AddHeaderOption("-----------------------------------------------------------")
			AddHeaderOption("(Misc) Rescued")
			oidPAfrequency[1] = AddSliderOption("$Event Chance", PAfrequency[1], "{0} %")
			oidPAbOnlyEnemy[1] = AddToggleOption("$Only enemy factions", PAbOnlyEnemy[1])
			oidPAbOnlyRaped[1] = AddToggleOption("$Only after a sexual assault", PAbOnlyRaped[1])
			AddHeaderOption("-----------------------------------------------------------")
			AddHeaderOption("(Misc) SD Dreamworld")
			if RessConfig.SanguinesDebaucheryON
				oidPAfrequency[3] = AddSliderOption("$Event Chance", PAfrequency[3], "{0} %")
			else
				oidPAfrequency[3] = AddSliderOption("$Event Chance", PAfrequency[3], "{0} %", OPTION_FLAG_DISABLED)
			endif
			AddHeaderOption("-----------------------------------------------------------")
			AddHeaderOption("(Misc) SD Enslavement")
			if RessConfig.SanguinesDebaucheryON
				oidPAfrequency[4] = AddSliderOption("$Event Chance", PAfrequency[4], "{0} %")
			else
				oidPAfrequency[4] = AddSliderOption("$Event Chance", PAfrequency[4], "{0} %", OPTION_FLAG_DISABLED)
			endif
			
			AddHeaderOption("-----------------------------------------------------------")
			AddEmptyOption()
			if RessConfig.DeviouslyCursedLootON
				oidCursedLootFollowerSupport = AddToggleOption("Follower Support", CursedLootFollowerSupport)
				oidCursedLootTeleportationChance = AddSliderOption("Player teleportation chance", CursedLootTeleportationChance, "{0} %")
				oidCursedLootTeleportationBoundChance = AddSliderOption("Player(Bound) teleportation chance", CursedLootTeleportationBoundChance, "{0} %")
			else
				oidPAfrequency[6] = AddSliderOption("$Event Chance", PAfrequency[6], "{0} %", OPTION_FLAG_DISABLED)
				oidCursedLootTeleportationChance = AddSliderOption("Player teleportation chance", CursedLootTeleportationChance, "{0} %", OPTION_FLAG_DISABLED)
				oidCursedLootTeleportationBoundChance = AddSliderOption("Player(Bound) teleportation chance", CursedLootTeleportationBoundChance, "{0} %", OPTION_FLAG_DISABLED)
			endif
			
;			AddHeaderOption("-----------------------------------------------------------")
;			AddHeaderOption("(Misc) LeashGame")
;			if RessConfig.LeashGameON
;				oidPAfrequency[5] = AddSliderOption("$Event Chance", PAfrequency[5], "{0} %")
;			else
;				oidPAfrequency[5] = AddSliderOption("$Event Chance", PAfrequency[5], "{0} %", OPTION_FLAG_DISABLED)
;			endif
			AddHeaderOption("-----------------------------------------------------------")
		Endif
	Elseif (Page == "$NPC vs NPC")
			SetCursorFillMode(TOP_TO_BOTTOM)
		If (OnOffNVN == "$Enabled")
			AddHeaderOption("$General settings")
			oidNoNotifications = AddToggleOption("$Notifications", NoNotifications)
			oidMoralityNVN = AddToggleOption("$Morality matters", MoralityNVN)
			oidWitnessNVN = AddToggleOption("$Witness intervention", WitnessNVN)
			AddHeaderOption("$Settings for NPCs")
			oidAllowNPC = AddToggleOption("$NPCs as victims", AllowNPC)
			oidNPCLastEnemy = AddToggleOption("$Last enemy", NPCLastEnemy, AllowNPCFlag)
			oidThresholdNPCvsNPC = AddSliderOption("$Health", ThresholdNPCvsNPC, "{0} %", AllowNPCFlag)
			oidChanceOnHitNPC = AddSliderOption("$Chance on hit", ChanceOnHitNPC, "{0} %", AllowNPCFlag)
			oidNVNRaped = AddSliderOption("$Sexual assault chance", NVNRaped, "{0} %", AllowNPCFlag)
			oidSatisfiedNVN = AddSliderOption("$Satisfied", SatisfiedNVN, "{0} seconds", AllowNPCFlag)
			oidDialoguesNVN = AddToggleOption("$NPC commentaries", DialoguesNVN)
			AddEmptyOption()
			oidNVNRobbed = AddSliderOption("$Rob assault chance", NVNRobbed, "{0} %", AllowNPCFlag)
			oidNVNKill = AddSliderOption("$Kill assault chance", NVNKill, "{0} %", AllowNPCFlag)
			AddHeaderOption("$Sexual assault by NPCs")
			oidSexualityNVN = AddToggleOption("$Sexuality", SexualityNVN)
			oidMaleOnGal = AddToggleOption("$Male vs Female", MaleOnGal)
			oidMaleOnMale = AddToggleOption("$Male vs Male", MaleOnMale)
			oidGalOnMale = AddToggleOption("$Female vs Male", GalOnMale)
			oidGalOnGal = AddToggleOption("$Female vs Female", GalOnGal)
			AddEmptyOption()
			oidGbChanceNVN = AddSliderOption("$Threesome chance", GbChanceNVN, "{0} %")
			AddHeaderOption("$Post-Assault for NPCs")
			oidNVNTrauma = AddSliderOption("$Trauma", NVNTrauma, "{0} seconds")
			oidNVNExhausted = AddSliderOption("$Exhausted", NVNExhausted, "{0} seconds")
			oidEscapeNPC = AddSliderOption("$Escape", EscapeNPC, "{0} seconds")
			oidDebuffDurationNVN = AddSliderOption("$Weakened", DebuffDurationNVN, "{0} seconds")
			oidNVNRobbedPA = AddSliderOption("$Post-assault rob", NVNRobbedPA, "{0} %")
			oidNVNKillPA = AddSliderOption("$Post-assault kill", NVNKillPA, "{0} %")
			oidbRedressNVN = AddToggleOption("$Redress", bRedressNVN)
			AddHeaderOption("$Strip options")

			oidSSNVNSet[0] = AddTextOption("$Weapon", SSNVNSet[0])

			Int iNumSlots = SSNVNSet.Length
			Int iSlot = 1
			String strSlot
			While iSlot < iNumSlots
				strSlot = "$Armor piece " + iSlot
				oidSSNVNSet[iSlot] = AddTextOption(strSlot, SSNVNSet[iSlot]);Bane Updated to use Array Length in V18112023 interface file edit needed
				iSlot +=1
			EndWhile
		Else
			AddTextOption("$Disabled", none)
		Endif
			SetCursorPosition(1)
		If (OnOffNVN == "$Enabled")
			AddHeaderOption("")
			oidNVNKDtype = AddTextOption("$Type of knock down", NVNKDtype)
			oidEveryoneNVN = AddToggleOption("$Can be knocked down by everyone", EveryoneNVN)
			oidKDTimeNVN = AddSliderOption("$Knock down duration", KDTimeNVN, "{0} seconds")
			AddHeaderOption("$Settings for followers")
			oidAllowCvic = AddToggleOption("$Followers as victims", AllowCvic)
			oidAllowCagg = AddToggleOption("$Followers as aggressors", AllowCagg)
			oidThresholdFollower = AddSliderOption("$Health", ThresholdFollower, "{0} %", AllowCvicFlag)
			oidCOHFollower = AddSliderOption("$Chance on hit", COHFollower, "{0} %", AllowCvicFlag)
			oidNVNRapedFollower = AddSliderOption("$Sexual assault chance", NVNRapedFollower, "{0} %", AllowCvicFlag)
			oidSatisfiedFollower = AddSliderOption("$Satisfied", SatisfiedFollower, "{0} seconds", AllowCvicFlag)
			oidDialoguesNVNFollower = AddToggleOption("$Follower commentaries", DialoguesNVNFollower)
			oidNVN3wayAutoFollower = AddSliderOption("$Auto threesome distance", NVN3wayAutoFollower, "{0} units")
			oidNVNRobbedFollower = AddSliderOption("$Rob assault chance", NVNRobbedFollower, "{0} %", AllowCvicFlag)
			oidNVNKillFollower = AddSliderOption("$Kill assault chance", NVNKillFollower, "{0} %", AllowCvicFlag)
			AddHeaderOption("$Sexual assault by Creature")
			oidCreaOnFemale = AddToggleOption("$Male creature vs Female", CreaOnFemale)
			oidCreaOnMale = AddToggleOption("$Male creature vs Male", CreaOnMale)
			oidCreaFemaleOnMale = AddToggleOption("$Female creature vs Male", CreaFemaleOnMale)
			oidCreaFemaleOnFemale = AddToggleOption("$Female creature vs Female", CreaFemaleOnFemale)
			oidCreaRaceEnableNVN = AddTextOption("$List of enabled races", "$CLICK")
			oidCreaRaceDisableNVN = AddTextOption("$List of disabled races", "$CLICK")
			oidGbCrChanceNVN = AddSliderOption("$Multiple Chance", GbCrChanceNVN, "{0} %")
			AddHeaderOption("$Post-Assault for followers")
			oidNVNTraumaCvic = AddSliderOption("$Trauma", NVNTraumaCvic, "{0} seconds")
			oidNVNExhaustedCvic = AddSliderOption("$Exhausted", NVNExhaustedCvic, "{0} seconds")
			oidEscapeCvic = AddSliderOption("$Escape", EscapeCvic, "{0} seconds")
			oidDebuffDurationNVNCvic = AddSliderOption("$Weakened", DebuffDurationNVNCvic, "{0} seconds")
			oidNVNRobbedPAFollower = AddSliderOption("$Post-assault rob", NVNRobbedPAFollower, "{0} %")
			oidNVNKillPAFollower = AddSliderOption("$Post-assault kill", NVNKillPAFollower, "{0} %")
			oidbRedressFollower = AddToggleOption("$Redress", bRedressFollower)
			AddHeaderOption("")
			oidCheckSlots = AddTextOption("$Check equipped item slots", "$CLICK")
			
			Int i
			While (i < oidSSNVN.Length)
				oidSSNVN[i] = AddSliderOption(">>>>>", SSNVN[i], "{0}"+SlotNames[(SSNVN[i] As Int) - 30]) ;Bane Updated to use Array Length in V18112023
				i += 1
			EndWhile
		Endif
	Elseif (Page == "$Animation settings")
		SetCursorFillMode(TOP_TO_BOTTOM)
		If (ModStatus == "$Enabled")
			AddHeaderOption("$General scene options")
			oidHitInterrupt = AddToggleOption("$Sex scene interrupt - Hit", HitInterrupt)
			oidCombatInterrupt = AddToggleOption("$Sex scene interrupt - Combat", CombatInterrupt)
			AddHeaderOption("$SexLab scenes settings")
			oidAnimSettingsPage = AddTextOption("$----------------------- Change page -----------------------", "$Click")
			If (AnimationSettingsPage == 0)
				AddHeaderOption("$Consensual")
				AddTextOptionST("oidConsTag", "$Sex - Tag(s)", ConsTag)
				AddTextOptionST("oidConsSupressTag", "$Sex - Supress Tag(s)", ConsSupressTag)
				AddToggleOptionST("oidConsRequireAllTag", "$Sex - Require all tags", ConsRequireAllTag)
				AddToggleOptionST("oidConsFemaleFirst", "$Sex - Female first", ConsFemaleFirst)
				AddTextOptionST("oidConsFoMTag", "$Female/Male - Tag(s)", ConsFoMTag)
				AddTextOptionST("oidConsFoMSupressTag", "$Female/Male - Supress Tag(s)", ConsFoMSupressTag)
				AddToggleOptionST("oidConsFoMRequireAllTag", "$Female/Male - Require all tags", ConsFoMRequireAllTag)
				AddToggleOptionST("oidConsFoMFemaleFirst", "$Female/Male - Female first", ConsFoMFemaleFirst)
				AddTextOptionST("oidConsCreatureTag", "$Creature - Tag(s)", ConsCreatureTag)
				AddTextOptionST("oidConsCreatureSupressTag", "$Creature - Supress Tag(s)", ConsCreatureSupressTag)
				AddToggleOptionST("oidConsCreatureRequireAllTag", "$Creature - Require all tags", ConsCreatureRequireAllTag)
				AddEmptyOption()
			Elseif (AnimationSettingsPage == 1)
				AddHeaderOption("$Player as victim")
				AddTextOptionST("oidRapeTagPvic", "$Sexual assault - Tag(s)", RapeTagPvic)
				AddTextOptionST("oidRapeSupressTagPvic", "$Sexual assault - Supress Tag(s)", RapeSupressTagPvic)
				AddToggleOptionST("oidRapeRequireAllTagPvic", "$Sexual assault - Require all tags", RapeRequireAllTagPvic)
				AddToggleOptionST("oidRapeFemaleFirstPvic", "$Sexual assault - Female first", RapeFemaleFirstPvic)
				AddTextOptionST("oidFoMTagPvic", "$Female/Male - Tag(s)", FoMTagPvic)
				AddTextOptionST("oidFoMSupressTagPvic", "$Female/Male - Supress Tag(s)", FoMSupressTagPvic)
				AddToggleOptionST("oidFoMRequireAllTagPvic", "$Female/Male - Require all tags", FoMRequireAllTagPvic)
				AddToggleOptionST("oidFoMFemaleFirstPvic", "$Female/Male - Female first", FoMFemaleFirstPvic)
				AddTextOptionST("oidTiedTagPvic", "$Tied - Tag(s)", TiedTagPvic)
				AddTextOptionST("oidTiedSupressTagPvic", "$Tied - Supress Tag(s)", TiedSupressTagPvic)
				AddToggleOptionST("oidTiedRequireAllTagPvic", "$Tied - Require all tags", TiedRequireAllTagPvic)
				AddToggleOptionST("oidTiedFemaleFirstPvic", "$Tied - Female first", TiedFemaleFirstPvic)
				AddTextOptionST("oidCreatureTagPvic", "$Creature - Tag(s)", CreatureTagPvic)
				AddTextOptionST("oidCreatureSupressTagPvic", "$Creature - Supress Tag(s)", CreatureSupressTagPvic)
				AddToggleOptionST("oidCreatureRequireAllTagPvic", "$Creature - Require all tags", CreatureRequireAllTagPvic)
				AddToggleOptionST("oidMultipleIgnoreGTCreaPvic", "$Creature - Ignore gender tag", MultipleIgnoreGTCreaPvic)
				AddEmptyOption()
			Elseif (AnimationSettingsPage == 2)
				AddHeaderOption("$Player/Follower aggressor")
				AddTextOptionST("oidRapeTagPagg", "$Sexual assault - Tag(s)", RapeTagPagg)
				AddTextOptionST("oidRapeSupressTagPagg", "$Sexual assault - Supress Tag(s)", RapeSupressTagPagg)
				AddToggleOptionST("oidRapeRequireAllTagPagg", "$Sexual assault - Require all tags", RapeRequireAllTagPagg)
				AddToggleOptionST("oidRapeFemaleFirstPagg", "$Sexual assault - Female first", RapeFemaleFirstPagg)
				AddTextOptionST("oidFoMTagPagg", "$Female/Male - Tag(s)", FoMTagPagg)
				AddTextOptionST("oidFoMSupressTagPagg", "$Female/Male - Supress Tag(s)", FoMSupressTagPagg)
				AddToggleOptionST("oidFoMRequireAllTagPagg", "$Female/Male - Require all tags", FoMRequireAllTagPagg)
				AddToggleOptionST("oidFoMFemaleFirstPagg", "$Sexual assault - Female first", FoMFemaleFirstPagg)
				AddTextOptionST("oidTiedTagPagg", "$Tied - Tag(s)", TiedTagPagg)
				AddTextOptionST("oidTiedSupressTagPagg", "$Tied - Supress Tag(s)", TiedSupressTagPagg)
				AddToggleOptionST("oidTiedRequireAllTagPagg", "$Tied - Require all tags", TiedRequireAllTagPagg)
				AddToggleOptionST("oidTiedFemaleFirstPagg", "$Tied - Female first", TiedFemaleFirstPagg)
				AddTextOptionST("oidCreatureTagPagg", "$Creature - Tag(s)", CreatureTagPagg)
				AddTextOptionST("oidCreatureSupressTagPagg", "$Creature - Supress Tag(s)", CreatureSupressTagPagg)
				AddToggleOptionST("oidCreatureRequireAllTagPagg", "$Creature - Require all tags", CreatureRequireAllTagPagg)
				AddToggleOptionST("oidMultipleIgnoreGTCreaPagg", "$Creature - Ignore gender tag", MultipleIgnoreGTCreaPagg)				
				AddEmptyOption()
			Elseif (AnimationSettingsPage == 3)					
				AddHeaderOption("$NPC vs NPC")
				AddTextOptionST("oidRapeTagNVN", "$Sexual assault - Tag(s)", RapeTagNVN)
				AddTextOptionST("oidRapeSupressTagNVN", "$Sexual assault - Supress Tag(s)", RapeSupressTagNVN)
				AddToggleOptionST("oidRapeRequireAllTagNVN", "$Sexual assault - Require all tags", RapeRequireAllTagNVN)
				AddToggleOptionST("oidRapeFemaleFirstNVN", "$Sexual assault - Female first", RapeFemaleFirstNVN)
				AddTextOptionST("oidFoMTagNVN", "$Female/Male - Tag(s)", FoMTagNVN)
				AddTextOptionST("oidFoMSupressTagNVN", "$Female/Male - Supress Tag(s)", FoMSupressTagNVN)
				AddToggleOptionST("oidFoMRequireAllTagNVN", "$Female/Male - Require all tags", FoMRequireAllTagNVN)
				AddToggleOptionST("oidFoMFemaleFirstNVN", "$Female/Male - Female first", FoMFemaleFirstNVN)
				AddTextOptionST("oidTiedTagNVN", "$Tied - Tag(s)", TiedTagNVN)
				AddTextOptionST("oidTiedSupressTagNVN", "$Tied - Supress Tag(s)", TiedSupressTagNVN)
				AddToggleOptionST("oidTiedRequireAllTagNVN", "$Tied - Require all tags", TiedRequireAllTagNVN)
				AddToggleOptionST("oidTiedFemaleFirstNVN", "$Tied - Female first", TiedFemaleFirstNVN)
				AddTextOptionST("oidCreatureTagNVN", "$Creature - Tag(s)", CreatureTagNVN)
				AddTextOptionST("oidCreatureSupressTagNVN", "$Creature - Supress Tag(s)", CreatureSupressTagNVN)
				AddToggleOptionST("oidCreatureRequireAllTagNVN", "$Creature - Require all tags", CreatureRequireAllTagNVN)
				AddToggleOptionST("oidMultipleIgnoreGTCreaNVN", "$Creature - Ignore gender tag", MultipleIgnoreGTCreaNVN)
				AddEmptyOption()
			Endif
		Else
			AddTextOption("$Disabled", none)
		Endif
		SetCursorPosition(1)
		If (ModStatus == "$Enabled")
			AddHeaderOption("")
			AddEmptyOption()
			AddEmptyOption()
			AddHeaderOption("")
			AddEmptyOption()
			If (AnimationSettingsPage == 0)
				AddHeaderOption("")
				AddEmptyOption()
				AddEmptyOption()
				AddEmptyOption()
				AddEmptyOption()
				AddTextOptionST("oidConsFoFTag", "$Female/Female - Tag(s)", ConsFoFTag)
				AddTextOptionST("oidConsFoFSupressTag", "$Female/Female - Supress Tag(s)", ConsFoFSupressTag)
				AddToggleOptionST("oidConsFoFRequireAllTag", "$Female/Female - Require all tags", ConsFoFRequireAllTag)
				AddToggleOptionST("oidConsFoFFemaleFirst", "$Female/Female - Female first", ConsFoFFemaleFirst)
				AddTextOptionST("oidConsMultipleTag", "$Multiple - Tag(s)", ConsMultipleTag)
				AddTextOptionST("oidConsMultipleSupressTag", "$Multiple - Supress Tag(s)", ConsMultipleSupressTag)
				AddToggleOptionST("oidConsMultipleRequireAllTag", "$Multiple - Require all tags", ConsMultipleRequireAllTag)
				AddToggleOptionST("oidConsMultipleFemaleFirst", "$Multiple - Female first", ConsMultipleFemaleFirst)
			Elseif (AnimationSettingsPage == 1)				
				AddHeaderOption("")
				AddTextOptionST("oidKOTagPvic", "$Unconscious - Tag(s)", KOTagPvic)
				AddTextOptionST("oidKOSupressTagPvic", "$Unconscious - Supress Tag(s)", KOSupressTagPvic)
				AddToggleOptionST("oidKORequireAllTagPvic", "$Unconscious - Require all tags", KORequireAllTagPvic)
				AddToggleOptionST("oidKOFemaleFirstPvic", "$Unconscious - Female first", KOFemaleFirstPvic)
				AddTextOptionST("oidFoFTagPvic", "$Female/Female - Tag(s)", FoFTagPvic)
				AddTextOptionST("oidFoFSupressTagPvic", "$Female/Female - Supress Tag(s)", FoFSupressTagPvic)
				AddToggleOptionST("oidFoFRequireAllTagPvic", "$Female/Female - Require all tags", FoFRequireAllTagPvic)
				AddToggleOptionST("oidFoFFemaleFirstPvic", "$Female/Female - Female first", FoFFemaleFirstPvic)
				AddEmptyOption()
				AddEmptyOption()
				AddEmptyOption()
				AddEmptyOption()
				AddTextOptionST("oidMultipleTagPvic", "$Multiple - Tag(s)", MultipleTagPvic)
				AddTextOptionST("oidMultipleSupressTagPvic", "$Multiple - Supress Tag(s)", MultipleSupressTagPvic)
				AddToggleOptionST("oidMultipleRequireAllTagPvic", "$Multiple - Require all tags", MultipleRequireAllTagPvic)
				AddToggleOptionST("oidMultipleFemaleFirstPvic", "$Multiple - Female first", MultipleFemaleFirstPvic)
				AddToggleOptionST("oidMultipleIgnoreGTPvic", "$Multiple - Ignore gender tag", MultipleIgnoreGTPvic)
			Elseif (AnimationSettingsPage == 2)
				AddHeaderOption("")
				AddTextOptionST("oidNecroTagPagg", "$Necrophilia - Tag(s)", NecroTagPagg)
				AddTextOptionST("oidNecroSupressTagPagg", "$Necrophilia - Supress Tag(s)", NecroSupressTagPagg)
				AddToggleOptionST("oidNecroRequireAllTagPagg", "$Necrophilia - Require all tags", NecroRequireAllTagPagg)
				AddToggleOptionST("oidNecroFemaleFirstPagg", "$Necrophilia - Female first", NecroFemaleFirstPagg)
				AddTextOptionST("oidFoFTagPagg", "$Female/Female - Tag(s)", FoFTagPagg)
				AddTextOptionST("oidFoFSupressTagPagg", "$Female/Female - Supress Tag(s)", FoFSupressTagPagg)
				AddToggleOptionST("oidFoFRequireAllTagPagg", "$Female/Female - Require all tags", FoFRequireAllTagPagg)
				AddToggleOptionST("oidFoFFemaleFirstPagg", "$Female/Female - Female first", FoFFemaleFirstPagg)
				AddEmptyOption()
				AddEmptyOption()
				AddEmptyOption()
				AddEmptyOption()
				AddTextOptionST("oidMultipleTagPagg", "$Multiple - Tag(s)", MultipleTagPagg)
				AddTextOptionST("oidMultipleSupressTagPagg", "$Multiple - Supress Tag(s)", MultipleSupressTagPagg)
				AddToggleOptionST("oidMultipleRequireAllTagPagg", "$Multiple - Require all tags", MultipleRequireAllTagPagg)
				AddToggleOptionST("oidMultipleFemaleFirstPagg", "$Multiple - Female first", MultipleFemaleFirstPagg)
				AddToggleOptionST("oidMultipleIgnoreGTPagg", "$Multiple - Ignore gender tag", MultipleIgnoreGTPagg)
			Elseif (AnimationSettingsPage == 3)			
				AddHeaderOption("")
				AddEmptyOption()
				AddEmptyOption()
				AddEmptyOption()
				AddEmptyOption()
				AddTextOptionST("oidFoFTagNVN", "$Female/Female - Tag(s)", FoFTagNVN)
				AddTextOptionST("oidFoFSupressTagNVN", "$Female/Female - Supress Tag(s)", FoFSupressTagNVN)
				AddToggleOptionST("oidFoFRequireAllTagNVN", "$Female/Female - Require all tags", FoFRequireAllTagNVN)
				AddToggleOptionST("oidFoFFemaleFirstNVN", "$Female/Female - Female first", FoFFemaleFirstNVN)
				AddEmptyOption()
				AddEmptyOption()
				AddEmptyOption()
				AddEmptyOption()
				AddTextOptionST("oidMultipleTagNVN", "$Multiple - Tag(s)", MultipleTagNVN)
				AddTextOptionST("oidMultipleSupressTagNVN", "$Multiple - Supress Tag(s)", MultipleSupressTagNVN)
				AddToggleOptionST("oidMultipleRequireAllTagNVN", "$Multiple - Require all tags", MultipleRequireAllTagNVN)
				AddToggleOptionST("oidMultipleFemaleFirstNVN", "$Multiple - Female first", MultipleFemaleFirstNVN)
				AddToggleOptionST("oidMultipleIgnoreGTNVN", "$Multiple - Ignore gender tag", MultipleIgnoreGTNVN)
			Endif
		Endif
	Elseif (Page == "Misc Options")
		SetCursorFillMode(TOP_TO_BOTTOM)
		If (ModStatus == "$Enabled")
			AddHeaderOption("Devious Belt Settings")
			oidAllowUnequipBelt = AddToggleOption("Allow to unequip Belts", AllowUnequipBelt)
			oidUnequipBeltChance = AddSliderOption("Chance to unequip Belt", UnequipBeltChance)
			oidUnequipBeltWithPlayerKeysOnly = AddToggleOption("Use Player keys only", UnequipBeltWithPlayerKeysOnly)
			oidUnequipBeltNotificationChance = AddSliderOption("Show Notification Chance", UnequipBeltNotificationChance)
			AddHeaderOption("Devious Gag Settings")
			oidAllowUnequipGag = AddToggleOption("Allow to unequip Gags", AllowUnequipGag)
			oidUnequipGagChance = AddSliderOption("Chance to unequip Gag", UnequipGagChance)
			oidUnequipGagWithPlayerKeysOnly = AddToggleOption("Use Player keys only", UnequipGagWithPlayerKeysOnly)
			oidUnequipGagNotificationChance = AddSliderOption("Show Notification Chance", UnequipGagNotificationChance)
			AddHeaderOption("Devious Harness Settings")
			oidAllowUnequipHarness = AddToggleOption("Allow to unequip Harness", AllowUnequipHarness)
			oidUnequipHarnessChance = AddSliderOption("Chance to unequip Harness", UnequipHarnessChance)
			oidUnequipHarnessWithPlayerKeysOnly = AddToggleOption("Use Player keys only", UnequipHarnessWithPlayerKeysOnly)
			oidUnequipHarnessNotificationChance = AddSliderOption("Show Notification Chance", UnequipHarnessNotificationChance)
			AddEmptyOption()
			AddHeaderOption("Vulnerability Settings (Current: " + PlayerScr.DefVulnScr.CalculateVulnerability() as int + ")")
			oidVulnerabilityValueGag = AddSliderOption(IsDeviceEquipped(0) + "Vulnerability - Gag", VulnerabilityValueGag, "{1}")
			oidVulnerabilityValueVagPlug = AddSliderOption(IsDeviceEquipped(1) + "Vulnerability - Plug(Vaginal)", VulnerabilityValueVagPlug, "{1}")
			oidVulnerabilityValueAnalPlug = AddSliderOption(IsDeviceEquipped(2) + "Vulnerability - Plug(Anal)", VulnerabilityValueAnalPlug, "{1}")
			oidVulnerabilityValueBelt = AddSliderOption(IsDeviceEquipped(3) + "Vulnerability - Belt", VulnerabilityValueBelt, "{1}")
			oidVulnerabilityValueBra = AddSliderOption(IsDeviceEquipped(4) + "Vulnerability - Bra", VulnerabilityValueBra, "{1}")
			oidVulnerabilityValueCollar = AddSliderOption(IsDeviceEquipped(5) + "Vulnerability - Collar", VulnerabilityValueCollar, "{1}")
			oidVulnerabilityValueArmCuffs = AddSliderOption(IsDeviceEquipped(6) + "Vulnerability - Arm Cuffs", VulnerabilityValueArmCuffs, "{1}")
			oidVulnerabilityValueLegCuffs = AddSliderOption(IsDeviceEquipped(7) + "Vulnerability - Leg Cuffs", VulnerabilityValueLegCuffs, "{1}")
			SetCursorPosition(1)
			AddHeaderOption("Devious Suit Settings")
			oidAllowUnequipSuit = AddToggleOption("Allow to unequip Suit", AllowUnequipSuit)
			oidUnequipSuitChance = AddSliderOption("Chance to unequip Suit", UnequipSuitChance)
			oidUnequipSuitWithPlayerKeysOnly = AddToggleOption("Use Player keys only", UnequipSuitWithPlayerKeysOnly)
			oidUnequipSuitNotificationChance = AddSliderOption("Show Notification Chance", UnequipSuitNotificationChance)
			AddHeaderOption("Heavy Bondage Settings")
			oidAllowUnequipHeavyBondage = AddToggleOption("Allow to unequip Heavy Bondage Devices", AllowUnequipHeavyBondage)
			oidUnequipHeavyBondageChance = AddSliderOption("Chance to unequip Heavy Bondage Devices", UnequipHeavyBondageChance)
			oidUnequipHeavyBondageWithPlayerKeysOnly = AddToggleOption("Use Player keys only", UnequipHeavyBondageWithPlayerKeysOnly)
			oidUnequipHeavyBondageNotificationChance = AddSliderOption("Show Notification Chance", UnequipHeavyBondageNotificationChance)
			AddHeaderOption("Misc")
			oidUseDDFilter = AddToggleOption("Use DD Animation Filter", UseDDFilter)
			oidEnableLog = AddToggleOption("Enable Log", EnableLog)
			AddEmptyOption()
			AddEmptyOption()
			AddEmptyOption()
			AddHeaderOption("Vulnerability Settings (Current: " + PlayerScr.DefVulnScr.CalculateVulnerability() as int + ")")
			oidVulnerabilityValueHeavyBond = AddSliderOption(IsDeviceEquipped(8) + "Vulnerability - Heavy Bondage", VulnerabilityValueHeavyBond, "{1}")
			oidVulnerabilityValueDisableKick = AddSliderOption(IsDeviceEquipped(9) + "Vulnerability - Ankle Shackles", VulnerabilityValueDisableKick, "{1}")
			oidVulnerabilityValueBlindfold = AddSliderOption(IsDeviceEquipped(10) + "Vulnerability - Blindfold", VulnerabilityValueBlindfold, "{1}")
			oidVulnerabilityValueBoots = AddSliderOption(IsDeviceEquipped(11) + "Vulnerability - Boots", VulnerabilityValueBoots, "{1}")
			oidVulnerabilityValueCorset = AddSliderOption(IsDeviceEquipped(12) + "Vulnerability - Corset", VulnerabilityValueCorset, "{1}")
			oidVulnerabilityValueHarness = AddSliderOption(IsDeviceEquipped(13) + "Vulnerability - Harness", VulnerabilityValueHarness, "{1}")
			oidVulnerabilityValueFullChastity = AddSliderOption(IsDeviceEquipped(14) + "Vulnerability - Full Chastity", VulnerabilityValueFullChastity, "{1}")
			oidVulnerabilityValueHelpless = AddSliderOption(IsDeviceEquipped(15) + "Vulnerability - Helpless", VulnerabilityValueHelpless, "{1}")
		endif
	Endif	
EndEvent

State oidConsTag
	Event OnSelectST()
		ConsTag = RessConfig.SetTags(ConsTag)
		SetTextOptionValueST(ConsTag)
	EndEvent
	Event OnDefaultST()
		If (ConsTag != "")
			ConsTag = ""
		Else
			ConsTag = ""
		Endif
		SetTextOptionValueST(ConsTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidConsSupressTag
	Event OnSelectST()
		ConsSupressTag = RessConfig.SetTags(ConsSupressTag)
		SetTextOptionValueST(ConsSupressTag)
	EndEvent
	Event OnDefaultST()
		If (ConsSupressTag != "")
			ConsSupressTag = ""
		Else
			ConsSupressTag = "aggressive"
		Endif
		SetTextOptionValueST(ConsSupressTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidConsRequireAllTag
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(ConsTag, ConsSupressTag, ConsRequireAllTag)
		Else
			ConsRequireAllTag = !ConsRequireAllTag
			SetToggleOptionValueST(ConsRequireAllTag)
		Endif
	EndEvent
	Event OnDefaultST()
		ConsRequireAllTag = true
		SetToggleOptionValueST(ConsRequireAllTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidConsFemaleFirst
	Event OnSelectST()
		ConsFemaleFirst = !ConsFemaleFirst
		SetToggleOptionValueST(ConsFemaleFirst)
	EndEvent
	Event OnDefaultST()
		ConsFemaleFirst = false
		SetToggleOptionValueST(ConsFemaleFirst)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidConsFoMTag
	Event OnSelectST()
		ConsFoMTag = RessConfig.SetTags(ConsFoMTag)
		SetTextOptionValueST(ConsFoMTag)
	EndEvent
	Event OnDefaultST()
		If (ConsFoMTag != "")
			ConsFoMTag = ""
		Else
			ConsFoMTag = "cowgirl"
		Endif
		SetTextOptionValueST(ConsFoMTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidConsFoMSupressTag
	Event OnSelectST()
		ConsFoMSupressTag = RessConfig.SetTags(ConsFoMSupressTag)
		SetTextOptionValueST(ConsFoMSupressTag)
	EndEvent
	Event OnDefaultST()
		If (ConsFoMSupressTag != "")
			ConsFoMSupressTag = ""
		Else
			ConsFoMSupressTag = "aggressive"
		Endif
		SetTextOptionValueST(ConsFoMSupressTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidConsFoMRequireAllTag
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(ConsFoMTag, ConsFoMSupressTag, ConsFoMRequireAllTag)
		Else
			ConsFoMRequireAllTag = !ConsFoMRequireAllTag
			SetToggleOptionValueST(ConsFoMRequireAllTag)
		Endif
	EndEvent
	Event OnDefaultST()
		ConsFoMRequireAllTag = true
		SetToggleOptionValueST(ConsFoMRequireAllTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidConsFoMFemaleFirst
	Event OnSelectST()
		ConsFoMFemaleFirst = !ConsFoMFemaleFirst
		SetToggleOptionValueST(ConsFoMFemaleFirst)
	EndEvent
	Event OnDefaultST()
		ConsFoMFemaleFirst = true
		SetToggleOptionValueST(ConsFoMFemaleFirst)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidConsFoFTag
	Event OnSelectST()
		ConsFoFTag = RessConfig.SetTags(ConsFoFTag)
		SetTextOptionValueST(ConsFoFTag)
	EndEvent
	Event OnDefaultST()
		If (ConsFoFTag != "")
			ConsFoFTag = ""
		Else
			ConsFoFTag = "lesbian"
		Endif
		SetTextOptionValueST(ConsFoFTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidConsFoFSupressTag
	Event OnSelectST()
		ConsFoFSupressTag = RessConfig.SetTags(ConsFoFSupressTag)
		SetTextOptionValueST(ConsFoFSupressTag)
	EndEvent
	Event OnDefaultST()
		If (ConsFoFSupressTag != "")
			ConsFoFSupressTag = ""
		Else
			ConsFoFSupressTag = "aggressive"
		Endif
		SetTextOptionValueST(ConsFoFSupressTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidConsFoFRequireAllTag
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(ConsFoFTag, ConsFoFSupressTag, ConsFoFRequireAllTag)
		Else
			ConsFoFRequireAllTag = !ConsFoFRequireAllTag
			SetToggleOptionValueST(ConsFoFRequireAllTag)
		Endif
	EndEvent
	Event OnDefaultST()
		ConsFoFRequireAllTag = true
		SetToggleOptionValueST(ConsFoFRequireAllTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidConsFoFFemaleFirst
	Event OnSelectST()
		ConsFoFFemaleFirst = !ConsFoFFemaleFirst
		SetToggleOptionValueST(ConsFoFFemaleFirst)
	EndEvent
	Event OnDefaultST()
		ConsFoFFemaleFirst = false
		SetToggleOptionValueST(ConsFoFFemaleFirst)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidConsCreatureTag
	Event OnSelectST()
		ConsCreatureTag = RessConfig.SetTags(ConsCreatureTag)
		SetTextOptionValueST(ConsCreatureTag)
	EndEvent
	Event OnDefaultST()
		If (ConsCreatureTag != "")
			ConsCreatureTag = ""
		Else
			ConsCreatureTag = ""
		Endif
		SetTextOptionValueST(ConsCreatureTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidConsCreatureSupressTag
	Event OnSelectST()
		ConsCreatureSupressTag = RessConfig.SetTags(ConsCreatureSupressTag)
		SetTextOptionValueST(ConsCreatureSupressTag)
	EndEvent
	Event OnDefaultST()
		If (ConsCreatureSupressTag != "")
			ConsCreatureSupressTag = ""
		Else
			ConsCreatureSupressTag = "aggressive"
		Endif
		SetTextOptionValueST(ConsCreatureSupressTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidConsCreatureRequireAllTag
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(ConsCreatureTag, ConsCreatureSupressTag, ConsCreatureRequireAllTag, IsCreature = True)
		Else
			ConsCreatureRequireAllTag = !ConsCreatureRequireAllTag
			SetToggleOptionValueST(ConsCreatureRequireAllTag)
		Endif
	EndEvent
	Event OnDefaultST()
		ConsCreatureRequireAllTag = true
		SetToggleOptionValueST(ConsCreatureRequireAllTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidConsMultipleTag
	Event OnSelectST()
		ConsMultipleTag = RessConfig.SetTags(ConsMultipleTag)
		SetTextOptionValueST(ConsMultipleTag)
	EndEvent
	Event OnDefaultST()
		If (ConsMultipleTag != "")
			ConsMultipleTag = ""
		Else
			ConsMultipleTag = ""
		Endif
		SetTextOptionValueST(ConsMultipleTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidConsMultipleSupressTag
	Event OnSelectST()
		ConsMultipleSupressTag = RessConfig.SetTags(ConsMultipleSupressTag)
		SetTextOptionValueST(ConsMultipleSupressTag)
	EndEvent
	Event OnDefaultST()
		If (ConsMultipleSupressTag != "")
			ConsMultipleSupressTag = ""
		Else
			ConsMultipleSupressTag = "aggressive"
		Endif
		SetTextOptionValueST(ConsMultipleSupressTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidConsMultipleRequireAllTag
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(ConsMultipleTag, ConsMultipleSupressTag, ConsMultipleRequireAllTag, 3)
		Else
			ConsMultipleRequireAllTag = !ConsMultipleRequireAllTag
			SetToggleOptionValueST(ConsMultipleRequireAllTag)
		Endif
	EndEvent
	Event OnDefaultST()
		ConsMultipleRequireAllTag = true
		SetToggleOptionValueST(ConsMultipleRequireAllTag)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidConsMultipleFemaleFirst
	Event OnSelectST()
		ConsMultipleFemaleFirst = !ConsMultipleFemaleFirst
		SetToggleOptionValueST(ConsMultipleFemaleFirst)
	EndEvent
	Event OnDefaultST()
		ConsMultipleFemaleFirst = true
		SetToggleOptionValueST(ConsMultipleFemaleFirst)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidRapeTagPvic
	Event OnSelectST()
		RapeTagPvic = RessConfig.SetTags(RapeTagPvic)
		SetTextOptionValueST(RapeTagPvic)
	EndEvent
	Event OnDefaultST()
		If (RapeTagPvic != "")
			RapeTagPvic = ""
		Else
			RapeTagPvic = "aggressive"
		Endif
		SetTextOptionValueST(RapeTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidRapeSupressTagPvic
	Event OnSelectST()
		RapeSupressTagPvic = RessConfig.SetTags(RapeSupressTagPvic)
		SetTextOptionValueST(RapeSupressTagPvic)
	EndEvent
	Event OnDefaultST()
		If (RapeSupressTagPvic != "")
			RapeSupressTagPvic = ""
		Else
			RapeSupressTagPvic = "sleeping,necro,cowgirl"
		Endif
		SetTextOptionValueST(RapeSupressTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidRapeRequireAllTagPvic
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(RapeTagPvic, RapeSupressTagPvic, RapeRequireAllTagPvic)
		Else
			RapeRequireAllTagPvic = !RapeRequireAllTagPvic
			SetToggleOptionValueST(RapeRequireAllTagPvic)
		Endif
	EndEvent
	Event OnDefaultST()
		RapeRequireAllTagPvic = true
		SetToggleOptionValueST(RapeRequireAllTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidRapeFemaleFirstPvic
	Event OnSelectST()
		RapeFemaleFirstPvic = !RapeFemaleFirstPvic
		SetToggleOptionValueST(RapeFemaleFirstPvic)
	EndEvent
	Event OnDefaultST()
		RapeFemaleFirstPvic = false
		SetToggleOptionValueST(RapeFemaleFirstPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidKOTagPvic
	Event OnSelectST()
		KOTagPvic = RessConfig.SetTags(KOTagPvic)
		SetTextOptionValueST(KOTagPvic)
	EndEvent
	Event OnDefaultST()
		If (KOTagPvic != "")
			KOTagPvic = ""
		Else
			KOTagPvic = "sleeping"
		Endif
		SetTextOptionValueST(KOTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidKOSupressTagPvic
	Event OnSelectST()
		KOSupressTagPvic = RessConfig.SetTags(KOSupressTagPvic)
		SetTextOptionValueST(KOSupressTagPvic)
	EndEvent
	Event OnDefaultST()
		If (KOSupressTagPvic != "")
			KOSupressTagPvic = ""
		Else
			KOSupressTagPvic = ""
		Endif
		SetTextOptionValueST(KOSupressTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidKORequireAllTagPvic
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(KOTagPvic, KOSupressTagPvic, KORequireAllTagPvic)
		Else
			KORequireAllTagPvic = !KORequireAllTagPvic
			SetToggleOptionValueST(KORequireAllTagPvic)
		Endif
	EndEvent
	Event OnDefaultST()
		KORequireAllTagPvic = true
		SetToggleOptionValueST(KORequireAllTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidKOFemaleFirstPvic
	Event OnSelectST()
		KOFemaleFirstPvic = !KOFemaleFirstPvic
		SetToggleOptionValueST(KOFemaleFirstPvic)
	EndEvent
	Event OnDefaultST()
		KOFemaleFirstPvic = false
		SetToggleOptionValueST(KOFemaleFirstPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidFoMTagPvic
	Event OnSelectST()
		FoMTagPvic = RessConfig.SetTags(FoMTagPvic)
		SetTextOptionValueST(FoMTagPvic)
	EndEvent
	Event OnDefaultST()
		If (FoMTagPvic != "")
			FoMTagPvic = ""
		Else
			FoMTagPvic = "cowgirl"
		Endif
		SetTextOptionValueST(FoMTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidFoMSupressTagPvic
	Event OnSelectST()
		FoMSupressTagPvic = RessConfig.SetTags(FoMSupressTagPvic)
		SetTextOptionValueST(FoMSupressTagPvic)
	EndEvent
	Event OnDefaultST()
		If (FoMSupressTagPvic != "")
			FoMSupressTagPvic = ""
		Else
			FoMSupressTagPvic = ""
		Endif
		SetTextOptionValueST(FoMSupressTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidFoMRequireAllTagPvic
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(FoMTagPvic, FoMSupressTagPvic, FoMRequireAllTagPvic)
		Else
			FoMRequireAllTagPvic = !FoMRequireAllTagPvic
			SetToggleOptionValueST(FoMRequireAllTagPvic)
		Endif
	EndEvent
	Event OnDefaultST()
		FoMRequireAllTagPvic = true
		SetToggleOptionValueST(FoMRequireAllTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidFoMFemaleFirstPvic
	Event OnSelectST()
		FoMFemaleFirstPvic = !FoMFemaleFirstPvic
		SetToggleOptionValueST(FoMFemaleFirstPvic)
	EndEvent
	Event OnDefaultST()
		FoMFemaleFirstPvic = true
		SetToggleOptionValueST(FoMFemaleFirstPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidFoFTagPvic
	Event OnSelectST()
		FoFTagPvic = RessConfig.SetTags(FoFTagPvic)
		SetTextOptionValueST(FoFTagPvic)
	EndEvent
	Event OnDefaultST()
		If (FoFTagPvic != "")
			FoFTagPvic = ""
		Else
			FoFTagPvic = "lesbian"
		Endif
		SetTextOptionValueST(FoFTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidFoFSupressTagPvic
	Event OnSelectST()
		FoFSupressTagPvic = RessConfig.SetTags(FoFSupressTagPvic)
		SetTextOptionValueST(FoFSupressTagPvic)
	EndEvent
	Event OnDefaultST()
		If (FoFSupressTagPvic != "")
			FoFSupressTagPvic = ""
		Else
			FoFSupressTagPvic = ""
		Endif
		SetTextOptionValueST(FoFSupressTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidFoFRequireAllTagPvic
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(FoFTagPvic, FoFSupressTagPvic, FoFRequireAllTagPvic)
		Else
			FoFRequireAllTagPvic = !FoFRequireAllTagPvic
			SetToggleOptionValueST(FoFRequireAllTagPvic)
		Endif
	EndEvent
	Event OnDefaultST()
		FoFRequireAllTagPvic = true
		SetToggleOptionValueST(FoFRequireAllTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidFoFFemaleFirstPvic
	Event OnSelectST()
		FoFFemaleFirstPvic = !FoFFemaleFirstPvic
		SetToggleOptionValueST(FoFFemaleFirstPvic)
	EndEvent
	Event OnDefaultST()
		FoFFemaleFirstPvic = false
		SetToggleOptionValueST(FoFFemaleFirstPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidTiedTagPvic
	Event OnSelectST()
		TiedTagPvic = RessConfig.SetTags(TiedTagPvic)
		SetTextOptionValueST(TiedTagPvic)
	EndEvent
	Event OnDefaultST()
		If (TiedTagPvic != "")
			TiedTagPvic = ""
		Else
			TiedTagPvic = "aggressive,bound"
		Endif
		SetTextOptionValueST(TiedTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidTiedSupressTagPvic
	Event OnSelectST()
		TiedSupressTagPvic = RessConfig.SetTags(TiedSupressTagPvic)
		SetTextOptionValueST(TiedSupressTagPvic)
	EndEvent
	Event OnDefaultST()
		If (TiedSupressTagPvic != "")
			TiedSupressTagPvic = ""
		Else
			TiedSupressTagPvic = "subsub,pillory"
		Endif
		SetTextOptionValueST(TiedSupressTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidTiedRequireAllTagPvic
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(TiedTagPvic, TiedSupressTagPvic, TiedRequireAllTagPvic)
		Else
			TiedRequireAllTagPvic = !TiedRequireAllTagPvic
			SetToggleOptionValueST(TiedRequireAllTagPvic)
		Endif
	EndEvent
	Event OnDefaultST()
		TiedRequireAllTagPvic = true
		SetToggleOptionValueST(TiedRequireAllTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidTiedFemaleFirstPvic
	Event OnSelectST()
		TiedFemaleFirstPvic = !TiedFemaleFirstPvic
		SetToggleOptionValueST(TiedFemaleFirstPvic)
	EndEvent
	Event OnDefaultST()
		TiedFemaleFirstPvic = false
		SetToggleOptionValueST(TiedFemaleFirstPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidCreatureTagPvic
	Event OnSelectST()
		CreatureTagPvic = RessConfig.SetTags(CreatureTagPvic)
		SetTextOptionValueST(CreatureTagPvic)
	EndEvent
	Event OnDefaultST()
		If (CreatureTagPvic != "")
			CreatureTagPvic = ""
		Else
			CreatureTagPvic = ""
		Endif
		SetTextOptionValueST(CreatureTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidCreatureSupressTagPvic
	Event OnSelectST()
		CreatureSupressTagPvic = RessConfig.SetTags(CreatureSupressTagPvic)
		SetTextOptionValueST(CreatureSupressTagPvic)
	EndEvent
	Event OnDefaultST()
		If (CreatureSupressTagPvic != "")
			CreatureSupressTagPvic = ""
		Else
			CreatureSupressTagPvic = ""
		Endif
		SetTextOptionValueST(CreatureSupressTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidCreatureRequireAllTagPvic
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(CreatureTagPvic, CreatureSupressTagPvic, CreatureRequireAllTagPvic, IsCreature = True)
		Else
			CreatureRequireAllTagPvic = !CreatureRequireAllTagPvic
			SetToggleOptionValueST(CreatureRequireAllTagPvic)
		Endif
	EndEvent
	Event OnDefaultST()
		CreatureRequireAllTagPvic = true
		SetToggleOptionValueST(CreatureRequireAllTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidMultipleTagPvic
	Event OnSelectST()
		MultipleTagPvic = RessConfig.SetTags(MultipleTagPvic)
		SetTextOptionValueST(MultipleTagPvic)
	EndEvent
	Event OnDefaultST()
		If (MultipleTagPvic != "")
			MultipleTagPvic = ""
		Else
			MultipleTagPvic = "aggressive"
		Endif
		SetTextOptionValueST(MultipleTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidMultipleSupressTagPvic
	Event OnSelectST()
		MultipleSupressTagPvic = RessConfig.SetTags(MultipleSupressTagPvic)
		SetTextOptionValueST(MultipleSupressTagPvic)
	EndEvent
	Event OnDefaultST()
		If (MultipleSupressTagPvic != "")
			MultipleSupressTagPvic = ""
		Else
			MultipleSupressTagPvic = ""
		Endif
		SetTextOptionValueST(MultipleSupressTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidMultipleRequireAllTagPvic
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(MultipleTagPvic, MultipleSupressTagPvic, MultipleRequireAllTagPvic, 3)
		Else
			MultipleRequireAllTagPvic = !MultipleRequireAllTagPvic
			SetToggleOptionValueST(MultipleRequireAllTagPvic)
		Endif
	EndEvent
	Event OnDefaultST()
		MultipleRequireAllTagPvic = true
		SetToggleOptionValueST(MultipleRequireAllTagPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidMultipleFemaleFirstPvic
	Event OnSelectST()
		MultipleFemaleFirstPvic = !MultipleFemaleFirstPvic
		SetToggleOptionValueST(MultipleFemaleFirstPvic)
	EndEvent
	Event OnDefaultST()
		MultipleFemaleFirstPvic = true
		SetToggleOptionValueST(MultipleFemaleFirstPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidMultipleIgnoreGTPvic
	Event OnSelectST()
		MultipleIgnoreGTPvic = !MultipleIgnoreGTPvic
		SetToggleOptionValueST(MultipleIgnoreGTPvic)
	EndEvent
	Event OnDefaultST()
		MultipleIgnoreGTPvic = false
		SetToggleOptionValueST(MultipleIgnoreGTPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_MultipleIgnoreGTPvic")
	EndEvent
EndState
State oidMultipleIgnoreGTCreaPvic
	Event OnSelectST()
		MultipleIgnoreGTCreaPvic = !MultipleIgnoreGTCreaPvic
		SetToggleOptionValueST(MultipleIgnoreGTCreaPvic)
	EndEvent
	Event OnDefaultST()
		MultipleIgnoreGTCreaPvic = false
		SetToggleOptionValueST(MultipleIgnoreGTCreaPvic)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_MultipleIgnoreGTCrea")
	EndEvent
EndState
State oidMultipleIgnoreGTCreaPagg
	Event OnSelectST()
		MultipleIgnoreGTCreaPagg = !MultipleIgnoreGTCreaPagg
		SetToggleOptionValueST(MultipleIgnoreGTCreaPagg)
	EndEvent
	Event OnDefaultST()
		MultipleIgnoreGTCreaPagg = false
		SetToggleOptionValueST(MultipleIgnoreGTCreaPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_MultipleIgnoreGTCrea")
	EndEvent
EndState
State oidMultipleIgnoreGTCreaNVN
	Event OnSelectST()
		MultipleIgnoreGTCreaNVN = !MultipleIgnoreGTCreaNVN
		SetToggleOptionValueST(MultipleIgnoreGTCreaNVN)
	EndEvent
	Event OnDefaultST()
		MultipleIgnoreGTCreaNVN = false
		SetToggleOptionValueST(MultipleIgnoreGTCreaNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_MultipleIgnoreGTCrea")
	EndEvent
EndState
State oidRapeTagPagg
	Event OnSelectST()
		RapeTagPagg = RessConfig.SetTags(RapeTagPagg)
		SetTextOptionValueST(RapeTagPagg)
	EndEvent
	Event OnDefaultST()
		If (RapeTagPagg != "")
			RapeTagPagg = ""
		Else
			RapeTagPagg = "aggressive"
		Endif
		SetTextOptionValueST(RapeTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidRapeSupressTagPagg
	Event OnSelectST()
		RapeSupressTagPagg = RessConfig.SetTags(RapeSupressTagPagg)
		SetTextOptionValueST(RapeSupressTagPagg)
	EndEvent
	Event OnDefaultST()
		If (RapeSupressTagPagg != "")
			RapeSupressTagPagg = ""
		Else
			RapeSupressTagPagg = "sleeping,necro,cowgirl"
		Endif
		SetTextOptionValueST(RapeSupressTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidRapeRequireAllTagPagg
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(RapeTagPagg, RapeSupressTagPagg, RapeRequireAllTagPagg)
		Else
			RapeRequireAllTagPagg = !RapeRequireAllTagPagg
			SetToggleOptionValueST(RapeRequireAllTagPagg)
		Endif
	EndEvent
	Event OnDefaultST()
		RapeRequireAllTagPagg = true
		SetToggleOptionValueST(RapeRequireAllTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidRapeFemaleFirstPagg
	Event OnSelectST()
		RapeFemaleFirstPagg = !RapeFemaleFirstPagg
		SetToggleOptionValueST(RapeFemaleFirstPagg)
	EndEvent
	Event OnDefaultST()
		RapeFemaleFirstPagg = false
		SetToggleOptionValueST(RapeFemaleFirstPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidNecroTagPagg
	Event OnSelectST()
		NecroTagPagg = RessConfig.SetTags(NecroTagPagg)
		SetTextOptionValueST(NecroTagPagg)
	EndEvent
	Event OnDefaultST()
		If (NecroTagPagg != "")
			NecroTagPagg = ""
		Else
			NecroTagPagg = "necro"
		Endif
		SetTextOptionValueST(NecroTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidNecroSupressTagPagg
	Event OnSelectST()
		NecroSupressTagPagg = RessConfig.SetTags(NecroSupressTagPagg)
		SetTextOptionValueST(NecroSupressTagPagg)
	EndEvent
	Event OnDefaultST()
		If (NecroSupressTagPagg != "")
			NecroSupressTagPagg = ""
		Else
			NecroSupressTagPagg = "cowgirl"
		Endif
		SetTextOptionValueST(NecroSupressTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidNecroRequireAllTagPagg
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(NecroTagPagg, NecroSupressTagPagg, NecroRequireAllTagPagg)
		Else
			NecroRequireAllTagPagg = !NecroRequireAllTagPagg
			SetToggleOptionValueST(NecroRequireAllTagPagg)				
		Endif
	EndEvent
	Event OnDefaultST()
		NecroRequireAllTagPagg = true
		SetToggleOptionValueST(NecroRequireAllTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidNecroFemaleFirstPagg
	Event OnSelectST()
		NecroFemaleFirstPagg = !NecroFemaleFirstPagg
		SetToggleOptionValueST(NecroFemaleFirstPagg)
	EndEvent
	Event OnDefaultST()
		NecroFemaleFirstPagg = false
		SetToggleOptionValueST(NecroFemaleFirstPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidFoMTagPagg
	Event OnSelectST()
		FoMTagPagg = RessConfig.SetTags(FoMTagPagg)
		SetTextOptionValueST(FoMTagPagg)
	EndEvent
	Event OnDefaultST()
		If (FoMTagPagg != "")
			FoMTagPagg = ""
		Else
			FoMTagPagg = "cowgirl"
		Endif
		SetTextOptionValueST(FoMTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidFoMSupressTagPagg
	Event OnSelectST()
		FoMSupressTagPagg = RessConfig.SetTags(FoMSupressTagPagg)
		SetTextOptionValueST(FoMSupressTagPagg)
	EndEvent
	Event OnDefaultST()
		If (FoMSupressTagPagg != "")
			FoMSupressTagPagg = ""
		Else
			FoMSupressTagPagg = ""
		Endif
		SetTextOptionValueST(FoMSupressTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidFoMRequireAllTagPagg
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(FoMTagPagg, FoMSupressTagPagg, FoMRequireAllTagPagg)
		Else
			FoMRequireAllTagPagg = !FoMRequireAllTagPagg
			SetToggleOptionValueST(FoMRequireAllTagPagg)
		Endif
	EndEvent
	Event OnDefaultST()
		FoMRequireAllTagPagg = true
		SetToggleOptionValueST(FoMRequireAllTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidFoMFemaleFirstPagg
	Event OnSelectST()
		FoMFemaleFirstPagg = !FoMFemaleFirstPagg
		SetToggleOptionValueST(FoMFemaleFirstPagg)
	EndEvent
	Event OnDefaultST()
		FoMFemaleFirstPagg = true
		SetToggleOptionValueST(FoMFemaleFirstPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidFoFTagPagg
	Event OnSelectST()
		FoFTagPagg = RessConfig.SetTags(FoFTagPagg)
		SetTextOptionValueST(FoFTagPagg)
	EndEvent
	Event OnDefaultST()
		If (FoFTagPagg != "")
			FoFTagPagg = ""
		Else
			FoFTagPagg = "lesbian"
		Endif
		SetTextOptionValueST(FoFTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidFoFSupressTagPagg
	Event OnSelectST()
		FoFSupressTagPagg = RessConfig.SetTags(FoFSupressTagPagg)
		SetTextOptionValueST(FoFSupressTagPagg)
	EndEvent
	Event OnDefaultST()
		If (FoFSupressTagPagg != "")
			FoFSupressTagPagg = ""
		Else
			FoFSupressTagPagg = ""
		Endif
		SetTextOptionValueST(FoFSupressTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidFoFRequireAllTagPagg
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(FoFTagPagg, FoFSupressTagPagg, FoFRequireAllTagPagg)
		Else
			FoFRequireAllTagPagg = !FoFRequireAllTagPagg
			SetToggleOptionValueST(FoFRequireAllTagPagg)
		Endif
	EndEvent
	Event OnDefaultST()
		FoFRequireAllTagPagg = true
		SetToggleOptionValueST(FoFRequireAllTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidFoFFemaleFirstPagg
	Event OnSelectST()
		FoFFemaleFirstPagg = !FoFFemaleFirstPagg
		SetToggleOptionValueST(FoFFemaleFirstPagg)
	EndEvent
	Event OnDefaultST()
		FoFFemaleFirstPagg = false
		SetToggleOptionValueST(FoFFemaleFirstPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidTiedTagPagg
	Event OnSelectST()
		TiedTagPagg = RessConfig.SetTags(TiedTagPagg)
		SetTextOptionValueST(TiedTagPagg)
	EndEvent
	Event OnDefaultST()
		If (TiedTagPagg != "")
			TiedTagPagg = ""
		Else
			TiedTagPagg = "aggressive,bound"
		Endif
		SetTextOptionValueST(TiedTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidTiedSupressTagPagg
	Event OnSelectST()
		TiedSupressTagPagg = RessConfig.SetTags(TiedSupressTagPagg)
		SetTextOptionValueST(TiedSupressTagPagg)
	EndEvent
	Event OnDefaultST()
		If (TiedSupressTagPagg != "")
			TiedSupressTagPagg = ""
		Else
			TiedSupressTagPagg = "subsub,pillory"
		Endif
		SetTextOptionValueST(TiedSupressTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidTiedRequireAllTagPagg
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(TiedTagPagg, TiedSupressTagPagg, TiedRequireAllTagPagg)
		Else
			TiedRequireAllTagPagg = !TiedRequireAllTagPagg
			SetToggleOptionValueST(TiedRequireAllTagPagg)
		Endif
	EndEvent
	Event OnDefaultST()
		TiedRequireAllTagPagg = true
		SetToggleOptionValueST(TiedRequireAllTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidTiedFemaleFirstPagg
	Event OnSelectST()
		TiedFemaleFirstPagg = !TiedFemaleFirstPagg
		SetToggleOptionValueST(TiedFemaleFirstPagg)
	EndEvent
	Event OnDefaultST()
		TiedFemaleFirstPagg = false
		SetToggleOptionValueST(TiedFemaleFirstPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidCreatureTagPagg
	Event OnSelectST()
		CreatureTagPagg = RessConfig.SetTags(CreatureTagPagg)
		SetTextOptionValueST(CreatureTagPagg)
	EndEvent
	Event OnDefaultST()
		If (CreatureTagPagg != "")
			CreatureTagPagg = ""
		Else
			CreatureTagPagg = ""
		Endif
		SetTextOptionValueST(CreatureTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidCreatureSupressTagPagg
	Event OnSelectST()
		CreatureSupressTagPagg = RessConfig.SetTags(CreatureSupressTagPagg)
		SetTextOptionValueST(CreatureSupressTagPagg)
	EndEvent
	Event OnDefaultST()
		If (CreatureSupressTagPagg != "")
			CreatureSupressTagPagg = ""
		Else
			CreatureSupressTagPagg = ""
		Endif
		SetTextOptionValueST(CreatureSupressTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidCreatureRequireAllTagPagg
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(CreatureTagPagg, CreatureSupressTagPagg, CreatureRequireAllTagPagg, IsCreature = True)
		Else
			CreatureRequireAllTagPagg = !CreatureRequireAllTagPagg
			SetToggleOptionValueST(CreatureRequireAllTagPagg)
		Endif
	EndEvent
	Event OnDefaultST()
		CreatureRequireAllTagPagg = true
		SetToggleOptionValueST(CreatureRequireAllTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidMultipleTagPagg
	Event OnSelectST()
		MultipleTagPagg = RessConfig.SetTags(MultipleTagPagg)
		SetTextOptionValueST(MultipleTagPagg)
	EndEvent
	Event OnDefaultST()
		If (MultipleTagPagg != "")
			MultipleTagPagg = ""
		Else
			MultipleTagPagg = "aggressive"
		Endif
		SetTextOptionValueST(MultipleTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidMultipleSupressTagPagg
	Event OnSelectST()
		MultipleSupressTagPagg = RessConfig.SetTags(MultipleSupressTagPagg)
		SetTextOptionValueST(MultipleSupressTagPagg)
	EndEvent
	Event OnDefaultST()
		If (MultipleSupressTagPagg != "")
			MultipleSupressTagPagg = ""
		Else
			MultipleSupressTagPagg = ""
		Endif
		SetTextOptionValueST(MultipleSupressTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidMultipleRequireAllTagPagg
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(MultipleTagPagg, MultipleSupressTagPagg, MultipleRequireAllTagPagg, 3)
		Else
			MultipleRequireAllTagPagg = !MultipleRequireAllTagPagg
			SetToggleOptionValueST(MultipleRequireAllTagPagg)
		Endif
	EndEvent
	Event OnDefaultST()
		MultipleRequireAllTagPagg = true
		SetToggleOptionValueST(MultipleRequireAllTagPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidMultipleFemaleFirstPagg
	Event OnSelectST()
		MultipleFemaleFirstPagg = !MultipleFemaleFirstPagg
		SetToggleOptionValueST(MultipleFemaleFirstPagg)
	EndEvent
	Event OnDefaultST()
		MultipleFemaleFirstPagg = true
		SetToggleOptionValueST(MultipleFemaleFirstPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidMultipleIgnoreGTPagg
	Event OnSelectST()
		MultipleIgnoreGTPagg = !MultipleIgnoreGTPagg
		SetToggleOptionValueST(MultipleIgnoreGTPagg)
	EndEvent
	Event OnDefaultST()
		MultipleIgnoreGTPagg = false
		SetToggleOptionValueST(MultipleIgnoreGTPagg)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_MultipleIgnoreGTPvic")
	EndEvent
EndState
State oidRapeTagNVN
	Event OnSelectST()
		RapeTagNVN = RessConfig.SetTags(RapeTagNVN)
		SetTextOptionValueST(RapeTagNVN)
	EndEvent
	Event OnDefaultST()
		If (RapeTagNVN != "")
			RapeTagNVN = ""
		Else
			RapeTagNVN = "aggressive"
		Endif
		SetTextOptionValueST(RapeTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidRapeSupressTagNVN
	Event OnSelectST()
		RapeSupressTagNVN = RessConfig.SetTags(RapeSupressTagNVN)
		SetTextOptionValueST(RapeSupressTagNVN)
	EndEvent
	Event OnDefaultST()
		If (RapeSupressTagNVN != "")
			RapeSupressTagNVN = ""
		Else
			RapeSupressTagNVN = "sleeping,necro,cowgirl"
		Endif
		SetTextOptionValueST(RapeSupressTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidRapeRequireAllTagNVN
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(RapeTagNVN, RapeSupressTagNVN, RapeRequireAllTagNVN)
		Else
			RapeRequireAllTagNVN = !RapeRequireAllTagNVN
			SetToggleOptionValueST(RapeRequireAllTagNVN)
		Endif
	EndEvent
	Event OnDefaultST()
		RapeRequireAllTagNVN = true
		SetToggleOptionValueST(RapeRequireAllTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidRapeFemaleFirstNVN
	Event OnSelectST()
		RapeFemaleFirstNVN = !RapeFemaleFirstNVN
		SetToggleOptionValueST(RapeFemaleFirstNVN)
	EndEvent
	Event OnDefaultST()
		RapeFemaleFirstNVN = false
		SetToggleOptionValueST(RapeFemaleFirstNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidFoMTagNVN
	Event OnSelectST()
		FoMTagNVN = RessConfig.SetTags(FoMTagNVN)
		SetTextOptionValueST(FoMTagNVN)
	EndEvent
	Event OnDefaultST()
		If (FoMTagNVN != "")
			FoMTagNVN = ""
		Else
			FoMTagNVN = "cowgirl"
		Endif
		SetTextOptionValueST(FoMTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidFoMSupressTagNVN
	Event OnSelectST()
		FoMSupressTagNVN = RessConfig.SetTags(FoMSupressTagNVN)
		SetTextOptionValueST(FoMSupressTagNVN)
	EndEvent
	Event OnDefaultST()
		If (FoMSupressTagNVN != "")
			FoMSupressTagNVN = ""
		Else
			FoMSupressTagNVN = ""
		Endif
		SetTextOptionValueST(FoMSupressTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidFoMRequireAllTagNVN
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(FoMTagNVN, FoMSupressTagNVN, FoMRequireAllTagNVN)
		Else
			FoMRequireAllTagNVN = !FoMRequireAllTagNVN
			SetToggleOptionValueST(FoMRequireAllTagNVN)
		Endif
	EndEvent
	Event OnDefaultST()
		FoMRequireAllTagNVN = true
		SetToggleOptionValueST(FoMRequireAllTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidFoMFemaleFirstNVN
	Event OnSelectST()
		FoMFemaleFirstNVN = !FoMFemaleFirstNVN
		SetToggleOptionValueST(FoMFemaleFirstNVN)
	EndEvent
	Event OnDefaultST()
		FoMFemaleFirstNVN = true
		SetToggleOptionValueST(FoMFemaleFirstNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidFoFTagNVN
	Event OnSelectST()
		FoFTagNVN = RessConfig.SetTags(FoFTagNVN)
		SetTextOptionValueST(FoFTagNVN)
	EndEvent
	Event OnDefaultST()
		If (FoFTagNVN != "")
			FoFTagNVN = ""
		Else
			FoFTagNVN = "lesbian"
		Endif
		SetTextOptionValueST(FoFTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidFoFSupressTagNVN
	Event OnSelectST()
		FoFSupressTagNVN = RessConfig.SetTags(FoFSupressTagNVN)
		SetTextOptionValueST(FoFSupressTagNVN)
	EndEvent
	Event OnDefaultST()
		If (FoFSupressTagNVN != "")
			FoFSupressTagNVN = ""
		Else
			FoFSupressTagNVN = ""
		Endif
		SetTextOptionValueST(FoFSupressTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidFoFRequireAllTagNVN
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(FoFTagNVN, FoFSupressTagNVN, FoFRequireAllTagNVN)
		Else
			FoFRequireAllTagNVN = !FoFRequireAllTagNVN
			SetToggleOptionValueST(FoFRequireAllTagNVN)
		Endif
	EndEvent
	Event OnDefaultST()
		FoFRequireAllTagNVN = true
		SetToggleOptionValueST(FoFRequireAllTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidFoFFemaleFirstNVN
	Event OnSelectST()
		FoFFemaleFirstNVN = !FoFFemaleFirstNVN
		SetToggleOptionValueST(FoFFemaleFirstNVN)
	EndEvent
	Event OnDefaultST()
		FoFFemaleFirstNVN = false
		SetToggleOptionValueST(FoFFemaleFirstNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidTiedTagNVN
	Event OnSelectST()
		TiedTagNVN = RessConfig.SetTags(TiedTagNVN)
		SetTextOptionValueST(TiedTagNVN)
	EndEvent
	Event OnDefaultST()
		If (TiedTagNVN != "")
			TiedTagNVN = ""
		Else
			TiedTagNVN = "aggressive,bound"
		Endif
		SetTextOptionValueST(TiedTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidTiedSupressTagNVN
	Event OnSelectST()
		TiedSupressTagNVN = RessConfig.SetTags(TiedSupressTagNVN)
		SetTextOptionValueST(TiedSupressTagNVN)
	EndEvent
	Event OnDefaultST()
		If (TiedSupressTagNVN != "")
			TiedSupressTagNVN = ""
		Else
			TiedSupressTagNVN = "subsub,pillory"
		Endif
		SetTextOptionValueST(TiedSupressTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidTiedRequireAllTagNVN
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(TiedTagNVN, TiedSupressTagNVN, TiedRequireAllTagNVN)
		Else
			TiedRequireAllTagNVN = !TiedRequireAllTagNVN
			SetToggleOptionValueST(TiedRequireAllTagNVN)
		Endif
	EndEvent
	Event OnDefaultST()
		TiedRequireAllTagNVN = true
		SetToggleOptionValueST(TiedRequireAllTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidTiedFemaleFirstNVN
	Event OnSelectST()
		TiedFemaleFirstNVN = !TiedFemaleFirstNVN
		SetToggleOptionValueST(TiedFemaleFirstNVN)
	EndEvent
	Event OnDefaultST()
		TiedFemaleFirstNVN = false
		SetToggleOptionValueST(TiedFemaleFirstNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidCreatureTagNVN
	Event OnSelectST()
		CreatureTagNVN = RessConfig.SetTags(CreatureTagNVN)
		SetTextOptionValueST(CreatureTagNVN)
	EndEvent
	Event OnDefaultST()
		If (CreatureTagNVN != "")
			CreatureTagNVN = ""
		Else
			CreatureTagNVN = ""
		Endif
		SetTextOptionValueST(CreatureTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidCreatureSupressTagNVN
	Event OnSelectST()
		CreatureSupressTagNVN = RessConfig.SetTags(CreatureSupressTagNVN)
		SetTextOptionValueST(CreatureSupressTagNVN)
	EndEvent
	Event OnDefaultST()
		If (CreatureSupressTagNVN != "")
			CreatureSupressTagNVN = ""
		Else
			CreatureSupressTagNVN = ""
		Endif
		SetTextOptionValueST(CreatureSupressTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidCreatureRequireAllTagNVN
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(CreatureTagNVN, CreatureSupressTagNVN, CreatureRequireAllTagNVN, IsCreature = True)
		Else
			CreatureRequireAllTagNVN = !CreatureRequireAllTagNVN
			SetToggleOptionValueST(CreatureRequireAllTagNVN)
		Endif
	EndEvent
	Event OnDefaultST()
		CreatureRequireAllTagNVN = true
		SetToggleOptionValueST(CreatureRequireAllTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidMultipleTagNVN
	Event OnSelectST()
		MultipleTagNVN = RessConfig.SetTags(MultipleTagNVN)
		SetTextOptionValueST(MultipleTagNVN)
	EndEvent
	Event OnDefaultST()
		If (MultipleTagNVN != "")
			MultipleTagNVN = ""
		Else
			MultipleTagNVN = "aggressive"
		Endif
		SetTextOptionValueST(MultipleTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_Tag")
	EndEvent
EndState
State oidMultipleSupressTagNVN
	Event OnSelectST()
		MultipleSupressTagNVN = RessConfig.SetTags(MultipleSupressTagNVN)
		SetTextOptionValueST(MultipleSupressTagNVN)
	EndEvent
	Event OnDefaultST()
		If (MultipleSupressTagNVN != "")
			MultipleSupressTagNVN = ""
		Else
			MultipleSupressTagNVN = ""
		Endif
		SetTextOptionValueST(MultipleSupressTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_SupressTag")
	EndEvent
EndState
State oidMultipleRequireAllTagNVN
	Event OnSelectST()
		If Input.IsKeyPressed(RessConfig.HotKeyInts[1]) ; Modifier key
			RessConfig.CheckAvailableAnimations(MultipleTagNVN, MultipleSupressTagNVN, MultipleRequireAllTagNVN, 3)
		Else
			MultipleRequireAllTagNVN = !MultipleRequireAllTagNVN
			SetToggleOptionValueST(MultipleRequireAllTagNVN)
		Endif
	EndEvent
	Event OnDefaultST()
		MultipleRequireAllTagNVN = true
		SetToggleOptionValueST(MultipleRequireAllTagNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_RequireAllTag")
	EndEvent
EndState
State oidMultipleFemaleFirstNVN
	Event OnSelectST()
		MultipleFemaleFirstNVN = !MultipleFemaleFirstNVN
		SetToggleOptionValueST(MultipleFemaleFirstNVN)
	EndEvent
	Event OnDefaultST()
		MultipleFemaleFirstNVN = true
		SetToggleOptionValueST(MultipleFemaleFirstNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_FemaleFirst")
	EndEvent
EndState
State oidMultipleIgnoreGTNVN
	Event OnSelectST()
		MultipleIgnoreGTNVN = !MultipleIgnoreGTNVN
		SetToggleOptionValueST(MultipleIgnoreGTNVN)
	EndEvent
	Event OnDefaultST()
		MultipleIgnoreGTNVN = false
		SetToggleOptionValueST(MultipleIgnoreGTNVN)
	EndEvent
	Event OnHighlightST()
		SetInfoText("$Desc_MultipleIgnoreGTPvic")
	EndEvent
EndState

Event OnOptionMenuOpen(Int Option)
	if (Option == oidAllowCreaturePostAssault)
		SetMenuDialogOptions(AllowCreaturePostAssault)
		SetMenuDialogStartIndex(AllowCreaturePostAssaultSelection)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseArmbinder)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseArmbinder)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaArmbinderStyle)
		SetMenuDialogOptions(GetStyleMenuList("Armbinder"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("Armbinder", DDPaArmbinderStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaArmbinderColour)
		SetMenuDialogOptions(GetColourMenuList("Armbinder", DDPaArmbinderStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("Armbinder", DDPaArmbinderStyle, DDPaArmbinderColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseYoke)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseYoke)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaYokeStyle)
		SetMenuDialogOptions(GetStyleMenuList("Yoke"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("Yoke", DDPaYokeStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaYokeColour)
		SetMenuDialogOptions(GetColourMenuList("Yoke", DDPaYokeStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("Yoke", DDPaYokeStyle, DDPaYokeColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseMittens)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseMittens)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaMittensStyle)
		SetMenuDialogOptions(GetStyleMenuList("Mittens"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("Mittens", DDPaMittensStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaMittensColour)
		SetMenuDialogOptions(GetColourMenuList("Mittens", DDPaMittensStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("Mittens", DDPaMittensStyle, DDPaMittensColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseElbowShackles)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseElbowShackles)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaElbowShacklesStyle)
		SetMenuDialogOptions(GetStyleMenuList("ElbowShackles"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("ElbowShackles", DDPaElbowShacklesStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaElbowShacklesColour)
		SetMenuDialogOptions(GetColourMenuList("ElbowShackles", DDPaElbowShacklesStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("ElbowShackles", DDPaElbowShacklesStyle, DDPaElbowShacklesColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseGag)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseGag)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaGagStyle)
		SetMenuDialogOptions(GetStyleMenuList("Gag"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("Gag", DDPaGagStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaGagColour)
		SetMenuDialogOptions(GetColourMenuList("Gag", DDPaGagStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("Gag", DDPaGagStyle, DDPaGagColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseSuit)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseSuit)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaSuitStyle)
		SetMenuDialogOptions(GetStyleMenuList("Suit"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("Suit", DDPaSuitStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaSuitColour)
		SetMenuDialogOptions(GetColourMenuList("Suit", DDPaSuitStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("Suit", DDPaSuitStyle, DDPaSuitColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseHood)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseHood)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaHoodStyle)
		SetMenuDialogOptions(GetStyleMenuList("Hood"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("Hood", DDPaHoodStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaHoodColour)
		SetMenuDialogOptions(GetColourMenuList("Hood", DDPaHoodStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("Hood", DDPaHoodStyle, DDPaHoodColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseChastityBelt)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseChastityBelt)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaChastityBeltStyle)
		SetMenuDialogOptions(GetStyleMenuList("Belt"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("Belt", DDPaChastityBeltStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaChastityBeltColour)
		SetMenuDialogOptions(GetColourMenuList("Belt", DDPaChastityBeltStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("Belt", DDPaChastityBeltStyle, DDPaChastityBeltColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseChastityBra)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseChastityBra)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaChastityBraStyle)
		SetMenuDialogOptions(GetStyleMenuList("Bra"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("Bra", DDPaChastityBraStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaChastityBraColour)
		SetMenuDialogOptions(GetColourMenuList("Bra", DDPaChastityBraStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("Bra", DDPaChastityBraStyle, DDPaChastityBraColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseHarness)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseHarness)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaHarnessStyle)
		SetMenuDialogOptions(GetStyleMenuList("Harness"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("Harness", DDPaHarnessStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaHarnessColour)
		SetMenuDialogOptions(GetColourMenuList("Harness", DDPaHarnessStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("Harness", DDPaHarnessStyle, DDPaHarnessColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseCorset)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseCorset)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaCorsetStyle)
		SetMenuDialogOptions(GetStyleMenuList("Corset"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("Corset", DDPaCorsetStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaCorsetColour)
		SetMenuDialogOptions(GetColourMenuList("Corset", DDPaCorsetStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("Corset", DDPaCorsetStyle, DDPaCorsetColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseCollar)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseCollar)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaCollarStyle)
		SetMenuDialogOptions(GetStyleMenuList("Collar"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("Collar", DDPaCollarStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaCollarColour)
		SetMenuDialogOptions(GetColourMenuList("Collar", DDPaCollarStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("Collar", DDPaCollarStyle, DDPaCollarColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUsePlugVaginal)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUsePlugVaginal)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaPlugVaginalStyle)
		SetMenuDialogOptions(GetStyleMenuList("PlugVaginal"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("PlugVaginal", DDPaPlugVaginalStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaPlugVaginalColour)
		SetMenuDialogOptions(GetColourMenuList("PlugVaginal", DDPaPlugVaginalStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("PlugVaginal", DDPaPlugVaginalStyle, DDPaPlugVaginalColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUsePlugAnal)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUsePlugAnal)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaPlugAnalStyle)
		SetMenuDialogOptions(GetStyleMenuList("PlugAnal"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("PlugAnal", DDPaPlugAnalStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaPlugAnalColour)
		SetMenuDialogOptions(GetColourMenuList("PlugAnal", DDPaPlugAnalStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("PlugAnal", DDPaPlugAnalStyle, DDPaPlugAnalColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUsePiercingVaginal)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUsePiercingVaginal)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaPiercingVaginalStyle)
		SetMenuDialogOptions(GetStyleMenuList("PiercingVaginal"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("PiercingVaginal", DDPaPiercingVaginalStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaPiercingVaginalColour)
		SetMenuDialogOptions(GetColourMenuList("PiercingVaginal", DDPaPiercingVaginalStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("PiercingVaginal", DDPaPiercingVaginalStyle, DDPaPiercingVaginalColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUsePiercingNipple)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUsePiercingNipple)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaPiercingNippleStyle)
		SetMenuDialogOptions(GetStyleMenuList("PiercingNipple"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("PiercingNipple", DDPaPiercingNippleStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaPiercingNippleColour)
		SetMenuDialogOptions(GetColourMenuList("PiercingNipple", DDPaPiercingNippleStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("PiercingNipple", DDPaPiercingNippleStyle, DDPaPiercingNippleColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseBoots)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseBoots)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaBootsStyle)
		SetMenuDialogOptions(GetStyleMenuList("Boots"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("Boots", DDPaBootsStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaBootsColour)
		SetMenuDialogOptions(GetColourMenuList("Boots", DDPaBootsStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("Boots", DDPaBootsStyle, DDPaBootsColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseGloves)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseGloves)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaGlovesStyle)
		SetMenuDialogOptions(GetStyleMenuList("Gloves"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("Gloves", DDPaGlovesStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaGlovesColour)
		SetMenuDialogOptions(GetColourMenuList("Gloves", DDPaGlovesStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("Gloves", DDPaGlovesStyle, DDPaGlovesColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseArmCuffs)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseArmCuffs)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaArmCuffsStyle)
		SetMenuDialogOptions(GetStyleMenuList("ArmCuffs"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("ArmCuffs", DDPaArmCuffsStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaArmCuffsColour)
		SetMenuDialogOptions(GetColourMenuList("ArmCuffs", DDPaArmCuffsStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("ArmCuffs", DDPaArmCuffsStyle, DDPaArmCuffsColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaUseLegCuffs)
		SetMenuDialogOptions(DDGeneralPermissionList)
		SetMenuDialogStartIndex(DDPaUseLegCuffs)
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaLegCuffsStyle)
		SetMenuDialogOptions(GetStyleMenuList("LegCuffs"))
		SetMenuDialogStartIndex(GetStyleIndexFromList("LegCuffs", DDPaLegCuffsStyle))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaLegCuffsColour)
		SetMenuDialogOptions(GetColourMenuList("LegCuffs", DDPaLegCuffsStyle))
		SetMenuDialogStartIndex(GetColourIndexFromList("LegCuffs", DDPaLegCuffsStyle, DDPaLegCuffsColour))
		SetMenuDialogDefaultIndex(0)
	elseif (Option == oidDDPaSelectLanguage)
		SetMenuDialogOptions(GetAvailableLanguages())
		SetMenuDialogStartIndex(GetLanguageIndexFromList(Language))
		SetMenuDialogDefaultIndex(GetLanguageIndexFromList("English"))
	Endif
EndEvent

Event OnOptionMenuAccept(Int Option, Int Index)
	If (Option == oidAllowCreaturePostAssault)
		AllowCreaturePostAssaultSelection = Index
		SetMenuOptionValue(Option, AllowCreaturePostAssault[AllowCreaturePostAssaultSelection])
	elseif (Option == oidDDPaUseArmbinder)
		DDPaUseArmbinder = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseArmbinder])
		ForcePageReset()
	elseif (Option == oidDDPaArmbinderStyle)
		DDPaArmbinderStyle = GetStyleNameByIndex("Armbinder", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("Armbinder")[Index])
		if !StyleHasColour("Armbinder", DDPaArmbinderStyle, DDPaArmbinderColour)
			DDPaArmbinderColour = GetColourNameByIndex("Armbinder", DDPaArmbinderStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaArmbinderColour)
		DDPaArmbinderColour = GetColourNameByIndex("Armbinder", DDPaArmbinderStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("Armbinder", DDPaArmbinderStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseYoke)
		DDPaUseYoke = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseYoke])
		ForcePageReset()
	elseif (Option == oidDDPaYokeStyle)
		DDPaYokeStyle = GetStyleNameByIndex("Yoke", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("Yoke")[Index])
		if !StyleHasColour("Yoke", DDPaYokeStyle, DDPaYokeColour)
			DDPaYokeColour = GetColourNameByIndex("Yoke", DDPaYokeStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaYokeColour)
		DDPaYokeColour = GetColourNameByIndex("Yoke", DDPaYokeStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("Yoke", DDPaYokeStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseMittens)
		DDPaUseMittens = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseMittens])
		ForcePageReset()
	elseif (Option == oidDDPaMittensStyle)
		DDPaMittensStyle = GetStyleNameByIndex("Mittens", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("Mittens")[Index])
		if !StyleHasColour("Mittens", DDPaMittensStyle, DDPaMittensColour)
			DDPaMittensColour = GetColourNameByIndex("Mittens", DDPaMittensStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaMittensColour)
		DDPaMittensColour = GetColourNameByIndex("Mittens", DDPaMittensStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("Mittens", DDPaMittensStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseElbowShackles)
		DDPaUseElbowShackles = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseElbowShackles])
		ForcePageReset()
	elseif (Option == oidDDPaElbowShacklesStyle)
		DDPaElbowShacklesStyle = GetStyleNameByIndex("ElbowShackles", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("ElbowShackles")[Index])
		if !StyleHasColour("ElbowShackles", DDPaElbowShacklesStyle, DDPaElbowShacklesColour)
			DDPaElbowShacklesColour = GetColourNameByIndex("ElbowShackles", DDPaElbowShacklesStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaElbowShacklesColour)
		DDPaElbowShacklesColour = GetColourNameByIndex("ElbowShackles", DDPaElbowShacklesStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("ElbowShackles", DDPaElbowShacklesStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseGag)
		DDPaUseGag = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseGag])
		ForcePageReset()
	elseif (Option == oidDDPaGagStyle)
		DDPaGagStyle = GetStyleNameByIndex("Gag", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("Gag")[Index])
		if !StyleHasColour("Gag", DDPaGagStyle, DDPaGagColour)
			DDPaGagColour = GetColourNameByIndex("Gag", DDPaGagStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaGagColour)
		DDPaGagColour = GetColourNameByIndex("Gag", DDPaGagStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("Gag", DDPaGagStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseSuit)
		DDPaUseSuit = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseSuit])
		ForcePageReset()
	elseif (Option == oidDDPaSuitStyle)
		DDPaSuitStyle = GetStyleNameByIndex("Suit", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("Suit")[Index])
		if !StyleHasColour("Suit", DDPaSuitStyle, DDPaSuitColour)
			DDPaSuitColour = GetColourNameByIndex("Suit", DDPaSuitStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaSuitColour)
		DDPaSuitColour = GetColourNameByIndex("Suit", DDPaSuitStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("Suit", DDPaSuitStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseHood)
		DDPaUseHood = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseHood])
		ForcePageReset()
	elseif (Option == oidDDPaHoodStyle)
		DDPaHoodStyle = GetStyleNameByIndex("Hood", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("Hood")[Index])
		if !StyleHasColour("Hood", DDPaHoodStyle, DDPaHoodColour)
			DDPaHoodColour = GetColourNameByIndex("Hood", DDPaHoodStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaHoodColour)
		DDPaHoodColour = GetColourNameByIndex("Hood", DDPaHoodStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("Hood", DDPaHoodStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseChastityBelt)
		DDPaUseChastityBelt = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseChastityBelt])
		ForcePageReset()
	elseif (Option == oidDDPaChastityBeltStyle)
		DDPaChastityBeltStyle = GetStyleNameByIndex("Belt", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("Belt")[Index])
		if !StyleHasColour("Belt", DDPaChastityBeltStyle, DDPaChastityBeltColour)
			DDPaChastityBeltColour = GetColourNameByIndex("Belt", DDPaChastityBeltStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaChastityBeltColour)
		DDPaChastityBeltColour = GetColourNameByIndex("Belt", DDPaChastityBeltStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("Belt", DDPaChastityBeltStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseChastityBra)
		DDPaUseChastityBra = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseChastityBra])
		ForcePageReset()
	elseif (Option == oidDDPaChastityBraStyle)
		DDPaChastityBraStyle = GetStyleNameByIndex("Bra", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("Bra")[Index])
		if !StyleHasColour("Bra", DDPaChastityBraStyle, DDPaChastityBraColour)
			DDPaChastityBraColour = GetColourNameByIndex("Bra", DDPaChastityBraStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaChastityBraColour)
		DDPaChastityBraColour = GetColourNameByIndex("Bra", DDPaChastityBraStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("Bra", DDPaChastityBraStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseHarness)
		DDPaUseHarness = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseHarness])
		ForcePageReset()
	elseif (Option == oidDDPaHarnessStyle)
		DDPaHarnessStyle = GetStyleNameByIndex("Harness", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("Harness")[Index])
		if !StyleHasColour("Harness", DDPaHarnessStyle, DDPaHarnessColour)
			DDPaHarnessColour = GetColourNameByIndex("Harness", DDPaHarnessStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaHarnessColour)
		DDPaHarnessColour = GetColourNameByIndex("Harness", DDPaHarnessStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("Harness", DDPaHarnessStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseCorset)
		DDPaUseCorset = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseCorset])
		ForcePageReset()
	elseif (Option == oidDDPaCorsetStyle)
		DDPaCorsetStyle = GetStyleNameByIndex("Corset", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("Corset")[Index])
		if !StyleHasColour("Corset", DDPaCorsetStyle, DDPaCorsetColour)
			DDPaCorsetColour = GetColourNameByIndex("Corset", DDPaCorsetStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaCorsetColour)
		DDPaCorsetColour = GetColourNameByIndex("Corset", DDPaCorsetStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("Corset", DDPaCorsetStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseCollar)
		DDPaUseCollar = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseCollar])
		ForcePageReset()
	elseif (Option == oidDDPaCollarStyle)
		DDPaCollarStyle = GetStyleNameByIndex("Collar", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("Collar")[Index])
		if !StyleHasColour("Collar", DDPaCollarStyle, DDPaCollarColour)
			DDPaCollarColour = GetColourNameByIndex("Collar", DDPaCollarStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaCollarColour)
		DDPaCollarColour = GetColourNameByIndex("Collar", DDPaCollarStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("Collar", DDPaCollarStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUsePlugVaginal)
		DDPaUsePlugVaginal = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUsePlugVaginal])
		ForcePageReset()
	elseif (Option == oidDDPaPlugVaginalStyle)
		DDPaPlugVaginalStyle = GetStyleNameByIndex("PlugVaginal", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("PlugVaginal")[Index])
		if !StyleHasColour("PlugVaginal", DDPaPlugVaginalStyle, DDPaPlugVaginalColour)
			DDPaPlugVaginalColour = GetColourNameByIndex("PlugVaginal", DDPaPlugVaginalStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaPlugVaginalColour)
		DDPaPlugVaginalColour = GetColourNameByIndex("PlugVaginal", DDPaPlugVaginalStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("PlugVaginal", DDPaPlugVaginalStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUsePlugAnal)
		DDPaUsePlugAnal = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUsePlugAnal])
		ForcePageReset()
	elseif (Option == oidDDPaPlugAnalStyle)
		DDPaPlugAnalStyle = GetStyleNameByIndex("PlugAnal", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("PlugAnal")[Index])
		if !StyleHasColour("PlugAnal", DDPaPlugAnalStyle, DDPaPlugAnalColour)
			DDPaPlugAnalColour = GetColourNameByIndex("PlugAnal", DDPaPlugAnalStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaPlugAnalColour)
		DDPaPlugAnalColour = GetColourNameByIndex("PlugAnal", DDPaPlugAnalStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("PlugAnal", DDPaPlugAnalStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUsePiercingVaginal)
		DDPaUsePiercingVaginal = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUsePiercingVaginal])
		ForcePageReset()
	elseif (Option == oidDDPaPiercingVaginalStyle)
		DDPaPiercingVaginalStyle = GetStyleNameByIndex("PiercingVaginal", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("PiercingVaginal")[Index])
		if !StyleHasColour("PiercingVaginal", DDPaPiercingVaginalStyle, DDPaPiercingVaginalColour)
			DDPaPiercingVaginalColour = GetColourNameByIndex("PiercingVaginal", DDPaPiercingVaginalStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaPiercingVaginalColour)
		DDPaPiercingVaginalColour = GetColourNameByIndex("PiercingVaginal", DDPaPiercingVaginalStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("PiercingVaginal", DDPaPiercingVaginalStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUsePiercingNipple)
		DDPaUsePiercingNipple = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUsePiercingNipple])
		ForcePageReset()
	elseif (Option == oidDDPaPiercingNippleStyle)
		DDPaPiercingNippleStyle = GetStyleNameByIndex("PiercingNipple", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("PiercingNipple")[Index])
		if !StyleHasColour("PiercingNipple", DDPaPiercingNippleStyle, DDPaPiercingNippleColour)
			DDPaPiercingNippleColour = GetColourNameByIndex("PiercingNipple", DDPaPiercingNippleStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaPiercingNippleColour)
		DDPaPiercingNippleColour = GetColourNameByIndex("PiercingNipple", DDPaPiercingNippleStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("PiercingNipple", DDPaPiercingNippleStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseBoots)
		DDPaUseBoots = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseBoots])
		ForcePageReset()
	elseif (Option == oidDDPaBootsStyle)
		DDPaBootsStyle = GetStyleNameByIndex("Boots", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("Boots")[Index])
		if !StyleHasColour("Boots", DDPaBootsStyle, DDPaBootsColour)
			DDPaBootsColour = GetColourNameByIndex("Boots", DDPaBootsStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaBootsColour)
		DDPaBootsColour = GetColourNameByIndex("Boots", DDPaBootsStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("Boots", DDPaBootsStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseGloves)
		DDPaUseGloves = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseGloves])
		ForcePageReset()
	elseif (Option == oidDDPaGlovesStyle)
		DDPaGlovesStyle = GetStyleNameByIndex("Gloves", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("Gloves")[Index])
		if !StyleHasColour("Gloves", DDPaGlovesStyle, DDPaGlovesColour)
			DDPaGlovesColour = GetColourNameByIndex("Gloves", DDPaGlovesStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaGlovesColour)
		DDPaGlovesColour = GetColourNameByIndex("Gloves", DDPaGlovesStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("Gloves", DDPaGlovesStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseArmCuffs)
		DDPaUseArmCuffs = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseArmCuffs])
		ForcePageReset()
	elseif (Option == oidDDPaArmCuffsStyle)
		DDPaArmCuffsStyle = GetStyleNameByIndex("ArmCuffs", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("ArmCuffs")[Index])
		if !StyleHasColour("ArmCuffs", DDPaArmCuffsStyle, DDPaArmCuffsColour)
			DDPaArmCuffsColour = GetColourNameByIndex("ArmCuffs", DDPaArmCuffsStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaArmCuffsColour)
		DDPaArmCuffsColour = GetColourNameByIndex("ArmCuffs", DDPaArmCuffsStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("ArmCuffs", DDPaArmCuffsStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaUseLegCuffs)
		DDPaUseLegCuffs = Index
		SetMenuOptionValue(Option, DDGeneralPermissionList[DDPaUseLegCuffs])
		ForcePageReset()
	elseif (Option == oidDDPaLegCuffsStyle)
		DDPaLegCuffsStyle = GetStyleNameByIndex("LegCuffs", Index)
		SetMenuOptionValue(Option, GetStyleMenuList("LegCuffs")[Index])
		if !StyleHasColour("LegCuffs", DDPaLegCuffsStyle, DDPaLegCuffsColour)
			DDPaLegCuffsColour = GetColourNameByIndex("LegCuffs", DDPaLegCuffsStyle, 0)
		endif
		ForcePageReset()
	elseif (Option == oidDDPaLegCuffsColour)
		DDPaLegCuffsColour = GetColourNameByIndex("LegCuffs", DDPaLegCuffsStyle, Index)
		SetMenuOptionValue(Option, GetColourMenuList("LegCuffs", DDPaLegCuffsStyle)[Index])
		ForcePageReset()
	elseif (Option == oidDDPaSelectLanguage)
		Language = GetLanguagefromIndex(Index)
		SetMenuOptionValue(Option, Language)
		SetLanguageProperties()
	Endif
EndEvent

;=================================\MENU/=======================================
;/Event OnOptionMenuOpen(Int Option)
	If (Option == oidQTEPrimaryS)						; PVIC ==========
		SetMenuDialogOptions(QTEPrimaryS)
		SetMenuDialogStartIndex(QTEPrimarySIndex)
		SetMenuDialogDefaultIndex(1)
	Endif
	If (Option == oidQTESecondaryS)
		SetMenuDialogOptions(QTESecondaryS)
		SetMenuDialogStartIndex(QTESecondarySIndex)
		SetMenuDialogDefaultIndex(1)
	Endif
	if (Option == oidAllowCreaturePostAssault)
		SetMenuDialogOptions(AllowCreaturePostAssault)
		SetMenuDialogStartIndex(AllowCreaturePostAssaultSelection)
		SetMenuDialogDefaultIndex(0)
	Endif
EndEvent
Event OnOptionMenuAccept(Int Option, Int Index)
	If (Option == oidQTEPrimaryS)						; PVIC ==========
		QTEPrimarySIndex = Index
		If (Index == 0)
			QTEPrimarySO = "OneHanded"
		Elseif (Index == 1)
			QTEPrimarySO = "TwoHanded"
		Elseif (Index == 2) 
			QTEPrimarySO = "Marksman"
		Elseif (Index == 3)
			QTEPrimarySO = "Alchemy"
		Elseif (Index == 4)
			QTEPrimarySO = "Destruction"
		Else
			QTEPrimarySO = "Alteration"
		Endif
		If (QTEPrimarySO != QTESecondarySO)
			SetMenuOptionValue(oidQTEPrimaryS, QTEPrimaryS[QTEPrimarySIndex])
		Endif
	Endif
	If (Option == oidQTESecondaryS)
		QTESecondarySIndex = Index
		If (Index == 0)
			QTESecondarySO = "TwoHanded"
		Elseif (Index == 1)
			QTESecondarySO = "OneHanded"
		Elseif (Index == 2) 
			QTESecondarySO = "Marksman"
		Elseif (Index == 3)
			QTESecondarySO = "Alchemy"
		Elseif (Index == 4)
			QTESecondarySO = "Destruction"
		Else
			QTESecondarySO = "Alteration"		
		Endif
		If (QTESecondarySO != QTEPrimarySO)
			SetMenuOptionValue(oidQTESecondaryS, QTESecondaryS[QTESecondarySIndex])
		Endif
	Endif
	If (Option == oidAllowCreaturePostAssault)
		AllowCreaturePostAssaultSelection = Index
		SetMenuOptionValue(opt, AllowCreaturePostAssault[AllowCreaturePostAssaultSelection])
	Endif
EndEvent/;
Event OnOptionColorOpen(int option)
    If (option == oidQTEColorBar)
        SetColorDialogStartColor(0xFFFFFF)
        SetColorDialogDefaultColor(0xFFFFFF)
    Endif
EndEvent
Event OnOptionColorAccept(int option, int color)
    If (option == oidQTEColorBar)
        QTEColorBar = color
        SetColorOptionValue(oidQTEColorBar, QTEColorBar)
        StruggleBar.PrimaryColor = QTEColorBar
    Endif
EndEvent
Event OnOptionSliderOpen(Int Option)
	If (CurrentPage == "$Player as victim")					; PVIC ==========
		If Option == oidThresholdPvic
			SetSliderDialogStartValue(ThresholdPvic)
			SetSliderDialogDefaultValue(20.0)
			SetSliderDialogRange(ThresholdPvicMin, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidThresholdPvicMin
			SetSliderDialogStartValue(ThresholdPvicMin)
			SetSliderDialogDefaultValue(5.0)
			SetSliderDialogRange(0.0, ThresholdPvic)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidChanceOnHitPvic
			SetSliderDialogStartValue(ChanceOnHitPvic)
			SetSliderDialogDefaultValue(100.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidSStruggleHealthPvic
			SetSliderDialogStartValue(SStruggleHealthPvic)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidKnockOutHPvic
			SetSliderDialogStartValue(KnockOutHPvic)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidExhaustionPvic
			SetSliderDialogStartValue(ExhaustionPvic)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidChanceOnHitPvicS
			SetSliderDialogStartValue(ChanceOnHitPvicS)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidSStruggleExhaustionPvic
			SetSliderDialogStartValue(SStruggleExhaustionPvic)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidKnockOutSPvic
			SetSliderDialogStartValue(KnockOutSPvic)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidVulnerabilityPvic
			SetSliderDialogStartValue(VulnerabilityPvic)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidChanceOnHitPvicVulnerability
			SetSliderDialogStartValue(ChanceOnHitPvicVulnerability)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidSStruggleVulnerabilityPvic
			SetSliderDialogStartValue(SStruggleVulnerabilityPvic)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidKnockOutVulnerabilityPvic
			SetSliderDialogStartValue(KnockOutVulnerabilityPvic)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		
		Elseif Option == oidDynamicDefeatOnHitBase
			SetSliderDialogStartValue(DynamicDefeatOnHitBase)
			SetSliderDialogDefaultValue(10.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidDynamicDefeatOnHitOneHand
			SetSliderDialogStartValue(DynamicDefeatOnHitOneHand)
			SetSliderDialogDefaultValue(10.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidDynamicDefeatOnHitTwoHand
			SetSliderDialogStartValue(DynamicDefeatOnHitTwoHand)
			SetSliderDialogDefaultValue(10.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidDynamicDefeatOnHitBow
			SetSliderDialogStartValue(DynamicDefeatOnHitBow)
			SetSliderDialogDefaultValue(10.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidDynamicDefeatOnHitSpell
			SetSliderDialogStartValue(DynamicDefeatOnHitSpell)
			SetSliderDialogDefaultValue(10.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidDynamicDefeatLowHealthThreshold
			SetSliderDialogStartValue(DynamicDefeatLowHealthThreshold)
			SetSliderDialogDefaultValue(20.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidDynamicDefeatLowHealthMult
			SetSliderDialogStartValue(DynamicDefeatLowHealthMult)
			SetSliderDialogDefaultValue(1.0)
			SetSliderDialogRange(1.0, 5.0)
			SetSliderDialogInterval(0.1)
		Elseif Option == oidDynamicDefeatLowStaminaThreshold
			SetSliderDialogStartValue(DynamicDefeatLowStaminaThreshold)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidDynamicDefeatLowStaminaMult
			SetSliderDialogStartValue(DynamicDefeatLowStaminaMult)
			SetSliderDialogDefaultValue(1.0)
			SetSliderDialogRange(1.0, 5.0)
			SetSliderDialogInterval(0.1)
		Elseif Option == oidDynamicDefeatPowerAttackMult
			SetSliderDialogStartValue(DynamicDefeatPowerAttackMult)
			SetSliderDialogDefaultValue(1.0)
			SetSliderDialogRange(1.0, 5.0)
			SetSliderDialogInterval(0.1)
		Elseif Option == oidDynamicDefeatBackHitMult
			SetSliderDialogStartValue(DynamicDefeatBackHitMult)
			SetSliderDialogDefaultValue(1.0)
			SetSliderDialogRange(1.0, 5.0)
			SetSliderDialogInterval(0.1)
		Elseif Option == oidDynamicDefeatVulnerabilityMult
			SetSliderDialogStartValue(DynamicDefeatVulnerabilityMult)
			SetSliderDialogDefaultValue(1.0)
			SetSliderDialogRange(1.0, 5.0)
			SetSliderDialogInterval(0.1)
		Elseif Option == oidDynamicDefeatBlockReduction
			SetSliderDialogStartValue(DynamicDefeatBlockReduction)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidDynamicDefeatDepleteOverTime
			SetSliderDialogStartValue(DynamicDefeatDepleteOverTime)
			SetSliderDialogDefaultValue(2.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(0.1)
		Elseif Option == oidKnockOutDynamicPvic
			SetSliderDialogStartValue(KnockOutDynamicPvic)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidSStruggleDynamicPvic
			SetSliderDialogStartValue(SStruggleDynamicPvic)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidKDWayPowerAtkCOH
			SetSliderDialogStartValue(KDWayPowerAtkCOH)
			SetSliderDialogDefaultValue(20.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidPowerAtkStagger
			SetSliderDialogStartValue(PowerAtkStagger)
			SetSliderDialogDefaultValue(100)
			SetSliderDialogRange(75, 125)
			SetSliderDialogInterval(5)
		Elseif Option == oidSStrugglePowerPvic
			SetSliderDialogStartValue(SStrugglePowerPvic)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidKnockOutPPvic
			SetSliderDialogStartValue(KnockOutPPvic)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidResistBonusPvic
			SetSliderDialogStartValue(ResistBonusPvic)
			SetSliderDialogDefaultValue(0)
			SetSliderDialogRange(-20, 20)
			SetSliderDialogInterval(1)
		Elseif Option == oidResistFillStamina
			SetSliderDialogStartValue(ResistFillStamina)
			SetSliderDialogDefaultValue(15.0)
			SetSliderDialogRange(0.0, 300.0)
			SetSliderDialogInterval(1)
		Elseif Option == oidDebuffDuration
			SetSliderDialogStartValue(DebuffDuration)
			SetSliderDialogDefaultValue(120.0)
			SetSliderDialogRange(0.0, 600.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidThreesomeChance
			SetSliderDialogStartValue(ThreesomeChance)
			SetSliderDialogDefaultValue(30.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidThreesomeChanceCollateral
			SetSliderDialogStartValue(ThreesomeChanceCollateral)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidAgainChance
			SetSliderDialogStartValue(AgainChance)
			SetSliderDialogDefaultValue(15.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidSatisfiedPvic
			SetSliderDialogStartValue(SatisfiedPvic)
			SetSliderDialogDefaultValue(180.0)
			SetSliderDialogRange(0.0, 900.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidPvicRaped
			SetSliderDialogStartValue(PvicRaped)
			SetSliderDialogDefaultValue(100.0)
			SetSliderDialogRange(0, 100.0)
			SetSliderDialogInterval(5.0)
;		Elseif Option == oidArousalSARPvic
;			SetSliderDialogStartValue(ArousalSARPvic)
;			SetSliderDialogDefaultValue(200.0)
;			SetSliderDialogRange(0.0, 400.0)
;			SetSliderDialogInterval(10.0)
		Elseif Option == oidGbCrChancePvic					; CREATURES PVIC ==========
			SetSliderDialogStartValue(GbCrChancePvic)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Else
			Int i = oidSSPvic.Find(Option)					; STRIPPING PVIC ==========
			If (i != -1)
				SetSliderDialogStartValue(SSPvic[i])
				SetSliderDialogDefaultValue(SSPvic[i])
				SetSliderDialogRange(30, 61)
				SetSliderDialogInterval(1)
			Endif
		Endif
	Elseif (CurrentPage == "$Player Post-Assault")			; POST-ASSAULT PVIC ==========
		If Option == oidfRobbing
			SetSliderDialogStartValue(fRobbing)
			SetSliderDialogDefaultValue(20.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidvRobbing
			SetSliderDialogStartValue(vRobbing)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 500.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidDAsChance
			SetSliderDialogStartValue(DAsChance)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidCursedLootMinDevices
			SetSliderDialogStartValue(CursedLootMinDevices)
			SetSliderDialogDefaultValue(3.0)
			SetSliderDialogRange(0.0, 14.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidCursedLootMaxDevices
			SetSliderDialogStartValue(CursedLootMaxDevices)
			SetSliderDialogDefaultValue(6.0)
			SetSliderDialogRange(0.0, 14.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidCursedLootTeleportationChance
			SetSliderDialogStartValue(CursedLootTeleportationChance)
			SetSliderDialogDefaultValue(25.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidCursedLootTeleportationBoundChance
			SetSliderDialogStartValue(CursedLootTeleportationBoundChance)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidDDMinDevices
			SetSliderDialogStartValue(DDMinDevices)
			SetSliderDialogDefaultValue(3.0)
			SetSliderDialogRange(0.0, DDMaxDevices as Float)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidDDMaxDevices
			SetSliderDialogStartValue(DDMaxDevices)
			SetSliderDialogDefaultValue(6.0)
			SetSliderDialogRange(DDMinDevices as Float, 17.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidDDPaTeleportationChance
			SetSliderDialogStartValue(DDPaTeleportationChance)
			SetSliderDialogDefaultValue(25)
			SetSliderDialogRange(0, 100)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidDDPaTeleportationBoundChance
			SetSliderDialogStartValue(DDPaTeleportationBoundChance)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0, 100)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidDDPaArmAndLegShacklesChance
			SetSliderDialogStartValue(DDPaArmAndLegShacklesChance)
			SetSliderDialogDefaultValue(25.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Else
			Int i = oidPAfrequency.Find(Option)
			If (i != -1)
				SetSliderDialogStartValue(PAfrequency[i])
				SetSliderDialogDefaultValue(0.0)
				SetSliderDialogRange(0.0, 100.0)
				SetSliderDialogInterval(1.0)
			Endif
		Endif
	Elseif (CurrentPage == "$Player/Follower aggressor")	; PAGG ==========
		If Option == oidKDTimePagg
			SetSliderDialogStartValue(KDTimePagg)
			SetSliderDialogDefaultValue(60.0)
			SetSliderDialogRange(30.0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidDebuffDurationPAGG
			SetSliderDialogStartValue(DebuffDurationPAGG)
			SetSliderDialogDefaultValue(120.0)
			SetSliderDialogRange(0, 300.0)
			SetSliderDialogInterval(1)
		Elseif Option == oidChanceOfBountyPagg
			SetSliderDialogStartValue(ChanceOfBountyPagg)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0, 100.0)
			SetSliderDialogInterval(1)
		Elseif Option == oidTraumaPAGG
			SetSliderDialogStartValue(TraumaPAGG)
			SetSliderDialogDefaultValue(60.0)
			SetSliderDialogRange(0.0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidExhaustedPagg
			SetSliderDialogStartValue(ExhaustedPagg)
			SetSliderDialogDefaultValue(60.0)
			SetSliderDialogRange(0.0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidEscapePagg
			SetSliderDialogStartValue(EscapePagg)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidResistBonusPagg
			SetSliderDialogStartValue(ResistBonusPagg)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(100.0, 200.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidStruggleBonusPagg
			SetSliderDialogStartValue(StruggleBonusPagg)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(-20.0, 20.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidTiedTime
			SetSliderDialogStartValue(TiedTime)
			SetSliderDialogDefaultValue(10.0)
			SetSliderDialogRange(1.0, 48.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidKOTime
			SetSliderDialogStartValue(KOTime)
			SetSliderDialogDefaultValue(5.0)
			SetSliderDialogRange(1.0, 24.0)
			SetSliderDialogInterval(1.0)
;		Elseif Option == oidArousalSARPagg
;			SetSliderDialogStartValue(ArousalSARPagg)
;			SetSliderDialogDefaultValue(200.0)
;			SetSliderDialogRange(0.0, 400.0)
;			SetSliderDialogInterval(10.0)
		Elseif Option == oidSOHandoverCD
			SetSliderDialogStartValue(SOHandoverCD)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 72.0)
			SetSliderDialogInterval(1.0)
		Else
			Int i = oidSSPagg.Find(Option)					; STRIPPING PAGG ==========
			If (i != -1) 
				SetSliderDialogStartValue(SSPagg[i])
				SetSliderDialogDefaultValue(SSPagg[i])
				SetSliderDialogRange(30, 61)
				SetSliderDialogInterval(1)
			Endif
		Endif
	Elseif (CurrentPage == "$NPC vs NPC")					; NVN ==========
		If Option == oidThresholdNPCvsNPC
			SetSliderDialogStartValue(ThresholdNPCvsNPC)
			SetSliderDialogDefaultValue(30.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidThresholdFollower
			SetSliderDialogStartValue(ThresholdFollower)
			SetSliderDialogDefaultValue(30.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidChanceOnHitNPC
			SetSliderDialogStartValue(ChanceOnHitNPC)
			SetSliderDialogDefaultValue(30.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidCOHFollower
			SetSliderDialogStartValue(COHFollower)
			SetSliderDialogDefaultValue(30.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidGbChanceNVN
			SetSliderDialogStartValue(GbChanceNVN)
			SetSliderDialogDefaultValue(30.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidNVNTrauma
			SetSliderDialogStartValue(NVNTrauma)
			SetSliderDialogDefaultValue(60.0)
			SetSliderDialogRange(0.0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidNVNTraumaCvic
			SetSliderDialogStartValue(NVNTraumaCvic)
			SetSliderDialogDefaultValue(60.0)
			SetSliderDialogRange(0.0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidNVNExhausted
			SetSliderDialogStartValue(NVNExhausted)
			SetSliderDialogDefaultValue(60.0)
			SetSliderDialogRange(0.0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidNVNExhaustedCvic
			SetSliderDialogStartValue(NVNExhaustedCvic)
			SetSliderDialogDefaultValue(60.0)
			SetSliderDialogRange(0.0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidEscapeCvic
			SetSliderDialogStartValue(EscapeCvic)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidEscapeNPC
			SetSliderDialogStartValue(EscapeNPC)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidNVNKill
			SetSliderDialogStartValue(NVNKill)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidNVNRobbed
			SetSliderDialogStartValue(NVNRobbed)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidNVNKillFollower
			SetSliderDialogStartValue(NVNKillFollower)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidNVNRobbedFollower
			SetSliderDialogStartValue(NVNRobbedFollower)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidNVNRobbedPA
			SetSliderDialogStartValue(NVNRobbedPA)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidNVNKillPA
			SetSliderDialogStartValue(NVNKillPA)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidNVNRobbedPAFollower
			SetSliderDialogStartValue(NVNRobbedPAFollower)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidNVNKillPAFollower
			SetSliderDialogStartValue(NVNKillPAFollower)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)


		Elseif Option == oidDebuffDurationNVN
			SetSliderDialogStartValue(DebuffDurationNVN)
			SetSliderDialogDefaultValue(120.0)
			SetSliderDialogRange(0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidDebuffDurationNVNCvic
			SetSliderDialogStartValue(DebuffDurationNVNCvic)
			SetSliderDialogDefaultValue(120.0)
			SetSliderDialogRange(0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidNVNRaped
			SetSliderDialogStartValue(NVNRaped)
			SetSliderDialogDefaultValue(100.0)
			SetSliderDialogRange(0, 100.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidNVNRapedFollower
			SetSliderDialogStartValue(NVNRapedFollower)
			SetSliderDialogDefaultValue(100.0)
			SetSliderDialogRange(0, 100.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidSatisfiedNVN
			SetSliderDialogStartValue(SatisfiedNVN)
			SetSliderDialogDefaultValue(60.0)
			SetSliderDialogRange(0.0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidSatisfiedFollower
			SetSliderDialogStartValue(SatisfiedFollower)
			SetSliderDialogDefaultValue(60.0)
			SetSliderDialogRange(0.0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidNVN3wayAutoFollower
			SetSliderDialogStartValue(NVN3wayAutoFollower)
			SetSliderDialogDefaultValue(0.0)
			SetSliderDialogRange(0.0, 2000.0)
			SetSliderDialogInterval(100.0)
;		Elseif Option == oidArousalSARFollower
;			SetSliderDialogStartValue(ArousalSARFollower)
;			SetSliderDialogDefaultValue(200.0)
;			SetSliderDialogRange(0.0, 400.0)
;			SetSliderDialogInterval(10.0)
;		Elseif Option == oidArousalSARNVN
;			SetSliderDialogStartValue(ArousalSARNVN)
;			SetSliderDialogDefaultValue(200.0)
;			SetSliderDialogRange(0.0, 400.0)
;			SetSliderDialogInterval(10.0)
		Elseif Option == oidKDTimeNVN
			SetSliderDialogStartValue(KDTimeNVN)
			SetSliderDialogDefaultValue(60.0)
			SetSliderDialogRange(30.0, 300.0)
			SetSliderDialogInterval(5.0)
		Elseif Option == oidGbCrChanceNVN					; CREATURES NVN ==========
			SetSliderDialogStartValue(GbCrChanceNVN)
			SetSliderDialogDefaultValue(100.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		Else
			Int i = oidSSNVN.Find(Option)				; STRIPPING NVN ==========
			If (i != -1) 
				SetSliderDialogStartValue(SSNVN[i])
				SetSliderDialogDefaultValue(SSNVN[i])
				SetSliderDialogRange(30, 61)
				SetSliderDialogInterval(1)
			Endif
		Endif
	Elseif (CurrentPage == "$General settings")				; SYSTEM ==========
		If Option == oidMeterWidth							
			SetSliderDialogStartValue(MeterWidth)
			SetSliderDialogDefaultValue(250.0)
			SetSliderDialogRange(0.0, 500.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidMeterHeight
			SetSliderDialogStartValue(MeterHeight)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 500.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidAxisX
			SetSliderDialogStartValue(AxisX)
			SetSliderDialogDefaultValue(640.0)
			SetSliderDialogRange(0.0, 1000.0)
			SetSliderDialogInterval(1.0)
		Elseif Option == oidAxisY
			SetSliderDialogStartValue(AxisY)
			SetSliderDialogDefaultValue(650.0)
			SetSliderDialogRange(0.0, 1000.0)
			SetSliderDialogInterval(1.0)
		Endif
	Elseif (CurrentPage == "Misc Options")
		if Option == oidUnequipBeltChance
			SetSliderDialogStartValue(UnequipBeltChance)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option == oidUnequipBeltNotificationChance
			SetSliderDialogStartValue(UnequipBeltNotificationChance)
			SetSliderDialogDefaultValue(100.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option == oidUnequipGagChance
			SetSliderDialogStartValue(UnequipGagChance)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option == oidUnequipGagNotificationChance
			SetSliderDialogStartValue(UnequipGagNotificationChance)
			SetSliderDialogDefaultValue(100.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidUnequipHeavyBondageChance
			SetSliderDialogStartValue(UnequipHeavyBondageChance)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option == oidUnequipHeavyBondageNotificationChance
			SetSliderDialogStartValue(UnequipHeavyBondageNotificationChance)
			SetSliderDialogDefaultValue(100.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidUnequipHarnessChance
			SetSliderDialogStartValue(UnequipHarnessChance)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option == oidUnequipHarnessNotificationChance
			SetSliderDialogStartValue(UnequipHarnessNotificationChance)
			SetSliderDialogDefaultValue(100.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidUnequipSuitChance
			SetSliderDialogStartValue(UnequipSuitChance)
			SetSliderDialogDefaultValue(50.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option == oidUnequipSuitNotificationChance
			SetSliderDialogStartValue(UnequipSuitNotificationChance)
			SetSliderDialogDefaultValue(100.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueGag
			SetSliderDialogStartValue(VulnerabilityValueGag)
			SetSliderDialogDefaultValue(10.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueVagPlug
			SetSliderDialogStartValue(VulnerabilityValueVagPlug)
			SetSliderDialogDefaultValue(5.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueAnalPlug
			SetSliderDialogStartValue(VulnerabilityValueAnalPlug)
			SetSliderDialogDefaultValue(5.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueBelt
			SetSliderDialogStartValue(VulnerabilityValueBelt)
			SetSliderDialogDefaultValue(10.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueBra
			SetSliderDialogStartValue(VulnerabilityValueBra)
			SetSliderDialogDefaultValue(10.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueCollar
			SetSliderDialogStartValue(VulnerabilityValueCollar)
			SetSliderDialogDefaultValue(10.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueArmCuffs
			SetSliderDialogStartValue(VulnerabilityValueArmCuffs)
			SetSliderDialogDefaultValue(5.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueLegCuffs
			SetSliderDialogStartValue(VulnerabilityValueLegCuffs)
			SetSliderDialogDefaultValue(5.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueHeavyBond
			SetSliderDialogStartValue(VulnerabilityValueHeavyBond)
			SetSliderDialogDefaultValue(15.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueDisableKick
			SetSliderDialogStartValue(VulnerabilityValueDisableKick)
			SetSliderDialogDefaultValue(15.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueBlindfold
			SetSliderDialogStartValue(VulnerabilityValueBlindfold)
			SetSliderDialogDefaultValue(15.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueBoots
			SetSliderDialogStartValue(VulnerabilityValueBoots)
			SetSliderDialogDefaultValue(10.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueCorset
			SetSliderDialogStartValue(VulnerabilityValueCorset)
			SetSliderDialogDefaultValue(5.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueHarness
			SetSliderDialogStartValue(VulnerabilityValueHarness)
			SetSliderDialogDefaultValue(5.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueFullChastity
			SetSliderDialogStartValue(VulnerabilityValueFullChastity)
			SetSliderDialogDefaultValue(10.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		elseif Option ==oidVulnerabilityValueHelpless
			SetSliderDialogStartValue(VulnerabilityValueHelpless)
			SetSliderDialogDefaultValue(30.0)
			SetSliderDialogRange(0.0, 100.0)
			SetSliderDialogInterval(1.0)
		endif
	Endif
EndEvent
Event OnOptionSliderAccept(Int Option, Float Value)
	If (CurrentPage == "$Player as victim")
		If Option == oidExhaustionPvic											; PVIC ==========
			ExhaustionPvic = Value
			SetSliderOptionValue(oidExhaustionPvic, ExhaustionPvic, "{0} %")
		Elseif Option == oidChanceOnHitPvic											
			ChanceOnHitPvic = Value
			SetSliderOptionValue(oidChanceOnHitPvic, ChanceOnHitPvic, "{0} %")
		Elseif Option == oidSStruggleHealthPvic
			SStruggleHealthPvic = Value
			SetSliderOptionValue(oidSStruggleHealthPvic, SStruggleHealthPvic, "{0} %")
		Elseif Option == oidKnockOutHPvic
			KnockOutHPvic = Value
			SetSliderOptionValue(oidKnockOutHPvic, KnockOutHPvic, "{0} %")
		Elseif Option == oidChanceOnHitPvicS											
			ChanceOnHitPvicS = Value
			SetSliderOptionValue(oidChanceOnHitPvicS, ChanceOnHitPvicS, "{0} %")
		Elseif Option == oidSStruggleExhaustionPvic
			SStruggleExhaustionPvic = Value
			SetSliderOptionValue(oidSStruggleExhaustionPvic, SStruggleExhaustionPvic, "{0} %")
		Elseif Option == oidKnockOutSPvic
			KnockOutSPvic = Value
			SetSliderOptionValue(oidKnockOutSPvic, KnockOutSPvic, "{0} %")
		Elseif Option == oidVulnerabilityPvic
			VulnerabilityPvic = Value
			SetSliderOptionValue(oidVulnerabilityPvic, VulnerabilityPvic, "{0}")
		Elseif Option == oidChanceOnHitPvicVulnerability
			ChanceOnHitPvicVulnerability = Value
			SetSliderOptionValue(oidChanceOnHitPvicVulnerability, ChanceOnHitPvicVulnerability, "{0} %")
		Elseif Option == oidSStruggleVulnerabilityPvic
			SStruggleVulnerabilityPvic = Value
			SetSliderOptionValue(oidSStruggleVulnerabilityPvic, SStruggleVulnerabilityPvic, "{0} %")
		Elseif Option == oidKnockOutVulnerabilityPvic
			KnockOutVulnerabilityPvic = Value
			SetSliderOptionValue(oidKnockOutVulnerabilityPvic, KnockOutVulnerabilityPvic, "{0} %")
		
		Elseif Option == oidDynamicDefeatOnHitBase
			DynamicDefeatOnHitBase = Value
			SetSliderOptionValue(oidDynamicDefeatOnHitBase, DynamicDefeatOnHitBase, "{1}")
		Elseif Option == oidDynamicDefeatOnHitOneHand
			DynamicDefeatOnHitOneHand = Value
			SetSliderOptionValue(oidDynamicDefeatOnHitOneHand, DynamicDefeatOnHitOneHand, "{1}")
		Elseif Option == oidDynamicDefeatOnHitTwoHand
			DynamicDefeatOnHitTwoHand = Value
			SetSliderOptionValue(oidDynamicDefeatOnHitTwoHand, DynamicDefeatOnHitTwoHand, "{1}")
		Elseif Option == oidDynamicDefeatOnHitBow
			DynamicDefeatOnHitBow = Value
			SetSliderOptionValue(oidDynamicDefeatOnHitBow, DynamicDefeatOnHitBow, "{1}")
		Elseif Option == oidDynamicDefeatOnHitSpell
			DynamicDefeatOnHitSpell = Value
			SetSliderOptionValue(oidDynamicDefeatOnHitSpell, DynamicDefeatOnHitSpell, "{1}")
		Elseif Option == oidDynamicDefeatLowHealthThreshold
			DynamicDefeatLowHealthThreshold = Value
			SetSliderOptionValue(oidDynamicDefeatLowHealthThreshold, DynamicDefeatLowHealthThreshold, "{0} %")
		Elseif Option == oidDynamicDefeatLowHealthMult
			DynamicDefeatLowHealthMult = Value
			SetSliderOptionValue(oidDynamicDefeatLowHealthMult, DynamicDefeatLowHealthMult, "{1}")
		Elseif Option == oidDynamicDefeatLowStaminaThreshold
			DynamicDefeatLowStaminaThreshold = Value
			SetSliderOptionValue(oidDynamicDefeatLowStaminaThreshold, DynamicDefeatLowStaminaThreshold, "{0} %")
		Elseif Option == oidDynamicDefeatLowStaminaMult
			DynamicDefeatLowStaminaMult = Value
			SetSliderOptionValue(oidDynamicDefeatLowStaminaMult, DynamicDefeatLowStaminaMult, "{1}")
		Elseif Option == oidDynamicDefeatPowerAttackMult
			DynamicDefeatPowerAttackMult = Value
			SetSliderOptionValue(oidDynamicDefeatPowerAttackMult, DynamicDefeatPowerAttackMult, "{1}")
		Elseif Option == oidDynamicDefeatBackHitMult
			DynamicDefeatBackHitMult = Value
			SetSliderOptionValue(oidDynamicDefeatBackHitMult, DynamicDefeatBackHitMult, "{1}")
		Elseif Option == oidDynamicDefeatVulnerabilityMult
			DynamicDefeatVulnerabilityMult = Value
			SetSliderOptionValue(oidDynamicDefeatVulnerabilityMult, DynamicDefeatVulnerabilityMult, "{1}")
		Elseif Option == oidDynamicDefeatBlockReduction
			DynamicDefeatBlockReduction = Value
			SetSliderOptionValue(oidDynamicDefeatBlockReduction, DynamicDefeatBlockReduction, "{0} %")
		Elseif Option == oidDynamicDefeatDepleteOverTime
			DynamicDefeatDepleteOverTime = Value
			SetSliderOptionValue(oidDynamicDefeatDepleteOverTime, DynamicDefeatDepleteOverTime, "{1}")
		Elseif Option == oidKnockOutDynamicPvic
			KnockOutDynamicPvic = Value
			SetSliderOptionValue(oidKnockOutDynamicPvic, KnockOutDynamicPvic, "{0}")
		Elseif Option == oidSStruggleDynamicPvic
			SStruggleDynamicPvic = Value
			SetSliderOptionValue(oidSStruggleDynamicPvic, SStruggleDynamicPvic, "{0}")
		Elseif Option == oidKDWayPowerAtkCOH											
			KDWayPowerAtkCOH = Value
			SetSliderOptionValue(oidKDWayPowerAtkCOH, KDWayPowerAtkCOH, "{0} %")
		Elseif Option == oidPowerAtkStagger											
			PowerAtkStagger = Value
			SetSliderOptionValue(oidPowerAtkStagger, PowerAtkStagger, "{0}")
		Elseif Option == oidSStrugglePowerPvic
			SStrugglePowerPvic = Value
			SetSliderOptionValue(oidSStrugglePowerPvic, SStrugglePowerPvic, "{0} %")
		Elseif Option == oidKnockOutPPvic
			KnockOutPPvic = Value
			SetSliderOptionValue(oidKnockOutPPvic, KnockOutPPvic, "{0} %")
		Elseif Option == oidResistBonusPvic										
			ResistBonusPvic = Value
			SetSliderOptionValue(oidResistBonusPvic, ResistBonusPvic, "{0}")
		Elseif Option == oidResistFillStamina									
			ResistFillStamina = Value
			SetSliderOptionValue(oidResistFillStamina, ResistFillStamina, "{0}")
		Elseif Option == oidThreesomeChance
			ThreesomeChance = Value
			SetSliderOptionValue(oidThreesomeChance, ThreesomeChance, "{0} %")
		Elseif Option == oidThreesomeChanceCollateral
			ThreesomeChanceCollateral = Value
			SetSliderOptionValue(oidThreesomeChanceCollateral, ThreesomeChanceCollateral, "{0} %")
		Elseif Option == oidAgainChance
			AgainChance = Value
			SetSliderOptionValue(oidAgainChance, AgainChance, "{0} %")
		Elseif Option == oidThresholdPvic
			ThresholdPvic = Value
			SetSliderOptionValue(oidThresholdPvic, ThresholdPvic, "{0} %")
		Elseif Option == oidThresholdPvicMin
			ThresholdPvicMin = Value
			SetSliderOptionValue(oidThresholdPvicMin, ThresholdPvicMin, "{0} %")
		Elseif Option == oidDebuffDuration
			DebuffDuration = Value
			SetSliderOptionValue(oidDebuffDuration, DebuffDuration, "{0} seconds")
		Elseif Option == oidSatisfiedPvic
			SatisfiedPvic = Value
			SetSliderOptionValue(oidSatisfiedPvic, SatisfiedPvic, "{0} seconds")
		Elseif Option == oidPvicRaped
			PvicRaped = Value
			SetSliderOptionValue(oidPvicRaped, PvicRaped, "{0} %")
;		Elseif Option == oidArousalSARPvic
;			ArousalSARPvic = Value
;			SetSliderOptionValue(oidArousalSARPvic, ArousalSARPvic, "{0} %")
		Elseif Option == oidGbCrChancePvic										; CREATURES PVIC ==========
			GbCrChancePvic = Value
			SetSliderOptionValue(oidGbCrChancePvic, GbCrChancePvic, "{0} %")
		Else
			Int i = oidSSPvic.Find(Option)										; STRIPPING PVIC ==========
			If (i != -1) 
				SSPvic[i] = Value
				SetSliderOptionValue(oidSSPvic[i], SSPvic[i], "{0}"+SlotNames[(SSPvic[i] As Int) - 30])
			Endif
		Endif
	Elseif (CurrentPage == "$Player Post-Assault")								; POST-ASSAULT PVIC ==========
		If Option == oidfRobbing
			fRobbing = Value
			SetSliderOptionValue(oidfRobbing, fRobbing, "{0} %")
		Elseif Option == oidvRobbing
			vRobbing = Value
			SetSliderOptionValue(oidvRobbing, vRobbing, "${0} Gold")
		Elseif Option == oidDAsChance
			DAsChance = Value
			SetSliderOptionValue(oidDAsChance, DAsChance, "{0} %")
		Elseif Option == oidCursedLootMinDevices
			CursedLootMinDevices = Value as int
			SetSliderOptionValue(oidCursedLootMinDevices, CursedLootMinDevices)
		Elseif Option == oidCursedLootMaxDevices
			CursedLootMaxDevices = Value as int
			SetSliderOptionValue(oidCursedLootMaxDevices, CursedLootMaxDevices)
		Elseif Option == oidCursedLootTeleportationChance
			CursedLootTeleportationChance = Value as int
			SetSliderOptionValue(oidCursedLootTeleportationChance, CursedLootTeleportationChance)
		Elseif Option == oidCursedLootTeleportationBoundChance
			CursedLootTeleportationBoundChance = Value as int
			SetSliderOptionValue(oidCursedLootTeleportationBoundChance, CursedLootTeleportationBoundChance)
		Elseif Option == oidDDMinDevices
			DDMinDevices = Value as int
			SetSliderOptionValue(oidDDMinDevices, DDMinDevices)
		Elseif Option == oidDDMaxDevices
			DDMaxDevices = Value as int
			SetSliderOptionValue(oidDDMaxDevices, DDMaxDevices)
		Elseif Option == oidDDPaTeleportationChance
			DDPaTeleportationChance = Value as int
			SetSliderOptionValue(oidDDPaTeleportationChance, DDPaTeleportationChance, "{0} %")
		Elseif Option == oidDDPaTeleportationBoundChance
			DDPaTeleportationBoundChance = Value as int
			SetSliderOptionValue(oidDDPaTeleportationBoundChance, DDPaTeleportationBoundChance, "{0} %")
		Elseif Option == oidDDPaArmAndLegShacklesChance
			DDPaArmAndLegShacklesChance = Value as int
			SetSliderOptionValue(oidDDPaArmAndLegShacklesChance, DDPaArmAndLegShacklesChance, "{0} %")
		Else
			Int i = oidPAfrequency.Find(Option)
			If (i != -1)
				PAfrequency[i] = Value
				SetSliderOptionValue(oidPAfrequency[i], PAfrequency[i], "{0} %")
				if i == 7 || i == 5
					ForcePageReset()
				endif
			Endif
		Endif
	Elseif (CurrentPage == "$Player/Follower aggressor")
		If Option == oidResistBonusPagg											; PAGG ==========
			ResistBonusPagg = Value
			SetSliderOptionValue(oidResistBonusPagg, ResistBonusPagg, "{0} %")
		Elseif Option == oidStruggleBonusPagg
			StruggleBonusPagg = Value
			SetSliderOptionValue(oidStruggleBonusPagg, StruggleBonusPagg, "{0}")
		Elseif Option == oidTraumaPAGG
			TraumaPAGG = Value
			SetSliderOptionValue(oidTraumaPAGG, TraumaPAGG, "{0} seconds")
		Elseif Option == oidExhaustedPagg
			ExhaustedPagg = Value
			SetSliderOptionValue(oidExhaustedPagg, ExhaustedPagg, "{0} seconds")
		Elseif Option == oidEscapePagg
			EscapePagg = Value
			SetSliderOptionValue(oidEscapePagg, EscapePagg, "{0} seconds")
		Elseif Option == oidKDTimePagg
			KDTimePagg = Value
			SetSliderOptionValue(oidKDTimePagg, KDTimePagg, "{0} seconds")
		Elseif Option == oidDebuffDurationPAGG
			DebuffDurationPAGG = Value
			SetSliderOptionValue(oidDebuffDurationPAGG, DebuffDurationPAGG, "{0} seconds")
		Elseif Option == oidChanceOfBountyPagg
			ChanceOfBountyPagg = Value
			SetSliderOptionValue(oidChanceOfBountyPagg, ChanceOfBountyPagg, "{0} %")
		Elseif Option == oidTiedTime
			TiedTime = Value
			SetSliderOptionValue(oidTiedTime, TiedTime, "{0} hours")
		Elseif Option == oidKOTime
			KOTime = Value
			SetSliderOptionValue(oidKOTime, KOTime, "{0} hours")
;		Elseif Option == oidArousalSARPagg
;			ArousalSARPagg = Value
;			SetSliderOptionValue(oidArousalSARPagg, ArousalSARPagg, "{0} %")
		Elseif Option == oidSOHandoverCD
			SOHandoverCD = Value
			SetSliderOptionValue(oidSOHandoverCD, SOHandoverCD, "{0} hours")
		Else
			Int i = oidSSPagg.Find(Option)										; STRIPPING PAGG ==========
			If (i != -1) 
				SSPagg[i] = Value
				SetSliderOptionValue(oidSSPagg[i], SSPagg[i], "{0}"+SlotNames[(SSPagg[i] As Int) - 30])
			Endif
		Endif
	Elseif (CurrentPage == "$NPC vs NPC")	
		If Option == oidThresholdNPCvsNPC										; NVN ==========
			ThresholdNPCvsNPC = Value
			SetSliderOptionValue(oidThresholdNPCvsNPC, ThresholdNPCvsNPC, "{0} %")
		Elseif Option == oidThresholdFollower
			ThresholdFollower = Value
			SetSliderOptionValue(oidThresholdFollower, ThresholdFollower, "{0} %")
		Elseif Option == oidChanceOnHitNPC
			ChanceOnHitNPC = Value
			SetSliderOptionValue(oidChanceOnHitNPC, ChanceOnHitNPC, "{0} %")
		Elseif Option == oidCOHFollower
			COHFollower = Value
			SetSliderOptionValue(oidCOHFollower, COHFollower, "{0} %")
		Elseif Option == oidGbChanceNVN
			GbChanceNVN = Value
			SetSliderOptionValue(oidGbChanceNVN, GbChanceNVN, "{0} %")
		Elseif Option == oidNVNTrauma
			NVNTrauma = Value
			SetSliderOptionValue(oidNVNTrauma, NVNTrauma, "{0} seconds")
		Elseif Option == oidNVNTraumaCvic
			NVNTraumaCvic = Value
			SetSliderOptionValue(oidNVNTraumaCvic, NVNTraumaCvic, "{0} seconds")
		Elseif Option == oidNVNExhausted
			NVNExhausted = Value
			SetSliderOptionValue(oidNVNExhausted, NVNExhausted, "{0} seconds")
		Elseif Option == oidNVNExhaustedCvic
			NVNExhaustedCvic = Value
			SetSliderOptionValue(oidNVNExhaustedCvic, NVNExhaustedCvic, "{0} seconds")
		Elseif Option == oidEscapeCvic
			EscapeCvic = Value
			SetSliderOptionValue(oidEscapeCvic, EscapeCvic, "{0} seconds")
		Elseif Option == oidEscapeNPC
			EscapeNPC = Value
			SetSliderOptionValue(oidEscapeNPC, EscapeNPC, "{0} seconds")
		Elseif Option == oidNVNKill
			NVNKill = Value
			SetSliderOptionValue(oidNVNKill, NVNKill, "{0} %")
		Elseif Option == oidNVNRobbed
			NVNRobbed = Value
			SetSliderOptionValue(oidNVNRobbed, NVNRobbed, "{0} %")
		Elseif Option == oidNVNRobbedFollower
			NVNRobbedFollower = Value
			SetSliderOptionValue(oidNVNRobbedFollower, NVNRobbedFollower, "{0} %")
		Elseif Option == oidNVNKillFollower
			NVNKillFollower = Value
			SetSliderOptionValue(oidNVNKillFollower, NVNKillFollower, "{0} %")
		Elseif Option == oidNVNRobbedPA
			NVNRobbedPA = Value
			SetSliderOptionValue(oidNVNRobbedPA, NVNRobbedPA, "{0} %")
		Elseif Option == oidNVNKillPA
			NVNKillPA = Value
			SetSliderOptionValue(oidNVNKillPA, NVNKillPA, "{0} %")
		Elseif Option == oidNVNRobbedPAFollower
			NVNRobbedPAFollower = Value
			SetSliderOptionValue(oidNVNRobbedPAFollower, NVNRobbedPAFollower, "{0} %")
		Elseif Option == oidNVNKillPAFollower
			NVNKillPAFollower = Value
			SetSliderOptionValue(oidNVNKillPAFollower, NVNKillPAFollower, "{0} %")
		Elseif Option == oidDebuffDurationNVN
			DebuffDurationNVN = Value
			SetSliderOptionValue(oidDebuffDurationNVN, DebuffDurationNVN, "{0} seconds")
		Elseif Option == oidDebuffDurationNVNCvic
			DebuffDurationNVNCvic = Value
			SetSliderOptionValue(oidDebuffDurationNVNCvic, DebuffDurationNVNCvic, "{0} seconds")
		Elseif Option == oidNVNRaped
			NVNRaped = Value
			SetSliderOptionValue(oidNVNRaped, NVNRaped, "{0} %")
		Elseif Option == oidNVNRapedFollower
			NVNRapedFollower = Value
			SetSliderOptionValue(oidNVNRapedFollower, NVNRapedFollower, "{0} %")
		Elseif Option == oidSatisfiedNVN
			SatisfiedNVN = Value
			SetSliderOptionValue(oidSatisfiedNVN, SatisfiedNVN, "{0} seconds")
		Elseif Option == oidSatisfiedFollower
			SatisfiedFollower = Value
			SetSliderOptionValue(oidSatisfiedFollower, SatisfiedFollower, "{0} seconds")
		Elseif Option == oidNVN3wayAutoFollower
			NVN3wayAutoFollower = Value
			SetSliderOptionValue(oidNVN3wayAutoFollower, NVN3wayAutoFollower, "{0} units")
;		Elseif Option == oidArousalSARFollower
;			ArousalSARFollower = Value
;			SetSliderOptionValue(oidArousalSARFollower, ArousalSARFollower, "{0} %")
;		Elseif Option == oidArousalSARNVN
;			ArousalSARNVN = Value
;			SetSliderOptionValue(oidArousalSARNVN, ArousalSARNVN, "{0} %")
		Elseif Option == oidKDTimeNVN
			KDTimeNVN = Value
			SetSliderOptionValue(oidKDTimeNVN, KDTimeNVN, "{0} seconds")
		Elseif Option == oidGbCrChanceNVN										; CREATURES NVN ==========
			GbCrChanceNVN = Value
			SetSliderOptionValue(oidGbCrChanceNVN, GbCrChanceNVN, "{0} %")
		Else
			Int i = oidSSNVN.Find(Option)										; STRIPPING NVN ==========
			If (i != -1) 
				SSNVN[i] = Value
				SetSliderOptionValue(oidSSNVN[i], SSNVN[i], "{0}"+SlotNames[(SSNVN[i] As Int) - 30])
			Endif
		Endif
	Elseif (CurrentPage == "$General settings")									; SYSTEM ==========
		If Option == oidMeterWidth											
			MeterWidth = Value
			StruggleBar.Width = Value
			SetSliderOptionValue(oidMeterWidth, MeterWidth, "{0}")
		Elseif Option == oidMeterHeight
			MeterHeight = Value
			StruggleBar.Height = Value
			SetSliderOptionValue(oidMeterHeight, MeterHeight, "{0}")
		Elseif Option == oidAxisX
			AxisX = Value
			StruggleBar.X = Value
			SetSliderOptionValue(oidAxisX, AxisX, "{0}")
		Elseif Option == oidAxisY
			AxisY = Value
			StruggleBar.Y = Value
			SetSliderOptionValue(oidAxisY, AxisY, "{0}")
		Endif
	elseif (CurrentPage == "Misc options")
		If Option == oidUnequipBeltChance											
			UnequipBeltChance = Value as int
			SetSliderOptionValue(oidUnequipBeltChance, UnequipBeltChance, "{0}")
		Elseif Option == oidUnequipBeltNotificationChance											
			UnequipBeltNotificationChance = Value as int
			SetSliderOptionValue(oidUnequipBeltNotificationChance, UnequipBeltNotificationChance, "{0}")
		Elseif Option == oidUnequipGagChance
			UnequipGagChance = Value as int
			SetSliderOptionValue(oidUnequipGagChance, UnequipGagChance, "{0}")
		Elseif Option == oidUnequipGagNotificationChance											
			UnequipGagNotificationChance = Value as int
			SetSliderOptionValue(oidUnequipGagNotificationChance, UnequipGagNotificationChance, "{0}")
		Elseif Option == oidUnequipHeavyBondageChance
			UnequipHeavyBondageChance = Value as int
			SetSliderOptionValue(oidUnequipHeavyBondageChance, UnequipHeavyBondageChance, "{0}")
		Elseif Option == oidUnequipHeavyBondageNotificationChance											
			UnequipHeavyBondageNotificationChance = Value as int
			SetSliderOptionValue(oidUnequipHeavyBondageNotificationChance, UnequipHeavyBondageNotificationChance, "{0}")
		Elseif Option == oidUnequipHarnessChance
			UnequipHarnessChance = Value as int
			SetSliderOptionValue(oidUnequipHarnessChance, UnequipHarnessChance, "{0}")
		Elseif Option == oidUnequipHarnessNotificationChance											
			UnequipHarnessNotificationChance = Value as int
			SetSliderOptionValue(oidUnequipHarnessNotificationChance, UnequipHarnessNotificationChance, "{0}")
		Elseif Option == oidUnequipSuitChance
			UnequipSuitChance = Value as int
			SetSliderOptionValue(oidUnequipSuitChance, UnequipSuitChance, "{0}")
		Elseif Option == oidUnequipSuitNotificationChance											
			UnequipSuitNotificationChance = Value as int
			SetSliderOptionValue(oidUnequipSuitChance, UnequipSuitNotificationChance, "{0}")
		Elseif Option == oidVulnerabilityValueGag
			VulnerabilityValueGag = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueGag, VulnerabilityValueGag, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueVagPlug
			VulnerabilityValueVagPlug = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueVagPlug, VulnerabilityValueVagPlug, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueAnalPlug
			VulnerabilityValueAnalPlug = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueAnalPlug, VulnerabilityValueAnalPlug, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueBelt
			VulnerabilityValueBelt = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueBelt, VulnerabilityValueBelt, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueBra
			VulnerabilityValueBra = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueBra, VulnerabilityValueBra, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueCollar
			VulnerabilityValueCollar = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueCollar, VulnerabilityValueCollar, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueArmCuffs
			VulnerabilityValueArmCuffs = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueArmCuffs, VulnerabilityValueArmCuffs, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueLegCuffs
			VulnerabilityValueLegCuffs = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueLegCuffs, VulnerabilityValueLegCuffs, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueHeavyBond
			VulnerabilityValueHeavyBond = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueHeavyBond, VulnerabilityValueHeavyBond, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueDisableKick
			VulnerabilityValueDisableKick = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueDisableKick, VulnerabilityValueDisableKick, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueBlindfold
			VulnerabilityValueBlindfold = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueBlindfold, VulnerabilityValueBlindfold, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueBoots
			VulnerabilityValueBoots = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueBoots, VulnerabilityValueBoots, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueCorset
			VulnerabilityValueCorset = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueCorset, VulnerabilityValueCorset, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueHarness
			VulnerabilityValueHarness = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueHarness, VulnerabilityValueHarness, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueFullChastity
			VulnerabilityValueFullChastity = Value
			PlayerScr.DefVulnScr.RegisterForSingleUpdate(0.1)
			SetSliderOptionValue(oidVulnerabilityValueFullChastity, VulnerabilityValueFullChastity, "{1}")
			ForcePageReset()
		Elseif Option == oidVulnerabilityValueHelpless
			VulnerabilityValueHelpless = Value
			Float UnusedFloat = PlayerScr.DefVulnScr.CalculateVulnerability()
			SetSliderOptionValue(oidVulnerabilityValueHelpless, VulnerabilityValueHelpless, "{1}")
			ForcePageReset()
		endif
	Endif
EndEvent

Event OnOptionSelect(Int Option)
	If (CurrentPage == "$Player as victim")								; PVIC ==========
		If Option == oidKDWayThreshold
			KDWayThreshold = !KDWayThreshold
			If KDWayThreshold
				KDwayThresholdFlag = OPTION_FLAG_NONE
			Else
				KDwayThresholdFlag = OPTION_FLAG_DISABLED
			Endif
			SetTextOptionValue(Option, KDWayThreshold)
			ForcePageReset()
		Elseif Option == oidKDWayStamina	
			KDWayStamina = !KDWayStamina
			If KDWayStamina
			    KDwayStaminaFlag = OPTION_FLAG_NONE
			Else
			    KDwayStaminaFlag = OPTION_FLAG_DISABLED
			Endif
			SetTextOptionValue(Option, KDWayStamina)
			ForcePageReset()
		Elseif Option == oidKDWayStaminaOB
			KDWayStaminaOB = !KDWayStaminaOB
			SetToggleOptionValue(Option, KDWayStaminaOB)
		Elseif Option == oidKDHealthBlock
			KDHealthBlock = !KDHealthBlock
			SetToggleOptionValue(Option, KDHealthBlock)
		Elseif Option == oidKDStaminaBlock
			KDStaminaBlock = !KDStaminaBlock
			SetToggleOptionValue(Option, KDStaminaBlock)
		Elseif Option == oidKDWayVulnerability	
			KDWayVulnerability	 = !KDWayVulnerability	
			If KDWayVulnerability	
			    KDwayVulnerabilityFlag = OPTION_FLAG_NONE
			Else
			    KDwayVulnerabilityFlag = OPTION_FLAG_DISABLED
			Endif
			SetTextOptionValue(Option, KDWayVulnerability)
			ForcePageReset()
		Elseif Option == oidKDWayVulnerabilityUseDFW	
			KDWayVulnerabilityUseDFW = !KDWayVulnerabilityUseDFW
			SetToggleOptionValue(Option, KDWayVulnerabilityUseDFW)
		Elseif Option == oidKDWayVulnerabilityOB
			KDWayVulnerabilityOB = !KDWayVulnerabilityOB
			SetToggleOptionValue(Option, KDWayVulnerabilityOB)
		Elseif Option == oidKDVulnerabilityBlock
			KDVulnerabilityBlock = !KDVulnerabilityBlock
			SetToggleOptionValue(Option, KDVulnerabilityBlock)	
		
		Elseif Option == oidKDWayDynamic	
			KDWayDynamic = !KDWayDynamic	
			If KDWayDynamic	
			    KDwayDynamicDefeatFlag = OPTION_FLAG_NONE
			Else
			    KDwayDynamicDefeatFlag = OPTION_FLAG_DISABLED
			Endif
			SetTextOptionValue(Option, KDWayDynamic)
			ForcePageReset()
		Elseif Option == oidDynamicDefeatUseDFWVulnerability	
			DynamicDefeatUseDFWVulnerability = !DynamicDefeatUseDFWVulnerability	
			SetToggleOptionValue(Option, DynamicDefeatUseDFWVulnerability)
		Elseif Option == oidKDPowerABlock
			KDPowerABlock = !KDPowerABlock
			SetToggleOptionValue(Option, KDPowerABlock)
		Elseif Option == oidKDWayPowerAtk
			KDWayPowerAtk = !KDWayPowerAtk
			If KDWayPowerAtk
				KDwayPowerAtkFlag = OPTION_FLAG_NONE
			Else
				KDwayPowerAtkFlag = OPTION_FLAG_DISABLED
			Endif
			SetTextOptionValue(Option, KDWayPowerAtk)
			ForcePageReset()
		Elseif Option == oidPlayerEssential
			PlayerEssential = !PlayerEssential
			If PlayerEssential
				RessConfig.PlayerEssential.ForceRefIfEmpty(Player)
			Else
				RessConfig.PlayerEssential.Clear()
			Endif
			SetToggleOptionValue(Option, PlayerEssential)
		Elseif Option == oidKDscenario
			If KDscenario == "$All Down"
				KDscenario = "$Original"
			Elseif KDscenario == "$Original"
				KDscenario = "$No Transition"
			Else
				KDscenario = "$All Down"		
			Endif
			SetTextOptionValue(Option, KDscenario)
		Elseif Option == oidKDownWayPvic
			If KDownWayPvic == "$Both"
				KDownWayPvic = "$Threshold"
			Elseif KDownWayPvic == "$Threshold"
				KDownWayPvic = "$Exhaustion"
			Else
				KDownWayPvic = "$Both"
			Endif
			SetTextOptionValue(Option, KDownWayPvic)
		Elseif Option == oidBeastImmunity
			BeastImmunity = !BeastImmunity
			SetToggleOptionValue(Option, BeastImmunity)
		Elseif Option == oidEveryonePvic
			EveryonePvic = !EveryonePvic
			SetToggleOptionValue(Option, EveryonePvic)
		Elseif Option == oidOnlyPotSexual
			OnlyPotSexual = !OnlyPotSexual
			SetToggleOptionValue(Option, OnlyPotSexual)
		Elseif Option == oidNoTranAutoResist
			NoTranAutoResist = !NoTranAutoResist
			SetToggleOptionValue(Option, NoTranAutoResist)
		Elseif Option == oidSexualityPvic
			SexualityPvic = !SexualityPvic
			SetToggleOptionValue(Option, SexualityPvic)
			ForcePageReset()
		Elseif Option == oidMaleHunterPvic
			MaleHunterPvic = !MaleHunterPvic
			SetToggleOptionValue(Option, MaleHunterPvic)
		Elseif Option == oidFemaleHunterPvic
			FemaleHunterPvic = !FemaleHunterPvic 
			SetToggleOptionValue(Option, FemaleHunterPvic)
		Elseif Option == oidMoralityPvic
			MoralityPvic = !MoralityPvic 
			SetToggleOptionValue(Option, MoralityPvic)
		Elseif Option == oidSlowDown
			SlowDown = !SlowDown
			SetToggleOptionValue(Option, SlowDown)
		Elseif Option == oidCollateralAssault
			CollateralAssault = !CollateralAssault
			SetToggleOptionValue(Option, CollateralAssault)
		Elseif Option == oidFollowerSurrender
			FollowerSurrender = !FollowerSurrender
			SetToggleOptionValue(Option, FollowerSurrender)
		Elseif Option == oidStayDown
			StayDown = !StayDown
			SetToggleOptionValue(Option, StayDown)
		Elseif Option == oidWitnessPvic
			WitnessPvic = !WitnessPvic
			SetToggleOptionValue(Option, WitnessPvic)
		Elseif Option == oidCoverSelfPvic
			CoverSelfPvic = !CoverSelfPvic
			SetToggleOptionValue(Option, CoverSelfPvic)
		Elseif Option == oidInsatiablePvic
			InsatiablePvic = !InsatiablePvic
			SetToggleOptionValue(Option, InsatiablePvic)
		Elseif Option == oidDialoguesPvic
			DialoguesPvic = !DialoguesPvic
			SetToggleOptionValue(Option, DialoguesPvic)
		Elseif Option == oidCommentsPvic
			CommentsPvic = !CommentsPvic
			SetToggleOptionValue(Option, CommentsPvic)
		Elseif Option == oidMoanPvic
			MoanPvic = !MoanPvic
			RessConfig.SetPlayerMoan(MoanPvic As Int)
			SetToggleOptionValue(Option, MoanPvic)
		Elseif Option == oidDialoguesFollower
			DialoguesFollower = !DialoguesFollower
			SetToggleOptionValue(Option, DialoguesFollower)
		Elseif Option == oidbQTEmess
			bQTEmess = !bQTEmess
			SetToggleOptionValue(Option, bQTEmess)
		Elseif Option == oidbResistQTE
			bResistQTE = !bResistQTE
			If bResistQTE
				ResistFlag = OPTION_FLAG_NONE
			Else
				ResistFlag = OPTION_FLAG_DISABLED
			Endif
			SetToggleOptionValue(Option, bResistQTE)
			ForcePageReset()
		Elseif Option == oidQTEHKType
			If QTEHKType == "$Strafe"
				QTEHKType = "$Attack"
			Else
				QTEHKType = "$Strafe"
			Endif
			SetTextOptionValue(Option, QTEHKType)
		Elseif Option == oidDamageStamina
			DamageStamina = !DamageStamina
			SetToggleOptionValue(Option, DamageStamina)
		Elseif Option == oidbExhaustedPvic
			bExhaustedPvic = !bExhaustedPvic
			SetToggleOptionValue(Option, bExhaustedPvic)
		Elseif Option == oidHuntCrea									; CREATURES PVIC ==========
			HuntCrea = !HuntCrea
			SetToggleOptionValue(Option, HuntCrea)
		Elseif Option == oidHuntFCrea
			HuntFCrea = !HuntFCrea
			SetToggleOptionValue(Option, HuntFCrea)
		Elseif Option == oidCrScenario
			If CrScenario == "$All Down"
				CrScenario = "$Original"
			Elseif CrScenario == "$Original"
				CrScenario = "$No Transition"
			Else
				CrScenario = "$All Down"		
			Endif
			SetTextOptionValue(Option, CrScenario)
		Elseif Option == oidCreaRaceEnablePvic
			RessConfig.RaceFilterEnable()
		Elseif Option == oidCreaRaceDisablePvic
			RessConfig.RaceFilterDisable()
		Elseif Option == oidbRedressPvic								; STRIPPING PVIC ==========
			bRedressPvic = !bRedressPvic
			SetToggleOptionValue(Option, bRedressPvic)
		Else
			Int i = oidSSPvicSet.Find(Option)
			If (i != -1)
				SSPvicSet[i] = StripChoices(SSPvicSet[i])
				SetTextOptionValue(oidSSPvicSet[i], SSPvicSet[i])
			Endif
		Endif
	Elseif (CurrentPage == "$Player Post-Assault")						; POST-ASSAULT PVIC ==========
		If Option == oidbEscape
			If bEscape == "$Trauma"
				bEscape = "$End"
			Else
				bEscape = "$Trauma"
			Endif
			SetTextOptionValue(Option, bEscape)
		Elseif Option == oidRobbingWay
			If RobbingWay == "$Value"
				RobbingWay = "$Only Gold"
			Else
				RobbingWay = "$Value"
			Endif
			SetTextOptionValue(Option, RobbingWay)
		Elseif Option == oidRobTimeLimit
			RobTimeLimit = !RobTimeLimit
			SetToggleOptionValue(Option, RobTimeLimit)
		Elseif Option == oidCursedLootFollowerSupport
			CursedLootFollowerSupport = !CursedLootFollowerSupport
			SetToggleOptionValue(Option, CursedLootFollowerSupport)
		Elseif Option == oidDDPaPlugsWithBelt
			DDPaPlugsWithBelt = !DDPaPlugsWithBelt
			SetToggleOptionValue(Option, DDPaPlugsWithBelt)
		Elseif Option == oidDDPaFollowerSupport
			DDPaFollowerSupport = !DDPaFollowerSupport
			SetToggleOptionValue(Option, DDPaFollowerSupport)
		Elseif Option == oidDDPaConsistantStyle
			DDPaConsistantStyle = !DDPaConsistantStyle
			SetToggleOptionValue(Option, DDPaConsistantStyle)
		Elseif Option == oidDDPaTestingEquipDevices
			Debug.Messagebox("Equipping. Please close MCM Menu.")
			TestEquipDevices()
		Else
			Int i = oidPAbEnabled.Find(Option)
			If (i != -1)
				PAbEnabled[i] = !PAbEnabled[i]
				SetToggleOptionValue(Option, PAbEnabled[i])	
			Endif
			i = oidPAbSecondary.Find(Option)
			If (i != -1)
				PAbSecondary[i] = !PAbSecondary[i]
				SetToggleOptionValue(Option, PAbSecondary[i])	
			Endif
			i = oidPAbOnlyEnemy.Find(Option)
			If (i != -1)
				PAbOnlyEnemy[i] = !PAbOnlyEnemy[i]
				SetToggleOptionValue(Option, PAbOnlyEnemy[i])	
			Endif
			i = oidPAbOnlyRaped.Find(Option)
			If (i != -1)
				PAbOnlyRaped[i] = !PAbOnlyRaped[i]
				SetToggleOptionValue(Option, PAbOnlyRaped[i])	
			Endif
		Endif
	Elseif (CurrentPage == "$Player/Follower aggressor")				; PAGG ==========
		If Option == oidWitnessPagg
			WitnessPagg = !WitnessPagg
			SetToggleOptionValue(Option, WitnessPagg)
		Elseif Option == oidVicAnimosity
			VicAnimosity = !VicAnimosity
			SetToggleOptionValue(Option, VicAnimosity)
		Elseif Option == oidNecroOnOff
			NecroOnOff = !NecroOnOff
			If NecroOnOff
				RessConfig.OnOffNecro = True
			Else
				RessConfig.OnOffNecro = False
			Endif
			SetToggleOptionValue(Option, NecroOnOff)
		Elseif Option == oidAddperk
			If (Addperk == "$Disabled")
				Player.AddPerk(RessConfig.DefeatAssaultPRK)
				Addperk = "$Enabled"
				RessConfig.OnOffPerk = True
			Else
				Player.RemovePerk(RessConfig.DefeatAssaultPRK)
				Addperk = "$Disabled"
				RessConfig.OnOffPerk = False
			Endif
			SetTextOptionValue(Option, Addperk)
		Elseif Option == oidbTieUpAnim
			bTieUpAnim = !bTieUpAnim
			SetToggleOptionValue(Option, bTieUpAnim)
		Elseif Option == oidMoralityPagg
			MoralityPagg = !MoralityPagg
			SetToggleOptionValue(Option, MoralityPagg)
		Elseif Option == oidSexualityPagg
			SexualityPagg = !SexualityPagg
			SetToggleOptionValue(Option, SexualityPagg)
		Elseif Option == oidKDResistPagg
			KDResistPagg = !KDResistPagg
			SetToggleOptionValue(Option, KDResistPagg)
		Elseif Option == oidMarkHighlight
			MarkHighlight = !MarkHighlight
			SetToggleOptionValue(Option, MarkHighlight)
		Elseif Option == oidMarkNotification
			MarkNotification = !MarkNotification
			SetToggleOptionValue(Option, MarkNotification)
		Elseif Option == oidHKinfo
			ShowMessage("$Desc_HKinfo", False)
		Elseif Option == oidHKinfo2
			ShowMessage("$Desc_HKinfo2", False)
		Elseif Option == oidSOValueCheck
			SOCheckValue()
		Elseif Option == oidSOSexuality
			SOSexuality = !SOSexuality
			SetToggleOptionValue(Option, SOSexuality)
		Elseif Option == oidSOMorality
			SOMorality = !SOMorality
			SetToggleOptionValue(Option, SOMorality)
		Elseif Option == oidSOWitness
			SOWitness = !SOWitness
			SetToggleOptionValue(Option, SOWitness)
		Elseif Option == oidSORelation
			SORelation = !SORelation
			SetToggleOptionValue(Option, SORelation)
		Elseif Option == oidSOSatisfied
			SOSatisfied = !SOSatisfied
			SetToggleOptionValue(Option, SOSatisfied)
		Elseif Option == oidSOValuesSet
			RessConfig.SOSetXValues()
		Elseif Option == oidbRedressPagg								; STRIPPING PAGG =========	
			bRedressPagg = !bRedressPagg
			SetToggleOptionValue(Option, bRedressPagg)
		Else
			Int i = oidSSPaggSet.Find(Option)
			If (i != -1)
				SSPaggSet[i] = StripChoices(SSPaggSet[i])
				SetTextOptionValue(oidSSPaggSet[i], SSPaggSet[i])
			Endif
		Endif
	Elseif (CurrentPage == "$NPC vs NPC")
		If Option == oidNoNotifications									; NVN ==========
			NoNotifications = !NoNotifications
			SetToggleOptionValue(Option, NoNotifications)
		Elseif Option == oidMoralityNVN
			MoralityNVN = !MoralityNVN
			SetToggleOptionValue(Option, MoralityNVN)
		Elseif Option == oidWitnessNVN
			WitnessNVN = !WitnessNVN
			SetToggleOptionValue(Option, WitnessNVN)
		Elseif Option == oidDialoguesNVN
			DialoguesNVN = !DialoguesNVN
			SetToggleOptionValue(Option, DialoguesNVN)
		Elseif Option == oidDialoguesNVNFollower
			DialoguesNVNFollower = !DialoguesNVNFollower
			SetToggleOptionValue(Option, DialoguesNVNFollower)
		Elseif Option == oidSexualityNVN
			SexualityNVN = !SexualityNVN
			SetToggleOptionValue(Option, SexualityNVN)
			ForcePageReset()
		Elseif Option == oidMaleOnGal
			MaleOnGal = !MaleOnGal
			SetToggleOptionValue(Option, MaleOnGal)	
		Elseif Option == oidMaleOnMale
			MaleOnMale = !MaleOnMale
			SetToggleOptionValue(Option, MaleOnMale)	
		Elseif Option == oidGalOnMale
			GalOnMale = !GalOnMale
			SetToggleOptionValue(Option, GalOnMale)	
		Elseif Option == oidGalOnGal
			GalOnGal = !GalOnGal
			SetToggleOptionValue(Option, GalOnGal)
		Elseif Option == oidCreaOnMale
			CreaOnMale = !CreaOnMale
			SetToggleOptionValue(Option, CreaOnMale)
		Elseif Option == oidCreaOnFemale
			CreaOnFemale = !CreaOnFemale
			SetToggleOptionValue(Option, CreaOnFemale)
		Elseif Option == oidCreaFemaleOnMale
			CreaFemaleOnMale = !CreaFemaleOnMale
			SetToggleOptionValue(Option, CreaFemaleOnMale)
		Elseif Option == oidCreaFemaleOnFemale
			CreaFemaleOnFemale = !CreaFemaleOnFemale
			SetToggleOptionValue(Option, CreaFemaleOnFemale)
		Elseif Option == oidAllowNPC
			AllowNPC = !AllowNPC
			RessConfig.NVNAllowVic = AllowNPC
			If AllowNPC
				AllowNPCFlag = OPTION_FLAG_NONE
			Else
				AllowNPCFlag = OPTION_FLAG_DISABLED
			Endif
			SetToggleOptionValue(Option, AllowNPC)
			ForcePageReset()
		Elseif Option == oidAllowCvic									; CREATURES NVN ==========
			AllowCvic = !AllowCvic
			RessConfig.NVNAllowFollowerVic = AllowCvic
			If AllowCvic
				AllowCvicFlag = OPTION_FLAG_NONE
			Else
				AllowCvicFlag = OPTION_FLAG_DISABLED
			Endif
			SetToggleOptionValue(Option, AllowCvic)
			ForcePageReset()
		Elseif Option == oidAllowCagg
			AllowCagg = !AllowCagg
			SetToggleOptionValue(Option, AllowCagg)
		Elseif Option == oidNPCLastEnemy
			NPCLastEnemy = !NPCLastEnemy
			SetToggleOptionValue(Option, NPCLastEnemy)
		Elseif Option == oidEveryoneNVN
			EveryoneNVN = !EveryoneNVN
			SetToggleOptionValue(Option, EveryoneNVN)
		Elseif Option == oidNVNKDtype
			If NVNKDtype == "$Both"
				NVNKDtype = "$Only on bleedout"
				RessConfig.NVNKDtype = 3
			Elseif NVNKDtype == "$Only on bleedout"
				NVNKDtype = "$Only on hit"
				RessConfig.NVNKDtype = 1
			Else
				NVNKDtype = "$Both"
				RessConfig.NVNKDtype = 2
			Endif
			SetTextOptionValue(Option, NVNKDtype)
		Elseif Option == oidCreaRaceEnableNVN
			RessConfig.RaceFilterEnable("NVN")
		Elseif Option == oidCreaRaceDisableNVN
			RessConfig.RaceFilterDisable("NVN")
		Elseif Option == oidbRedressNVN									; STRIPPING NVN ==========
			bRedressNVN = !bRedressNVN
			SetToggleOptionValue(Option, bRedressNVN)
		Elseif Option == oidbRedressFollower
			bRedressFollower = !bRedressFollower
			SetToggleOptionValue(Option, bRedressFollower)	
		Else
			Int i = oidSSNVNSet.Find(Option)
			If (i != -1)
				SSNVNSet[i] = StripChoices(SSNVNSet[i])
				SetTextOptionValue(oidSSNVNSet[i], SSNVNSet[i])
			Endif
		Endif
	Elseif (CurrentPage == "$General settings")
		If Option == oidModStatus										; SYSTEM ==========
			If (ModStatus == "$Enabled")
				Bool Mess = ShowMessage("$Desc_UninstallYesNo") 
				If Mess
					ShowMessage("$Desc_Uninstall", False)
					RessConfig.Uninstall()
				Endif
			Else
				If (SKSE.GetVersionRelease() < 46)
					ShowMessage("$Desc_SKSEVersion", False)
				Endif
				ShowMessage("$Desc_Install", False)
				RessConfig.Install()
			Endif
		Elseif Option == oidReconfigure
			RessConfig.Install(True)
			ShowMessage("$Defeat reconfigured", False)
		Elseif Option == oidOnOffPvic
			If (OnOffPvic == "$Disabled")
				ShowMessage("$You must close the menu to activate it.", False)
				RessConfig.OnOffFeature("PlayerVic", True)
			Else
				RessConfig.OnOffFeature("PlayerVic")
			Endif
			SetTextOptionValue(Option, OnOffPvic)
		Elseif Option == oidOnOffPagg
			If (OnOffPagg == "$Disabled")
				RessConfig.OnOffFeature("PlayerAgg", True)
			Else
				RessConfig.OnOffFeature("PlayerAgg")
			Endif
			SetTextOptionValue(Option, OnOffPagg)
		Elseif Option == oidOnOffNVN
			If (OnOffNVN == "$Disabled")
				ShowMessage("$You must close the menu to activate it.", False)
				RessConfig.OnOffFeature("", True)
			Else
				RessConfig.OnOffFeature("")
			Endif
			SetTextOptionValue(Option, OnOffNVN)
		Elseif Option == oidModExportSetting
			If ShowMessage("$Will erase the previously exported settings and save the current settings. Do you want to continue?") 
				ExportSettings()
			Endif
		Elseif Option == oidModImportSetting
			If ShowMessage("$Will import previously exported settings. Do you want to continue?") 
				ImportSettings()
				;ShowMessage("", False)
			Endif
		Elseif Option == oidCleanUp
			ShowMessage("$Desc_CleanUp", False)
			RessConfig.Cleanup()		
		Elseif Option == oidModList
			ShowMessage(AModList[0]+"\n"+AModList[1]+"\n"+AModList[2]+"\n"+AModList[3]+"\n"+AModList[4]+"\n"+AModList[5]+"\n"+AModList[6]+"\n"+AModList[7]+"\n"+AModList[8]+"\n"+AModList[9]+"\n"+AModList[10]+"\n"+AModList[11], False)
		Elseif Option == oidModCheck
			RessConfig.CheckForMods()
			ShowMessage("$Desc_ModCheckMess", False)
		Elseif Option == oidDisplayBar
			ShowMessage("$You must now close the menu to see the bar", False)
			RessConfig.DisplayBar()
		Endif
	Elseif (CurrentPage == "$Animation settings")
		If Option == oidHitInterrupt
			HitInterrupt = !HitInterrupt
			SetToggleOptionValue(oidHitInterrupt, HitInterrupt)
		Elseif Option == oidCombatInterrupt
			CombatInterrupt = !CombatInterrupt
			SetToggleOptionValue(oidCombatInterrupt, CombatInterrupt)
		Elseif Option == oidAnimSettingsPage
			Int Page = RessConfig.AnimSettingsPage()
			If ((Page != -1) && (AnimationSettingsPage != Page))
				AnimationSettingsPage = Page
				ForcePageReset()
			Endif
		Endif
	Elseif (CurrentPage == "Misc Options")
		If Option == oidAllowUnequipBelt
			AllowUnequipBelt = !AllowUnequipBelt
			SetToggleOptionValue(oidAllowUnequipBelt, AllowUnequipBelt)
		Elseif Option == oidUnequipBeltWithPlayerKeysOnly
			UnequipBeltWithPlayerKeysOnly = !UnequipBeltWithPlayerKeysOnly
			SetToggleOptionValue(oidUnequipBeltWithPlayerKeysOnly, UnequipBeltWithPlayerKeysOnly)
		Elseif Option == oidAllowUnequipGag
			AllowUnequipGag = !AllowUnequipGag
			SetToggleOptionValue(oidAllowUnequipGag, AllowUnequipGag)
		Elseif Option == oidUnequipGagWithPlayerKeysOnly
			UnequipGagWithPlayerKeysOnly = !UnequipGagWithPlayerKeysOnly
			SetToggleOptionValue(oidUnequipGagWithPlayerKeysOnly, UnequipGagWithPlayerKeysOnly)
		Elseif Option == oidAllowUnequipHeavyBondage
			AllowUnequipHeavyBondage = !AllowUnequipHeavyBondage
			SetToggleOptionValue(oidAllowUnequipHeavyBondage, AllowUnequipHeavyBondage)
		Elseif Option == oidUnequipHeavyBondageWithPlayerKeysOnly
			UnequipHeavyBondageWithPlayerKeysOnly = !UnequipHeavyBondageWithPlayerKeysOnly
			SetToggleOptionValue(oidUnequipHeavyBondageWithPlayerKeysOnly, UnequipHeavyBondageWithPlayerKeysOnly)
		Elseif Option == oidAllowUnequipHarness
			AllowUnequipHarness = !AllowUnequipHarness
			SetToggleOptionValue(oidAllowUnequipHarness, AllowUnequipHarness)
		Elseif Option == oidUnequipHarnessWithPlayerKeysOnly
			UnequipHarnessWithPlayerKeysOnly = !UnequipHarnessWithPlayerKeysOnly
			SetToggleOptionValue(oidUnequipHarnessWithPlayerKeysOnly, UnequipHarnessWithPlayerKeysOnly)
		Elseif Option == oidAllowUnequipSuit
			AllowUnequipSuit = !AllowUnequipSuit
			SetToggleOptionValue(oidAllowUnequipSuit, AllowUnequipSuit)
		Elseif Option == oidUnequipSuitWithPlayerKeysOnly
			UnequipSuitWithPlayerKeysOnly = !UnequipSuitWithPlayerKeysOnly
			SetToggleOptionValue(oidUnequipSuitWithPlayerKeysOnly, UnequipSuitWithPlayerKeysOnly)
		Elseif Option == oidUseDDFilter
			UseDDFilter = !UseDDFilter
			SetToggleOptionValue(oidUseDDFilter, UseDDFilter)
		Elseif Option == oidEnableLog
			EnableLog = !EnableLog
			SetToggleOptionValue(oidEnableLog, EnableLog)
		Endif
	Endif
	If Option == oidCheckSlots
;		ShowMessage("$You must now close the menu to see the notifications", False)
;		Utility.Wait(1.0)
		RessConfig.CheckOutfitSlots()
	Endif
EndEvent

Event OnOptionKeyMapChange(Int Option, Int keyCode, String conflictControl, String conflictName)
	Bool Continue = True
	If (keyCode == 1)
		keyCode = 0
		conflictControl = ""
	Endif
	If (conflictControl != "")
		String msg
		If conflictName != ""
			msg = "This key is already mapped to:\n'" + conflictControl + "'\n(" + conflictName + ")\n\nAre you sure you want to continue?"
		Else
			msg = "This key is already mapped to:\n'" + conflictControl + "'\n\nAre you sure you want to continue?"
		Endif
		Continue = ShowMessage(msg, True, "$Yes", "$No")
	Endif		
	If Continue
		If Option == oidHKOption
			HKOption = keyCode
			RessConfig.HotKeyInts[0] = HKOption
		Elseif Option == oidHKModifier
			HKModifier = keyCode
			RessConfig.HotKeyInts[1] = HKModifier
		Elseif Option == oidHKAction
			HKAction = keyCode
			RessConfig.HotKeyInts[2] = HKAction
		Elseif Option == oidHKSurrender
			HKSurrender = keyCode
			RessConfig.HotKeyInts[3] = HKSurrender
		Endif
		SetKeymapOptionValue(Option, keyCode)
		PlayerScr.Hkrefresh()
		ActionQst.Hkrefresh()
		RessConfig.Hkrefresh()
	Endif
EndEvent

Event OnOptionDefault(int option)
	If Option == oidSOValuesSet
		RessConfig.SOSetDefaultSOXValues()
	Endif
EndEvent

Event OnOptionHighlight(Int Option)
	If (CurrentPage == "$Player as victim")						; PVIC ==========
		If Option == oidKDWayThreshold
			SetInfoText("$Desc_KDWayThreshold")
		Elseif Option == oidThresholdPvic
			SetInfoText("$Desc_ThresholdPvic")
		Elseif Option == oidThresholdPvicMin
			SetInfoText("$Desc_ThresholdPvicMin")
		Elseif Option == oidChanceOnHitPvic
			SetInfoText("$Desc_ChanceOnHit")
		Elseif Option == oidSStruggleHealthPvic
			SetInfoText("$Desc_SStrugglePvic")
		Elseif Option == oidKnockOutHPvic
			SetInfoText("$Desc_KnockOutPvic")
		Elseif Option == oidKDWayStamina
			SetInfoText("$Desc_KDWayStamina")
		Elseif Option == oidChanceOnHitPvicS
			SetInfoText("$Desc_ChanceOnHit")
		Elseif Option == oidSStruggleExhaustionPvic
			SetInfoText("$Desc_SStrugglePvic")
		Elseif Option == oidKnockOutSPvic
			SetInfoText("$Desc_KnockOutPvic")
		Elseif Option == oidKDWayVulnerability
			SetInfoText("The player can be knocked down on hit using a vulnerability threshold. Check 'Misc Options' page for settings.")
		Elseif Option == oidKDWayVulnerabilityUseDFW
			SetInfoText("Use Devious Framework to evaluate Vulnerability. Requires DeviousFramework.esm to be installed.")
		Elseif Option == oidVulnerabilityPvic
			SetInfoText("If your Vulnerability exceeds this value you can be knocked down on hit.")
		Elseif Option == oidChanceOnHitPvicVulnerability
			SetInfoText("Vulnerability - Chance on hit")
		Elseif Option == oidSStruggleVulnerabilityPvic
			SetInfoText("Chance for the player to resist before the knock down.\n The struggle will only happen if the aggressor is close, isn't a creature and is sexually attracted by the player and if 'The player can resist' is enabled.")
		Elseif Option == oidKnockOutVulnerabilityPvic
			SetInfoText("Vulnerability - Knock out chance")
		Elseif Option == oidKDWayVulnerabilityOB
			SetInfoText("If enabled, only attacks coming from behind will count.")
		Elseif Option == oidKDVulnerabilityBlock
			SetInfoText("If enabled, only unblocked attacks will count.\nNote: Magic can't be blocked except with a shield.")
			
		Elseif Option == oidKDWayDynamic
			SetInfoText("Enable Defeat Bar. Beeing hit will fill up Defeat Bar. Once Defeat Bar is fully filled Player will be defeated.")
		Elseif Option == oidDynamicDefeatOnHitBase
			SetInfoText("Defeat Base Damage for unspecified weapons. Beeing hit with other than melee weapons, arrows or spells will fill Defeat Bar by this amount.")
		Elseif Option == oidDynamicDefeatOnHitOneHand
			SetInfoText("Defeat Base Damage for One-Handed weapons. Beeing hit with a One-Handed weapon will fill Defeat Bar by this amount.")
		Elseif Option == oidDynamicDefeatOnHitTwoHand
			SetInfoText("Defeat Base Damage for Two-Handed weapons. Beeing hit with a Two-Handed weapon will fill Defeat Bar by this amount.")
		Elseif Option == oidDynamicDefeatOnHitBow
			SetInfoText("Defeat Base Damage for Bows. Beeing hit with an arrow or crossbolt will fill Defeat Bar by this amount.")
		Elseif Option == oidDynamicDefeatOnHitSpell
			SetInfoText("Defeat Base Damage for Spells. Beeing hit with a hostile spell will fill Defeat Bar by this amount.")
		Elseif Option == oidDynamicDefeatLowHealthThreshold
			SetInfoText("Apply Low Health Multiplier if Players Health is below this amount.")
		Elseif Option == oidDynamicDefeatLowHealthMult
			SetInfoText(GetDefeatDamageString(1) + " additional damage. Low Healh Multiplier will increase Damage by this amount. Set to 1.0 to disable.")
		Elseif Option == oidDynamicDefeatLowStaminaThreshold
			SetInfoText("Apply Low Stamina Multiplier if Players Stamina is below this amount.")
		Elseif Option == oidDynamicDefeatLowStaminaMult
			SetInfoText(GetDefeatDamageString(2) + " additional damage. Low Stamina Multiplier will increase Base Damage by this amount. Set to 1.0 to disable.")
		Elseif Option == oidDynamicDefeatPowerAttackMult
			SetInfoText(GetDefeatDamageString(3) + " additional damage. Beeing hit by Power Atack will increase Base Damage by this amount. Set to 1.0 to disable.")
		Elseif Option == oidDynamicDefeatVulnerabilityMult
			SetInfoText(GetDefeatDamageString(4) + " additional damage from Vulnerability.")
		Elseif Option == oidDynamicDefeatDepleteOverTime
			SetInfoText("Defeat Bar will deplete every few seconds by this amount. Defeat Bar depletes faster out of combat.")
		Elseif Option == oidKnockOutDynamicPvic
			SetInfoText("Dynamic Defeat - Knock out chance")
		Elseif Option == oidSStruggleDynamicPvic
			SetInfoText("Chance for the player to resist before the knock down.\n The struggle will only happen if the aggressor is close, isn't a creature and is sexually attracted by the player and if 'The player can resist' is enabled.")
		Elseif Option == oidDynamicDefeatUseDFWVulnerability
			SetInfoText("Use Devious Framework to evaluate Vulnerability. Requires DeviousFramework.esm to be installed")
		Elseif Option == oidDynamicDefeatBackHitMult
			SetInfoText(GetDefeatDamageString(5) + " additional damage. Beeing hit in the back will increase Base Damage by this amount. Set to 1.0 to disable.")
		Elseif Option == oidDynamicDefeatBlockReduction
			SetInfoText("Successfully blocking an attack will decrease incoming Defeat Damage by this amount. Set to 100 to completely mitigate damage.")
		Elseif Option == oidKDWayPowerAtkCOH
			SetInfoText("$Desc_ChanceOnHit")
		Elseif Option == oidPowerAtkStagger
			SetInfoText("$Desc_PowerAtkStagger")
		Elseif Option == oidSStrugglePowerPvic
			SetInfoText("$Desc_SStrugglePvic")
		Elseif Option == oidKnockOutPPvic
			SetInfoText("$Desc_KnockOutPvic")
		Elseif Option == oidResistBonusPvic
			SetInfoText("$Desc_ResistBonusPvic")
		Elseif Option == oidResistFillStamina
			SetInfoText("$Desc_ResistFillStamina")
		Elseif Option == oidKDWayStaminaOB
			SetInfoText("$Desc_KDWayStaminaOB")
		Elseif Option == oidKDHealthBlock
			SetInfoText("$Desc_KDBlock")
		Elseif Option == oidKDStaminaBlock
			SetInfoText("$Desc_KDBlock")
		Elseif Option == oidKDPowerABlock
			SetInfoText("$Desc_KDBlock")
		Elseif Option == oidKDWayPowerAtk
			SetInfoText("$Desc_KDWayPowerAtk")
		Elseif Option == oidPlayerEssential
			SetInfoText("$Desc_PlayerEssential")
		Elseif Option == oidHKSurrender
			SetInfoText("$Desc_HKSurrender")
		Elseif Option == oidKDscenario
			SetInfoText("$Desc_KDscenario")
		Elseif Option == oidExhaustionPvic
			SetInfoText("$Desc_ExhaustionPvic")
		Elseif Option == oidDamageStamina
			SetInfoText("$Desc_Stamina")
		Elseif Option == oidDebuffDuration
			SetInfoText("$Desc_Debuff")
		Elseif Option == oidBeastImmunity
			SetInfoText("$Desc_BeastImmunity")
		Elseif Option == oidEveryonePvic
			SetInfoText("$Desc_EveryonePvic")
		Elseif Option == oidOnlyPotSexual
			SetInfoText("$Desc_OnlyPotSexual")
		Elseif Option == oidSexualityPvic
			SetInfoText("$Desc_SexualityPvic")
		Elseif Option == oidNoTranAutoResist
			SetInfoText("$Desc_NoTranAutoResist")
		Elseif Option == oidMaleHunterPvic
			SetInfoText("$Desc_HuntMale")
		Elseif Option == oidFemaleHunterPvic
			SetInfoText("$Desc_HuntFemale")
		Elseif Option == oidMoralityPvic
			SetInfoText("$Desc_MoralityPvic")
		Elseif Option == oidSlowDown
			SetInfoText("$Desc_SlowDown")
		Elseif Option == oidCollateralAssault
			SetInfoText("$Desc_CollateralAssault")
		Elseif Option == oidFollowerSurrender
			SetInfoText("$Desc_FollowerSurrender")
		Elseif Option == oidThreesomeChance
			SetInfoText("$Desc_ThreesomeChance")
		Elseif Option == oidThreesomeChanceCollateral
			SetInfoText("$Desc_ThreesomeChanceCollateral")
		Elseif Option == oidAgainChance
			SetInfoText("$Desc_AgainChance")
		Elseif Option == oidStayDown
			SetInfoText("$Desc_StayDown")
		Elseif Option == oidWitnessPvic
			SetInfoText("$Desc_WitnessPvic")
		Elseif Option == oidCoverSelfPvic
			SetInfoText("$Desc_CoverSelfPvic")
		Elseif Option == oidInsatiablePvic
			SetInfoText("$Desc_InsatiablePvic")
		Elseif Option == oidDialoguesPvic
			SetInfoText("$Desc_DialoguesPvic")
		Elseif Option == oidCommentsPvic
			SetInfoText("$Desc_CommentsPvic")
		Elseif Option == oidMoanPvic
			SetInfoText("$Desc_MoanPvic")
		Elseif Option == oidDialoguesFollower
			SetInfoText("$Desc_DialoguesFollower")
		Elseif Option == oidbResistQTE
			SetInfoText("$Desc_bResistQTE")
		Elseif Option == oidQTEHKType
			SetInfoText("$Desc_QTEHKType")
;		Elseif Option == oidQTEPrimaryS
;			SetInfoText("$Desc_QTEPrimaryS")
;		Elseif Option == oidQTESecondaryS
;			SetInfoText("$Desc_QTESecondaryS")
		Elseif Option == oidbQTEmess
			SetInfoText("$Desc_bQTEmess")
		Elseif Option == oidSatisfiedPvic
			SetInfoText("$Desc_SatisfiedPvic")
		Elseif Option == oidPvicRaped
			SetInfoText("$Desc_PvicRaped")
;		Elseif Option == oidArousalSARPvic
;			SetInfoText("$Desc_ArousalSAR")
		Elseif Option == oidbExhaustedPvic
			SetInfoText("$Desc_bExhaustedPvic")
		Elseif Option == oidHuntCrea							; CREATURES PVIC ==========
			SetInfoText("$Desc_HuntCrea")
		Elseif Option == oidHuntFCrea
			SetInfoText("$Desc_HuntFCrea")
		Elseif Option == oidCrScenario
			SetInfoText("$Desc_CrScenario")
		Elseif Option == oidGbCrChancePvic	
			SetInfoText("$Desc_GbCrChancePvic")
		Elseif Option == oidCreaRaceEnablePvic
			SetInfoText("$Desc_CreaRaceFilter")
		Elseif Option == oidCreaRaceDisablePvic
			SetInfoText("$Desc_CreaRaceFilter")
		Elseif Option == oidbRedressPvic						; STRIPPING PVIC ==========
			SetInfoText("$Desc_bRedress")
		Else
			Int i = oidSSPvicSet.Find(Option)
			If (i != -1)
				SetInfoText("$Desc_StripPvic")
			Endif
			i = oidSSPvic.Find(Option)
			If (i != -1)
				SetInfoText("$Desc_StripSlots")
			Endif
		Endif
	Elseif (CurrentPage == "$Player Post-Assault")				; POST-ASSAULT PVIC ==========
		If Option == oidDAsChance
			SetInfoText("$Desc_DAsChance")
		Elseif Option == oidbEscape
			SetInfoText("$Desc_bEscape")
		Elseif Option == oidAllowCreaturePostAssault
			SetInfoText("Allow creatures to trigger Post-Assault Events.")
		Elseif Option == oidfRobbing
			SetInfoText("$Desc_fRobbing")
		Elseif Option == oidvRobbing
			SetInfoText("$Desc_vRobbing")
		Elseif Option == oidRobbingWay
			SetInfoText("$Desc_RobbingWay")
		Elseif Option == oidRobTimeLimit
			SetInfoText("$Desc_RobTimeLimit")
		Elseif Option == oidPAfrequency[0]
			SetInfoText("$Desc_LeftForDead")
		Elseif Option == oidPAfrequency[1]
			SetInfoText("$Desc_Defeated")
		Elseif Option == oidPAfrequency[2]
			SetInfoText("$Desc_SimpleSlavery")
		Elseif Option == oidPAfrequency[3]
			SetInfoText("Travel to Dreamworld. Requires 'SanguinesDebauchery.esp' to be installed. Note: must meet SD+ conditions for this event to work.")
		Elseif Option == oidPAfrequency[4]
			SetInfoText("Start Sanguines Debauchery enslavement. Requires 'SanguinesDebauchery.esp' to be installed.")
		Elseif Option == oidPAfrequency[5]
			SetInfoText("Start Leash Game. Requires 'Leash SimpleSlavery.esp' to be installed.")
		Elseif Option == oidPAfrequency[6]
			SetInfoText("Equip random Devious Devices. Requires 'Devious Cursed Loot.esp' to be installed.")
		Elseif Option == oidPAfrequency[7]
			SetInfoText("Equip random Devious Devices. Requires 'Devious Devices' to be installed. Settings are hidden if 'Event Chance' is set to 0.")
		Elseif Option == oidCursedLootMinDevices
			SetInfoText("Minimum number of Devices that will be equipped.")
		Elseif Option == oidCursedLootMaxDevices
			SetInfoText("Maximum number of Devices that will be equipped.")
		Elseif Option == oidCursedLootFollowerSupport
			SetInfoText("Allow to equip Devices on Followers.")
		Elseif Option == oidCursedLootTeleportationChance
			SetInfoText("A chance to trigger 'Left for dead' or 'Rescued' event after equipping Devices. 'Left for dead' will run if Player was defeated by humans and 'Rescued' - by creatures.")
		Elseif Option == oidCursedLootTeleportationBoundChance
			SetInfoText("A chance to trigger 'Left for dead' or 'Rescued' when Players arms and legs are bound (prevents from fighting). 'Left for dead' will run if Player was defeated by humans and 'Rescued' - by creatures.")
		Elseif Option == oidDDMinDevices
			SetInfoText("Minimum number of Devices that will be equipped.")
		Elseif Option == oidDDMaxDevices
			SetInfoText("Maximum number of Devices that will be equipped.")
		Elseif Option == oidDDPaTeleportationChance
			SetInfoText("A chance to trigger 'Left for dead' or 'Rescued' event after equipping Devices. 'Left for dead' will run if Player was defeated by humans and 'Rescued' - by creatures.")
		Elseif Option == oidDDPaTeleportationBoundChance
			SetInfoText("A chance to trigger 'Left for dead' or 'Rescued' when Players arms and legs are bound (prevents from fighting). 'Left for dead' will run if Player was defeated by humans and 'Rescued' - by creatures.")
		Elseif Option == oidDDPaSelectLanguage
			SetInfoText("Defeat will check Player equipped Devices names to determine their style and colour. Selecting the language of your Devious Device localisation will allow it to properly process non-English named Devices.")
		Elseif Option == oidDDPaPlugsWithBelt
			SetInfoText("Equip Plugs only when wearing Devious Belt or other orifice blocking Devices.")
		Elseif Option == oidDDPaFollowerSupport
			SetInfoText("Allow to equip Devices on Followers.")
		Elseif Option == oidDDPaConsistantStyle
			SetInfoText("Try to equip Devices that match the Style and Colour of already worn Devices. This option will work only if equippable Device Style and Colour are set to 'Any'.")
		Elseif Option == oidDDPaArmAndLegShacklesChance
			SetInfoText("Chance to equip Arm and Leg Shackles. These restraints will prevent Player from fighting and running")
		Elseif Option == oidDDPaTestingEquipDevices
			SetInfoText("For testing purposes. Equip Devices in accordance with settings.")
		Elseif Option == oidDDPaUseArmbinder
			SetInfoText("Determines whether Armbinders are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseYoke
			SetInfoText("Determines whether Yokes are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseMittens
			SetInfoText("Determines whether Bondage Mittens are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseElbowShackles
			SetInfoText("Determines whether Elbow Shackles are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseGag
			SetInfoText("Determines whether Gags are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseSuit
			SetInfoText("Determines whether Suits and Straitjackets are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseHood
			SetInfoText("Determines whether head gear (Hoods, Blindfolds and Gas Masks) are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseChastityBelt
			SetInfoText("Determines whether Chastity Belts are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseChastityBra
			SetInfoText("Determines whether Chastity Bras are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseHarness
			SetInfoText("Determines whether Harnesses are allowed to be equipped. Note: Harness and Corset can't be equipped at the same time. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseCorset
			SetInfoText("Determines whether Corsets are allowed to be equipped. Note: Corset and Harness can't be equipped at the same time. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseCollar
			SetInfoText("Determines whether Collars are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUsePlugVaginal
			SetInfoText("Determines whether Vaginal Plugs are allowed to be equipped. Plugs are not affected by Min/Max Settings. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUsePlugAnal
			SetInfoText("Determines whether Anal plugs are allowed to be equipped. Plugs are not affected by Min/Max Settings. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUsePiercingVaginal
			SetInfoText("Determines whether Vaginal Piercings are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUsePiercingNipple
			SetInfoText("Determines whether Nipple Piercings are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseBoots
			SetInfoText("Determines whether Boots are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseGloves
			SetInfoText("Determines whether Gloves are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseArmCuffs
			SetInfoText("Determines whether Arm Cuffs are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaUseLegCuffs
			SetInfoText("Determines whether Leg Cuffs are allowed to be equipped. 'Disallow' - Device will never be equipped; 'Allow' - Device may be equipped; 'Always Use' - Device will always be equipped regardles of Min/Max Settings.")
		Elseif Option == oidDDPaArmbinderStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaArmbinderColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaGagStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaGagColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaSuitStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaSuitColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaHoodStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaHoodColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaChastityBeltStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaChastityBeltColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaChastityBraStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaChastityBraColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaHarnessStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaHarnessColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaCorsetStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaCorsetColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaCollarStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaCollarColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaPlugVaginalStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaPlugVaginalColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaPlugAnalStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaPlugAnalColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaPiercingVaginalStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaPiercingVaginalColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaPiercingNippleStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaPiercingNippleColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaBootsStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaBootsColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaGlovesStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaGlovesColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaArmCuffsStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaArmCuffsColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
		Elseif Option == oidDDPaLegCuffsStyle
			SetInfoText("Choose prefered Device Style or Type. 'Any' - Allow random Style.")
		Elseif Option == oidDDPaLegCuffsColour
			SetInfoText("Choose prefered Device colour. 'Any' - Allow random colour.")
;		Elseif Option == oidPAfrequency[3]
;			SetInfoText("$Desc_FollowerKidnapping")
		Elseif Option == oidPAbEnabled[0]
			SetInfoText("$Desc_Jailed")
		Else
			Int i = oidPAbSecondary.Find(Option)
			If (i != -1)
				SetInfoText("$Desc_PAbSecondary")
			Endif
			i = oidPAbOnlyEnemy.Find(Option)
			If (i != -1)
				SetInfoText("$Desc_PAbOnlyEnemy")
			Endif
			i = oidPAbOnlyRaped.Find(Option)
			If (i != -1)
				SetInfoText("$Desc_PAbOnlyRaped")
			Endif
		Endif
	Elseif (CurrentPage == "$Player/Follower aggressor")
		If Option == oidResistBonusPagg							; PAGG ==========
			SetInfoText("$Desc_ResistBonusPagg")
		Elseif Option == oidStruggleBonusPagg									
			SetInfoText("$Desc_StruggleBonusPagg")
		Elseif Option == oidWitnessPagg									
			SetInfoText("$Desc_WitnessPagg")
		Elseif Option == oidVicAnimosity
			SetInfoText("$Desc_Animosity")
		Elseif Option == oidNecroOnOff
			SetInfoText("$Desc_NecroOnOff")
		Elseif Option == oidAddperk
			SetInfoText("$Desc_Addperk")
		Elseif Option == oidTraumaPAGG
			SetInfoText("$Desc_Trauma")
		Elseif Option == oidExhaustedPagg
			SetInfoText("$Desc_Exhausted")
		Elseif Option == oidEscapePagg
			SetInfoText("$Desc_Escape")
		Elseif Option == oidKDTimePagg
			SetInfoText("$Desc_Stun")
		Elseif Option == oidDebuffDurationPAGG
			SetInfoText("$Desc_Debuff")
		Elseif Option == oidChanceOfBountyPagg
			SetInfoText("$Desc_ChanceOfBountyPagg")
		Elseif Option == oidTiedTime
			SetInfoText("$Desc_TiedTime")
		Elseif Option == oidKOTime
			SetInfoText("$Desc_KOTime")
		Elseif Option == oidbTieUpAnim
			SetInfoText("$Desc_TiedAnim")
		Elseif Option == oidMoralityPagg
			SetInfoText("$Desc_MoralityPagg")
		Elseif Option == oidSexualityPagg
			SetInfoText("$Desc_SexualityPagg")
		Elseif Option == oidKDResistPagg
			SetInfoText("$Desc_KDResistPagg")
		Elseif Option == oidMarkHighlight
			SetInfoText("$Desc_MarkHighlight")
		Elseif Option == oidMarkNotification
			SetInfoText("$Desc_MarkNotification")
;		Elseif Option == oidArousalSARPagg
;			SetInfoText("$Desc_ArousalPagg")
		Elseif Option == oidSOValueCheck
			SetInfoText("$Desc_SOValueCheck")
		Elseif Option == oidSOSexuality
			SetInfoText("$Desc_SOSexuality")
		Elseif Option == oidSOMorality
			SetInfoText("$Desc_SOMorality")			
		Elseif Option == oidSOWitness
			SetInfoText("$Desc_SOWitness")
		Elseif Option == oidSORelation
			SetInfoText("$Desc_SORelation")
		Elseif Option == oidSOSatisfied
			SetInfoText("$Desc_SOSatisfied")
		Elseif Option == oidSOValuesSet
			SetInfoText("$Desc_SOValuesSet")
		Elseif Option == oidSOHandoverCD
			SetInfoText("$Desc_SOHandoverCD")
		Elseif Option == oidHKAction 							; HOTKEY PAGG ==========
			SetInfoText("$Desc_ActionHK")
		Elseif Option == oidbRedressPagg						; STRIPPING PAGG ==========
			SetInfoText("$Desc_bRedress")
		Else
			Int i = oidSSPaggSet.Find(Option)
			If (i != -1)
				SetInfoText("$Desc_Strip")
			Endif
			i = oidSSPagg.Find(Option)
			If (i != -1)
				SetInfoText("$Desc_StripSlots")
			Endif
		Endif	
	Elseif (CurrentPage == "$NPC vs NPC")
		If Option == oidThresholdNPCvsNPC						; NVN ==========
			SetInfoText("$Desc_ThresholdNPCvsNPC")
		Elseif Option == oidThresholdFollower
			SetInfoText("$Desc_ThresholdFollower")
		Elseif Option == oidChanceOnHitNPC
			SetInfoText("$Desc_ChanceOnHitNVN")
		Elseif Option == oidCOHFollower
			SetInfoText("$Desc_COHFollower")
		Elseif Option == oidAllowCvic
			SetInfoText("$Desc_AllowCvic")	
		Elseif Option == oidAllowCagg
			SetInfoText("$Desc_AllowCagg")
		Elseif Option == oidSexualityNVN
			SetInfoText("$Desc_SexualityNVN")	
		Elseif Option == oidMaleOnGal
			SetInfoText("$Desc_MaleOnGal")	
		Elseif Option == oidMaleOnMale
			SetInfoText("$Desc_MaleOnMale")	
		Elseif Option == oidGalOnMale
			SetInfoText("$Desc_GalOnMale")	
		Elseif Option == oidGalOnGal
			SetInfoText("$Desc_GalOnGal")
		Elseif Option == oidNoNotifications
			SetInfoText("$Desc_NoNotifications")
		Elseif Option == oidMoralityNVN
			SetInfoText("$Desc_MoralityNVN")
		Elseif Option == oidWitnessNVN
			SetInfoText("$Desc_WitnessNVN")
		Elseif Option == oidDialoguesNVN
			SetInfoText("$Desc_DialoguesNVN")
		Elseif Option == oidDialoguesNVNFollower
			SetInfoText("$Desc_DialoguesNVNFollower")
		Elseif Option == oidNVNRaped
			SetInfoText("$Desc_NVNRaped")
		Elseif Option == oidNVNRobbed
			SetInfoText("$Desc_NVNRobbed")
		Elseif Option == oidNVNKill
			SetInfoText("$Desc_NVNKill")
		Elseif Option == oidNVNRapedFollower
			SetInfoText("$Desc_NVNRaped")
		Elseif Option == oidNVNRobbedFollower
			SetInfoText("$Desc_NVNRobbed")
		Elseif Option == oidNVNKillFollower
			SetInfoText("$Desc_NVNKill")
		Elseif Option == oidNPCLastEnemy
			SetInfoText("$Desc_NPCLastEnemy")
		Elseif Option == oidGbChanceNVN
			SetInfoText("$Desc_GbChanceNVN")
		Elseif Option == oidNVNTrauma
			SetInfoText("$Desc_Trauma")
		Elseif Option == oidNVNTraumaCvic
			SetInfoText("$Desc_Trauma")
		Elseif Option == oidNVNExhausted
			SetInfoText("$Desc_Exhausted")
		Elseif Option == oidNVNExhaustedCvic
			SetInfoText("$Desc_Exhausted")
		Elseif Option == oidEscapeCvic
			SetInfoText("$Desc_Escape")
		Elseif Option == oidEscapeNPC
			SetInfoText("$Desc_Escape")
		Elseif Option == oidNVNRobbedPA
			SetInfoText("$Desc_NVNRobbedPA")
		Elseif Option == oidNVNKillPA
			SetInfoText("$Desc_NVNKillPA")
		Elseif Option == oidNVNRobbedPAFollower
			SetInfoText("$Desc_NVNRobbedPA")
		Elseif Option == oidNVNKillPAFollower
			SetInfoText("$Desc_NVNKillPA")
		Elseif Option == oidEveryoneNVN
			SetInfoText("$Desc_Everyone")
		Elseif Option == oidNVNKDType
			SetInfoText("$Desc_NVNKDtype")
		Elseif Option == oidDebuffDurationNVN
			SetInfoText("$Desc_Debuff")
		Elseif Option == oidDebuffDurationNVNCvic
			SetInfoText("$Desc_Debuff")
		Elseif Option == oidSatisfiedNVN
			SetInfoText("$Desc_SatisfiedNVN")
		Elseif Option == oidSatisfiedFollower
			SetInfoText("$Desc_SatisfiedNVN")
		Elseif Option == oidNVN3wayAutoFollower
			SetInfoText("$Desc_NVN3wayAutoFollower")
;		Elseif Option == oidArousalSARFollower
;			SetInfoText("$Desc_ArousalSAR")
;		Elseif Option == oidArousalSARNVN
;			SetInfoText("$Desc_ArousalSAR")
		Elseif Option == oidKDTimeNVN
			SetInfoText("$Desc_KDTimeNVN")
		Elseif Option == oidCreaOnMale								; CREATURES NVN ==========
			SetInfoText("$Desc_CreaOnMale")
		Elseif Option == oidCreaOnFemale
			SetInfoText("$Desc_CreaOnFemale")
		Elseif Option == oidCreaFemaleOnMale
			SetInfoText("$Desc_CreaFemaleOnMale")
		Elseif Option == oidCreaFemaleOnFemale
			SetInfoText("$Desc_CreaFemaleOnFemale")
		Elseif Option == oidAllowNPC
			SetInfoText("$Desc_AllowNPC")
		Elseif Option == oidGbCrChanceNVN
			SetInfoText("$Desc_GbCrChanceNVN")
		Elseif Option == oidCreaRaceEnableNVN
			SetInfoText("$Desc_CreaRaceFilter")
		Elseif Option == oidCreaRaceDisableNVN
			SetInfoText("$Desc_CreaRaceFilter")
		Elseif Option == oidbRedressNVN								; STRIPPING NVN ==========
			SetInfoText("$Desc_bRedress")
		Elseif Option == oidbRedressFollower
			SetInfoText("$Desc_bRedress")
		Else
			Int i = oidSSNVNSet.Find(Option)
			If (i != -1)
				SetInfoText("$Desc_Strip")
			Endif
			i = oidSSNVN.Find(Option)
			If (i != -1)
				SetInfoText("$Desc_StripSlots")
			Endif
		Endif	
	Elseif (CurrentPage == "$General settings")
		If Option == oidModStatus									; SYSTEM ==========
			SetInfoText("$Desc_ModStatus")
		Elseif Option == oidReconfigure
			SetInfoText("$Desc_Reconfigure")
		Elseif Option == oidOnOffPvic
			SetInfoText("$Desc_OnOffPvic")
		Elseif Option == oidOnOffPagg
			SetInfoText("$Desc_OnOffPagg")		
		Elseif Option == oidOnOffNVN
			SetInfoText("$Desc_OnOffNVN")
		Elseif Option == oidModExportSetting
			SetInfoText("$Desc_ModExportSetting")
		Elseif Option == oidModImportSetting
			SetInfoText("$Desc_ModImportSetting")
		Elseif Option == oidCleanUp
			SetInfoText("$Desc_CleanUpTwo")
		Elseif Option == oidModList
			SetInfoText("$Desc_ModList")
		Elseif Option == oidModCheck
			SetInfoText("$Desc_ModCheck")
		Elseif Option == oidDisplayBar
			SetInfoText("$Desc_DisplayBar")
		Elseif Option == oidQTEColorBar
			SetInfoText("$Desc_QTEColorBar")
		Elseif Option == oidMeterWidth
			SetInfoText("$Desc_MeterWidth")
		Elseif Option == oidMeterHeight
			SetInfoText("$Desc_MeterHeight")
		Elseif Option == oidAxisX
			SetInfoText("$Desc_AxisX")
		Elseif Option == oidAxisY
			SetInfoText("$Desc_AxisY")
		Elseif Option == oidHKOption								; HOTKEY SYSTEM ==========
			SetInfoText("$Desc_HKOption")
		Elseif Option == oidHKModifier
			SetInfoText("$Desc_ModifierHK")
		Endif
	Elseif (CurrentPage == "$Animation settings")
		If Option == oidHitInterrupt
			SetInfoText("$Desc_HitInterrupt")
		Elseif Option == oidCombatInterrupt
			SetInfoText("$Desc_CombatInterrupt")
		Endif
	Elseif (CurrentPage == "Misc Options")
		if Option == oidAllowUnequipBelt
			SetInfoText("Allow aggressor to unequip Devious Belt from the Player before sexual assault. Device will be re-equipped afterwards. Note: only Generic Devices (non-quest) can be uneqipped.")
		elseif Option == oidUnequipBeltChance
			SetInfoText("Chance to unequip Belt. Note: if Player has corresponding key in inventory chance will always be 100%.")
		elseif Option == oidUnequipBeltNotificationChance
			SetInfoText("Chance to show a notification about Belt unequipping attempt. Set to 0 to disable.")
		elseif Option == oidUnequipBeltWithPlayerKeysOnly
			SetInfoText("Unequip Belt ONLY if player has necessary key in inventory.")
		elseif Option == oidAllowUnequipGag
			SetInfoText("Allow aggressor to unequip Devious Gag from the Player before sexual assault. Device will be re-equipped afterwards. Note: only Generic Devices (non-quest) can be uneqipped.")
		elseif Option == oidUnequipGagChance
			SetInfoText("Chance to unequip Gag. Note: if Player has corresponding key in inventory chance will always be 100%.")
		elseif Option == oidUnequipGagNotificationChance
			SetInfoText("Chance to show a notification about Gag unequipping attempt. Set to 0 to disable.")
		elseif Option == oidUnequipGagWithPlayerKeysOnly
			SetInfoText("Unequip Gag ONLY if player has necessary key in inventory.")
		elseif Option == oidAllowUnequipHeavyBondage
			SetInfoText("Allow aggressor to unequip Heavy Bondage Devices (Armbinders, Yokes, etc.) from the Player before sexual assault. Device will be re-equipped afterwards. Note: only Generic Devices (non-quest) can be uneqipped.")
		elseif Option == oidUnequipHeavyBondageChance
			SetInfoText("Chance to unequip Heavy Bondage Device. Note: if Player has corresponding key in inventory chance will always be 100%.")
		elseif Option == oidUnequipHeavyBondageNotificationChance
			SetInfoText("Chance to show a notification about Device unequipping attempt. Set to 0 to disable.")
		elseif Option == oidUnequipHeavyBondageWithPlayerKeysOnly
			SetInfoText("Unequip Device ONLY if player has necessary key in inventory.")
		elseif Option == oidAllowUnequipHarness
			SetInfoText("Allow aggressor to unequip Devious Harness from the Player before sexual assault. Device will be re-equipped afterwards. Note: only Generic Devices (non-quest) can be uneqipped.")
		elseif Option == oidUnequipHarnessChance
			SetInfoText("Chance to unequip Devious Harness. Note: if Player has corresponding key in inventory chance will always be 100%.")
		elseif Option == oidUnequipHarnessNotificationChance
			SetInfoText("Chance to show a notification about Harness unequipping attempt. Set to 0 to disable.")
		elseif Option == oidUnequipHarnessWithPlayerKeysOnly
			SetInfoText("Unequip Harness ONLY if player has necessary key in inventory.")
		elseif Option == oidAllowUnequipSuit
			SetInfoText("Allow aggressor to unequip Devious Suit from the Player before sexual assault. Device will be re-equipped afterwards. Note: only Generic Devices (non-quest) can be uneqipped.")
		elseif Option == oidUnequipSuitChance
			SetInfoText("Chance to unequip Devious Suit. Note: if Player has corresponding key in inventory chance will always be 100%.")
		elseif Option == oidUnequipSuitNotificationChance
			SetInfoText("Chance to show a notification about Suit unequipping attempt. Set to 0 to disable.")
		elseif Option == oidUnequipSuitWithPlayerKeysOnly
			SetInfoText("Unequip Suit ONLY if player has necessary key in inventory")
		elseif Option == oidUseDDFilter
			SetInfoText("Allow Devious Devices Framework to preselect animations used in Defeat. Works only for 'Player Victim' non-creature scenes.")
		elseif Option == oidEnableLog
			SetInfoText("Allow Defeat to write down information about some of its processes related to LRG Patch to your log file. Mainly used for debugging purposes.")
		elseif Option == oidVulnerabilityValueAnalPlug
			SetInfoText("Wearing Devious Anal Plug will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueArmCuffs
			SetInfoText("Wearing Devious Arm Cuffs will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueBelt
			SetInfoText("Wearing Devious Belt will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueBlindfold
			SetInfoText("Wearing Devious Blindfold will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueBoots
			SetInfoText("Wearing Devious Boots will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueBra
			SetInfoText("Wearing Devious Bra will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueCollar
			SetInfoText("Wearing Devious Collar will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueCorset
			SetInfoText("Wearing Devious Corset will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueDisableKick
			SetInfoText("Wearing Devious Ankle Shackles or other Devices that prevent you from kicking will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueFullChastity
			SetInfoText("Wearing Belt, Bra and any Gag at the same time will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueGag
			SetInfoText("Wearing Devious Gag will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueHarness
			SetInfoText("Wearing Devious Harness will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueHeavyBond
			SetInfoText("Wearing Devices that restrain your hands (Armbinders, Yokes and others) will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueHelpless
			SetInfoText("Wearing a set of Devices that prevent you from fighting (Ankle Shackles and Heavy Bondage) will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueLegCuffs
			SetInfoText("Wearing Devious Leg Cuffs will increase Vulnerability by this amount.")
		elseif Option == oidVulnerabilityValueVagPlug
			SetInfoText("Wearing Devious Vaginal Plug will increase Vulnerability by this amount.")
		endif
	Endif
	If Option == oidCheckSlots
		SetInfoText("$Desc_CheckSlots")
	Endif
EndEvent

Function SOCheckValue()
	Actor Target = (GetCurrentCrosshairRef() As Actor)
	If Target
		RessConfig.SOValue(Target, Player)
		RessConfig.SOValueDetails("All")
	Else
		RessConfig.SOValue(Player, Player)
		RessConfig.SOValueDetails("All")
	Endif
EndFunction
String Function SOTargetOrPlayerName()
	Actor Target = (GetCurrentCrosshairRef() As Actor)
	If Target
		Return Target.GetleveledActorBase().GetName()
	Else
		Return Player.GetleveledActorBase().GetName()
	Endif
EndFunction

String Function GetDefeatDamageString(int DamageMultType)
	string TempString
	if DamageMultType == 1
		TempString = "+" + (((DynamicDefeatLowHealthMult - 1) * DynamicDefeatOnHitOneHand) as int) + " (One-Handed) / " + \
					 "+" + (((DynamicDefeatLowHealthMult - 1) * DynamicDefeatOnHitTwoHand) as int) + " (Two-Handed) / " + \
					 "+" + (((DynamicDefeatLowHealthMult - 1) * DynamicDefeatOnHitBow) as int)     + " (Bow) / " + \
					 "+" + (((DynamicDefeatLowHealthMult - 1) * DynamicDefeatOnHitSpell) as int)   + " (Spell) / " + \
					 "+" + (((DynamicDefeatLowHealthMult - 1) * DynamicDefeatOnHitBase) as int)    + " (Other) "
		return TempString
	elseif DamageMultType == 2
		TempString = "+" + (((DynamicDefeatLowStaminaMult - 1) * DynamicDefeatOnHitOneHand) as int) + " (One-Handed) / " + \
					 "+" + (((DynamicDefeatLowStaminaMult - 1) * DynamicDefeatOnHitTwoHand) as int) + " (Two-Handed) / " + \
					 "+" + (((DynamicDefeatLowStaminaMult - 1) * DynamicDefeatOnHitBow) as int)     + " (Bow) / " + \
					 "+" + (((DynamicDefeatLowStaminaMult - 1) * DynamicDefeatOnHitSpell) as int)   + " (Spell) / " + \
					 "+" + (((DynamicDefeatLowStaminaMult - 1) * DynamicDefeatOnHitBase) as int)    + " (Other) "
		return TempString
	elseif DamageMultType == 3
		TempString = "+" + (((DynamicDefeatPowerAttackMult - 1) * DynamicDefeatOnHitOneHand) as int) + " (One-Handed) / " + \
					 "+" + (((DynamicDefeatPowerAttackMult - 1) * DynamicDefeatOnHitTwoHand) as int) + " (Two-Handed) / " + \
					 "+" + (((DynamicDefeatPowerAttackMult - 1) * DynamicDefeatOnHitBow) as int)     + " (Bow) / " + \
					 "+" + (((DynamicDefeatPowerAttackMult - 1) * DynamicDefeatOnHitSpell) as int)   + " (Spell) / " + \
					 "+" + (((DynamicDefeatPowerAttackMult - 1) * DynamicDefeatOnHitBase) as int)    + " (Other) "
		return TempString
	elseif DamageMultType == 4
		if DynamicDefeatUseDFWVulnerability && RessConfig.DeviousFrameworkON
			float PlayerVulnerability = DefeatUtil2.DFW_GetVulnerability(Player)
			TempString = "+" + (((DynamicDefeatVulnerabilityMult - 1) * PlayerVulnerability / 100 * DynamicDefeatOnHitOneHand) as int) + " (One-Handed) / " + \
						 "+" + (((DynamicDefeatVulnerabilityMult - 1) * PlayerVulnerability / 100 * DynamicDefeatOnHitTwoHand) as int) + " (Two-Handed) / " + \
						 "+" + (((DynamicDefeatVulnerabilityMult - 1) * PlayerVulnerability / 100 * DynamicDefeatOnHitBow) as int)     + " (Bow) / " + \
						 "+" + (((DynamicDefeatVulnerabilityMult - 1) * PlayerVulnerability / 100 * DynamicDefeatOnHitSpell) as int)   + " (Spell) / " + \
						 "+" + (((DynamicDefeatVulnerabilityMult - 1) * PlayerVulnerability / 100 * DynamicDefeatOnHitBase) as int)    + " (Other) "
			return TempString
		else
			TempString = "+" + (((DynamicDefeatVulnerabilityMult - 1) * PlayerScr.DefVulnScr.Vulnerability_Total / 100 * DynamicDefeatOnHitOneHand) as int) + " (One-Handed) / " + \
						 "+" + (((DynamicDefeatVulnerabilityMult - 1) * PlayerScr.DefVulnScr.Vulnerability_Total / 100 * DynamicDefeatOnHitTwoHand) as int) + " (Two-Handed) / " + \
						 "+" + (((DynamicDefeatVulnerabilityMult - 1) * PlayerScr.DefVulnScr.Vulnerability_Total / 100 * DynamicDefeatOnHitBow) as int)     + " (Bow) / " + \
						 "+" + (((DynamicDefeatVulnerabilityMult - 1) * PlayerScr.DefVulnScr.Vulnerability_Total / 100 * DynamicDefeatOnHitSpell) as int)   + " (Spell) / " + \
						 "+" + (((DynamicDefeatVulnerabilityMult - 1) * PlayerScr.DefVulnScr.Vulnerability_Total / 100 * DynamicDefeatOnHitBase) as int)    + " (Other) "
			return TempString
		endif
	elseif DamageMultType == 5
		TempString = "+" + (((DynamicDefeatBackHitMult - 1) * DynamicDefeatOnHitOneHand) as int) + " (One-Handed) / " + \
					 "+" + (((DynamicDefeatBackHitMult - 1) * DynamicDefeatOnHitTwoHand) as int) + " (Two-Handed) / " + \
					 "+" + (((DynamicDefeatBackHitMult - 1) * DynamicDefeatOnHitBow) as int)     + " (Bow) / " + \
					 "+" + (((DynamicDefeatBackHitMult - 1) * DynamicDefeatOnHitSpell) as int)   + " (Spell) / " + \
					 "+" + (((DynamicDefeatBackHitMult - 1) * DynamicDefeatOnHitBase) as int)    + " (Other) "
		return TempString
	endif
EndFunction

String Function IsDeviceEquipped(int DeviceID)
	if DeviceID == 0
		if PlayerScr.DefVulnScr.IsWearing_Gag
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 1
		if PlayerScr.DefVulnScr.IsWearing_VaginalPlug
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 2
		if PlayerScr.DefVulnScr.IsWearing_AnalPlug
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 3
		if PlayerScr.DefVulnScr.IsWearing_Belt
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 4
		if PlayerScr.DefVulnScr.IsWearing_Bra
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 5
		if PlayerScr.DefVulnScr.IsWearing_Collar
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 6
		if PlayerScr.DefVulnScr.IsWearing_ArmCuffs
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 7
		if PlayerScr.DefVulnScr.IsWearing_LegCuffs
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 8
		if PlayerScr.DefVulnScr.IsWearing_HeavyBondage
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 9
		if PlayerScr.DefVulnScr.IsWearing_BoundCombatDisableKick
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 10
		if PlayerScr.DefVulnScr.IsWearing_Blindfold
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 11
		if PlayerScr.DefVulnScr.IsWearing_Boots
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 12
		if PlayerScr.DefVulnScr.IsWearing_Corset
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 13
		if PlayerScr.DefVulnScr.IsWearing_Harness
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 14
		if PlayerScr.DefVulnScr.IsWearing_Bra && PlayerScr.DefVulnScr.IsWearing_Belt && PlayerScr.DefVulnScr.IsWearing_Gag
			return "*"
		else
			return " "
		endif
	elseif DeviceID == 15
		if PlayerScr.DefVulnScr.IsWearing_HeavyBondage && PlayerScr.DefVulnScr.IsWearing_BoundCombatDisableKick
			return "*"
		else
			return " "
		endif
	endif
EndFunction

Function BuildDDSettingLists()
	if StorageUtil.GetFloatValue(none, "Defeat_LRGPatch_MCMSettings_DD_Version") != 1.2
		StorageUtil.SetFloatValue(none, "Defeat_LRGPatch_MCMSettings_DD_Version", 1.2)
		DDGeneralPermissionList = new String[3]
		DDGeneralPermissionList[0] = "Disallow"
		DDGeneralPermissionList[1] = "Allow"
		DDGeneralPermissionList[2] = "Always Use"
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Armbinder")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Leather")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Ebonite")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Rope")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Yoke")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Iron")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Steel")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Wood")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Breast")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "YokeNoBreast")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "YokeNoBreast_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "YokeNoBreast_" + "Iron")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "YokeNoBreast_" + "Steel")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "YokeNoBreast_" + "Wood")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Mittens")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Mittens_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Mittens_" + "Metal")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Mittens_" + "Leather")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "ElbowShackles")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ElbowShackles_" + "Any")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Gag")																			  
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Ball")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Ring")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Rope")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Pony")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Panel")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Inflatable")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Various(Metal)")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Suit")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Catsuit")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Hobbled")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Straitjacket")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Hood")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Hood")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "BlindFold")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Gasmask")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Belt")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Belt_" + "Any")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Bra")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Bra_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Bra_" + "Metal")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Harness")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Leather")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Ebonite")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Rope")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Corset")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Leather")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Ebonite")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Rope")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Collar")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Leather")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Ebonite")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Metal")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Rope")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugVaginal")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Iron")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Pear")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Wood")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Soulgem")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Leather")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugAnal")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Iron")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Pear")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Wood")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Soulgem")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Leather")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PiercingVaginal")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PiercingVaginal_" + "Any")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PiercingNipple")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PiercingNipple_" + "Any")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Boots")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Leather")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Ebonite")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Pony")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Metal")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Gloves")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Leather")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Ebonite")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "ArmCuffs")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Leather")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Ebonite")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Metal")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Rope")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "LegCuffs")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Any")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Leather")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Ebonite")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Metal")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Rope")
		
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_ConsistentMatch_" + "Leather")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_ConsistentMatch_" + "Ebonite")
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Armbinder", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Armbinder", "Leather", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Armbinder", "Ebonite", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Armbinder", "Rope", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Any", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Any", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Any", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Leather", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Leather", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Leather", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Leather", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Ebonite", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Ebonite", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Ebonite", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Ebonite", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Rope", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Rope", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Rope", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Armbinder_" + "Rope", "Red", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Yoke", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Yoke", "Iron", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Yoke", "Steel", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Yoke", "Wood", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Yoke", "Breast", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Any", "Iron", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Any", "Steel", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Any", "Wood", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Any", "Breast", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Iron", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Steel", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Wood", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Yoke_" + "Breast", "Any", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "YokeNoBreast", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "YokeNoBreast", "Iron", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "YokeNoBreast", "Steel", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "YokeNoBreast", "Wood", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "YokeNoBreast_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "YokeNoBreast_" + "Any", "Iron", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "YokeNoBreast_" + "Any", "Steel", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "YokeNoBreast_" + "Any", "Wood", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "YokeNoBreast_" + "Iron", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "YokeNoBreast_" + "Steel", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "YokeNoBreast_" + "Wood", "Any", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Mittens", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Mittens", "Metal", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Mittens", "Leather", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Mittens_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Mittens_" + "Metal", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Mittens_" + "Leather", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Mittens_" + "Leather", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Mittens_" + "Leather", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Mittens_" + "Leather", "Red", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "ElbowShackles", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ElbowShackles_" + "Any", "Any", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Gag", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Gag", "Ball", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Gag", "Ring", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Gag", "Rope", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Gag", "Pony", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Gag", "Panel", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Gag", "Inflatable", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Gag", "Various(Metal)", False)																						  
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Any", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Any", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Any", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Ball", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Ball", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Ball", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Ball", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Ring", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Ring", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Ring", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Ring", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Rope", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Rope", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Rope", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Rope", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Pony", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Pony", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Pony", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Pony", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Panel", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Panel", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Panel", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Panel", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Inflatable", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Various(Metal)", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Various(Metal)", "Iron", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gag_" + "Various(Metal)", "Rusty Iron", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Suit", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Suit", "Catsuit", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Suit", "Hobbled", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Suit", "Straitjacket", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Any", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Any", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Any", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Catsuit", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Catsuit", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Catsuit", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Catsuit", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Hobbled", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Hobbled", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Hobbled", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Hobbled", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Straitjacket", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Straitjacket", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Straitjacket", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Suit_" + "Straitjacket", "Red", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Hood", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Hood", "Hood", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Hood", "BlindFold", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Hood", "Gasmask", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Any", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Any", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Any", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Hood", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Hood", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Hood", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Hood", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "BlindFold", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "BlindFold", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "BlindFold", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "BlindFold", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Gasmask", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Gasmask", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Gasmask", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Hood_" + "Gasmask", "Red", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Belt", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Belt_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Belt_" + "Any", "Iron", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Belt_" + "Any", "Steel", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Belt_" + "Any", "Gold", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Belt_" + "Any", "Silver", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Belt_" + "Any", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Belt_" + "Any", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Belt_" + "Any", "Red", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Bra", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Bra", "Metal", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Bra_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Bra_" + "Metal", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Bra_" + "Metal", "Steel", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Bra_" + "Metal", "Gold", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Bra_" + "Metal", "Silver", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Bra_" + "Metal", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Bra_" + "Metal", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Bra_" + "Metal", "Red", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Harness", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Harness", "Leather", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Harness", "Ebonite", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Harness", "Rope", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Any", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Any", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Any", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Leather", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Leather", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Leather", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Leather", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Ebonite", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Ebonite", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Ebonite", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Ebonite", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Rope", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Rope", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Rope", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Rope", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Harness_" + "Rope", "Default", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Corset", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Corset", "Leather", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Corset", "Ebonite", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Corset", "Rope", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Any", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Any", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Any", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Leather", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Leather", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Leather", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Leather", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Ebonite", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Ebonite", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Ebonite", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Ebonite", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Rope", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Rope", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Rope", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Rope", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Corset_" + "Rope", "Default", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Collar", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Collar", "Leather", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Collar", "Ebonite", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Collar", "Metal", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Collar", "Rope", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Any", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Any", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Any", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Leather", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Leather", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Leather", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Leather", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Ebonite", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Ebonite", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Ebonite", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Ebonite", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Metal", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Metal", "Iron", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Metal", "Golden", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Metal", "Silver", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Metal", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Metal", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Metal", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Rope", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Rope", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Rope", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Rope", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Collar_" + "Rope", "Default", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugVaginal", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugVaginal", "Iron", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugVaginal", "Pear", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugVaginal", "Wood", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugVaginal", "Soulgem", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugVaginal", "Leather", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Iron", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Pear", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Pear", "Iron", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Pear", "Rusty Iron", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Wood", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Soulgem", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugVaginal_" + "Leather", "Any", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugAnal", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugAnal", "Iron", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugAnal", "Pear", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugAnal", "Wood", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugAnal", "Soulgem", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PlugAnal", "Leather", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Iron", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Pear", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Pear", "Iron", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Pear", "Rusty Iron", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Wood", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Soulgem", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PlugAnal_" + "Leather", "Any", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PiercingVaginal", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PiercingVaginal_" + "Any", "Any", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "PiercingNipple", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "PiercingNipple_" + "Any", "Any", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Boots", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Boots", "Leather", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Boots", "Ebonite", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Boots", "Pony", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Boots", "Metal", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Any", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Any", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Any", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Leather", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Leather", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Leather", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Leather", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Ebonite", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Ebonite", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Ebonite", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Ebonite", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Pony", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Pony", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Pony", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Pony", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Metal", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Boots_" + "Metal", "Iron", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Gloves", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Gloves", "Leather", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "Gloves", "Ebonite", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Any", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Any", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Any", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Leather", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Leather", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Leather", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Leather", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Ebonite", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Ebonite", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Ebonite", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "Gloves_" + "Ebonite", "Red", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "ArmCuffs", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "ArmCuffs", "Leather", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "ArmCuffs", "Ebonite", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "ArmCuffs", "Metal", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "ArmCuffs", "Rope", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Any", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Any", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Any", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Leather", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Leather", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Leather", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Leather", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Ebonite", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Ebonite", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Ebonite", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Ebonite", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Metal", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Metal", "Steel", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Metal", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Metal", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Metal", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Rope", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Rope", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Rope", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Rope", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "ArmCuffs_" + "Rope", "Default", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "LegCuffs", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "LegCuffs", "Leather", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "LegCuffs", "Ebonite", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "LegCuffs", "Metal", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + "LegCuffs", "Rope", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Any", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Any", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Any", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Any", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Leather", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Leather", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Leather", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Leather", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Ebonite", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Ebonite", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Ebonite", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Ebonite", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Metal", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Metal", "Steel", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Metal", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Metal", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Metal", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Rope", "Any", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Rope", "Black", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Rope", "White", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Rope", "Red", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + "LegCuffs_" + "Rope", "Default", False)
		
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_ConsistentMatch_" + "Leather", "Ebonite", False)
		StorageUtil.StringListAdd(none, "Defeat_LRGPatch_ConsistentMatch_" + "Ebonite", "Leather", False)
	endif
EndFunction

String[] Function GetStyleMenuList(String DeviceType)
	return StorageUtil.StringListToArray(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + DeviceType)
EndFunction

Int Function GetStyleIndexFromList(String DeviceType, String StyleName)
	return StorageUtil.StringListFind(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + DeviceType, StyleName)
EndFunction

String Function GetStyleNameByIndex(String DeviceType, Int StyleIndex)
	return StorageUtil.StringListGet(none, "Defeat_LRGPatch_MCMSettings_DDStyle_" + DeviceType, StyleIndex)
EndFunction

String[] Function GetColourMenuList(String DeviceType, String StyleName)
	return StorageUtil.StringListToArray(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + DeviceType + "_" + StyleName)
EndFunction

Int Function GetColourIndexFromList(String DeviceType, String StyleName, String ColourName)
	return StorageUtil.StringListFind(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + DeviceType + "_" + StyleName, ColourName)
EndFunction

String Function GetColourNameByIndex(String DeviceType, String StyleName, Int ColourIndex)
	return StorageUtil.StringListGet(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + DeviceType + "_" + StyleName, ColourIndex)
EndFunction

Bool Function StyleHasColour(String DeviceType, String StyleName, String ColourName)
	return StorageUtil.StringListHas(none, "Defeat_LRGPatch_MCMSettings_DDColour_" + DeviceType + "_" + StyleName, ColourName)
EndFunction

String Function GetLanguageName(String FileName)
	return (StringUtil.Split(FileName, "."))[0]
EndFunction

String Function GetLanguageFile(String LanguageName)
	return (Language + ".json")
EndFunction

String[] Function GetAvailableLanguageFiles()
	return MiscUtil.FilesInFolder("Data/SKSE/Plugins/Defeat/Localisation", ".json")
EndFunction

String[] Function GetAvailableLanguages()
	StorageUtil.StringListClear(none, "Defeat_LRGPatch_MCM_TempData_Languages")
	StorageUtil.StringListCopy(none, "Defeat_LRGPatch_MCM_TempData_Languages", MiscUtil.FilesInFolder("Data/SKSE/Plugins/Defeat/Localisation", ".json"))
	Int ArrayLength = StorageUtil.StringListCount(none, "Defeat_LRGPatch_MCM_TempData_Languages")
	While ArrayLength > 0
		ArrayLength -= 1
		String TempStr = StorageUtil.StringListGet(none, "Defeat_LRGPatch_MCM_TempData_Languages", ArrayLength)
		StorageUtil.StringListSet(none, "Defeat_LRGPatch_MCM_TempData_Languages", ArrayLength, GetLanguageName(TempStr))
	endwhile
	return StorageUtil.StringListToArray(none, "Defeat_LRGPatch_MCM_TempData_Languages")
EndFunction

Int Function GetLanguageIndexFromList(String Language)
	return GetAvailableLanguages().Find(Language)
EndFunction

String Function GetLanguagefromIndex(Int Index)
	return GetAvailableLanguages()[Index]
EndFunction

Function SetLanguageProperties()
	PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - Language: " + Language)
	String FileName = GetLanguageFile(Language)
	if JsonUtil.GetPathStringValue("../Defeat/Localisation/" + Language, "." + "NonDirect", "") == ""
		LocalisedBlack = JsonUtil.GetPathStringValue("../Defeat/Localisation/" + Language, "." + "Black", "Black")
		LocalisedWhite = JsonUtil.GetPathStringValue("../Defeat/Localisation/" + Language, "." + "ColourWhite", "111")
		LocalisedRed = JsonUtil.GetPathStringValue("../Defeat/Localisation/" + Language, "." + "Red", "Red")
		LocalisedLeather = JsonUtil.GetPathStringValue("../Defeat/Localisation/" + Language, "." + "Leather", "Leather")
		LocalisedEbonite = JsonUtil.GetPathStringValue("../Defeat/Localisation/" + Language, "." + "Ebonite", "Ebonite")
		LocalisedRope = JsonUtil.GetPathStringValue("../Defeat/Localisation/" + Language, "." + "Rope", "Rope")
		PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - LocalisedBlack: " + LocalisedBlack)
		PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - LocalisedWhite: " + LocalisedWhite)
		PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - LocalisedRed: " + LocalisedRed)
		PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - LocalisedLeather: " + LocalisedLeather)
		PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - LocalisedEbonite: " + LocalisedEbonite)
		PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - LocalisedRope: " + LocalisedRope)
	else
		LocalisedBlack = (JsonUtil.GetPathFormValue("../Defeat/Localisation/" + Language, "." + "Black") as Armor).GetName()
		LocalisedWhite = (JsonUtil.GetPathFormValue("../Defeat/Localisation/" + Language, "." + "ColourWhite") as Armor).GetName()
		LocalisedRed = (JsonUtil.GetPathFormValue("../Defeat/Localisation/" + Language, "." + "Red") as Armor).GetName()
		LocalisedLeather = (JsonUtil.GetPathFormValue("../Defeat/Localisation/" + Language, "." + "Leather") as Armor).GetName()
		LocalisedEbonite = (JsonUtil.GetPathFormValue("../Defeat/Localisation/" + Language, "." + "Ebonite") as Armor).GetName()
		if JsonUtil.GetPathFormValue("../Defeat/Localisation/" + Language, "." + "Ebonite2")
			LocalisedEbonite2 = (JsonUtil.GetPathFormValue("../Defeat/Localisation/" + Language, "." + "Ebonite2") as Armor).GetName()
		else
			LocalisedEbonite2 = (JsonUtil.GetPathFormValue("../Defeat/Localisation/" + Language, "." + "Ebonite") as Armor).GetName()
		endif
		LocalisedRope = (JsonUtil.GetPathFormValue("../Defeat/Localisation/" + Language, "." + "Rope") as Armor).GetName()
		PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - LocalisedBlack: " + LocalisedBlack)
		PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - LocalisedWhite: " + LocalisedWhite)
		PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - LocalisedRed: " + LocalisedRed)
		PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - LocalisedLeather: " + LocalisedLeather)
		PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - LocalisedEbonite: " + LocalisedEbonite)
		PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - LocalisedEbonite2: " + LocalisedEbonite2)
		PlayerScr.DefeatLog("[Defeat] - SetLanguageProperties - LocalisedRope: " + LocalisedRope)
	endif
EndFunction

Function TestEquipDevices()
	DefeatPAscr PostAssault = (Quest.GetQuest("DefeatPAQst") As DefeatPAscr)
	StorageUtil.StringListClear(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip")
	StorageUtil.StringListClear(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip")
	StorageUtil.FormListClear(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords")
	StorageUtil.StringListClear(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquip")
	StorageUtil.StringListClear(none, "Defeat_LRGPatch_PostAssault_TempData_ForceItemsToEquip")
	Keyword TempDDKeywordHeavyBondage = Game.GetFormFromFile(0x5226C, "Devious Devices - Integration.esm") as Keyword ; HeavyBondage
	Keyword TempDDKeywordGag = Game.GetFormFromFile(0x7EB8, "Devious Devices - Assets.esm") as Keyword ; Gag
	Keyword TempDDKeywordSuit = Game.GetFormFromFile(0x2AFA3, "Devious Devices - Assets.esm") as Keyword ; Suit
	Keyword TempDDKeywordHood = Game.GetFormFromFile(0x2AFA2, "Devious Devices - Assets.esm") as Keyword ; Hood
	Keyword TempDDKeywordBelt = Game.GetFormFromFile(0x3330, "Devious Devices - Assets.esm") as Keyword ; Belt
	Keyword TempDDKeywordBra = Game.GetFormFromFile(0x3DFA, "Devious Devices - Assets.esm") as Keyword ; Bra
	Keyword TempDDKeywordHarness = Game.GetFormFromFile(0x17C43, "Devious Devices - Assets.esm") as Keyword ; Harness
	Keyword TempDDKeywordCorset = Game.GetFormFromFile(0x27F28, "Devious Devices - Assets.esm") as Keyword ; Corset
	Keyword TempDDKeywordCollar = Game.GetFormFromFile(0x3DF7, "Devious Devices - Assets.esm") as Keyword ; Collar
	Keyword TempDDKeywordPlugVag = Game.GetFormFromFile(0x1DD7C, "Devious Devices - Assets.esm") as Keyword ; PlugVaginal
	Keyword TempDDKeywordPlugAnal = Game.GetFormFromFile(0x1DD7D, "Devious Devices - Assets.esm") as Keyword ; PlugAnal
	Keyword TempDDKeywordPiercingVag = Game.GetFormFromFile(0x23E70, "Devious Devices - Assets.esm") as Keyword ; PiercingVaginal
	Keyword TempDDKeywordPiercingNipp = Game.GetFormFromFile(0xCA39, "Devious Devices - Assets.esm") as Keyword ; PiercingNipple
	Keyword TempDDKeywordBoots = Game.GetFormFromFile(0x27F29, "Devious Devices - Assets.esm") as Keyword ; Boots
	Keyword TempDDKeywordGloves = Game.GetFormFromFile(0x2AFA1, "Devious Devices - Assets.esm") as Keyword ; Gloves
	Keyword TempDDKeywordArmCuffs = Game.GetFormFromFile(0x3DF9, "Devious Devices - Assets.esm") as Keyword ; ArmCuffs
	Keyword TempDDKeywordLegCuffs = Game.GetFormFromFile(0x3DF8, "Devious Devices - Assets.esm") as Keyword ; LegCuffs
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordHeavyBondage) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordHeavyBondage)
		if DDPaUseArmbinder == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "Armbinder")
		elseif DDPaUseArmbinder == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "Armbinder")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordHeavyBondage, False)
	endif
	
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordHeavyBondage) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordHeavyBondage)
		if DDPaUseYoke == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "Yoke")
		elseif DDPaUseYoke == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "Yoke")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordHeavyBondage, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordGloves) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordGloves)
		if DDPaUseMittens == 1
			debug.trace("1")
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "Mittens")
		elseif DDPaUseMittens == 2
			debug.trace("2")
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "Mittens")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordGloves, False)
	endif
	
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordHeavyBondage) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordHeavyBondage)
		if DDPaUseElbowShackles == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "ElbowShackles")
		elseif DDPaUseElbowShackles == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "ElbowShackles")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordHeavyBondage, False)
	endif
	
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordGag) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordGag)
		if DDPaUseGag == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "Gag")
		elseif DDPaUseGag == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "Gag")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordGag, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordSuit) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordSuit)
		if DDPaUseSuit == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "Suit")
		elseif DDPaUseSuit == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "Suit")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordSuit, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordHood) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordHood)
		if DDPaUseHood == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "Hood")
		elseif DDPaUseHood == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "Hood")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordHood, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordBelt) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordBelt)
		if DDPaUseChastityBelt == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "Belt")
		elseif DDPaUseChastityBelt == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "Belt")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordBelt, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordBra) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordBra)
		if DDPaUseChastityBra == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "Bra")
		elseif DDPaUseChastityBra == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "Bra")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordBra, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordHarness) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordHarness)
		if DDPaUseHarness == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "Harness")
		elseif DDPaUseHarness == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "Harness")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordHarness, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordCorset) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordCorset)
		if DDPaUseCorset == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "Corset")
		elseif DDPaUseCorset == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "Corset")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordCorset, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordCollar) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordCollar)
		if DDPaUseCollar == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "Collar")
		elseif DDPaUseCollar == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "Collar")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordCollar, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordPlugVag) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordPlugVag)
		if DDPaUsePlugVaginal == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "PlugVaginal")
		elseif DDPaUsePlugVaginal == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "PlugVaginal")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordPlugVag, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordPlugAnal) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordPlugAnal)
		if DDPaUsePlugAnal == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "PlugAnal")
		elseif DDPaUsePlugAnal == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "PlugAnal")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordPlugAnal, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordPiercingVag) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordPiercingVag)
		if DDPaUsePiercingVaginal == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "PiercingVaginal")
		elseif DDPaUsePiercingVaginal == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "PiercingVaginal")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordPiercingVag, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordPiercingNipp) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordPiercingNipp)
		if DDPaUsePiercingNipple == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "PiercingNipple")
		elseif DDPaUsePiercingNipple == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "PiercingNipple")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordPiercingNipp, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordBoots) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordBoots)
		if DDPaUseBoots == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "Boots")
		elseif DDPaUseBoots == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "Boots")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordBoots, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordGloves) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordGloves)
		if DDPaUseGloves == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "Gloves")
		elseif DDPaUseGloves == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "Gloves")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordGloves, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordArmCuffs) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordArmCuffs)
		if DDPaUseArmCuffs == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "ArmCuffs")
		elseif DDPaUseArmCuffs == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "ArmCuffs")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordArmCuffs, False)
	endif
	if !PostAssault.Player.WornHasKeyword(TempDDKeywordLegCuffs) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordLegCuffs)
		if DDPaUseLegCuffs == 1
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "LegCuffs")
		elseif DDPaUseLegCuffs == 2
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "LegCuffs")
		endif
	else
		StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywords", TempDDKeywordLegCuffs, False)
	endif
	if DDPaArmAndLegShacklesChance >= Utility.RandomInt(0, 100)
		if !PostAssault.Player.WornHasKeyword(TempDDKeywordHeavyBondage)
			if !PostAssault.Player.WornHasKeyword(TempDDKeywordLegCuffs) && !PostAssault.Player.WornHasKeyword(TempDDKeywordCollar)
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_ForceItemsToEquip", "ArmLegShackles")
			elseif !PostAssault.Player.WornHasKeyword(TempDDKeywordLegCuffs)
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_ForceItemsToEquip", "ArmShackles")
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_ForceItemsToEquip", "LegShackles")
			endif
		endif
	endif
	if DDPaConsistantStyle
		PostAssault.BuildConsistantData()
	endif
	Int NumberOfDevicesEquipped = 0
	Int NumberOfDevicesTotal = Utility.RandomInt(DDMinDevices, DDMaxDevices)
	Debug.Trace("[Defeat] - NumberOfDevicesTotal: " + NumberOfDevicesTotal)
	Debug.Trace("[Defeat] - Random: " + StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip"))
	Debug.Trace("[Defeat] - Random: " + StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip"))
	While StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_ForceItemsToEquip") > 0
		if PostAssault.EquipPreferedDevice(StorageUtil.StringListPluck(none, "Defeat_LRGPatch_PostAssault_TempData_ForceItemsToEquip", 0, ""))
			Debug.Trace("[Defeat] - NumberOfDevicesEquipped: " + NumberOfDevicesEquipped)
		endif
	endwhile
	While StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip") > 0
		Int TempListIndex = Utility.RandomInt(0, StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip") - 1)
		if StorageUtil.StringListGet(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", TempListIndex) == "PlugVaginal" && DDPaPlugsWithBelt
			StorageUtil.StringListRemove(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "PlugVaginal")
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquip", "PlugVaginal")
		elseif StorageUtil.StringListGet(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", TempListIndex) == "PlugAnal" && DDPaPlugsWithBelt
			StorageUtil.StringListRemove(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", "PlugAnal")
			StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquip", "PlugAnal")
		else
			if PostAssault.EquipPreferedDevice(StorageUtil.StringListPluck(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquip", TempListIndex, ""))
				NumberOfDevicesEquipped += 1
				Debug.Trace("[Defeat] - NumberOfDevicesEquipped: " + NumberOfDevicesEquipped)
			endif
		endif
	endwhile
	While NumberOfDevicesEquipped < NumberOfDevicesTotal
		if StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip") > 0
			Int TempListIndex = Utility.RandomInt(0, StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip") - 1)
			if StorageUtil.StringListGet(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", TempListIndex) == "PlugVaginal" && DDPaPlugsWithBelt
				StorageUtil.StringListRemove(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "PlugVaginal")
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquip", "PlugVaginal")
			elseif StorageUtil.StringListGet(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", TempListIndex) == "PlugAnal" && DDPaPlugsWithBelt
				StorageUtil.StringListRemove(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", "PlugAnal")
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquip", "PlugAnal")
			else
				if PostAssault.EquipPreferedDevice(StorageUtil.StringListPluck(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquip", TempListIndex, ""))
					NumberOfDevicesEquipped += 1
					Debug.Trace("[Defeat] - NumberOfDevicesEquipped: " + NumberOfDevicesEquipped)
				else
				endif
			endif
		else
			NumberOfDevicesEquipped = NumberOfDevicesTotal
		endif
	endwhile
	While StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquip") > 0
		if PostAssault.EquipPreferedDevice(StorageUtil.StringListPluck(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquip", 0, ""))
			Debug.Trace("[Defeat] - NumberOfDevicesEquipped: " + NumberOfDevicesEquipped)
		endif
	endwhile
	
	Actor Follower = DefeatUtil2.GetCurrentFollower()
	if Follower
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower")
		StorageUtil.FormListClear(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquipFollower")
		StorageUtil.StringListClear(none, "Defeat_LRGPatch_PostAssault_TempData_ForceItemsToEquipFollower")
		if !Follower.WornHasKeyword(TempDDKeywordHeavyBondage) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordHeavyBondage)
			if DDPaUseArmbinder == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "Armbinder")
			elseif DDPaUseArmbinder == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "Armbinder")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordHeavyBondage, False)
		endif
		
		if !Follower.WornHasKeyword(TempDDKeywordHeavyBondage) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordHeavyBondage)
			if DDPaUseYoke == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "Yoke")
			elseif DDPaUseYoke == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "Yoke")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordHeavyBondage, False)
		endif
		if !Follower.WornHasKeyword(TempDDKeywordGloves) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordGloves)
			if DDPaUseMittens == 1
				debug.trace("1")
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "Mittens")
			elseif DDPaUseMittens == 2
				debug.trace("2")
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "Mittens")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordGloves, False)
		endif
		
		if !Follower.WornHasKeyword(TempDDKeywordHeavyBondage) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordHeavyBondage)
			if DDPaUseElbowShackles == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "ElbowShackles")
			elseif DDPaUseElbowShackles == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "ElbowShackles")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordHeavyBondage, False)
		endif
		
;		Keyword TempDDKeywordGag = Game.GetFormFromFile(0x7EB8, "Devious Devices - Assets.esm") as Keyword ; Gag
		if !Follower.WornHasKeyword(TempDDKeywordGag) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordGag)
			if DDPaUseGag == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "Gag")
			elseif DDPaUseGag == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "Gag")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordGag, False)
		endif
;		Keyword TempDDKeywordSuit = Game.GetFormFromFile(0x2AFA3, "Devious Devices - Assets.esm") as Keyword ; Suit
		if !Follower.WornHasKeyword(TempDDKeywordSuit) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordSuit)
			if DDPaUseSuit == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "Suit")
			elseif DDPaUseSuit == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "Suit")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordSuit, False)
		endif
;		Keyword TempDDKeywordHood = Game.GetFormFromFile(0x2AFA2, "Devious Devices - Assets.esm") as Keyword ; Hood
		if !Follower.WornHasKeyword(TempDDKeywordHood) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordHood)
			if DDPaUseHood == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "Hood")
			elseif DDPaUseHood == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "Hood")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordHood, False)
		endif
;		Keyword TempDDKeywordBelt = Game.GetFormFromFile(0x3330, "Devious Devices - Assets.esm") as Keyword ; Belt
		if !Follower.WornHasKeyword(TempDDKeywordBelt) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordBelt)
			if DDPaUseChastityBelt == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "Belt")
			elseif DDPaUseChastityBelt == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "Belt")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordBelt, False)
		endif
;		Keyword TempDDKeywordBra = Game.GetFormFromFile(0x3DFA, "Devious Devices - Assets.esm") as Keyword ; Bra
		if !Follower.WornHasKeyword(TempDDKeywordBra) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordBra)
			if DDPaUseChastityBra == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "Bra")
			elseif DDPaUseChastityBra == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "Bra")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordBra, False)
		endif
;		Keyword TempDDKeywordHarness = Game.GetFormFromFile(0x17C43, "Devious Devices - Assets.esm") as Keyword ; Harness
		if !Follower.WornHasKeyword(TempDDKeywordHarness) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordHarness)
			if DDPaUseHarness == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "Harness")
			elseif DDPaUseHarness == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "Harness")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordHarness, False)
		endif
;		Keyword TempDDKeywordCorset = Game.GetFormFromFile(0x27F28, "Devious Devices - Assets.esm") as Keyword ; Corset
		if !Follower.WornHasKeyword(TempDDKeywordCorset) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordCorset)
			if DDPaUseCorset == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "Corset")
			elseif DDPaUseCorset == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "Corset")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordCorset, False)
		endif
;		Keyword TempDDKeywordCollar = Game.GetFormFromFile(0x3DF7, "Devious Devices - Assets.esm") as Keyword ; Collar
		if !Follower.WornHasKeyword(TempDDKeywordCollar) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordCollar)
			if DDPaUseCollar == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "Collar")
			elseif DDPaUseCollar == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "Collar")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordCollar, False)
		endif
;		Keyword TempDDKeywordPlugVag = Game.GetFormFromFile(0x1DD7C, "Devious Devices - Assets.esm") as Keyword ; PlugVaginal
		if !Follower.WornHasKeyword(TempDDKeywordPlugVag) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordPlugVag)
			if DDPaUsePlugVaginal == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "PlugVaginal")
			elseif DDPaUsePlugVaginal == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "PlugVaginal")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordPlugVag, False)
		endif
;		Keyword TempDDKeywordPlugAnal = Game.GetFormFromFile(0x1DD7D, "Devious Devices - Assets.esm") as Keyword ; PlugAnal
		if !Follower.WornHasKeyword(TempDDKeywordPlugAnal) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordPlugAnal)
			if DDPaUsePlugAnal == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "PlugAnal")
			elseif DDPaUsePlugAnal == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "PlugAnal")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordPlugAnal, False)
		endif
;		Keyword TempDDKeywordPiercingVag = Game.GetFormFromFile(0x23E70, "Devious Devices - Assets.esm") as Keyword ; PiercingVaginal
		if !Follower.WornHasKeyword(TempDDKeywordPiercingVag) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordPiercingVag)
			if DDPaUsePiercingVaginal == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "PiercingVaginal")
			elseif DDPaUsePiercingVaginal == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "PiercingVaginal")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordPiercingVag, False)
		endif
;		Keyword TempDDKeywordPiercingNipp = Game.GetFormFromFile(0xCA39, "Devious Devices - Assets.esm") as Keyword ; PiercingNipple
		if !Follower.WornHasKeyword(TempDDKeywordPiercingNipp) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordPiercingNipp)
			if DDPaUsePiercingNipple == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "PiercingNipple")
			elseif DDPaUsePiercingNipple == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "PiercingNipple")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordPiercingNipp, False)
		endif
;		Keyword TempDDKeywordBoots = Game.GetFormFromFile(0x27F29, "Devious Devices - Assets.esm") as Keyword ; Boots
		if !Follower.WornHasKeyword(TempDDKeywordBoots) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordBoots)
			if DDPaUseBoots == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "Boots")
			elseif DDPaUseBoots == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "Boots")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordBoots, False)
		endif
;		Keyword TempDDKeywordGloves = Game.GetFormFromFile(0x2AFA1, "Devious Devices - Assets.esm") as Keyword ; Gloves
		if !Follower.WornHasKeyword(TempDDKeywordGloves) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordGloves)
			if DDPaUseGloves == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "Gloves")
			elseif DDPaUseGloves == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "Gloves")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordGloves, False)
		endif
;		Keyword TempDDKeywordArmCuffs = Game.GetFormFromFile(0x3DF9, "Devious Devices - Assets.esm") as Keyword ; ArmCuffs
		if !Follower.WornHasKeyword(TempDDKeywordArmCuffs) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordArmCuffs)
			if DDPaUseArmCuffs == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "ArmCuffs")
			elseif DDPaUseArmCuffs == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "ArmCuffs")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordArmCuffs, False)
		endif
;		Keyword TempDDKeywordLegCuffs = Game.GetFormFromFile(0x3DF8, "Devious Devices - Assets.esm") as Keyword ; LegCuffs
		if !Follower.WornHasKeyword(TempDDKeywordLegCuffs) && !StorageUtil.FormListHas(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordLegCuffs)
			if DDPaUseLegCuffs == 1
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "LegCuffs")
			elseif DDPaUseLegCuffs == 2
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "LegCuffs")
			endif
		else
			StorageUtil.FormListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_EquippedKeywordsFollower", TempDDKeywordLegCuffs, False)
		endif
		if DDPaArmAndLegShacklesChance >= Utility.RandomInt(0, 100)
			if !Follower.WornHasKeyword(TempDDKeywordHeavyBondage)
				if !Follower.WornHasKeyword(TempDDKeywordLegCuffs) && !Follower.WornHasKeyword(TempDDKeywordCollar)
					StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_ForceItemsToEquipFollower", "ArmLegShackles")
				elseif !Follower.WornHasKeyword(TempDDKeywordLegCuffs)
					StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_ForceItemsToEquipFollower", "ArmShackles")
					StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_ForceItemsToEquipFollower", "LegShackles")
				endif
			endif
		endif
		if DDPaConsistantStyle
			PostAssault.BuildConsistantDataFollower(Follower)
		endif
		NumberOfDevicesEquipped = 0
		NumberOfDevicesTotal = Utility.RandomInt(DDMinDevices, DDMaxDevices)
		Debug.Trace("NumberOfDevicesTotal: " + NumberOfDevicesTotal)
		Debug.Trace("Random: " + StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower"))
		Debug.Trace("Random: " + StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower"))
		While StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_ForceItemsToEquipFollower") > 0
			if PostAssault.EquipPreferedDeviceFollower(Follower, StorageUtil.StringListPluck(none, "Defeat_LRGPatch_PostAssault_TempData_ForceItemsToEquipFollower", 0, ""))
				Debug.Trace("NumberOfDevicesEquipped: " + NumberOfDevicesEquipped)
			endif
		endwhile
		While StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower") > 0
			Int TempListIndex = Utility.RandomInt(0, StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower") - 1)
			if StorageUtil.StringListGet(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", TempListIndex) == "PlugVaginal" && DDPaPlugsWithBelt
				StorageUtil.StringListRemove(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "PlugVaginal")
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquipFollower", "PlugVaginal")
			elseif StorageUtil.StringListGet(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", TempListIndex) == "PlugAnal" && DDPaPlugsWithBelt
				StorageUtil.StringListRemove(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", "PlugAnal")
				StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquipFollower", "PlugAnal")
			else
				if PostAssault.EquipPreferedDeviceFollower(Follower, StorageUtil.StringListPluck(none, "Defeat_LRGPatch_PostAssault_TempData_AlwaysItemsToEquipFollower", TempListIndex, ""))
					NumberOfDevicesEquipped += 1
					Debug.Trace("NumberOfDevicesEquipped: " + NumberOfDevicesEquipped)
				endif
			endif
		endwhile
		While NumberOfDevicesEquipped < NumberOfDevicesTotal
			if StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower") > 0
				Int TempListIndex = Utility.RandomInt(0, StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower") - 1)
				if StorageUtil.StringListGet(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", TempListIndex) == "PlugVaginal" && DDPaPlugsWithBelt
					StorageUtil.StringListRemove(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "PlugVaginal")
					StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquipFollower", "PlugVaginal")
				elseif StorageUtil.StringListGet(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", TempListIndex) == "PlugAnal" && DDPaPlugsWithBelt
					StorageUtil.StringListRemove(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", "PlugAnal")
					StorageUtil.StringListAdd(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquipFollower", "PlugAnal")
				else
					if PostAssault.EquipPreferedDeviceFollower(Follower, StorageUtil.StringListPluck(none, "Defeat_LRGPatch_PostAssault_TempData_RandomItemsToEquipFollower", TempListIndex, ""))
						NumberOfDevicesEquipped += 1
						Debug.Trace("NumberOfDevicesEquipped: " + NumberOfDevicesEquipped)
					else
					endif
				endif
			else
				NumberOfDevicesEquipped = NumberOfDevicesTotal
			endif
		endwhile
		While StorageUtil.StringListCount(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquipFollower") > 0
			if PostAssault.EquipPreferedDeviceFollower(Follower, StorageUtil.StringListPluck(none, "Defeat_LRGPatch_PostAssault_TempData_PostItemsToEquipFollower", 0, ""))
				Debug.Trace("NumberOfDevicesEquipped: " + NumberOfDevicesEquipped)
			endif
		endwhile
	endif
EndFunction

Function AdditionalMCMPageUpdate() ; Updating Post-assault OID array
	oidPAfrequency = new int[10]
EndFunction

; Deprecated
String[] Property QTEPrimaryS Auto Hidden
String Property QTEPrimarySO = "OneHanded" Auto Hidden
Int oidQTEPrimaryS 
Int QTEPrimarySIndex = 1
String[] Property QTESecondaryS Auto Hidden
String Property QTESecondarySO = "TwoHanded" Auto Hidden
Int oidQTESecondaryS 
Int QTESecondarySIndex = 1
Bool Property ReverseR = True Auto Hidden
Int oidReverseR
Bool Property ReverseRf = True Auto Hidden
Int oidReverseRf