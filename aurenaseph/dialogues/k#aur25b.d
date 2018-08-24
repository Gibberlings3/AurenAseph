BEGIN K#Aur25B

// AurenNalia Banters PRE TOB

CHAIN
IF ~InParty("K#Auren")
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
Global("K#TOBPreBanterO","GLOBAL", 1)~
THEN K#Aur25B ANPTOB1
@0
DO ~SetGlobal("K#TOBBanterO", "GLOBAL", 1)SetGlobal("K#TOBPreBanterO","GLOBAL",2)~
== BNALIA25 @1
== K#Aur25B @2
== BNALIA25 @3
== BNALIA25 @4
== K#Aur25B @5
== K#Aur25B @6
== BNALIA25 @7
== K#Aur25B @8
== K#Aur25B @9
== K#Aur25B @10
== BNALIA25 @11
== BNALIA25 @12 
== K#Aur25B @13
== BNALIA25 @14
== BNALIA25 @15
== K#Aur25B @16
== K#Aur25B @17
== BNALIA25 @18
== K#Aur25B @19
== BNALIA25 @20
== BNALIA25 @21
EXIT

// AurenNalia Banters TOB

CHAIN
IF ~InParty("K#Auren")
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
Global("K#TOBBanterO","GLOBAL", 1)~
THEN K#Aur25B ANTOB1
@22
DO ~SetGlobal("K#TOBBanterO", "GLOBAL", 2)~
== BNALIA25 @23
== K#Aur25B @24
== K#Aur25B @25
== BNALIA25 @26
== BNALIA25 @27 
== K#Aur25B @28
== BNALIA25 @29
== K#Aur25B @30
== BNALIA25 @11
== BNALIA25 @31
== K#Aur25B @32
== BNALIA25 @11
== BNALIA25 @33
== BNALIA25 @34 
EXIT

CHAIN
IF ~InParty("K#Auren")
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
Global("K#TOBBanterO","GLOBAL", 2)~
THEN K#Aur25B ANTOB2
@35
DO ~SetGlobal("K#TOBBanterO", "GLOBAL", 3)~
== K#Aur25B @36
== K#Aur25B @37
== BNALIA25 @38
== BNALIA25 @39
== K#Aur25B @40
== K#Aur25B @41
== BNALIA25 @42
== K#Aur25B @43
== BNALIA25 @44
== K#Aur25B @45
== BNALIA25 @46
== K#Aur25B @47
EXIT

CHAIN
IF ~InParty("K#Auren")
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
Global("K#TOBBanterO","GLOBAL", 3)~
THEN K#Aur25B ANTOB3
@48
DO ~SetGlobal("K#TOBBanterO", "GLOBAL", 4)~
== K#Aur25B @49
== BNALIA25 @50
== BNALIA25 @51
== BNALIA25 @52 
== K#Aur25B @53
== BNALIA25 @54
== K#Aur25B @55
== K#Aur25B @56
== K#Aur25B @57
== BNALIA25 @58
== K#Aur25B @59
== BNALIA25 @11
== BNALIA25 @60
== K#Aur25B @61
== BNALIA25 @62 
EXIT


//Auren Nalia Talks If SoA Not Finished

CHAIN
IF ~InParty("K#Auren")
InParty("Nalia")
!ActuallyInCombat()
Global("K#ToBFriendBanterO","GLOBAL",0)
!Global("K#TOBPreBanterO","GLOBAL", 1)
!Global("K#TOBBanterO","GLOBAL", 1)
!Global("K#TOBBanterO","GLOBAL", 2)
!Global("K#TOBBanterO","GLOBAL", 3)
!Global("K#TOBBanterO","GLOBAL", 4)
!Global("K#TOBBanterO","GLOBAL",5)~
THEN K#Aur25B ANTOBNo1
@63
DO ~SetGlobal("K#TOBFriendBanterO", "GLOBAL", 1)~
== K#Aur25B @64
== BNALIA25 @65 
== K#Aur25B @66
== BNALIA25 @67
== K#Aur25B @68
== BNALIA25 @69
== K#Aur25B @70
== BNALIA25 @71
== K#Aur25B @72
== BNALIA25 @73
== K#Aur25B @74
== BNALIA25 @75
== BNALIA25 @76
EXIT

