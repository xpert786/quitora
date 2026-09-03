###### Class r5.C2558c (r5.c)
.class public Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/Matrix;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final b:Lr5/K;

.field public final c:Z

.field public final d:Ljava/util/Map;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/c;->f:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/c;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lr5/c;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    invoke-static {}, Lr5/K;->a()Lr5/K;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lr5/c;->b:Lr5/K;

    .line 18
    .line 19
    iput-boolean p2, p0, Lr5/c;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V
    .registers 15

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lr5/c;->b(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, -0x1

    .line 17
    if-ne v3, v9, :cond_14

    .line 18
    .line 19
    goto/16 :goto_21e

    .line 20
    .line 21
    :cond_14
    invoke-virtual/range {p0 .. p2}, Lr5/c;->m(Landroid/view/MotionEvent;I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-virtual {v0, v11}, Lr5/c;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    new-array v14, v8, [F

    .line 42
    .line 43
    aput v12, v14, v7

    .line 44
    .line 45
    aput v13, v14, v6

    .line 46
    .line 47
    move-object/from16 v12, p5

    .line 48
    .line 49
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    move v15, v10

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    if-ne v11, v6, :cond_5c

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    move/from16 v17, v7

    .line 63
    .line 64
    and-int/lit8 v7, v16, 0x1f

    .line 65
    .line 66
    move/from16 v16, v6

    .line 67
    .line 68
    int-to-long v6, v7

    .line 69
    cmp-long v18, v6, v9

    .line 70
    .line 71
    if-nez v18, :cond_6d

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/16 v9, 0x2002

    .line 78
    .line 79
    if-ne v13, v9, :cond_6d

    .line 80
    .line 81
    if-ne v3, v12, :cond_6d

    .line 82
    .line 83
    iget-object v9, v0, Lr5/c;->d:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v9, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    move/from16 v16, v6

    .line 94
    .line 95
    move/from16 v17, v7

    .line 96
    .line 97
    if-ne v11, v8, :cond_6b

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    shr-int/2addr v6, v12

    .line 104
    and-int/lit8 v6, v6, 0xf

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    iget-object v9, v0, Lr5/c;->d:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_82

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lr5/c;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v13, -0x1

    .line 127
    if-ne v10, v13, :cond_84

    .line 128
    .line 129
    goto/16 :goto_21e

    .line 130
    .line 131
    :cond_82
    const/4 v13, -0x1

    .line 132
    move v10, v13

    .line 133
    :cond_84
    iget-boolean v12, v0, Lr5/c;->c:Z

    .line 134
    .line 135
    if-eqz v12, :cond_93

    .line 136
    .line 137
    iget-object v12, v0, Lr5/c;->b:Lr5/K;

    .line 138
    .line 139
    invoke-virtual {v12, v1}, Lr5/K;->c(Landroid/view/MotionEvent;)Lr5/K$a;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Lr5/K$a;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    :goto_95
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    move/from16 p5, v9

    .line 155
    .line 156
    const/16 v9, 0x8

    .line 157
    .line 158
    if-ne v8, v9, :cond_a2

    .line 159
    .line 160
    move/from16 v8, v16

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move/from16 v8, v17

    .line 164
    .line 165
    :goto_a4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    const-wide/16 v21, 0x3e8

    .line 170
    .line 171
    move/from16 v23, v10

    .line 172
    .line 173
    mul-long v9, v19, v21

    .line 174
    .line 175
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    if-eqz p5, :cond_c2

    .line 182
    .line 183
    move/from16 v10, v23

    .line 184
    .line 185
    int-to-long v12, v10

    .line 186
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    const-wide/16 v12, 0x4

    .line 190
    .line 191
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    goto :goto_cc

    .line 195
    :cond_c2
    move/from16 v10, v23

    .line 196
    .line 197
    int-to-long v12, v3

    .line 198
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    int-to-long v12, v11

    .line 202
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    :goto_cc
    int-to-long v12, v8

    .line 206
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    int-to-long v12, v15

    .line 210
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    if-eqz p5, :cond_f4

    .line 219
    .line 220
    iget-object v3, v0, Lr5/c;->d:Ljava/util/Map;

    .line 221
    .line 222
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, [F

    .line 231
    .line 232
    aget v9, v3, v17

    .line 233
    .line 234
    float-to-double v12, v9

    .line 235
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    aget v3, v3, v16

    .line 239
    .line 240
    float-to-double v12, v3

    .line 241
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    goto :goto_100

    .line 245
    :cond_f4
    aget v3, v14, v17

    .line 246
    .line 247
    float-to-double v12, v3

    .line 248
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    aget v3, v14, v16

    .line 252
    .line 253
    float-to-double v12, v3

    .line 254
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    :goto_100
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    float-to-double v6, v3

    .line 281
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_137

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v9, 0x2

    .line 295
    invoke-virtual {v3, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_137

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMin()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    float-to-double v6, v9

    .line 306
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMax()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    float-to-double v12, v3

    .line 311
    goto :goto_13b

    .line 312
    :cond_137
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 315
    .line 316
    :goto_13b
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x2

    .line 323
    if-ne v11, v9, :cond_154

    .line 324
    .line 325
    const/16 v3, 0x18

    .line 326
    .line 327
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    float-to-double v6, v3

    .line 332
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    const-wide/16 v6, 0x0

    .line 336
    .line 337
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    goto :goto_15c

    .line 341
    :cond_154
    const-wide/16 v6, 0x0

    .line 342
    .line 343
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    :goto_15c
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    float-to-double v12, v3

    .line 354
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    float-to-double v12, v3

    .line 362
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    float-to-double v12, v3

    .line 370
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    const/16 v3, 0x8

    .line 380
    .line 381
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    float-to-double v12, v3

    .line 386
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x2

    .line 390
    if-ne v11, v9, :cond_194

    .line 391
    .line 392
    const/16 v3, 0x19

    .line 393
    .line 394
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    float-to-double v11, v3

    .line 399
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    :goto_191
    move/from16 v3, p4

    .line 403
    .line 404
    goto :goto_198

    .line 405
    :cond_194
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    goto :goto_191

    .line 409
    :goto_198
    int-to-long v6, v3

    .line 410
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    const/16 v3, 0x9

    .line 414
    .line 415
    move/from16 v6, v16

    .line 416
    .line 417
    if-ne v8, v6, :cond_1c9

    .line 418
    .line 419
    if-eqz v5, :cond_1af

    .line 420
    .line 421
    invoke-virtual {v0, v5}, Lr5/c;->c(Landroid/content/Context;)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    float-to-double v6, v6

    .line 426
    invoke-virtual {v0, v5}, Lr5/c;->g(Landroid/content/Context;)F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    float-to-double v8, v5

    .line 431
    goto :goto_1b2

    .line 432
    :cond_1af
    const-wide/high16 v6, 0x4048000000000000L    # 48.0

    .line 433
    .line 434
    move-wide v8, v6

    .line 435
    :goto_1b2
    const/16 v5, 0xa

    .line 436
    .line 437
    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    neg-float v5, v5

    .line 442
    float-to-double v11, v5

    .line 443
    mul-double/2addr v6, v11

    .line 444
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    neg-float v1, v1

    .line 449
    float-to-double v1, v1

    .line 450
    mul-double/2addr v8, v1

    .line 451
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    goto :goto_1d1

    .line 458
    :cond_1c9
    const-wide/16 v6, 0x0

    .line 459
    .line 460
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    :goto_1d1
    if-eqz p5, :cond_1f6

    .line 467
    .line 468
    iget-object v1, v0, Lr5/c;->d:Ljava/util/Map;

    .line 469
    .line 470
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, [F

    .line 479
    .line 480
    aget v2, v14, v17

    .line 481
    .line 482
    aget v5, v1, v17

    .line 483
    .line 484
    sub-float/2addr v2, v5

    .line 485
    float-to-double v5, v2

    .line 486
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    aget v2, v14, v16

    .line 492
    .line 493
    aget v1, v1, v16

    .line 494
    .line 495
    sub-float/2addr v2, v1

    .line 496
    float-to-double v1, v2

    .line 497
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    const-wide/16 v6, 0x0

    .line 501
    .line 502
    goto :goto_1fe

    .line 503
    :cond_1f6
    const-wide/16 v6, 0x0

    .line 504
    .line 505
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    :goto_1fe
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 518
    .line 519
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    const-wide/16 v12, 0x0

    .line 526
    .line 527
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    if-eqz p5, :cond_21e

    .line 531
    .line 532
    if-ne v10, v3, :cond_21e

    .line 533
    .line 534
    iget-object v1, v0, Lr5/c;->d:Ljava/util/Map;

    .line 535
    .line 536
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_21e
    :goto_21e
    return-void
.end method

.method public final c(Landroid/content/Context;)F
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lr5/b;->a(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lr5/c;->i(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    return p1
.end method

.method public final d(I)I
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    const/4 v1, 0x5

    .line 11
    if-ne p1, v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    if-ne p1, v2, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    if-ne p1, v1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public final e(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    return p1

    .line 6
    :cond_5
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_13

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/16 p1, 0x9

    .line 21
    .line 22
    return p1
.end method

.method public final f(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_11

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    return p1

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final g(Landroid/content/Context;)F
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr5/c;->h(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lr5/c;->i(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    return p1
.end method

.method public final h(Landroid/content/Context;)F
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lr5/a;->a(Landroid/view/ViewConfiguration;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(Landroid/content/Context;)I
    .registers 6

    .line 1
    iget v0, p0, Lr5/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x101004d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    const/16 p1, 0x30

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lr5/c;->e:I

    .line 41
    .line 42
    :cond_29
    iget p1, p0, Lr5/c;->e:I

    .line 43
    .line 44
    return p1
.end method

.method public j(Landroid/view/MotionEvent;Landroid/content/Context;)Z
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_19

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move v1, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    move v1, v3

    .line 27
    :goto_1a
    if-eqz v0, :cond_5d

    .line 28
    .line 29
    if-eqz v1, :cond_5d

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lr5/c;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit16 v0, v0, 0x120

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v8, 0x0

    .line 59
    sget-object v9, Lr5/c;->f:Landroid/graphics/Matrix;

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p1

    .line 63
    move-object v11, p2

    .line 64
    invoke-virtual/range {v4 .. v11}, Lr5/c;->b(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v4

    .line 68
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    rem-int/lit16 p2, p2, 0x120

    .line 73
    .line 74
    if-nez p2, :cond_55

    .line 75
    .line 76
    iget-object p2, p1, Lr5/c;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v10, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g(Ljava/nio/ByteBuffer;I)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_55
    new-instance p2, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string v0, "Packet position is not on field boundary."

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_5d
    move-object p1, p0

    .line 95
    return v4
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    sget-object v0, Lr5/c;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lr5/c;->l(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0, v3}, Lr5/c;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    if-ne v2, v5, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move v5, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    move v5, v7

    .line 24
    :goto_17
    if-nez v5, :cond_20

    .line 25
    .line 26
    if-eq v2, v7, :cond_1e

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    if-ne v2, v6, :cond_20

    .line 30
    .line 31
    :cond_1e
    move v2, v7

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v4

    .line 34
    :goto_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p0, v6}, Lr5/c;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v2, :cond_33

    .line 47
    .line 48
    if-nez v6, :cond_33

    .line 49
    .line 50
    move v8, v7

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v8, v4

    .line 53
    :goto_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    add-int v6, v9, v8

    .line 58
    .line 59
    mul-int/lit16 v6, v6, 0x120

    .line 60
    .line 61
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_53

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    move-object v5, p2

    .line 80
    invoke-virtual/range {v0 .. v6}, Lr5/c;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    goto :goto_99

    .line 84
    :cond_53
    move v10, v3

    .line 85
    if-eqz v2, :cond_8b

    .line 86
    .line 87
    move v2, v4

    .line 88
    :goto_57
    if-ge v2, v9, :cond_70

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v2, v0, :cond_6d

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v7, :cond_6d

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    const/4 v4, 0x1

    .line 104
    move-object v0, p0

    .line 105
    move-object v1, p1

    .line 106
    move-object v5, p2

    .line 107
    invoke-virtual/range {v0 .. v6}, Lr5/c;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_57

    .line 113
    :cond_70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p1

    .line 120
    move-object v5, p2

    .line 121
    move v3, v10

    .line 122
    invoke-virtual/range {v0 .. v6}, Lr5/c;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 123
    .line 124
    .line 125
    if-eqz v8, :cond_99

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x2

    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v0, p0

    .line 134
    move-object v1, p1

    .line 135
    move-object v5, p2

    .line 136
    invoke-virtual/range {v0 .. v6}, Lr5/c;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 137
    .line 138
    .line 139
    goto :goto_99

    .line 140
    :cond_8b
    move v3, v10

    .line 141
    move v2, v4

    .line 142
    :goto_8d
    if-ge v2, v9, :cond_99

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    move-object v5, p2

    .line 148
    invoke-virtual/range {v0 .. v6}, Lr5/c;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_8d

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    rem-int/lit16 v1, v1, 0x120

    .line 159
    .line 160
    if-nez v1, :cond_ab

    .line 161
    .line 162
    iget-object v1, p0, Lr5/c;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v6, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g(Ljava/nio/ByteBuffer;I)V

    .line 169
    .line 170
    .line 171
    return v7

    .line 172
    :cond_ab
    new-instance v1, Ljava/lang/AssertionError;

    .line 173
    .line 174
    const-string v2, "Packet position is not on field boundary"

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public final m(Landroid/view/MotionEvent;I)I
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method
