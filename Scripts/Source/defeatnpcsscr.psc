Scriptname DefeatNPCsScr extends Quest

DefeatConfig Property RessConfig auto
Quest Property NPCsQst Auto

Event Refresh()
	return
	If RessConfig.OnOffNVN
		RegisterforsingleUpdate(5.0)
	Endif
EndEvent
Event OnUpdate()
	NPCsQst.Stop()
	NPCsQst.Start()
	Refresh()
EndEvent