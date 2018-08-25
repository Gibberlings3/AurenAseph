BEGIN K#Auren

IF ~NumTimesTalkedTo(0)~ THEN BEGIN FirstMeeting
SAY @0 

IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_3%)~ THEN REPLY @1 GOTO InquireIrenicus
IF ~~ THEN REPLY @2 GOTO Greet
IF ~Class(Player1,FIGHTER)~ THEN REPLY @3 GOTO BothFighters
IF ~~ THEN REPLY @4 GOTO GoAway
END

IF ~~ THEN BEGIN InquireIrenicus
SAY @5 
IF ~~ THEN REPLY @6 DO ~SetGlobal("AurenJoined","LOCALS",1)
JoinParty()~ EXIT
IF ~~ THEN REPLY @7 EXIT
END


IF ~~ THEN BEGIN Greet
SAY @8 
IF ~~ THEN REPLY @9 DO ~SetGlobal("AurenJoined","LOCALS",1)
JoinParty()~ EXIT
IF ~~ THEN REPLY @10 EXIT
END


IF ~~ THEN BEGIN BothFighters
SAY @11 
IF ~~ THEN REPLY @12 DO ~SetGlobal("AurenJoined","LOCALS",1)
JoinParty()~ EXIT
IF ~~ THEN REPLY @13 EXIT
END

IF ~~ THEN BEGIN GoAway
SAY @14 
IF ~~ THEN EXIT
END

IF ~NumTimesTalkedToGT(0)~ THEN BEGIN SecondMeeting
SAY @15 
IF ~~ THEN REPLY @9 DO ~SetGlobal("AurenJoined","LOCALS",1)
JoinParty()~ EXIT
IF ~~ THEN REPLY @16 EXIT
END

BEGIN K#AurenP

IF ~Global("AurenJoined","LOCALS",1)~ THEN BEGIN KickOut
SAY @17 
IF ~~ THEN REPLY @18 DO ~JoinParty()~ EXIT
IF ~~ THEN REPLY @19 DO ~EscapeArea()~ EXIT
END



