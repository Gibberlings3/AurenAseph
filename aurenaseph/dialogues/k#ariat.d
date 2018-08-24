BEGIN K#AriaT


CHAIN
IF ~InParty("K#Auren")
InParty("Nalia")
!StateCheck("K#Auren",STATE_SLEEPING)
Global("AriannaTalk","GLOBAL",0)
Global("AurenQuest", "GLOBAL", 1)~ THEN K#AriaT AriannaTalk1
@0
DO ~SetGlobal("AriannaTalk","GLOBAL",1)~
== K#Aur25J @1 
== K#AriaT @2 
== K#Aur25J @3 
== K#AriaT @4
== K#AriaT @5
== K#Aur25J @6 
== K#AriaT @7 
== NALIA25J @8 
== K#AriaT @9
== K#Aur25J @10
== K#AriaT @11
== K#AriaT @12   
DO ~SetGlobal("AurenQuest", "GLOBAL", 2) RevealAreaOnMap("AR5200")StartCutSceneMode()StartCutScene("K#NALIA")~
EXIT

CHAIN
IF ~InParty("K#Auren")
!StateCheck("K#Auren",STATE_SLEEPING)
!ActuallyInCombat()
Global("AurenQuest", "GLOBAL", 3)~ THEN K#AriaT AriannaTalk2
@13
== K#Aur25J @14
== K#AriaT @15
== K#Aur25J @16
== K#AriaT @17
== K#Aur25J @18
== K#Aur25J @19
== K#Aur25J @20
== K#AriaT @21
== K#Aur25J @22
== K#AriaT @23
== K#Aur25J @24
DO ~SetGlobal("AriannaDie", "GLOBAL", 0)
SetGlobal("AurenQuest", "GLOBAL", 4)SetGlobal("AurenQuestWaiting","GLOBAL",2)~
EXIT



