###### Class K5.C0711a (K5.a)
.class public LK5/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/f;Ljava/lang/Throwable;)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Unrecoverable data loss or corruption."

    .line 6
    .line 7
    const-string v3, "data-loss"

    .line 8
    .line 9
    const-string v4, "Client specified an invalid argument. Note that this differs from failed-precondition. invalid-argument indicates arguments that are problematic regardless of the state of the system (e.g., an invalid field name)."

    .line 10
    .line 11
    const-string v5, "invalid-argument"

    .line 12
    .line 13
    const-string v6, "The caller does not have permission to execute the specified operation."

    .line 14
    .line 15
    const-string v7, "permission-denied"

    .line 16
    .line 17
    const-string v8, "The operation was cancelled (typically by the caller)."

    .line 18
    .line 19
    const-string v9, "cancelled"

    .line 20
    .line 21
    const-string v10, "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space."

    .line 22
    .line 23
    const-string v11, "resource-exhausted"

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v14, ""

    .line 33
    .line 34
    :goto_21
    invoke-direct {v0, v14, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const-string v14, "The request does not have valid authentication credentials for the operation."

    .line 38
    .line 39
    const-string v15, "unauthenticated"

    .line 40
    .line 41
    const-string v16, "The operation was aborted, typically due to a concurrency issue like transaction aborts, etc."

    .line 42
    .line 43
    const-string v17, "aborted"

    .line 44
    .line 45
    const-string v18, "Deadline expired before operation could complete. For operations that change the state of the system, this error may be returned even if the operation has completed successfully. For example, a successful response from a server could have been delayed long enough for the deadline to expire."

    .line 46
    .line 47
    const-string v19, "deadline-exceeded"

    .line 48
    .line 49
    const-string v20, "Operation was attempted past the valid range."

    .line 50
    .line 51
    const-string v21, "out-of-range"

    .line 52
    .line 53
    const-string v22, "Operation was rejected because the system is not in a state required for the operation\'s execution. If performing a query, ensure it has been indexed via the Firebase console."

    .line 54
    .line 55
    const-string v23, "failed-precondition"

    .line 56
    .line 57
    const-string v24, "Some requested document was not found."

    .line 58
    .line 59
    const-string v25, "not-found"

    .line 60
    .line 61
    const-string v26, "Internal errors. Means some invariants expected by underlying system has been broken. If you see one of these errors, something is very broken."

    .line 62
    .line 63
    const-string v27, "internal"

    .line 64
    .line 65
    const-string v28, "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff."

    .line 66
    .line 67
    const-string v29, "unavailable"

    .line 68
    .line 69
    const-string v30, "Some document that we attempted to create already exists."

    .line 70
    .line 71
    const-string v31, "already-exists"

    .line 72
    .line 73
    const-string v32, "unimplemented"

    .line 74
    .line 75
    const-string v33, "unknown"

    .line 76
    .line 77
    const-string v34, "Operation is not implemented or not supported/enabled."

    .line 78
    .line 79
    if-eqz v1, :cond_1b1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v35

    .line 85
    if-eqz v35, :cond_1b1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v13, ":"

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_1b1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v12, "([A-Z_]{3,25}):\\s(.*)"

    .line 104
    .line 105
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_1b1

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/4 v12, 0x2

    .line 129
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/16 v35, -0x1

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v36

    .line 146
    sparse-switch v36, :sswitch_data_23a

    .line 147
    .line 148
    .line 149
    :goto_94
    move/from16 v12, v35

    .line 150
    .line 151
    goto/16 :goto_15d

    .line 152
    .line 153
    :sswitch_98
    const-string v12, "UNIMPLEMENTED"

    .line 154
    .line 155
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_a1

    .line 160
    .line 161
    goto :goto_94

    .line 162
    :cond_a1
    const/16 v12, 0xf

    .line 163
    .line 164
    goto/16 :goto_15d

    .line 165
    .line 166
    :sswitch_a5
    const-string v12, "ALREADY_EXISTS"

    .line 167
    .line 168
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_ae

    .line 173
    .line 174
    goto :goto_94

    .line 175
    :cond_ae
    const/16 v12, 0xe

    .line 176
    .line 177
    goto/16 :goto_15d

    .line 178
    .line 179
    :sswitch_b2
    const-string v12, "UNAVAILABLE"

    .line 180
    .line 181
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_bb

    .line 186
    .line 187
    goto :goto_94

    .line 188
    :cond_bb
    const/16 v12, 0xd

    .line 189
    .line 190
    goto/16 :goto_15d

    .line 191
    .line 192
    :sswitch_bf
    const-string v12, "INTERNAL"

    .line 193
    .line 194
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_c8

    .line 199
    .line 200
    goto :goto_94

    .line 201
    :cond_c8
    const/16 v12, 0xc

    .line 202
    .line 203
    goto/16 :goto_15d

    .line 204
    .line 205
    :sswitch_cc
    const-string v12, "NOT_FOUND"

    .line 206
    .line 207
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_d5

    .line 212
    .line 213
    goto :goto_94

    .line 214
    :cond_d5
    const/16 v12, 0xb

    .line 215
    .line 216
    goto/16 :goto_15d

    .line 217
    .line 218
    :sswitch_d9
    const-string v12, "FAILED_PRECONDITION"

    .line 219
    .line 220
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_e2

    .line 225
    .line 226
    goto :goto_94

    .line 227
    :cond_e2
    const/16 v12, 0xa

    .line 228
    .line 229
    goto/16 :goto_15d

    .line 230
    .line 231
    :sswitch_e6
    const-string v12, "OUT_OF_RANGE"

    .line 232
    .line 233
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_ef

    .line 238
    .line 239
    goto :goto_94

    .line 240
    :cond_ef
    const/16 v12, 0x9

    .line 241
    .line 242
    goto/16 :goto_15d

    .line 243
    .line 244
    :sswitch_f3
    const-string v12, "UNKNOWN"

    .line 245
    .line 246
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_fc

    .line 251
    .line 252
    goto :goto_94

    .line 253
    :cond_fc
    const/16 v12, 0x8

    .line 254
    .line 255
    goto/16 :goto_15d

    .line 256
    .line 257
    :sswitch_100
    const-string v12, "DEADLINE_EXCEEDED"

    .line 258
    .line 259
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_109

    .line 264
    .line 265
    goto :goto_94

    .line 266
    :cond_109
    const/4 v12, 0x7

    .line 267
    goto :goto_15d

    .line 268
    :sswitch_10b
    const-string v12, "ABORTED"

    .line 269
    .line 270
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_114

    .line 275
    .line 276
    goto :goto_94

    .line 277
    :cond_114
    const/4 v12, 0x6

    .line 278
    goto :goto_15d

    .line 279
    :sswitch_116
    const-string v12, "UNAUTHENTICATED"

    .line 280
    .line 281
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_120

    .line 286
    .line 287
    goto/16 :goto_94

    .line 288
    .line 289
    :cond_120
    const/4 v12, 0x5

    .line 290
    goto :goto_15d

    .line 291
    :sswitch_122
    const-string v12, "RESOURCE_EXHAUSTED"

    .line 292
    .line 293
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_12c

    .line 298
    .line 299
    goto/16 :goto_94

    .line 300
    .line 301
    :cond_12c
    const/4 v12, 0x4

    .line 302
    goto :goto_15d

    .line 303
    :sswitch_12e
    const-string v12, "CANCELLED"

    .line 304
    .line 305
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_138

    .line 310
    .line 311
    goto/16 :goto_94

    .line 312
    .line 313
    :cond_138
    const/4 v12, 0x3

    .line 314
    goto :goto_15d

    .line 315
    :sswitch_13a
    const-string v12, "PERMISSION_DENIED"

    .line 316
    .line 317
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-nez v12, :cond_144

    .line 322
    .line 323
    goto/16 :goto_94

    .line 324
    .line 325
    :cond_144
    const/4 v12, 0x2

    .line 326
    goto :goto_15d

    .line 327
    :sswitch_146
    const-string v12, "INVALID_ARGUMENT"

    .line 328
    .line 329
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_150

    .line 334
    .line 335
    goto/16 :goto_94

    .line 336
    .line 337
    :cond_150
    const/4 v12, 0x1

    .line 338
    goto :goto_15d

    .line 339
    :sswitch_152
    const-string v12, "DATA_LOSS"

    .line 340
    .line 341
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-nez v12, :cond_15c

    .line 346
    .line 347
    goto/16 :goto_94

    .line 348
    .line 349
    :cond_15c
    const/4 v12, 0x0

    .line 350
    :goto_15d
    packed-switch v12, :pswitch_data_27c

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1b1

    .line 354
    .line 355
    :pswitch_162
    move-object/from16 v1, v32

    .line 356
    .line 357
    :goto_164
    move-object/from16 v12, v34

    .line 358
    .line 359
    goto/16 :goto_1b3

    .line 360
    .line 361
    :pswitch_168
    move-object/from16 v12, v30

    .line 362
    .line 363
    move-object/from16 v1, v31

    .line 364
    .line 365
    goto/16 :goto_1b3

    .line 366
    .line 367
    :pswitch_16e
    move-object/from16 v12, v28

    .line 368
    .line 369
    move-object/from16 v1, v29

    .line 370
    .line 371
    goto/16 :goto_1b3

    .line 372
    .line 373
    :pswitch_174
    move-object/from16 v12, v26

    .line 374
    .line 375
    move-object/from16 v1, v27

    .line 376
    .line 377
    goto :goto_1b3

    .line 378
    :pswitch_179
    move-object/from16 v12, v24

    .line 379
    .line 380
    move-object/from16 v1, v25

    .line 381
    .line 382
    goto :goto_1b3

    .line 383
    :pswitch_17e
    const-string v12, "index"

    .line 384
    .line 385
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_18a

    .line 390
    .line 391
    move-object v12, v1

    .line 392
    :goto_187
    move-object/from16 v1, v23

    .line 393
    .line 394
    goto :goto_1b3

    .line 395
    :cond_18a
    move-object/from16 v12, v22

    .line 396
    .line 397
    goto :goto_187

    .line 398
    :pswitch_18d
    move-object/from16 v12, v20

    .line 399
    .line 400
    move-object/from16 v1, v21

    .line 401
    .line 402
    goto :goto_1b3

    .line 403
    :pswitch_192
    move-object/from16 v1, v33

    .line 404
    .line 405
    goto :goto_164

    .line 406
    :pswitch_195
    move-object/from16 v12, v18

    .line 407
    .line 408
    move-object/from16 v1, v19

    .line 409
    .line 410
    goto :goto_1b3

    .line 411
    :pswitch_19a
    move-object/from16 v12, v16

    .line 412
    .line 413
    move-object/from16 v1, v17

    .line 414
    .line 415
    goto :goto_1b3

    .line 416
    :pswitch_19f
    move-object v12, v14

    .line 417
    move-object v1, v15

    .line 418
    goto :goto_1b3

    .line 419
    :pswitch_1a2
    move-object v12, v10

    .line 420
    move-object v1, v11

    .line 421
    goto :goto_1b3

    .line 422
    :pswitch_1a5
    move-object v12, v8

    .line 423
    move-object v1, v9

    .line 424
    goto :goto_1b3

    .line 425
    :pswitch_1a8
    move-object v12, v6

    .line 426
    move-object v1, v7

    .line 427
    goto :goto_1b3

    .line 428
    :pswitch_1ab
    move-object v12, v4

    .line 429
    move-object v1, v5

    .line 430
    goto :goto_1b3

    .line 431
    :pswitch_1ae
    move-object v12, v2

    .line 432
    move-object v1, v3

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    :goto_1b1
    const/4 v1, 0x0

    .line 435
    move-object v12, v1

    .line 436
    :goto_1b3
    if-nez v1, :cond_233

    .line 437
    .line 438
    if-eqz p1, :cond_233

    .line 439
    .line 440
    sget-object v1, LK5/a$a;->a:[I

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/f;->a()Lcom/google/firebase/firestore/f$a;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    aget v1, v1, v12

    .line 451
    .line 452
    packed-switch v1, :pswitch_data_2a0

    .line 453
    .line 454
    .line 455
    const-string v2, "An unknown error occurred"

    .line 456
    .line 457
    :goto_1c8
    move-object/from16 v3, v33

    .line 458
    .line 459
    goto/16 :goto_235

    .line 460
    .line 461
    :pswitch_1cc
    const-string v2, "Unknown error or an error from a different error domain."

    .line 462
    .line 463
    goto :goto_1c8

    .line 464
    :pswitch_1cf
    move-object/from16 v3, v32

    .line 465
    .line 466
    move-object/from16 v2, v34

    .line 467
    .line 468
    goto/16 :goto_235

    .line 469
    .line 470
    :pswitch_1d5
    move-object/from16 v2, v28

    .line 471
    .line 472
    move-object/from16 v3, v29

    .line 473
    .line 474
    goto/16 :goto_235

    .line 475
    .line 476
    :pswitch_1db
    move-object v2, v14

    .line 477
    move-object v3, v15

    .line 478
    goto/16 :goto_235

    .line 479
    .line 480
    :pswitch_1df
    move-object v2, v10

    .line 481
    move-object v3, v11

    .line 482
    goto/16 :goto_235

    .line 483
    .line 484
    :pswitch_1e3
    move-object v2, v6

    .line 485
    move-object v3, v7

    .line 486
    goto/16 :goto_235

    .line 487
    .line 488
    :pswitch_1e7
    move-object/from16 v2, v20

    .line 489
    .line 490
    move-object/from16 v3, v21

    .line 491
    .line 492
    goto :goto_235

    .line 493
    :pswitch_1ec
    move-object/from16 v2, v24

    .line 494
    .line 495
    move-object/from16 v3, v25

    .line 496
    .line 497
    goto :goto_235

    .line 498
    :pswitch_1f1
    move-object v2, v4

    .line 499
    move-object v3, v5

    .line 500
    goto :goto_235

    .line 501
    :pswitch_1f4
    move-object/from16 v2, v26

    .line 502
    .line 503
    move-object/from16 v3, v27

    .line 504
    .line 505
    goto :goto_235

    .line 506
    :pswitch_1f9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_20b

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "query requires an index"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_217

    .line 523
    .line 524
    :cond_20b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v2, "ensure it has been indexed"

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_21e

    .line 535
    .line 536
    :cond_217
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_21b
    move-object/from16 v3, v23

    .line 541
    .line 542
    goto :goto_235

    .line 543
    :cond_21e
    move-object/from16 v2, v22

    .line 544
    .line 545
    goto :goto_21b

    .line 546
    :pswitch_221
    move-object/from16 v2, v18

    .line 547
    .line 548
    move-object/from16 v3, v19

    .line 549
    .line 550
    goto :goto_235

    .line 551
    :pswitch_226
    move-object v2, v8

    .line 552
    move-object v3, v9

    .line 553
    goto :goto_235

    .line 554
    :pswitch_229
    move-object/from16 v2, v30

    .line 555
    .line 556
    move-object/from16 v3, v31

    .line 557
    .line 558
    goto :goto_235

    .line 559
    :pswitch_22e
    move-object/from16 v2, v16

    .line 560
    .line 561
    move-object/from16 v3, v17

    .line 562
    .line 563
    goto :goto_235

    .line 564
    :cond_233
    move-object v3, v1

    .line 565
    move-object v2, v12

    .line 566
    :goto_235
    :pswitch_235
    iput-object v3, v0, LK5/a;->a:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v2, v0, LK5/a;->b:Ljava/lang/String;

    .line 569
    .line 570
    return-void

    .line 571
    :sswitch_data_23a
    .sparse-switch
        -0x6dd13568 -> :sswitch_152
        -0x66065bdb -> :sswitch_146
        -0x546b1bf5 -> :sswitch_13a
        -0x3d7fc6cf -> :sswitch_12e
        -0x3d22bbc8 -> :sswitch_122
        -0x32a57dea -> :sswitch_116
        -0x1c6b5051 -> :sswitch_10b
        -0x166c92a6 -> :sswitch_100
        0x19d1382a -> :sswitch_f3
        0x296f62a6 -> :sswitch_e6
        0x3a5dd69a -> :sswitch_d9
        0x3cfe1ed6 -> :sswitch_cc
        0x50a5b6bd -> :sswitch_bf
        0x58a96c30 -> :sswitch_b2
        0x6305fa43 -> :sswitch_a5
        0x6e8fbca9 -> :sswitch_98
    .end sparse-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_1ae
        :pswitch_1ab
        :pswitch_1a8
        :pswitch_1a5
        :pswitch_1a2
        :pswitch_19f
        :pswitch_19a
        :pswitch_195
        :pswitch_192
        :pswitch_18d
        :pswitch_17e
        :pswitch_179
        :pswitch_174
        :pswitch_16e
        :pswitch_168
        :pswitch_162
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_2a0
    .packed-switch 0x1
        :pswitch_22e
        :pswitch_229
        :pswitch_226
        :pswitch_235
        :pswitch_221
        :pswitch_1f9
        :pswitch_1f4
        :pswitch_1f1
        :pswitch_1ec
        :pswitch_1e7
        :pswitch_1e3
        :pswitch_1df
        :pswitch_1db
        :pswitch_1d5
        :pswitch_1cf
        :pswitch_1cc
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LK5/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LK5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class K5.C0711a.C0071a (K5.a$a)
.class public abstract synthetic LK5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/f$a;->values()[Lcom/google/firebase/firestore/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LK5/a$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/f$a;->l:Lcom/google/firebase/firestore/f$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, LK5/a$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/firestore/f$a;->h:Lcom/google/firebase/firestore/f$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, LK5/a$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/firebase/firestore/f$a;->c:Lcom/google/firebase/firestore/f$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, LK5/a$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/firebase/firestore/f$a;->q:Lcom/google/firebase/firestore/f$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, LK5/a$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/firebase/firestore/f$a;->f:Lcom/google/firebase/firestore/f$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, LK5/a$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/google/firebase/firestore/f$a;->k:Lcom/google/firebase/firestore/f$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, LK5/a$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/google/firebase/firestore/f$a;->o:Lcom/google/firebase/firestore/f$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, LK5/a$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/google/firebase/firestore/f$a;->e:Lcom/google/firebase/firestore/f$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, LK5/a$a;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/google/firebase/firestore/f$a;->g:Lcom/google/firebase/firestore/f$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, LK5/a$a;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/google/firebase/firestore/f$a;->m:Lcom/google/firebase/firestore/f$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, LK5/a$a;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/google/firebase/firestore/f$a;->i:Lcom/google/firebase/firestore/f$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v0, LK5/a$a;->a:[I

    .line 134
    .line 135
    sget-object v1, Lcom/google/firebase/firestore/f$a;->j:Lcom/google/firebase/firestore/f$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v0, LK5/a$a;->a:[I

    .line 146
    .line 147
    sget-object v1, Lcom/google/firebase/firestore/f$a;->r:Lcom/google/firebase/firestore/f$a;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v0, LK5/a$a;->a:[I

    .line 158
    .line 159
    sget-object v1, Lcom/google/firebase/firestore/f$a;->p:Lcom/google/firebase/firestore/f$a;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v0, LK5/a$a;->a:[I

    .line 170
    .line 171
    sget-object v1, Lcom/google/firebase/firestore/f$a;->n:Lcom/google/firebase/firestore/f$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v0, LK5/a$a;->a:[I

    .line 182
    .line 183
    sget-object v1, Lcom/google/firebase/firestore/f$a;->d:Lcom/google/firebase/firestore/f$a;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    return-void
.end method