// AurenPC Talks If They Are Friends


CHAIN
IF ~InParty("K#Auren") 
InParty(Player1)
!ActuallyInCombat() 
!GlobalTimerNotExpired("FriendshipT","GLOBAL")
Global("K#FriendsForever","GLOBAL",0)
Global("K#ToBPCAuren","GLOBAL",1)~
THEN K#Aur25B AurenPCToB1
@77
DO ~SetGlobal("K#ToBPCAuren","GLOBAL",2)~
END

IF ~~ THEN REPLY @78 GOTO AurenPCToB1-1
IF ~~ THEN REPLY @79 GOTO AurenPCToB1-2
IF ~~ THEN REPLY @80 GOTO AurenPCToB1-3
IF ~~ THEN REPLY @81 GOTO AurenPCToB1-4

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB1-1
@82
DO ~SetGlobal("K#FriendsForever","GLOBAL",1)~
= @83
= @84
= @85
EXIT


CHAIN
IF ~~ THEN K#Aur25B AurenPCToB1-2
@86
DO ~SetGlobal("K#FriendsForever","GLOBAL",1)~
= @87
EXIT


CHAIN
IF ~~ THEN K#Aur25B AurenPCToB1-3
@88
DO ~SetGlobal("K#FriendsForever","GLOBAL",1)~
= @89
END

IF ~~ THEN REPLY @90 GOTO AurenPCToB1-3-1


CHAIN
IF ~~ THEN K#Aur25B AurenPCToB1-3-1
@91
= @92
EXIT


CHAIN
IF ~~ THEN K#Aur25B AurenPCToB1-4
@93
DO ~SetGlobal("K#FriendsForever","GLOBAL",1)~
EXIT


CHAIN
IF ~InParty("K#Auren") 
InParty(Player1)
!ActuallyInCombat() 
!GlobalTimerNotExpired("FriendshipT","GLOBAL")
Global("K#FriendsForever","GLOBAL",1)
Global("K#ToBPCAuren","GLOBAL",2)~
THEN K#Aur25B AurenPCToB2
@94
DO ~SetGlobal("K#ToBPCAuren","GLOBAL",3)~
= @95
END

IF ~~ THEN REPLY @96 GOTO AurenPCToB2-1
IF ~~ THEN REPLY @97 GOTO AurenPCToB2-2
IF ~~ THEN REPLY @98 GOTO AurenPCToB2-3
IF ~~ THEN REPLY @99 GOTO AurenPCToB2-4
IF ~~ THEN REPLY @100 GOTO AurenPCToB2-5

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB2-1
@101
DO ~SetGlobal("K#FriendsForever","GLOBAL",2)~
= @102
= @103
= @104
= @105
END

IF ~~ THEN REPLY @106 GOTO AurenPCToB2-1-1

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB2-1-1
@107
= @108
EXIT

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB2-2
@109
DO ~SetGlobal("K#FriendsForever","GLOBAL",2)~
= @110
= @102
= @103
= @104
= @105
END

IF ~~ THEN REPLY @106 GOTO AurenPCToB2-2-1

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB2-2-1
@107
= @108
EXIT

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB2-3
@111
DO ~SetGlobal("K#FriendsForever","GLOBAL",2)~
= @112
END

IF ~~ THEN REPLY @113 GOTO AurenPCToB2-3-1
IF ~~ THEN REPLY @114 GOTO AurenPCToB2-3-1
IF ~~ THEN REPLY @115 GOTO AurenPCToB2-3-1

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB2-3-1
@116
DO ~SetGlobal("K#FriendsForever","GLOBAL",2)~
= @117
= @118
= @119
EXIT

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB2-4
@120
DO ~SetGlobal("K#FriendsForever","GLOBAL",2)~
= @121
EXIT

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB2-5
@122
EXIT


