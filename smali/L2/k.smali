###### Class L2.AbstractC0798k (L2.k)
.class public abstract LL2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .registers 20

    .line 1
    const/16 v2, 0xe

    .line 2
    .line 3
    const/16 v3, 0xd

    .line 4
    .line 5
    const/16 v4, 0xc

    .line 6
    .line 7
    const/16 v5, 0xb

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x7

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x5

    .line 18
    const/4 v12, 0x4

    .line 19
    const/4 v13, 0x3

    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, -0x1

    .line 23
    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    return v16

    .line 27
    :cond_1a
    const/16 v17, 0x10

    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, LL2/w;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v18

    .line 40
    sparse-switch v18, :sswitch_data_1c8

    .line 41
    .line 42
    .line 43
    move/from16 v0, v16

    .line 44
    .line 45
    const/16 v18, 0xf

    .line 46
    .line 47
    goto/16 :goto_1b4

    .line 48
    .line 49
    :sswitch_30
    const/16 v18, 0xf

    .line 50
    .line 51
    const-string v1, "video/x-matroska"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_1b0

    .line 60
    .line 61
    :cond_3c
    const/16 v0, 0x19

    .line 62
    .line 63
    goto/16 :goto_1b4

    .line 64
    .line 65
    :sswitch_40
    const/16 v18, 0xf

    .line 66
    .line 67
    const-string v1, "audio/webm"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_1b0

    .line 76
    .line 77
    :cond_4c
    const/16 v0, 0x18

    .line 78
    .line 79
    goto/16 :goto_1b4

    .line 80
    .line 81
    :sswitch_50
    const/16 v18, 0xf

    .line 82
    .line 83
    const-string v1, "audio/mpeg"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_1b0

    .line 92
    .line 93
    :cond_5c
    const/16 v0, 0x17

    .line 94
    .line 95
    goto/16 :goto_1b4

    .line 96
    .line 97
    :sswitch_60
    const/16 v18, 0xf

    .line 98
    .line 99
    const-string v1, "audio/midi"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_1b0

    .line 108
    .line 109
    :cond_6c
    const/16 v0, 0x16

    .line 110
    .line 111
    goto/16 :goto_1b4

    .line 112
    .line 113
    :sswitch_70
    const/16 v18, 0xf

    .line 114
    .line 115
    const-string v1, "audio/flac"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_1b0

    .line 124
    .line 125
    :cond_7c
    const/16 v0, 0x15

    .line 126
    .line 127
    goto/16 :goto_1b4

    .line 128
    .line 129
    :sswitch_80
    const/16 v18, 0xf

    .line 130
    .line 131
    const-string v1, "audio/eac3"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_1b0

    .line 140
    .line 141
    :cond_8c
    const/16 v0, 0x14

    .line 142
    .line 143
    goto/16 :goto_1b4

    .line 144
    .line 145
    :sswitch_90
    const/16 v18, 0xf

    .line 146
    .line 147
    const-string v1, "audio/3gpp"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9c

    .line 154
    .line 155
    goto/16 :goto_1b0

    .line 156
    .line 157
    :cond_9c
    const/16 v0, 0x13

    .line 158
    .line 159
    goto/16 :goto_1b4

    .line 160
    .line 161
    :sswitch_a0
    const/16 v18, 0xf

    .line 162
    .line 163
    const-string v1, "video/mp4"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_1b0

    .line 172
    .line 173
    :cond_ac
    const/16 v0, 0x12

    .line 174
    .line 175
    goto/16 :goto_1b4

    .line 176
    .line 177
    :sswitch_b0
    const/16 v18, 0xf

    .line 178
    .line 179
    const-string v1, "audio/wav"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_bc

    .line 186
    .line 187
    goto/16 :goto_1b0

    .line 188
    .line 189
    :cond_bc
    const/16 v0, 0x11

    .line 190
    .line 191
    goto/16 :goto_1b4

    .line 192
    .line 193
    :sswitch_c0
    const/16 v18, 0xf

    .line 194
    .line 195
    const-string v1, "audio/ogg"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_cc

    .line 202
    .line 203
    goto/16 :goto_1b0

    .line 204
    .line 205
    :cond_cc
    move/from16 v0, v17

    .line 206
    .line 207
    goto/16 :goto_1b4

    .line 208
    .line 209
    :sswitch_d0
    const/16 v18, 0xf

    .line 210
    .line 211
    const-string v1, "audio/mp4"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_dc

    .line 218
    .line 219
    goto/16 :goto_1b0

    .line 220
    .line 221
    :cond_dc
    move/from16 v0, v18

    .line 222
    .line 223
    goto/16 :goto_1b4

    .line 224
    .line 225
    :sswitch_e0
    const/16 v18, 0xf

    .line 226
    .line 227
    const-string v1, "audio/amr"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_ec

    .line 234
    .line 235
    goto/16 :goto_1b0

    .line 236
    .line 237
    :cond_ec
    move v0, v2

    .line 238
    goto/16 :goto_1b4

    .line 239
    .line 240
    :sswitch_ef
    const/16 v18, 0xf

    .line 241
    .line 242
    const-string v1, "audio/ac4"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_fb

    .line 249
    .line 250
    goto/16 :goto_1b0

    .line 251
    .line 252
    :cond_fb
    move v0, v3

    .line 253
    goto/16 :goto_1b4

    .line 254
    .line 255
    :sswitch_fe
    const/16 v18, 0xf

    .line 256
    .line 257
    const-string v1, "audio/ac3"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10a

    .line 264
    .line 265
    goto/16 :goto_1b0

    .line 266
    .line 267
    :cond_10a
    move v0, v4

    .line 268
    goto/16 :goto_1b4

    .line 269
    .line 270
    :sswitch_10d
    const/16 v18, 0xf

    .line 271
    .line 272
    const-string v1, "video/x-flv"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_119

    .line 279
    .line 280
    goto/16 :goto_1b0

    .line 281
    .line 282
    :cond_119
    move v0, v5

    .line 283
    goto/16 :goto_1b4

    .line 284
    .line 285
    :sswitch_11c
    const/16 v18, 0xf

    .line 286
    .line 287
    const-string v1, "application/webm"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_128

    .line 294
    .line 295
    goto/16 :goto_1b0

    .line 296
    .line 297
    :cond_128
    move v0, v6

    .line 298
    goto/16 :goto_1b4

    .line 299
    .line 300
    :sswitch_12b
    const/16 v18, 0xf

    .line 301
    .line 302
    const-string v1, "audio/x-matroska"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_137

    .line 309
    .line 310
    goto/16 :goto_1b0

    .line 311
    .line 312
    :cond_137
    move v0, v7

    .line 313
    goto/16 :goto_1b4

    .line 314
    .line 315
    :sswitch_13a
    const/16 v18, 0xf

    .line 316
    .line 317
    const-string v1, "text/vtt"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_146

    .line 324
    .line 325
    goto/16 :goto_1b0

    .line 326
    .line 327
    :cond_146
    move v0, v8

    .line 328
    goto/16 :goto_1b4

    .line 329
    .line 330
    :sswitch_149
    const/16 v18, 0xf

    .line 331
    .line 332
    const-string v1, "video/x-msvideo"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_155

    .line 339
    .line 340
    goto/16 :goto_1b0

    .line 341
    .line 342
    :cond_155
    move v0, v9

    .line 343
    goto/16 :goto_1b4

    .line 344
    .line 345
    :sswitch_158
    const/16 v18, 0xf

    .line 346
    .line 347
    const-string v1, "application/mp4"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_163

    .line 354
    .line 355
    goto :goto_1b0

    .line 356
    :cond_163
    move v0, v10

    .line 357
    goto :goto_1b4

    .line 358
    :sswitch_165
    const/16 v18, 0xf

    .line 359
    .line 360
    const-string v1, "image/jpeg"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_170

    .line 367
    .line 368
    goto :goto_1b0

    .line 369
    :cond_170
    move v0, v11

    .line 370
    goto :goto_1b4

    .line 371
    :sswitch_172
    const/16 v18, 0xf

    .line 372
    .line 373
    const-string v1, "audio/amr-wb"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_17d

    .line 380
    .line 381
    goto :goto_1b0

    .line 382
    :cond_17d
    move v0, v12

    .line 383
    goto :goto_1b4

    .line 384
    :sswitch_17f
    const/16 v18, 0xf

    .line 385
    .line 386
    const-string v1, "video/webm"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_18a

    .line 393
    .line 394
    goto :goto_1b0

    .line 395
    :cond_18a
    move v0, v13

    .line 396
    goto :goto_1b4

    .line 397
    :sswitch_18c
    const/16 v18, 0xf

    .line 398
    .line 399
    const-string v1, "video/mp2t"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_197

    .line 406
    .line 407
    goto :goto_1b0

    .line 408
    :cond_197
    const/4 v0, 0x2

    .line 409
    goto :goto_1b4

    .line 410
    :sswitch_199
    const/16 v18, 0xf

    .line 411
    .line 412
    const-string v1, "video/mp2p"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1a4

    .line 419
    .line 420
    goto :goto_1b0

    .line 421
    :cond_1a4
    move v0, v14

    .line 422
    goto :goto_1b4

    .line 423
    :sswitch_1a6
    const/16 v18, 0xf

    .line 424
    .line 425
    const-string v1, "audio/eac3-joc"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1b3

    .line 432
    .line 433
    :goto_1b0
    move/from16 v0, v16

    .line 434
    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move v0, v15

    .line 437
    :goto_1b4
    packed-switch v0, :pswitch_data_232

    .line 438
    .line 439
    .line 440
    return v16

    .line 441
    :pswitch_1b8
    return v9

    .line 442
    :pswitch_1b9
    return v18

    .line 443
    :pswitch_1ba
    return v12

    .line 444
    :pswitch_1bb
    return v4

    .line 445
    :pswitch_1bc
    return v7

    .line 446
    :pswitch_1bd
    return v14

    .line 447
    :pswitch_1be
    return v11

    .line 448
    :pswitch_1bf
    return v3

    .line 449
    :pswitch_1c0
    return v17

    .line 450
    :pswitch_1c1
    return v8

    .line 451
    :pswitch_1c2
    return v2

    .line 452
    :pswitch_1c3
    return v13

    .line 453
    :pswitch_1c4
    return v10

    .line 454
    :pswitch_1c5
    return v5

    .line 455
    :pswitch_1c6
    return v6

    .line 456
    :pswitch_1c7
    return v15

    .line 457
    :sswitch_data_1c8
    .sparse-switch
        -0x7e929daa -> :sswitch_1a6
        -0x6315f78b -> :sswitch_199
        -0x6315f787 -> :sswitch_18c
        -0x63118f53 -> :sswitch_17f
        -0x5fc6f775 -> :sswitch_172
        -0x58a7d764 -> :sswitch_165
        -0x4a681e4e -> :sswitch_158
        -0x405dba54 -> :sswitch_149
        -0x3be2f26c -> :sswitch_13a
        -0x17118226 -> :sswitch_12b
        -0x2974308 -> :sswitch_11c
        0xd45707 -> :sswitch_10d
        0xb269698 -> :sswitch_fe
        0xb269699 -> :sswitch_ef
        0xb26980d -> :sswitch_e0
        0xb26c538 -> :sswitch_d0
        0xb26cbd6 -> :sswitch_c0
        0xb26e933 -> :sswitch_b0
        0x4f62635d -> :sswitch_a0
        0x59976a2d -> :sswitch_90
        0x59ae0c65 -> :sswitch_80
        0x59aeaa01 -> :sswitch_70
        0x59b1cdba -> :sswitch_60
        0x59b1e81e -> :sswitch_50
        0x59b64a32 -> :sswitch_40
        0x79909c15 -> :sswitch_30
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_1c4
        :pswitch_1c4
        :pswitch_1be
        :pswitch_1c7
        :pswitch_1bd
        :pswitch_1c3
        :pswitch_1c1
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1c1
        :pswitch_1c3
        :pswitch_1c7
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1c4
        :pswitch_1c4
    .end packed-switch
