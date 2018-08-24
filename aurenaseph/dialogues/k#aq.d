
// Auren's Quest- After Arianna is dead

CHAIN
IF ~Global("AurenQuest", "GLOBAL",5)~ THEN K#Aur25J Rescue
@0
= @1
= @2
== NALIA25J @3
== K#Aur25B @4
== NALIA25J @5
== K#Aur25B @6
= @7
= @8
DO ~SetGlobal("AurenQuest", "GLOBAL",6)~
END

IF ~~ THEN REPLY @9 GOTO Rescue1
IF ~~ THEN REPLY @10 GOTO Rescue2
IF ~~ THEN REPLY @11 GOTO Rescue3

CHAIN
IF ~~ THEN K#Aur25J Rescue1
@12
= @13
EXIT

CHAIN
IF ~~ THEN K#Aur25J Rescue2
@14
EXIT

CHAIN
IF ~~ THEN K#Aur25J Rescue3
@15
EXIT