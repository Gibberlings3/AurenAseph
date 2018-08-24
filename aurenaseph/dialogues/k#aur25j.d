BEGIN K#Aur25J

// Reputation

CHAIN
IF ~ReputationLT(Player1,3)
Global("K#Repxcomplain","LOCALS",0)~
THEN K#Aur25J ReputationSucks
@0
DO ~SetGlobal("K#Repxcomplain","LOCALS",1) LeaveParty()EscapeArea()~ 
== K#Aur25J IF ~InParty("Nalia") InMyArea("Nalia")GlobalGT("K#TOBBanterO", "GLOBAL", 1)~ THEN
@1
== NALIA25J IF ~InParty("Nalia") InMyArea("Nalia")GlobalGT("K#TOBBanterO", "GLOBAL", 1)~ THEN
@2
DO ~SetGlobal("KickedOut","LOCALS",1) LeaveParty() DropInventory() EscapeArea()~
EXIT

// Auren's Quest -

CHAIN
IF ~InParty("K#Auren")
InParty(Player1)
!ActuallyInCombat()
Global("AurenQuest", "GLOBAL",2)~ THEN K#Aur25J Kidnapped
@3
== K#Aur25J @4
== K#Aur25J @5
== NALIA25J @6
== K#Aur25J @7
== K#Aur25J @8
END

IF ~~ THEN REPLY @9 GOTO Kidnapped1
IF ~~ THEN REPLY @10 GOTO Kidnapped1
IF ~~ THEN REPLY @11 GOTO Kidnapped2

CHAIN
IF ~~ THEN K#Aur25J Kidnapped1
@12
= @13
= @14
= @15
= @16
= @17
= @18
= @19
= @20
= @21
= @22
= @23
= @24
END

IF ~~ THEN REPLY @25 GOTO Kidnapped1-1
IF ~~ THEN REPLY @26 GOTO Kidnapped1-2

CHAIN
IF ~~ THEN K#Aur25J Kidnapped1-1
@27
DO ~SetGlobal("AurenQuest", "GLOBAL",3)SetGlobal("AurenQuestWaiting","GLOBAL",1)SetGlobalTimer("AurenQuestWaiting","GLOBAL", TEN_DAYS)~
EXIT

CHAIN
IF ~~ THEN K#Aur25J Kidnapped2
@28
== NALIA25J @29
== K#Aur25J @30
DO ~SetGlobal("PissedOff","GLOBAL",1) LeaveParty() DropInventory() EscapeArea()~
== NALIA25J IF ~InParty("Nalia") InMyArea("Nalia")GlobalGT("K#TOBBanterO", "GLOBAL", 1)~ THEN
@31
DO ~SetGlobal("KickedOut","LOCALS",1) LeaveParty() DropInventory() EscapeArea()~
EXIT


CHAIN
IF ~~ THEN K#Aur25J Kidnapped1-2
@28
== NALIA25J @29
== K#Aur25J @30
DO ~SetGlobal("PissedOff","GLOBAL",1) LeaveParty() DropInventory() EscapeArea()~
== NALIA25J IF ~InParty("Nalia") InMyArea("Nalia")GlobalGT("K#TOBBanterO", "GLOBAL", 1)~ THEN
@31
DO ~SetGlobal("KickedOut","LOCALS",1) LeaveParty() DropInventory() EscapeArea()~
EXIT



// Auren's Quest- If PC Is Taking Too Long

CHAIN
IF ~InParty("K#Auren")
InParty(Player1)
GlobalTimerExpired("AurenQuestWaiting","GLOBAL")
!Global("AurenQuestWaiting","GLOBAL",2)~
THEN K#Aur25J TakingTooLong
@32
= @33
= @34
== NALIA25J @29
== K#Aur25J @30
DO ~SetGlobal("PissedOff","GLOBAL",1) LeaveParty() DropInventory() EscapeArea()~
== NALIA25J IF ~InParty("Nalia") InMyArea("Nalia")GlobalGT("K#TOBBanterO", "GLOBAL", 1)~ THEN
@31
DO ~SetGlobal("KickedOut","LOCALS",1) LeaveParty() DropInventory() EscapeArea()~
EXIT



// Interjections

//1

INTERJECT_COPY_TRANS2 ABAZIGAL 2 aurenabazigal1
== K#Aur25J IF ~InParty("K#Auren") InMyArea("K#Auren")~ THEN
@35
END

//2

INTERJECT_COPY_TRANS AMGIRL01 1 aurenamgirl
== K#Aur25J IF ~InParty("K#Auren") InMyArea("K#Auren")~ THEN
@36
= @37
END