.end method

.method public static b(Ljava/util/Map;)I
    .registers 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_19

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    invoke-static {p0}, LL2/k;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static c(Landroid/net/Uri;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_165

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_165

    .line 26
    .line 27
    :cond_1a
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_163

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_36

    .line 52
    .line 53
    goto/16 :goto_163

    .line 54
    .line 55
    :cond_36
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_40

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_40
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    return v3

    .line 85
    :cond_54
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_160

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_160

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_160

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_15e

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_85

    .line 131
    .line 132
    goto/16 :goto_15e

    .line 133
    .line 134
    :cond_85
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8f

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_8f
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_15b

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_15b

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_15b

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_be

    .line 188
    .line 189
    goto/16 :goto_15b

    .line 190
    .line 191
    :cond_be
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_158

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d5

    .line 211
    .line 212
    goto/16 :goto_158

    .line 213
    .line 214
    :cond_d5
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_155

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_155

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_155

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_f6

    .line 245
    .line 246
    goto :goto_155

    .line 247
    :cond_f6
    const-string v1, ".ts"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_152

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, v2

    .line 260
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_10a

    .line 265
    .line 266
    goto :goto_152

    .line 267
    :cond_10a
    const-string v1, ".wav"

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_14f

    .line 274
    .line 275
    const-string v1, ".wave"

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11b

    .line 282
    .line 283
    goto :goto_14f

    .line 284
    :cond_11b
    const-string v1, ".vtt"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_14c

    .line 291
    .line 292
    const-string v1, ".webvtt"

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12c

    .line 299
    .line 300
    goto :goto_14c

    .line 301
    :cond_12c
    const-string v1, ".jpg"

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_149

    .line 308
    .line 309
    const-string v1, ".jpeg"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_13d

    .line 316
    .line 317
    goto :goto_149

    .line 318
    :cond_13d
    const-string v1, ".avi"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_148

    .line 325
    .line 326
    const/16 p0, 0x10

    .line 327
    .line 328
    return p0

    .line 329
    :cond_148
    return v0

    .line 330
    :cond_149
    :goto_149
    const/16 p0, 0xe

    .line 331
    .line 332
    return p0

    .line 333
    :cond_14c
    :goto_14c
    const/16 p0, 0xd

    .line 334
    .line 335
    return p0

    .line 336
    :cond_14f
    :goto_14f
    const/16 p0, 0xc

    .line 337
    .line 338
    return p0

    .line 339
    :cond_152
    :goto_152
    const/16 p0, 0xb

    .line 340
    .line 341
    return p0

    .line 342
    :cond_155
    :goto_155
    const/16 p0, 0xa

    .line 343
    .line 344
    return p0

    .line 345
    :cond_158
    :goto_158
    const/16 p0, 0x9

    .line 346
    .line 347
    return p0

    .line 348
    :cond_15b
    :goto_15b
    const/16 p0, 0x8

    .line 349
    .line 350
    return p0

    .line 351
    :cond_15e
    :goto_15e
    const/4 p0, 0x6

    .line 352
    return p0

    .line 353
    :cond_160
    :goto_160
    const/16 p0, 0xf

    .line 354
    .line 355
    return p0

    .line 356
    :cond_163
    :goto_163
    const/4 p0, 0x2

    .line 357
    return p0

    .line 358
    :cond_165
    :goto_165
    const/4 p0, 0x0

    .line 359
    return p0
.end method
