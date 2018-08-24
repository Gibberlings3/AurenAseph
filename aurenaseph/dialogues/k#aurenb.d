BEGIN K#AURENB

// PC with Auren

CHAIN 
IF ~InParty("K#Auren") 
InParty(Player1) 
!ActuallyInCombat() 
!GlobalTimerNotExpired("FriendshipT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("K#Friendship","GLOBAL", 0)~ 
THEN K#AurenB AurenPC1
@0 
DO ~SetGlobal("K#Friendship", "GLOBAL", 1)~ 
END
IF ~~ THEN REPLY @1 GOTO AurenPC1-1
IF ~~ THEN REPLY @2 GOTO AurenPC1-2

CHAIN
IF ~~ THEN K#AurenB AurenPC1-1
@3 
EXIT


CHAIN
IF ~~ THEN K#AurenB AurenPC1-2
@4 
EXIT

CHAIN 
IF ~InParty("K#Auren") 
InParty(Player1) 
!ActuallyInCombat() 
!GlobalTimerNotExpired("FriendshipT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("K#Friendship","GLOBAL", 1)~ 
THEN K#AurenB AurenPC2 
@5 
DO ~SetGlobal("K#Friendship", "GLOBAL", 2)~ 
END
IF ~~ THEN REPLY @6 GOTO AurenPC2-1
IF ~~ THEN REPLY @7 GOTO AurenPC2-2
IF ~~ THEN REPLY @8 GOTO AurenPC2-3

CHAIN
IF ~~ THEN K#AurenB AurenPC2-1
@9 
END
IF ~~ THEN REPLY @10 GOTO AurenPC2-1-1

CHAIN 
IF ~~ THEN K#AurenB AurenPC2-2
@11 
EXIT

CHAIN
IF ~~ THEN K#AurenB AurenPC2-3
@12 
= @13
END
IF ~~ THEN REPLY @14 GOTO AurenPC2-3-1
IF ~~ THEN REPLY @15 GOTO AurenPC2-3-2

CHAIN
IF ~~ THEN K#AurenB AurenPC2-3-1
@16
= @17
EXIT

CHAIN
IF ~~ THEN K#AurenB AurenPC2-3-2
@18
EXIT  

CHAIN 
IF ~~ THEN K#AurenB AurenPC2-1-1
@19 
END
IF ~~ THEN REPLY @20 GOTO AurenPC2-2-1

CHAIN
IF ~~ THEN K#AurenB AurenPC2-2-1
@21 
EXIT

CHAIN 
IF ~InParty("K#Auren") 
InParty(Player1) 
!ActuallyInCombat() 
!GlobalTimerNotExpired("FriendshipT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("K#Friendship","GLOBAL", 2)~ 
THEN K#AurenB AurenPC3 
@22 
DO ~SetGlobal("K#Friendship", "GLOBAL", 3)~ 
END
IF ~~ THEN REPLY @23 GOTO AurenPC3-1
IF ~~ THEN REPLY @24 GOTO AurenPC3-2

CHAIN
IF ~~ THEN K#AurenB AurenPC3-1
@25 
= @26 
END
IF ~~ THEN REPLY @27 GOTO AurenPC3-1-1

CHAIN 
IF ~~ THEN K#AurenB AurenPC3-2
@28 
END
IF ~~ THEN REPLY @29 GOTO AurenPC3-2-1

CHAIN
IF ~~ THEN K#AurenB AurenPC3-2-1
@30 
= @31 
= @32 
EXIT

CHAIN 
IF ~~ THEN K#AurenB AurenPC3-1-1
@33 
END
IF ~~ THEN REPLY @34 GOTO AurenPC3-3

CHAIN
IF ~~ THEN K#AurenB AurenPC3-3
@35
= @36
= @37
= @38
END

IF ~~ THEN REPLY @39 GOTO AurenPC3-3-1

CHAIN
IF ~~ THEN K#AurenB AurenPC3-3-1
@40
EXIT

CHAIN
IF ~InParty("K#Auren") 
InParty(Player1) 
!ActuallyInCombat() 
!GlobalTimerNotExpired("FriendshipT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("K#Friendship","GLOBAL", 4)~ 
THEN K#AurenB AurenPC5 
@41 
DO ~SetGlobal("K#Friendship", "GLOBAL", 5)~ 
END
IF ~~ THEN REPLY @42 GOTO AurenPC5-1
IF ~~ THEN REPLY @43 GOTO AurenPC5-2

CHAIN
IF ~~ THEN K#AurenB AurenPC5-2
@44
EXIT

CHAIN
IF ~~ THEN K#AurenB AurenPC5-1
@45 
= @46 
= @47 
= @48 
END
IF ~~ THEN REPLY @49 GOTO AurenPC5-1-1

CHAIN 
IF ~~ THEN K#AurenB AurenPC5-1-1
@50 
= @51 
END
IF ~~ THEN REPLY @52 GOTO AurenPC5-1-2

CHAIN
IF ~~ THEN K#AurenB AurenPC5-1-2
@53 
EXIT

CHAIN
IF ~InParty("K#Auren") 
InParty(Player1) 
!ActuallyInCombat() 
!GlobalTimerNotExpired("FriendshipT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("K#Friendship","GLOBAL", 3)~ 
THEN K#AurenB AurenPC4 
@54 
= @55 
DO ~SetGlobal("K#Friendship", "GLOBAL", 4)~ 
END
IF ~~ THEN REPLY @56 GOTO AurenPC4-1
IF ~~ THEN REPLY @57 GOTO AurenPC4-2

CHAIN 
IF ~~ THEN K#AurenB AurenPC4-2
@58
EXIT

CHAIN
IF ~~ THEN K#AurenB AurenPC4-1
@59 
END
IF ~~ THEN REPLY @60 GOTO AurenPC4-1-1

CHAIN 
IF ~~ THEN K#AurenB AurenPC4-1-1
@61 
END
IF ~~ THEN REPLY @62 GOTO AurenPC4-1-1-1

CHAIN
IF ~~ THEN K#AurenB AurenPC4-1-1-1
@63 
= @64 
EXIT

CHAIN
IF ~InParty("K#Auren") 
InParty(Player1) 
!ActuallyInCombat() 
!GlobalTimerNotExpired("FriendshipT","GLOBAL")
Global("AsylumPlot", "GLOBAL", 55)
!Global("Chapter","GLOBAL",5)
Global("K#Friendship","GLOBAL", 5)~ 
THEN K#AurenB AurenPC6 
@65 
DO ~SetGlobal("K#Friendship", "GLOBAL", 6)~ 
END
IF ~~ THEN REPLY @66 GOTO AurenPC6-1
IF ~~ THEN REPLY @67 GOTO AurenPC6-2

CHAIN
IF ~~ THEN K#AurenB AurenPC6-1
@68 
END
IF ~~ THEN REPLY @69 GOTO AurenPC6-1-1

CHAIN 
IF ~~ THEN K#AurenB AurenPC6-1-1
@70 
END
IF ~~ THEN REPLY @71 
EXIT

CHAIN
IF ~~ THEN K#AurenB AurenPC6-2
@72 
= @73 
= @74 
END
IF ~~ THEN REPLY @75 GOTO AurenPC6-2-1
IF ~~ THEN REPLY @76 GOTO AurenPC6-2-2


CHAIN
IF ~~ THEN K#AurenB AurenPC6-2-1
@77 
EXIT

CHAIN
IF ~~ THEN K#AurenB AurenPC6-2-2
@78 
EXIT

CHAIN
IF ~InParty("K#Auren") 
InParty(Player1) 
!ActuallyInCombat() 
!GlobalTimerNotExpired("FriendshipT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("AsylumPlot", "GLOBAL", 55)
Global("K#Friendship","GLOBAL", 6)~ 
THEN K#AurenB AurenPC7 
@79 
DO ~SetGlobal("K#Friendship", "GLOBAL", 7)~ 
END
IF ~~ THEN REPLY @80 GOTO AurenPC7-1
IF ~~ THEN REPLY @81 GOTO AurenPC7-2

CHAIN
IF ~~ THEN K#AurenB AurenPC7-1
@82 
= @83 
= @84
= @85 
EXIT


CHAIN
IF ~~ THEN K#AurenB AurenPC7-2
@86 
= @87 
= @88 
EXIT

CHAIN
IF ~InParty("K#Auren") 
InParty(Player1) 
!ActuallyInCombat() 
!GlobalTimerNotExpired("FriendshipT","GLOBAL")
Global("AsylumPlot", "GLOBAL", 55)
!Global("Chapter","GLOBAL",5)
Global("K#Friendship","GLOBAL", 7)~ 
THEN K#AurenB AurenPC8 
@89 
DO ~SetGlobal("K#Friendship", "GLOBAL", 8)~ 
END
IF ~~ THEN REPLY @90 GOTO AurenPC8-1
IF ~~ THEN REPLY @91 GOTO AurenPC8-1
IF ~~ THEN REPLY @92 GOTO AurenPC8-2
IF ~~ THEN REPLY @93 GOTO AurenPC8-3

CHAIN
IF ~~ THEN K#AurenB AurenPC8-2
@94
EXIT


CHAIN
IF ~~ THEN K#AurenB AurenPC8-3
@95
EXIT

CHAIN
IF ~~ THEN K#AurenB AurenPC8-1
@96 
END
IF ~~ THEN REPLY @97 GOTO AurenPC8-1-1

CHAIN IF ~~ THEN K#AurenB AurenPC8-1-1
@98 
= @99 
END
IF ~~ THEN REPLY @100 GOTO AurenPC8-1-1-1
IF ~~ THEN REPLY @101 GOTO AurenPC8-1-1-2
IF ~~ THEN REPLY @102 GOTO AurenPC8-1-1-3 

CHAIN
IF ~~ THEN K#AurenB AurenPC8-1-1-1
@103 
= @104
= @105
END

CHAIN
IF ~~ THEN K#AurenB AurenPC8-1-1-2
@103 
= @104
= @105
END

CHAIN
IF ~~ THEN K#AurenB AurenPC8-1-1-3
@106 
= @107 
= @108 
= @109 
EXIT

//AurenJaheira

CHAIN
IF ~Global("AurenJaheiraBanter1","AR0509",1)~ THEN K#AurenB AJ1
@110 
DO ~SetGlobal("AurenJaheiraBanter1","AR0509",2)~ 
== BJAHEIR @111
== BJAHEIR @112
== K#AurenB @113
== BJAHEIR @114
== K#AurenB @115
== K#AurenB @116  
== BJAHEIR @117
== K#AurenB @118
== K#AurenB @119
== BJAHEIR @120
== K#AurenB @121
EXIT

CHAIN
IF ~Global("AurenJaheiraBanter2","AR2007",1)~ THEN K#AurenB AJ2
@122 
DO ~SetGlobal("AurenJaheiraBanter2","AR2007",2)~
== BJAHEIR @123
== K#AurenB @124
== BJAHEIR @125
== K#AurenB @126
EXIT

CHAIN
IF ~Global("AurenJaheiraBanter3","AR2100",1)~ THEN K#AurenB AJ3
@127 
DO ~SetGlobal("AurenJaheiraBanter3","AR2100",2)~
== BJAHEIR @128
== K#AurenB @129
== BJAHEIR @130
== K#AurenB @131
== BJAHEIR @132
== K#AurenB @133
== BJAHEIR @134
== K#AurenB @135
== BJAHEIR @136
== K#AurenB @137
EXIT

//AurenMinsc
 
CHAIN
IF ~Global("AurenMinscBanter1","AR0300",1)~ THEN K#AurenB AM1
@138 
DO ~SetGlobal("AurenMinscBanter1","AR0300",2)~
== BMINSC @139
== BMINSC @140
== K#AurenB @141
== BMINSC @142
== K#AurenB @143  
== K#AurenB @144
== BMINSC @145
== K#AurenB @146
== K#AurenB @147
EXIT

CHAIN
IF ~Global("AurenMinscBanter2","AR0701",1)~ THEN K#AurenB AM2
@148 
DO ~SetGlobal("AurenMinscBanter2","AR0701",2)~
== BMINSC @149
== K#AurenB @150
== K#AurenB @151
== BMINSC @152
== K#AurenB @153  
== K#AurenB @154
EXIT

// AurenYoshimo

CHAIN
IF ~Global("AurenYoshimoBanter1","AR1000",1)~ THEN K#AurenB AY2
@155 
DO ~SetGlobal("AurenYoshimoBanter1","AR1000",2)~ 
== BYOSHIM @156
== K#AurenB @157
== BYOSHIM @158
== K#AurenB @159
== BYOSHIM @160
== K#AurenB @161
== BYOSHIM @162
== K#AurenB @163
== BYOSHIM @164
EXIT


CHAIN
IF ~Global("AurenYoshimoBanter2","AR1100",1)~ THEN K#AurenB AY1
@165 
DO ~SetGlobal("AurenYoshimoBanter2","AR1100",2)~ 
== BYOSHIM @166
== K#AurenB @167
== BYOSHIM @168
== K#AurenB @169
== BYOSHIM @170
== K#AurenB @171
EXIT

//AurenAerie

CHAIN
IF ~Global("AurenAerieBanter1","AR0900",1)~ THEN K#AurenB AA1
@172 
DO ~SetGlobal("AurenAerieBanter1","AR0900",2)~
== BAERIE @173
== K#AurenB @174
== BAERIE @175
== K#AurenB @176
== BAERIE @177
== K#AurenB @178
== BAERIE @179
== K#AurenB @180
EXIT

CHAIN
IF ~Global("AurenAerieBanter2","AR1600",1)~ THEN K#AurenB AA2
@181 
DO ~SetGlobal("AurenAerieBanter2","AR1600",2)~
== BAERIE @182
== K#AurenB @183
== BAERIE @184
== K#AurenB @185
== BAERIE @186
== K#AurenB @187
== K#AurenB @188
== BAERIE @189
== K#AurenB @190
== BAERIE @191
== K#Auren @192
EXIT

// AurenAnomen

CHAIN
IF ~Global("AurenAnomenBanter1","AR1900",1)~ THEN K#AurenB AAno1
@193 
DO ~SetGlobal("AurenAnomenBanter1","AR1900",2)~
== BANOMEN @194
== K#AurenB @1941
== BANOMEN @195
== K#AurenB @196
== K#AurenB @197
== K#AurenB @198
== BANOMEN @199
== K#AurenB @200
== BANOMEN @201
== K#AurenB @202
== BANOMEN @203
== K#AurenB @204 
EXIT

// AurenViconia

CHAIN
IF ~Global("AurenViconiaBanter1","AR2010",1)~ THEN K#AurenB AV1
@205 
DO ~SetGlobal("AurenViconiaBanter1","AR2010",2)~
== BVICONI @206
== K#AurenB @207
== BVICONI @208
== K#AurenB @209
== BVICONI @210
== K#AurenB @211
== BVICONI @212
== K#AurenB @213
== K#AurenB @214
== BVICONI @215
== K#Auren @216
== BVICONI @217
EXIT


// AurenKeldorn

CHAIN
IF ~Global("AurenKeldornBanter1","AR0903",1)~ THEN K#AurenB AKE1
@218 
DO ~SetGlobal("AurenKeldornBanter1","AR0903",2)~
== BKELDOR @219
== K#AurenB @220
== BKELDOR @221
== K#AurenB @222
== BKELDOR @223
== K#AurenB @224
== BKELDOR @225
== K#AurenB @226
== K#Auren @227
== BKELDOR @228
== K#AurenB @229
== BKELDOR @230
== K#AurenB @231
== BKELDOR @232
== K#AurenB @233
== BKELDOR @234  
EXIT

// AurenMazzy

CHAIN
IF ~Global("AurenMazzyBanter1","AR2600",1)~ THEN K#AurenB AM1
@235 
DO ~SetGlobal("AurenMazzyBanter1","AR2600",2)~
== BMAZZY @236
== K#AurenB @237
== K#AurenB @238
== BMAZZY @239
== K#AurenB @240
== BMAZZY @241
== K#AurenB @242
== BMAZZY @243
== K#AurenB @244
EXIT

// AurenHaer'Dalis

CHAIN
IF ~Global("AurenHaerDalisBanter1","AR1202",1)~ THEN K#AurenB AH1
@245
DO ~SetGlobal("AurenHaerDalisBanter1","AR1202",2)~
== BHAERDA @246
== K#AurenB @247
== BHAERDA @248
== K#AurenB @249
== BHAERDA @250
== K#AurenB @251
== BHAERDA @252
== K#AurenB @253
EXIT

CHAIN
IF ~Global("AurenHaerDalisBanter2","AR0302",1)~ THEN K#AurenB AH2
@254 
DO ~SetGlobal("AurenHaerDalisBanter2","AR0302",2)~
== BHAERDA @255
== K#AurenB @256
== BHAERDA @257
== BHAERDA @258
== K#AurenB @259
== BHAERDA @260
== K#AurenB @261
== BHAERDA @262
== K#AurenB @263
== BHAERDA @264
EXIT



// AurenValygar


CHAIN
IF ~Global("AurenValygarBanter1","AR0413",1)~ THEN K#AurenB AV1
@265 
DO ~SetGlobal("AurenValygarBanter1","AR0413",2)~
== BVALYGA @266
== K#AurenB @267
== BVALYGA @268
== K#AurenB @269
== BVALYGA @270
== K#AurenB @271
== BVALYGA @272
== K#AurenB @273
== BVALYGA @274
== K#AurenB @275
EXIT

// AurenKorgan

CHAIN
IF ~Global("AurenKorganBanter1","AR0404",1)~ THEN K#AurenB AKo1
@276 
DO ~SetGlobal("AurenKorganBanter1","AR0404",2)~
== BKORGAN @277
== K#AurenB @278
== BKORGAN @279
== K#AurenB @280
== BKORGAN @281
== K#AurenB @282
EXIT


// AurenImoen

CHAIN
IF ~Global("AurenImoenBanter1","AR2200",1)~ THEN K#AurenB AI1
@283
DO ~SetGlobal("AurenImoenBanter1","AR2200",2)~
== K#AurenB @284 
== IMOEN2J @285
== K#AurenB @286
== IMOEN2J @287
== K#AurenB @288
== IMOEN2J @289
== K#AurenB @290
== K#AurenB @291
== IMOEN2J @292
EXIT

CHAIN
IF ~Global("AurenImoenBanter2","AR2812",1)~ THEN K#AurenB AI2
@293 
DO ~SetGlobal("AurenImoenBanter2","AR2812",2)~
== IMOEN2J @294
== K#AurenB @295
== IMOEN2J @296
== K#AurenB @297
== IMOEN2J @298
== K#AurenB @299
== K#AurenB @300
== K#AurenB @301
== K#AurenB @302
== IMOEN2J @303
== K#AurenB @304
== IMOEN2J @305
== K#AurenB @306
== IMOEN2J @307
== IMOEN2J @308
== K#AurenB @309
EXIT

// AurenNalia


CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia") 
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("K#BanterO","GLOBAL", 0)~ 
THEN K#AurenB AN1 
@310 
== BNALIA @311 
== K#AurenB @312 
== BNALIA @313 
== K#AurenB @314 
== K#AurenB @315
== BNALIA @316 
== K#AurenB @317
== BNALIA @318 
== K#AurenB @319
DO ~SetGlobal("K#BanterO","GLOBAL", 1)~
EXIT

CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 1)~ 
THEN K#AurenB AN2 
@320 
== BNALIA @321 
== K#AurenB @322 
== BNALIA @323 
== BNALIA @324 
== K#AurenB @325
== K#AurenB @326 
DO ~SetGlobal("K#BanterO","GLOBAL", 2)~
EXIT

CHAIN 
IF ~InParty("Nalia") 
InParty("K#Auren")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 2)~ 
THEN K#AurenB AN3 
@327 
== BNALIA @328 
== K#AurenB @329 
== BNALIA @330 
== BNALIA @197 
== K#AurenB @331
== BNALIA @332 
== K#AurenB @333
== BNALIA @334
== K#AurenB @335
== BNALIA @336
== K#AurenB @337
== BNALIA @338
== BNALIA @339
== K#AurenB @340
== K#AurenB @341
== BNALIA @342
== K#AurenB @343
== K#AurenB @344
== K#AurenB @345
== BNALIA @346
== K#AurenB @347
DO ~SetGlobal("K#BanterO","GLOBAL", 3)~
EXIT


CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 3)~ 
THEN K#AurenB AN4
@348 
== BNALIA @349 
== K#AurenB @350 
== BNALIA @351 
== K#AurenB @352
== BNALIA @353 
== K#AurenB @354
== BNALIA @355
== K#AurenB @356
== BNALIA @357
== K#AurenB @197
== BNALIA @197
== K#AurenB @358
== BNALIA @359
DO ~SetGlobal("K#BanterO","GLOBAL", 4)~
EXIT


CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 4)~ 
THEN K#AurenB AN5 
@360 
== BNALIA @361 
== K#AurenB @362 
== BNALIA @363 
== K#AurenB @364
== BNALIA @365 
== BNALIA @197
== BNALIA @366
== K#AurenB @367
== BNALIA @368
DO ~SetGlobal("K#BanterO","GLOBAL", 5)~
EXIT

CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 5)~ 
THEN K#AurenB AN6 
@369 
== K#AurenB @370 
== BNALIA @371 
== BNALIA @372 
== K#AurenB @373
== BNALIA @374
== BNALIA @375
== K#AurenB @376
== BNALIA @268
== K#AurenB @377
== BNALIA @378
== K#AurenB @379
== K#AurenB @380
== BNALIA @381
== K#AurenB @382
== BNALIA @383
== K#AurenB @384
== BNALIA @385
== BNALIA @386
== K#AurenB @387
DO ~SetGlobal("K#BanterO","GLOBAL", 6)~
EXIT

CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 6)~ 
THEN K#AurenB AN7 
@388 
== K#AurenB @389 
== BNALIA @390 
== BNALIA @391 
== K#AurenB @392
== BNALIA @393
== BNALIA @394
== K#AurenB @395
== BNALIA @396
== K#AurenB @397
== BNALIA @398
== K#AurenB @399
== BNALIA @400
== K#AurenB @401
== K#AurenB @402
== BNALIA @403
== K#AurenB @404
== K#AurenB @405
== K#AurenB @406
DO ~SetGlobal("K#BanterO","GLOBAL", 7)~
EXIT

CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 7)~ 
THEN K#AurenB AN8 
@407 
== BNALIA @328 
== K#AurenB @408 
== BNALIA @409 
== K#AurenB @410
== BNALIA @411
== BNALIA @412
== K#AurenB @413
== BNALIA @414
== K#AurenB @415
== BNALIA @416
== K#AurenB @417
== BNALIA @418
DO ~SetGlobal("K#BanterO","GLOBAL", 8)~
EXIT

CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 8)~ 
THEN K#AurenB AN9 
@419 
== K#AurenB @420 
== BNALIA @421 
== BNALIA @422 
== K#AurenB @423
== BNALIA @424
== BNALIA @425
== K#AurenB @426
== K#AurenB @427
== K#AurenB @428
== K#AurenB @429
== BNALIA @430
== K#AurenB @431
== K#AurenB @432
== BNALIA @433
== K#AurenB @434
== K#AurenB @435
== BNALIA @436
== K#AurenB @437 
== K#AurenB @438
== K#AurenB @439
== K#AurenB @440
== K#AurenB @441
== K#AurenB @442
== BNALIA @443
== K#AurenB @444
== BNALIA @445
== K#AurenB @446
== K#AurenB @447
== BNALIA @448
== K#AurenB @449
== K#AurenB @450
== K#AurenB @451
== K#AurenB @452
== BNALIA @453
== K#AurenB @454
== K#AurenB @455
== BNALIA @456  
== BNALIA @457
== K#AurenB @458
== BNALIA @459
== BNALIA @460
DO ~SetGlobal("K#BanterO","GLOBAL", 9)~
EXIT


CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 9)~ 
THEN K#AurenB AN10 
@461 
== K#AurenB @462  
== BNALIA @463 
== K#AurenB @464 
== BNALIA @465
== K#AurenB @466
== K#AurenB @197
== K#AurenB @467
== BNALIA @468
== K#AurenB @469
== BNALIA @470
== K#AurenB @471
== K#AurenB @472
== BNALIA @473
== K#AurenB @474
== K#AurenB @475
== BNALIA @476
== BNALIA @477
== K#AurenB @478 
== BNALIA @479
== K#AurenB @480
== K#AurenB @481
== BNALIA @482
== K#AurenB @483
== BNALIA @484
== K#AurenB @485
== BNALIA @486
== BNALIA @487
== BNALIA @488
== BNALIA @197
== BNALIA @489
== K#AurenB @490
DO ~SetGlobal("K#BanterO","GLOBAL", 10)~
EXIT

CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 10)~ 
THEN K#AurenB AN11 
@491  
== BNALIA @294 
== K#AurenB @492 
== BNALIA @493
== K#AurenB @494
== K#AurenB @495
== K#AurenB @496
== BNALIA @497
== K#AurenB @498
== BNALIA @499
== K#AurenB @500
== BNALIA @501
== K#AurenB @502
== K#AurenB @197
== K#AurenB @503
== BNALIA @504
== K#AurenB @505
== BNALIA @506
== BNALIA @197
== BNALIA @507
== K#AurenB @508
== BNALIA @509
== BNALIA @197
== BNALIA @510
== K#AurenB @511
== BNALIA @512
== K#AurenB @513
DO ~SetGlobal("K#BanterO","GLOBAL", 11)~
EXIT


CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 11)~ 
THEN K#AurenB AN12 
@514
== K#AurenB @515 
== BNALIA @516 
== K#AurenB @517 
== BNALIA @518
== K#AurenB @519
== BNALIA @520
== K#AurenB @521
== BNALIA @522
== K#AurenB @523
== BNALIA @524
== K#AurenB @525
== BNALIA @526
== K#AurenB @527
== BNALIA @528
== K#AurenB @529
== BNALIA @530
== K#AurenB @531
== BNALIA @532
== K#AurenB @533
== BNALIA @534
== K#AurenB @535
== K#AurenB @536
== BNALIA @537
== K#AurenB @538
== K#AurenB @539
== BNALIA @540
== K#AurenB @541
== K#AurenB @542
== K#AurenB @543
== BNALIA @544
DO ~SetGlobal("K#BanterO","GLOBAL", 12)~
EXIT

CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 12)~ 
THEN K#AurenB AN13 
@545  
== BNALIA @266 
== K#AurenB @546 
== BNALIA @547
== K#AurenB @548
== BNALIA @549
== K#AurenB @550
== BNALIA @197
== BNALIA @551
== K#AurenB @552
== BNALIA @553
== K#AurenB @554
== BNALIA @555
== K#AurenB @556
== BNALIA @557
== K#AurenB @558
== BNALIA @559
== K#AurenB @320
== BNALIA @561
== K#AurenB @562
== K#AurenB @563
== BNALIA @564
== K#AurenB @565
== BNALIA @566
== K#AurenB @197
== K#AurenB @567
== BNALIA @568
== BNALIA @569
== BNALIA @570
== K#AurenB @571
== K#AurenB @572
DO ~SetGlobal("K#BanterO","GLOBAL", 13)~
EXIT


CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 13)~ 
THEN K#AurenB AN14 
@573 
== BNALIA @574 
== K#AurenB @575 
== BNALIA @576
== K#AurenB @577
== BNALIA @578
== K#AurenB @579
== BNALIA @580
== K#AurenB @581
DO ~SetGlobal("K#BanterO","GLOBAL", 14)~
EXIT

CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("K#BanterO","GLOBAL", 14)~ 
THEN K#AurenB AN15 
@582 
== BNALIA @583 
== K#AurenB @584 
== BNALIA @585
== K#AurenB @586
== K#AurenB @587
== BNALIA @588
== K#AurenB @589
== BNALIA @590
DO ~SetGlobal("K#BanterO","GLOBAL", 15)~
EXIT

CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("PCKeepOwner","GLOBAL",1)
Global("K#BanterO","GLOBAL", 15)~ 
THEN K#AurenB AN16 
@591 
== BNALIA @294 
== K#AurenB @592 
== BNALIA @593
== K#AurenB @594
== BNALIA @595
== K#AurenB @596
== K#AurenB @597
== BNALIA @197
== BNALIA @598
== K#AurenB @599
== BNALIA @600
== K#AurenB @601
== K#AurenB @602
== K#AurenB @603
== BNALIA @604
== K#AurenB @605
== K#AurenB @606
== K#AurenB @607
== BNALIA @608
== BNALIA @609
== K#AurenB @610
== BNALIA @611
== BNALIA @612
== BNALIA @613
== BNALIA @614
== K#AurenB @615
== BNALIA @616
DO ~SetGlobal("K#BanterO","GLOBAL", 16)~
EXIT

CHAIN 
IF ~InParty("K#Auren") 
InParty("Nalia")
!ActuallyInCombat() 
!GlobalTimerNotExpired("ANBanterT","GLOBAL")
!Global("Chapter","GLOBAL",5)
Global("NaliaKeepPlot","GLOBAL",1)
Global("PCKeepOwner","GLOBAL",0)
Global("K#BanterO","GLOBAL", 15)~ 
THEN K#AurenB AN17 
@617 
== BNALIA @294 
== K#AurenB @592 
== BNALIA @618
== K#AurenB @594
== BNALIA @595
== K#AurenB @596
== K#AurenB @597
== BNALIA @197
== BNALIA @598
== K#AurenB @599
== BNALIA @600
== K#AurenB @601
== K#AurenB @602
== K#AurenB @603
== BNALIA @604
== K#AurenB @605
== K#AurenB @606
== K#AurenB @607
== BNALIA @608
== BNALIA @619
== K#AurenB @610
== BNALIA @611
== BNALIA @612
== BNALIA @613
== BNALIA @614
== K#AurenB @615
== BNALIA @616
DO ~SetGlobal("K#BanterO","GLOBAL", 16)~
EXIT