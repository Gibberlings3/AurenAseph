BEGIN K#Valin
BEGIN K#Arian

CHAIN
IF ~InParty("K#Auren")
InParty("Nalia") 
!StateCheck("K#Auren",STATE_SLEEPING) 
Global("ValinorAriannaTalk","GLOBAL",0)~ THEN K#Valin K#ValinArianTalk
@0 
DO ~SetGlobal("ValinorAriannaTalk","GLOBAL",1)~
== K#Arian @1 
== K#AurenJ @2 
== K#Valin @3 
== K#AurenJ @4 
== K#Valin @5 
== K#AurenJ @6 
== K#Arian @7 
== K#AurenJ @8 
== K#Valin @9 
== K#AurenJ @10 
== K#Arian @11 
== K#Valin @12 
== K#AurenJ @13 
== K#Valin @14 
== K#AurenJ @15 
== K#Valin @16 
== K#AurenJ @17 
== K#Valin @18 
== K#AurenJ @19 
== K#Valin @20 
== K#AurenJ @21 
== K#Arian @22 
== K#Valin @23 
DO ~StartCutSceneMode() StartCutScene("K#WTF")~ 
EXIT



CHAIN 
IF ~Global("ValinorAriannaTalk","GLOBAL",1)~ THEN K#AURENJ K#WTFtalk
@24 
DO ~SetGlobal("ValinorAriannaTalk","GLOBAL",2)~ 
== K#AurenJ @25
== NALIAJ @26
== K#AurenJ @27
== NALIAJ @28
== K#AurenJ @29
== K#AurenJ @30
== K#AurenJ @31
EXIT