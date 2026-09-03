###### Class c7.b (c7.b)
.class public abstract Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc7/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc7/b;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(C)I
    .registers 1

    .line 1
    invoke-static {p0}, Lc7/b;->e(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c([BI)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    array-length v4, v0

    .line 7
    const/4 v5, 0x0

    .line 8
    move v6, v5

    .line 9
    move v7, v6

    .line 10
    :cond_9
    :goto_9
    if-ge v5, v4, :cond_1b5

    .line 11
    .line 12
    aget-byte v8, v0, v5

    .line 13
    .line 14
    const v9, 0xfffd

    .line 15
    .line 16
    .line 17
    const/16 v10, 0xa0

    .line 18
    .line 19
    const/16 v11, 0x7f

    .line 20
    .line 21
    const/16 v12, 0x20

    .line 22
    .line 23
    const/16 v13, 0xd

    .line 24
    .line 25
    const/16 v14, 0xa

    .line 26
    .line 27
    const/high16 v15, 0x10000

    .line 28
    .line 29
    const/16 v16, -0x1

    .line 30
    .line 31
    if-ltz v8, :cond_64

    .line 32
    .line 33
    add-int/lit8 v17, v7, 0x1

    .line 34
    .line 35
    if-ne v7, v1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_1b5

    .line 38
    .line 39
    :cond_26
    if-eq v8, v14, :cond_34

    .line 40
    .line 41
    if-eq v8, v13, :cond_34

    .line 42
    .line 43
    if-ltz v8, :cond_2f

    .line 44
    .line 45
    if-ge v8, v12, :cond_2f

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    if-gt v11, v8, :cond_34

    .line 49
    .line 50
    if-ge v8, v10, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    if-ne v8, v9, :cond_37

    .line 54
    .line 55
    :goto_36
    return v16

    .line 56
    :cond_37
    if-ge v8, v15, :cond_3b

    .line 57
    .line 58
    move v7, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v7, 0x2

    .line 61
    :goto_3c
    add-int/2addr v6, v7

    .line 62
    add-int/2addr v5, v3

    .line 63
    :goto_3e
    move/from16 v7, v17

    .line 64
    .line 65
    if-ge v5, v4, :cond_9

    .line 66
    .line 67
    aget-byte v8, v0, v5

    .line 68
    .line 69
    if-ltz v8, :cond_9

    .line 70
    .line 71
    add-int/2addr v5, v3

    .line 72
    add-int/lit8 v17, v7, 0x1

    .line 73
    .line 74
    if-ne v7, v1, :cond_4c

    .line 75
    .line 76
    return v6

    .line 77
    :cond_4c
    if-eq v8, v14, :cond_5a

    .line 78
    .line 79
    if-eq v8, v13, :cond_5a

    .line 80
    .line 81
    if-ltz v8, :cond_55

    .line 82
    .line 83
    if-ge v8, v12, :cond_55

    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    if-gt v11, v8, :cond_5a

    .line 87
    .line 88
    if-ge v8, v10, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    if-ne v8, v9, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return v16

    .line 94
    :cond_5d
    if-ge v8, v15, :cond_61

    .line 95
    .line 96
    move v7, v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v7, 0x2

    .line 99
    :goto_62
    add-int/2addr v6, v7

    .line 100
    goto :goto_3e

    .line 101
    :cond_64
    const/16 v17, 0x2

    .line 102
    .line 103
    shr-int/lit8 v2, v8, 0x5

    .line 104
    .line 105
    move/from16 v18, v3

    .line 106
    .line 107
    const/4 v3, -0x2

    .line 108
    const/16 v15, 0x80

    .line 109
    .line 110
    if-ne v2, v3, :cond_b9

    .line 111
    .line 112
    add-int/lit8 v3, v5, 0x1

    .line 113
    .line 114
    if-gt v4, v3, :cond_78

    .line 115
    .line 116
    if-ne v7, v1, :cond_77

    .line 117
    .line 118
    goto/16 :goto_1b5

    .line 119
    .line 120
    :cond_77
    return v16

    .line 121
    :cond_78
    aget-byte v2, v0, v3

    .line 122
    .line 123
    and-int/lit16 v3, v2, 0xc0

    .line 124
    .line 125
    if-ne v3, v15, :cond_b4

    .line 126
    .line 127
    xor-int/lit16 v2, v2, 0xf80

    .line 128
    .line 129
    shl-int/lit8 v3, v8, 0x6

    .line 130
    .line 131
    xor-int/2addr v2, v3

    .line 132
    if-ge v2, v15, :cond_8a

    .line 133
    .line 134
    if-ne v7, v1, :cond_89

    .line 135
    .line 136
    goto/16 :goto_1b5

    .line 137
    .line 138
    :cond_89
    return v16

    .line 139
    :cond_8a
    add-int/lit8 v3, v7, 0x1

    .line 140
    .line 141
    if-ne v7, v1, :cond_90

    .line 142
    .line 143
    goto/16 :goto_1b5

    .line 144
    .line 145
    :cond_90
    if-eq v2, v14, :cond_9e

    .line 146
    .line 147
    if-eq v2, v13, :cond_9e

    .line 148
    .line 149
    if-ltz v2, :cond_99

    .line 150
    .line 151
    if-ge v2, v12, :cond_99

    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    if-gt v11, v2, :cond_9e

    .line 155
    .line 156
    if-ge v2, v10, :cond_9e

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    if-ne v2, v9, :cond_a1

    .line 160
    .line 161
    :goto_a0
    return v16

    .line 162
    :cond_a1
    const/high16 v7, 0x10000

    .line 163
    .line 164
    if-ge v2, v7, :cond_a8

    .line 165
    .line 166
    move/from16 v2, v18

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move/from16 v2, v17

    .line 170
    .line 171
    :goto_aa
    add-int/2addr v6, v2

    .line 172
    sget-object v2, Lj6/E;->a:Lj6/E;

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x2

    .line 175
    .line 176
    :goto_af
    move v7, v3

    .line 177
    move/from16 v3, v18

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_b4
    if-ne v7, v1, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_1b5

    .line 184
    .line 185
    :cond_b8
    return v16

    .line 186
    :cond_b9
    shr-int/lit8 v2, v8, 0x4

    .line 187
    .line 188
    const v9, 0xe000

    .line 189
    .line 190
    .line 191
    const v10, 0xd800

    .line 192
    .line 193
    .line 194
    if-ne v2, v3, :cond_12d

    .line 195
    .line 196
    add-int/lit8 v2, v5, 0x2

    .line 197
    .line 198
    if-gt v4, v2, :cond_cc

    .line 199
    .line 200
    if-ne v7, v1, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_1b5

    .line 203
    .line 204
    :cond_cb
    return v16

    .line 205
    :cond_cc
    add-int/lit8 v3, v5, 0x1

    .line 206
    .line 207
    aget-byte v3, v0, v3

    .line 208
    .line 209
    and-int/lit16 v11, v3, 0xc0

    .line 210
    .line 211
    if-ne v11, v15, :cond_128

    .line 212
    .line 213
    aget-byte v2, v0, v2

    .line 214
    .line 215
    and-int/lit16 v11, v2, 0xc0

    .line 216
    .line 217
    if-ne v11, v15, :cond_123

    .line 218
    .line 219
    const v11, -0x1e080

    .line 220
    .line 221
    .line 222
    xor-int/2addr v2, v11

    .line 223
    shl-int/lit8 v3, v3, 0x6

    .line 224
    .line 225
    xor-int/2addr v2, v3

    .line 226
    shl-int/lit8 v3, v8, 0xc

    .line 227
    .line 228
    xor-int/2addr v2, v3

    .line 229
    const/16 v3, 0x800

    .line 230
    .line 231
    if-ge v2, v3, :cond_ed

    .line 232
    .line 233
    if-ne v7, v1, :cond_ec

    .line 234
    .line 235
    goto/16 :goto_1b5

    .line 236
    .line 237
    :cond_ec
    return v16

    .line 238
    :cond_ed
    if-gt v10, v2, :cond_f6

    .line 239
    .line 240
    if-ge v2, v9, :cond_f6

    .line 241
    .line 242
    if-ne v7, v1, :cond_f5

    .line 243
    .line 244
    goto/16 :goto_1b5

    .line 245
    .line 246
    :cond_f5
    return v16

    .line 247
    :cond_f6
    add-int/lit8 v3, v7, 0x1

    .line 248
    .line 249
    if-ne v7, v1, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_1b5

    .line 252
    .line 253
    :cond_fc
    if-eq v2, v14, :cond_10e

    .line 254
    .line 255
    if-eq v2, v13, :cond_10e

    .line 256
    .line 257
    if-ltz v2, :cond_105

    .line 258
    .line 259
    if-ge v2, v12, :cond_105

    .line 260
    .line 261
    goto :goto_113

    .line 262
    :cond_105
    const/16 v7, 0x7f

    .line 263
    .line 264
    if-gt v7, v2, :cond_10e

    .line 265
    .line 266
    const/16 v7, 0xa0

    .line 267
    .line 268
    if-ge v2, v7, :cond_10e

    .line 269
    .line 270
    goto :goto_113

    .line 271
    :cond_10e
    const v7, 0xfffd

    .line 272
    .line 273
    .line 274
    if-ne v2, v7, :cond_114

    .line 275
    .line 276
    :goto_113
    return v16

    .line 277
    :cond_114
    const/high16 v7, 0x10000

    .line 278
    .line 279
    if-ge v2, v7, :cond_11b

    .line 280
    .line 281
    move/from16 v2, v18

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    move/from16 v2, v17

    .line 285
    .line 286
    :goto_11d
    add-int/2addr v6, v2

    .line 287
    sget-object v2, Lj6/E;->a:Lj6/E;

    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x3

    .line 290
    .line 291
    goto :goto_af

    .line 292
    :cond_123
    if-ne v7, v1, :cond_127

    .line 293
    .line 294
    goto/16 :goto_1b5

    .line 295
    .line 296
    :cond_127
    return v16

    .line 297
    :cond_128
    if-ne v7, v1, :cond_12c

    .line 298
    .line 299
    goto/16 :goto_1b5

    .line 300
    .line 301
    :cond_12c
    return v16

    .line 302
    :cond_12d
    shr-int/lit8 v2, v8, 0x3

    .line 303
    .line 304
    if-ne v2, v3, :cond_1b1

    .line 305
    .line 306
    add-int/lit8 v2, v5, 0x3

    .line 307
    .line 308
    if-gt v4, v2, :cond_13a

    .line 309
    .line 310
    if-ne v7, v1, :cond_139

    .line 311
    .line 312
    goto/16 :goto_1b5

    .line 313
    .line 314
    :cond_139
    return v16

    .line 315
    :cond_13a
    add-int/lit8 v3, v5, 0x1

    .line 316
    .line 317
    aget-byte v3, v0, v3

    .line 318
    .line 319
    and-int/lit16 v11, v3, 0xc0

    .line 320
    .line 321
    if-ne v11, v15, :cond_1ad

    .line 322
    .line 323
    add-int/lit8 v11, v5, 0x2

    .line 324
    .line 325
    aget-byte v11, v0, v11

    .line 326
    .line 327
    and-int/lit16 v12, v11, 0xc0

    .line 328
    .line 329
    if-ne v12, v15, :cond_1a9

    .line 330
    .line 331
    aget-byte v2, v0, v2

    .line 332
    .line 333
    and-int/lit16 v12, v2, 0xc0

    .line 334
    .line 335
    if-ne v12, v15, :cond_1a5

    .line 336
    .line 337
    const v12, 0x381f80

    .line 338
    .line 339
    .line 340
    xor-int/2addr v2, v12

    .line 341
    shl-int/lit8 v11, v11, 0x6

    .line 342
    .line 343
    xor-int/2addr v2, v11

    .line 344
    shl-int/lit8 v3, v3, 0xc

    .line 345
    .line 346
    xor-int/2addr v2, v3

    .line 347
    shl-int/lit8 v3, v8, 0x12

    .line 348
    .line 349
    xor-int/2addr v2, v3

    .line 350
    const v3, 0x10ffff

    .line 351
    .line 352
    .line 353
    if-le v2, v3, :cond_166

    .line 354
    .line 355
    if-ne v7, v1, :cond_165

    .line 356
    .line 357
    goto :goto_1b5

    .line 358
    :cond_165
    return v16

    .line 359
    :cond_166
    if-gt v10, v2, :cond_16e

    .line 360
    .line 361
    if-ge v2, v9, :cond_16e

    .line 362
    .line 363
    if-ne v7, v1, :cond_16d

    .line 364
    .line 365
    goto :goto_1b5

    .line 366
    :cond_16d
    return v16

    .line 367
    :cond_16e
    const/high16 v3, 0x10000

    .line 368
    .line 369
    if-ge v2, v3, :cond_176

    .line 370
    .line 371
    if-ne v7, v1, :cond_175

    .line 372
    .line 373
    goto :goto_1b5

    .line 374
    :cond_175
    return v16

    .line 375
    :cond_176
    add-int/lit8 v3, v7, 0x1

    .line 376
    .line 377
    if-ne v7, v1, :cond_17b

    .line 378
    .line 379
    goto :goto_1b5

    .line 380
    :cond_17b
    if-eq v2, v14, :cond_18f

    .line 381
    .line 382
    if-eq v2, v13, :cond_18f

    .line 383
    .line 384
    if-ltz v2, :cond_186

    .line 385
    .line 386
    const/16 v7, 0x20

    .line 387
    .line 388
    if-ge v2, v7, :cond_186

    .line 389
    .line 390
    goto :goto_194

    .line 391
    :cond_186
    const/16 v7, 0x7f

    .line 392
    .line 393
    if-gt v7, v2, :cond_18f

    .line 394
    .line 395
    const/16 v7, 0xa0

    .line 396
    .line 397
    if-ge v2, v7, :cond_18f

    .line 398
    .line 399
    goto :goto_194

    .line 400
    :cond_18f
    const v7, 0xfffd

    .line 401
    .line 402
    .line 403
    if-ne v2, v7, :cond_195

    .line 404
    .line 405
    :goto_194
    return v16

    .line 406
    :cond_195
    const/high16 v7, 0x10000

    .line 407
    .line 408
    if-ge v2, v7, :cond_19c

    .line 409
    .line 410
    move/from16 v2, v18

    .line 411
    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    move/from16 v2, v17

    .line 414
    .line 415
    :goto_19e
    add-int/2addr v6, v2

    .line 416
    sget-object v2, Lj6/E;->a:Lj6/E;

    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x4

    .line 419
    .line 420
    goto/16 :goto_af

    .line 421
    .line 422
    :cond_1a5
    if-ne v7, v1, :cond_1a8

    .line 423
    .line 424
    goto :goto_1b5

    .line 425
    :cond_1a8
    return v16

    .line 426
    :cond_1a9
    if-ne v7, v1, :cond_1ac

    .line 427
    .line 428
    goto :goto_1b5

    .line 429
    :cond_1ac
    return v16

    .line 430
    :cond_1ad
    if-ne v7, v1, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b5

    .line 433
    :cond_1b0
    return v16

    .line 434
    :cond_1b1
    if-ne v7, v1, :cond_1b4

    .line 435
    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    return v16

    .line 438
    :cond_1b5
    :goto_1b5
    return v6
.end method

.method public static final d(Lb7/h;Lb7/e;II)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb7/h;->m()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lb7/e;->O0([BII)Lb7/e;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(C)I
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_a

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_a

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_15

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_15

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_20

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_20

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unexpected hex digit: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final f()[C
    .registers 1

    .line 1
    sget-object v0, Lc7/b;->a:[C

    .line 2
    .line 3
    return-object v0
.end method
