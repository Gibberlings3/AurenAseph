BEGIN K#Aur25P

IF ~Global("AurenJoined","LOCALS",1)~ THEN BEGIN KickOut
SAY @0 
IF ~~ THEN REPLY @1 DO ~JoinParty()~ EXIT
IF ~~ THEN REPLY @2 DO ~EscapeArea()~ EXIT
END