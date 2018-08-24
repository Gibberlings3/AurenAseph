BEGIN K#Aur25D

CHAIN
IF ~Global("K#AurenHello","GLOBAL",1) 
!ActuallyInCombat()
InParty(Player1)~
THEN K#Aur25D Hello1
@0
END

IF ~~ THEN REPLY @1 GOTO Hello1-1
IF ~~ THEN REPLY @2 GOTO Hello1-2
IF ~~ THEN REPLY @3 GOTO Hello1-3

CHAIN
IF ~~ THEN K#Aur25D Hello1-1
@4
END

IF ~~ THEN REPLY @5 GOTO Hello1-1-1
IF ~~ THEN REPLY @6 GOTO Hello1-1-2

CHAIN
IF ~~ THEN K#Aur25D Hello1-1-1
@7
DO ~SetGlobal("K#AurenHello","GLOBAL",2)
JoinParty()~
EXIT

CHAIN
IF ~~ THEN K#Aur25D Hello1-1-2
@8
DO ~SetGlobal("K#AurenHello","GLOBAL",3)~
EXIT

CHAIN
IF ~~ THEN K#Aur25D Hello1-2
@9
END

IF ~~ THEN REPLY @5 GOTO Hello1-2-1
IF ~~ THEN REPLY @6 GOTO Hello1-2-2

CHAIN
IF ~~ THEN K#Aur25D Hello1-2-1
@7
DO ~SetGlobal("K#AurenHello","GLOBAL",2)
JoinParty()~
EXIT

CHAIN
IF ~~ THEN K#Aur25D Hello1-2-2
@8
DO ~SetGlobal("K#AurenHello","GLOBAL",3)~
EXIT

CHAIN
IF ~~ THEN K#Aur25D Hello1-3
@10
END

IF ~~ THEN REPLY @11 GOTO Hello1-3-1
IF ~~ THEN REPLY @6 GOTO Hello1-3-2

CHAIN
IF ~~ THEN K#Aur25D Hello1-3-1
@7
DO ~SetGlobal("K#AurenHello","GLOBAL",2)
JoinParty()~
EXIT

CHAIN
IF ~~ THEN K#Aur25D Hello1-3-2
@8
DO ~SetGlobal("K#AurenHello","GLOBAL",3)~
EXIT

CHAIN
IF ~Global("K#AurenHello","GLOBAL",3)
!ActuallyInCombat()
InParty(Player1)~
THEN K#Aur25D Hello2
@12
END

IF ~~ THEN REPLY @11 GOTO Hello2-1
IF ~~ THEN REPLY @6 GOTO Hello2-2

CHAIN
IF ~~ THEN K#Aur25D Hello2-1
@7
DO ~SetGlobal("K#AurenHello","GLOBAL",2)
JoinParty()~
EXIT

CHAIN
IF ~~ THEN K#Aur25D Hello2-2
@8
DO ~SetGlobal("K#AurenHello","GLOBAL",3)~
EXIT