BEGIN K#ValiT

CHAIN
IF ~InParty("K#Auren")
!StateCheck("K#Auren",STATE_SLEEPING) 
Global("ValinorAttackTalk","GLOBAL",0)
Global("AurenQuest","GLOBAL", 0)~ THEN K#ValiT ValinorTalk1
@0
DO ~SetGlobal("ValinorAttackTalk","GLOBAL",1)~
== K#Aur25J @1
== K#ValiT @2 
== K#Aur25J @3 
== K#ValiT @4 
== K#Aur25J @5 
== K#ValiT @6 
== K#Aur25J @7 
== K#ValiT @8 
== K#Aur25J @9 
== K#ValiT @10 
DO ~SetGlobal("AurenQuest","GLOBAL",1)SetGlobal("AriannaSpawn","GLOBAL",0)~
EXIT



