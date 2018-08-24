EXTEND_TOP FATESP 6
+ ~!Dead("K#Auren")
!InMyArea("K#Auren")
Global("K#AurenSummoned","GLOBAL",0)~ + @0 DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
Wait(2)
CreateCreature("AUREN1",[1999.1228],1)
SetGlobal("K#AurenSummoned","GLOBAL",1)~ GOTO 8
END

EXTEND_TOP FATESP 6
+ ~!Dead("K#Auren")
!InMyArea("K#Auren")
Global("K#AurenSummoned","GLOBAL",0)~ + @1 DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
Wait(2)
CreateCreature("AUREN1",[1999.1228],1)
SetGlobal("K#AurenSummoned","GLOBAL",1)
SetGlobal("K#TOBBanterO","GLOBAL", 1)~ GOTO 8
END