CHAIN
IF ~InParty("K#Auren") 
InParty(Player1)
!ActuallyInCombat() 
!GlobalTimerNotExpired("FriendshipT","GLOBAL")
Global("K#FriendsForever","GLOBAL",2)
Global("K#ToBPCAuren","GLOBAL",3)~
THEN K#Aur25B AurenPCToB3
@123
DO ~SetGlobal("K#ToBPCAuren","GLOBAL",4)~
= @124
END

IF ~~ THEN REPLY @125 GOTO AurenPCToB3-1
IF ~~ THEN REPLY @126 GOTO AurenPCToB3-1
IF ~~ THEN REPLY @127 GOTO AurenPCToB3-2

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB3-1
@128
DO ~SetGlobal("K#FriendsForever","GLOBAL",3)~
END

IF ~~ THEN REPLY @129 GOTO AurenPCToB3-1-1
IF ~~ THEN REPLY @130 GOTO AurenPCToB3-1-1-2

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB3-1-1
@131
= @132
END

IF ~~ THEN REPLY @133 GOTO AurenPCToB3-1-1-1
IF ~~ THEN REPLY @134 GOTO AurenPCToB3-1-1-2
IF ~~ THEN REPLY @135 GOTO AurenPCToB3-1-1-3

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB3-1-1-1
@136
EXIT

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB3-1-1-2
@137
= @138
END

IF ~~ THEN REPLY @139 GOTO AurenPCToB3-1-1-2-1

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB3-1-1-2-1
@140
= @11
= @141
EXIT

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB3-1-1-3
@142
= @11
= @143
EXIT

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB3-2
@144
EXIT



CHAIN
IF ~InParty("K#Auren") 
InParty(Player1)
!ActuallyInCombat() 
!GlobalTimerNotExpired("FriendshipT","GLOBAL")
Global("K#FriendsForever","GLOBAL",3)
Global("K#ToBPCAuren","GLOBAL",4)~
THEN K#Aur25B AurenPCToB4
@145
DO ~SetGlobal("K#ToBPCAuren","GLOBAL",5)~
END

IF ~~ THEN REPLY @146 GOTO AurenPCToB4-1
IF ~~ THEN REPLY @147 GOTO AurenPCToB4-1

CHAIN
IF ~~ THEN K#Aur25B AurenPCToB4-1
@148
DO ~SetGlobal("K#FriendsForever","GLOBAL",4)~
= @149
= @150
= @151
= @152
END

IF ~~ THEN REPLY @153 GOTO AurenPCToB4-1-1
IF ~~ THEN REPLY @154 GOTO AurenPCToB4-1-2

CHAIN 
IF ~~ THEN K#Aur25B AurenPCToB4-1-1
@155
= @156
= @157
EXIT

CHAIN 
IF ~~ THEN K#Aur25B AurenPCToB4-1-2
@158
= @159
= @155
= @156
= @157
EXIT


// Auren PC Talks If They Are Not Friends

CHAIN
IF ~InParty("K#Auren")
InParty(Player1)
!ActuallyInCombat()
Global("K#ToBPCAurenNo","GLOBAL", 1)
!GlobalTimerNotExpired("FriendshipTN","GLOBAL")~
THEN K#Aur25B AurenPCNF1
@77
DO ~SetGlobal("K#ToBPCAurenNo","GLOBAL",2)~
END

IF ~~ THEN REPLY @78 GOTO AurenPCNF1-1
IF ~~ THEN REPLY @79 GOTO AurenPCNF1-2
IF ~~ THEN REPLY @80 GOTO AurenPCNF1-3
IF ~~ THEN REPLY @81 GOTO AurenPCNF1-4

CHAIN
IF ~~ THEN K#Aur25B AurenPCNF1-1
@82
= @83
= @84
= @85
EXIT