//3

INTERJECT_COPY_TRANS GROMG02 1 aurensaradushentrance
== K#Aur25J IF ~InParty("K#Auren") InMyArea("K#Auren")~ THEN
@38
END

//4

INTERJECT_COPY_TRANS YAGA01 4 aurenyaga
== K#Aur25J IF ~InParty("K#Auren") InMyArea("K#Auren")~ THEN
@39
END

//5

INTERJECT_COPY_TRANS FINMEL01 0 aurenAmely
== K#Aur25J IF ~InParty("K#Auren") InMyArea("K#Auren")~ THEN
@40
END

//6

INTERJECT_COPY_TRANS FINSOL01 0 aurensolarlasttalk1
== K#Aur25J IF ~InParty("K#Auren") InMyArea("K#Auren")~ THEN
@41
END

//7

INTERJECT_COPY_TRANS FINMEL01 13 aurentellmeloff
== K#Aur25J IF ~InParty("K#Auren") InMyArea("K#Auren")~ THEN
@42
END

//8

INTERJECT_COPY_TRANS FINSOL01 27 aurenendgame1
== K#Aur25J IF ~InParty("K#Auren") InMyArea("K#Auren")GlobalLT("K#ToBPCAuren","GLOBAL",4)~ THEN
@43
= @44
= @45
= @46
END

//9

INTERJECT_COPY_TRANS FINSOL01 27 aurenendgame2
== K#Aur25J IF ~InParty("K#Auren") InMyArea("K#Auren") Global("K#FriendsForever","GLOBAL",3)
Global("K#ToBPCAuren","GLOBAL",4)~ THEN
@43
= @44
= @45
= @47
= @48
= @49
= @50
END


//10

INTERJECT_COPY_TRANS FINSOL01 32 aurenendgame3
== K#Aur25J IF ~InParty("K#Auren") InMyArea("K#Auren") Global("K#FriendsForever","GLOBAL",3)
Global("K#ToBPCAuren","GLOBAL",4)~ THEN
@51
= @52
= @53
= @54
END

//11

INTERJECT_COPY_TRANS2 SENDAI 13 aurensendai
== K#Aur25J IF ~InParty("K#Auren") InMyArea("K#Auren")~ THEN
@55
END

//12

INTERJECT_COPY_TRANS2 BALTH 25 aurenbaltha
== K#Aur25J IF ~InParty("K#Auren") InMyArea("K#Auren")~ THEN
@56
END

// Player initiated Talks

CHAIN
IF ~IsGabber(Player1)
!ActuallyInCombat()
Global("K#ToBPCAuren","GLOBAL",1)~ THEN K#Aur25J Talk1
@57
= @58
END
IF ~!AreaType(DUNGEON)~ THEN REPLY @59 GOTO Talk1-1
IF ~AreaType(DUNGEON)~ THEN REPLY @59 GOTO Talk1-1-1
IF ~!AreaType(DUNGEON)~ THEN REPLY @60 GOTO Talk1-2
IF ~AreaType(DUNGEON)~ THEN REPLY @60 GOTO Talk1-2-1
IF ~!AreaType(DUNGEON) !AreaType(FOREST)~ THEN REPLY @61 GOTO Talk1-3
IF ~AreaType(DUNGEON)~ THEN REPLY @61 GOTO Talk1-3-1
IF ~AreaType(FOREST)~ THEN REPLY @61 GOTO Talk1-3-2
IF ~!AreaType(DUNGEON) !AreaType(FOREST)~ THEN REPLY @62 GOTO Talk1-4
IF ~AreaType(DUNGEON)~ THEN REPLY @62 GOTO Talk1-4-1
IF ~AreaType(FOREST)~ THEN REPLY @62 GOTO Talk1-4-2
IF ~!AreaType(DUNGEON)~ THEN REPLY @63 GOTO Talk1-5
IF ~AreaType(DUNGEON)~ THEN REPLY @63 GOTO Talk1-5-1
IF ~~ THEN REPLY @64 GOTO Talk1-6 

CHAIN
IF ~~ THEN K#Aur25J Talk1-1
@65
= @66
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk1-1-1
@67
= @68
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk1-2
@69
= @70
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk1-2-1
@71
= @72
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk1-3
@73
= @74
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk1-3-1
@75
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk1-3-2
@76
= @77
= @78
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk1-4
@79
= @80
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk1-4-1
@81
= @82
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk1-4-2
@83
= @84
= @78
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk1-5
@85
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk1-5-1
@86
= @861

EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk1-6
@87
DO 
"SetName(@88)
SetPlayerSound(Myself,@89 ,MORALE)
SetPlayerSound(Myself,@90 ,HAPPY)
SetPlayerSound(Myself,@91 ,UNHAPPY_ANNOYED)
SetPlayerSound(Myself,@92 ,UNHAPPY_SERIOUS)
SetPlayerSound(Myself,@93 ,UNHAPPY_BREAKING_POINT)
SetPlayerSound(Myself,@94 ,LEADER)
SetPlayerSound(Myself,@95 ,TIRED)
SetPlayerSound(Myself,@96 ,BORED)
SetPlayerSound(Myself,@97 ,BATTLE_CRY1)
SetPlayerSound(Myself,@98 ,BATTLE_CRY2)
SetPlayerSound(Myself,@99 ,BATTLE_CRY3)
SetPlayerSound(Myself,@100 ,BATTLE_CRY4)
SetPlayerSound(Myself,@101 ,DAMAGE)
SetPlayerSound(Myself,@102 ,DYING)
SetPlayerSound(Myself,@103 ,HURT)
SetPlayerSound(Myself,@104 ,AREA_FOREST)
SetPlayerSound(Myself,@105 ,AREA_CITY)
SetPlayerSound(Myself,@106 ,AREA_DUNGEON)
SetPlayerSound(Myself,@107 ,AREA_DAY)
SetPlayerSound(Myself,@108 ,AREA_NIGHT)
SetPlayerSound(Myself,@109 ,SELECT_COMMON1)
SetPlayerSound(Myself,@110 ,SELECT_COMMON2)
SetPlayerSound(Myself,@58 ,SELECT_COMMON3)
SetPlayerSound(Myself,@112 ,SELECT_COMMON4)
SetPlayerSound(Myself,@113 ,SELECT_COMMON5)
SetPlayerSound(Myself,@114 ,SELECT_COMMON6)
SetPlayerSound(Myself,@115 ,SELECT_ACTION1)
SetPlayerSound(Myself,@116 ,SELECT_ACTION2)
SetPlayerSound(Myself,@117 ,SELECT_ACTION3)
SetPlayerSound(Myself,@118 ,SELECT_ACTION4)
SetPlayerSound(Myself,@119 ,SELECT_ACTION5)
SetPlayerSound(Myself,@120 ,SELECT_ACTION6)
SetPlayerSound(Myself,@121 ,SELECT_ACTION7)
SetPlayerSound(Myself,@122 ,SELECT_RARE1)
SetPlayerSound(Myself,@123 ,SELECT_RARE2)
SetPlayerSound(Myself,@124 ,CRITICAL_HIT)
SetPlayerSound(Myself,@125 ,CRITICAL_MISS)
SetPlayerSound(Myself,@126 ,TARGET_IMMUNE)
SetPlayerSound(Myself,@127 ,INVENTORY_FULL)" 
EXIT 

CHAIN
IF ~IsGabber(Player1)
!ActuallyInCombat()
Global("K#FriendsForever","GLOBAL",3)
Global("K#ToBPCAuren","GLOBAL",4)~ THEN K#Aur25J Talk2
@57
= @58
END
IF ~!AreaType(DUNGEON)~ THEN REPLY @59 GOTO Talk2-1
IF ~AreaType(DUNGEON)~ THEN REPLY @59 GOTO Talk2-1-1
IF ~!AreaType(DUNGEON)~ THEN REPLY @60 GOTO Talk2-2
IF ~AreaType(DUNGEON)~ THEN REPLY @60 GOTO Talk2-2-1
IF ~!AreaType(DUNGEON) !AreaType(FOREST)~ THEN REPLY @61 GOTO Talk2-3
IF ~AreaType(DUNGEON)~ THEN REPLY @61 GOTO Talk2-3-1
IF ~AreaType(FOREST)~ THEN REPLY @61 GOTO Talk2-3-2
IF ~!AreaType(DUNGEON) !AreaType(FOREST)~ THEN REPLY @62 GOTO Talk2-4
IF ~AreaType(DUNGEON)~ THEN REPLY @62 GOTO Talk2-4-1
IF ~AreaType(FOREST)~ THEN REPLY @62 GOTO Talk2-4-2
IF ~!AreaType(DUNGEON)~ THEN REPLY @63 GOTO Talk2-5
IF ~AreaType(DUNGEON)~ THEN REPLY @63 GOTO Talk2-5-1
IF ~!AreaType(DUNGEON)~ THEN REPLY @128 GOTO Talk2-7
IF ~AreaType(DUNGEON)~ THEN REPLY @128 GOTO Talk2-7-1
IF ~!AreaType(DUNGEON) !AreaType(FOREST)~ THEN REPLY @129 GOTO Talk2-8
IF ~AreaType(DUNGEON)~ THEN REPLY @129 GOTO Talk2-8-1
IF ~AreaType(FOREST)~ THEN REPLY @129 GOTO Talk2-8-2
IF ~~ THEN REPLY @64 GOTO Talk2-6 