CHAIN
IF ~~ THEN K#Aur25B AurenPCNF1-2
@86
= @87
EXIT


CHAIN
IF ~~ THEN K#Aur25B AurenPCNF1-3
@88
= @89
END

IF ~~ THEN REPLY @90 GOTO AurenPCNF1-3-1


CHAIN
IF ~~ THEN K#Aur25B AurenPCNF1-3-1
@91
= @92
EXIT


CHAIN
IF ~~ THEN K#Aur25B AurenPCNF1-4
@93
EXIT

// Auren NPC Talks


//AurenJaheira

CHAIN
IF ~InParty("K#Auren")
InParty("Jaheira")
!ActuallyInCombat()
Global("AurenJaheiraToBBanter","GLOBAL",0)~ THEN K#Aur25B AJ1
@170 
DO ~SetGlobal("AurenJaheiraToBBanter","GLOBAL",1)~
== BJAHEI25 @171
== K#Aur25B @172
== K#Aur25B @173
== BJAHEI25 @174
== K#Aur25B @175
== K#Aur25B @176
== K#Aur25B @177
== BJAHEI25 @178
== K#Aur25B @179
== K#Aur25B @180
== K#Aur25B @181
== BJAHEI25 @182
== K#Aur25B @183
== K#Aur25B @184
== BJAHEI25 @185
EXIT



//AurenMinsc
 
CHAIN
IF ~InParty("K#Auren")
InParty("Minsc")
!ActuallyInCombat()
Global("AurenMinscToBBanter","GLOBAL",0)~ THEN K#Aur25B AM1
@186
DO ~SetGlobal("AurenMinscToBBanter","GLOBAL",1)~
== BMINSC25 @187
== K#Aur25B @188
== BMINSC25 @189
== K#Aur25B @190
= @191
== BMINSC25 @192
== K#Aur25B @193
== BIMOEN25 IF ~InParty("Imoen")~ THEN @194
== BMINSC25 IF ~InParty("Imoen")~ THEN @195
== BMINSC25 IF ~!InParty("Imoen")~ THEN @196
EXIT


//AurenAerie

CHAIN
IF ~InParty("K#Auren")
InParty("Aerie")
!ActuallyInCombat()
Global("AurenAerieToBBanter","GLOBAL",0)~ THEN K#Aur25B AA1
@197 
DO ~SetGlobal("AurenAerieToBBanter","GLOBAL",1)~
== BAERIE25 @198
== K#Aur25B @199
== K#Aur25B @200
== BAERIE25 @201
== K#Aur25B @202
== BAERIE25 @203
== BAERIE25 @204
== K#Aur25B @205
== BAERIE25 @206
== K#Aur25B @207
EXIT




// AurenViconia

CHAIN
IF ~InParty("K#Auren")
InParty("Viconia")
!ActuallyInCombat()
Global("AurenViconiaToBBanter","GLOBAL",0)~ THEN K#Aur25B AV1
@208
DO ~SetGlobal("AurenViconiaToBBanter","GLOBAL",1)~
== BVICON25 @209
== K#Aur25B @210
== BVICON25 @211
== K#Aur25B @212
== BVICON25 @213
== K#Aur25B @214
== K#Aur25B @215
== BVICON25 @216
EXIT




// AurenMazzy

CHAIN
IF ~InParty("K#Auren")
InParty("Mazzy")
!ActuallyInCombat()
Global("AurenMazzyToBBanter","GLOBAL",0)~ THEN K#Aur25B AM1
@217
DO ~SetGlobal("AurenMazzyToBBanter","GLOBAL",1)~
== BMAZZY25 @218
= @219
== K#Aur25B @220
== BMAZZY25 @221
= @222
== K#Aur25B @223
= @224
== BMAZZY25 @225
== K#Aur25B @226
== BMAZZY25 @227
== K#Aur25B @228
== BMAZZY25 @229
== K#Aur25B @230
== BMAZZY25 @231
EXIT