CHAIN
IF ~~ THEN K#Aur25J Talk2-1
@65
= @130
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-1-1
@67
= @131
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-2
@132
= @133
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-2-1
@134
= @135
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-3
@136
= @137
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-3-1
@75
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-3-2
@138
= @139
= @140
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-4
@79
= @141
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-4-1
@81
= @82
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-4-2
@83
= @84
= @78
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-5
@142
= @143
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-5-1
@144
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-6
@87
DO 
"SetName(@88)
SetPlayerSound(Myself,@89 ,MORALE)
SetPlayerSound(Myself,@90 ,HAPPY)
SetPlayerSound(Myself,@91 ,UNHAPPY_ANNOYED)
SetPlayerSound(Myself,@92 ,UNHAPPY_SERIOUS)
SetPlayerSound(Myself,@93 ,UNHAPPY_BREAKING_POINT)
SetPlayerSound(Myself,@94 ,LEADER)
SetPlayerSound(Myself,@95 ,TIRED)
SetPlayerSound(Myself,@96 ,BORED)
SetPlayerSound(Myself,@97 ,BATTLE_CRY1)
SetPlayerSound(Myself,@98 ,BATTLE_CRY2)
SetPlayerSound(Myself,@99 ,BATTLE_CRY3)
SetPlayerSound(Myself,@100 ,BATTLE_CRY4)
SetPlayerSound(Myself,@101 ,DAMAGE)
SetPlayerSound(Myself,@102 ,DYING)
SetPlayerSound(Myself,@103 ,HURT)
SetPlayerSound(Myself,@104 ,AREA_FOREST)
SetPlayerSound(Myself,@105 ,AREA_CITY)
SetPlayerSound(Myself,@106 ,AREA_DUNGEON)
SetPlayerSound(Myself,@107 ,AREA_DAY)
SetPlayerSound(Myself,@108 ,AREA_NIGHT)
SetPlayerSound(Myself,@109 ,SELECT_COMMON1)
SetPlayerSound(Myself,@110 ,SELECT_COMMON2)
SetPlayerSound(Myself,@58 ,SELECT_COMMON3)
SetPlayerSound(Myself,@112 ,SELECT_COMMON4)
SetPlayerSound(Myself,@113 ,SELECT_COMMON5)
SetPlayerSound(Myself,@114 ,SELECT_COMMON6)
SetPlayerSound(Myself,@115 ,SELECT_ACTION1)
SetPlayerSound(Myself,@116 ,SELECT_ACTION2)
SetPlayerSound(Myself,@117 ,SELECT_ACTION3)
SetPlayerSound(Myself,@118 ,SELECT_ACTION4)
SetPlayerSound(Myself,@119 ,SELECT_ACTION5)
SetPlayerSound(Myself,@120 ,SELECT_ACTION6)
SetPlayerSound(Myself,@121 ,SELECT_ACTION7)
SetPlayerSound(Myself,@122 ,SELECT_RARE1)
SetPlayerSound(Myself,@123 ,SELECT_RARE2)
SetPlayerSound(Myself,@124 ,CRITICAL_HIT)
SetPlayerSound(Myself,@125 ,CRITICAL_MISS)
SetPlayerSound(Myself,@126 ,TARGET_IMMUNE)
SetPlayerSound(Myself,@127 ,INVENTORY_FULL)" 
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-7
@145
= @101
= @147
= @148
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-7-1
@149
= @150
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-8
@151
= @152
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-8-1
@153
= @154
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-8-2
@155
= @156
= @157
END
IF ~~ THEN REPLY @158 GOTO Talk2-8-2-1
IF ~~ THEN REPLY @159 GOTO Talk2-8-2-2

CHAIN
IF ~~ THEN K#Aur25J Talk2-8-2-1
@160
= @161
= @162
EXIT

CHAIN
IF ~~ THEN K#Aur25J Talk2-8-2-2
@163
= @164
= @165
= @166
= @167
EXIT

