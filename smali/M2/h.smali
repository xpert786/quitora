###### Class M2.h (M2.h)
.class public LM2/h;
.super Lc2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/h$b;,
        LM2/h$a;
    }
.end annotation


# static fields
.field public static final v1:[I

.field public static w1:Z

.field public static x1:Z


# instance fields
.field public final M0:Landroid/content/Context;

.field public final N0:LM2/m;

.field public final O0:LM2/x$a;

.field public final P0:J

.field public final Q0:I

.field public final R0:Z

.field public S0:LM2/h$a;

.field public T0:Z

.field public U0:Z

.field public V0:Landroid/view/Surface;

.field public W0:LM2/i;

.field public X0:Z

.field public Y0:I

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:J

.field public d1:J

.field public e1:J

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:J

.field public j1:J

.field public k1:J

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:F

.field public q1:LM2/z;

.field public r1:Z

.field public s1:I

.field public t1:LM2/h$b;

.field public u1:LM2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, LM2/h;->v1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lc2/l$b;Lc2/r;JZLandroid/os/Handler;LM2/x;I)V
    .registers 21

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, LM2/h;-><init>(Landroid/content/Context;Lc2/l$b;Lc2/r;JZLandroid/os/Handler;LM2/x;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc2/l$b;Lc2/r;JZLandroid/os/Handler;LM2/x;IF)V
    .registers 17

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 2
    invoke-direct/range {v0 .. v5}, Lc2/p;-><init>(ILc2/l$b;Lc2/r;ZF)V

    .line 3
    iput-wide p4, p0, LM2/h;->P0:J

    .line 4
    iput p9, p0, LM2/h;->Q0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LM2/h;->M0:Landroid/content/Context;

    .line 6
    new-instance p2, LM2/m;

    invoke-direct {p2, p1}, LM2/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LM2/h;->N0:LM2/m;

    .line 7
    new-instance p1, LM2/x$a;

    invoke-direct {p1, p7, p8}, LM2/x$a;-><init>(Landroid/os/Handler;LM2/x;)V

    iput-object p1, p0, LM2/h;->O0:LM2/x$a;

    .line 8
    invoke-static {}, LM2/h;->D1()Z

    move-result p1

    iput-boolean p1, p0, LM2/h;->R0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LM2/h;->d1:J

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LM2/h;->m1:I

    .line 11
    iput p1, p0, LM2/h;->n1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, LM2/h;->p1:F

    const/4 p1, 0x1

    .line 13
    iput p1, p0, LM2/h;->Y0:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, LM2/h;->s1:I

    .line 15
    invoke-virtual {p0}, LM2/h;->A1()V

    return-void
.end method

.method public static C1(Landroid/media/MediaFormat;I)V
    .registers 4

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static D1()Z
    .registers 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, LL2/Q;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static F1()Z
    .registers 15

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, -0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    sget v10, LL2/Q;->a:I

    .line 14
    .line 15
    const/16 v11, 0x1c

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    if-gt v10, v11, :cond_7e

    .line 19
    .line 20
    sget-object v13, LL2/Q;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    sparse-switch v14, :sswitch_data_85a

    .line 30
    .line 31
    .line 32
    :goto_1f
    move v13, v8

    .line 33
    goto/16 :goto_79

    .line 34
    .line 35
    :sswitch_22
    const-string v14, "machuca"

    .line 36
    .line 37
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-nez v13, :cond_2b

    .line 42
    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    move v13, v2

    .line 45
    goto :goto_79

    .line 46
    :sswitch_2d
    const-string v14, "once"

    .line 47
    .line 48
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-nez v13, :cond_36

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    move v13, v3

    .line 56
    goto :goto_79

    .line 57
    :sswitch_38
    const-string v14, "magnolia"

    .line 58
    .line 59
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-nez v13, :cond_41

    .line 64
    .line 65
    goto :goto_1f

    .line 66
    :cond_41
    move v13, v4

    .line 67
    goto :goto_79

    .line 68
    :sswitch_43
    const-string v14, "aquaman"

    .line 69
    .line 70
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v13, :cond_4c

    .line 75
    .line 76
    goto :goto_1f

    .line 77
    :cond_4c
    move v13, v5

    .line 78
    goto :goto_79

    .line 79
    :sswitch_4e
    const-string v14, "oneday"

    .line 80
    .line 81
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_57

    .line 86
    .line 87
    goto :goto_1f

    .line 88
    :cond_57
    move v13, v6

    .line 89
    goto :goto_79

    .line 90
    :sswitch_59
    const-string v14, "dangalUHD"

    .line 91
    .line 92
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_62

    .line 97
    .line 98
    goto :goto_1f

    .line 99
    :cond_62
    move v13, v7

    .line 100
    goto :goto_79

    .line 101
    :sswitch_64
    const-string v14, "dangalFHD"

    .line 102
    .line 103
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_6d

    .line 108
    .line 109
    goto :goto_1f

    .line 110
    :cond_6d
    move v13, v12

    .line 111
    goto :goto_79

    .line 112
    :sswitch_6f
    const-string v14, "dangal"

    .line 113
    .line 114
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_78

    .line 119
    .line 120
    goto :goto_1f

    .line 121
    :cond_78
    move v13, v9

    .line 122
    :goto_79
    packed-switch v13, :pswitch_data_87c

    .line 123
    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :pswitch_7d
    return v12

    .line 127
    :cond_7e
    :goto_7e
    if-gt v10, v1, :cond_8b

    .line 128
    .line 129
    const-string v13, "HWEML"

    .line 130
    .line 131
    sget-object v14, LL2/Q;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_8b

    .line 138
    .line 139
    return v12

    .line 140
    :cond_8b
    if-gt v10, v0, :cond_858

    .line 141
    .line 142
    sget-object v10, LL2/Q;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    sparse-switch v13, :sswitch_data_890

    .line 152
    .line 153
    .line 154
    :goto_99
    move v0, v8

    .line 155
    goto/16 :goto_824

    .line 156
    .line 157
    :sswitch_9c
    const-string v0, "HWWAS-H"

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a5

    .line 164
    .line 165
    goto :goto_99

    .line 166
    :cond_a5
    const/16 v0, 0x8b

    .line 167
    .line 168
    goto/16 :goto_824

    .line 169
    .line 170
    :sswitch_a9
    const-string v0, "HWVNS-H"

    .line 171
    .line 172
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b2

    .line 177
    .line 178
    goto :goto_99

    .line 179
    :cond_b2
    const/16 v0, 0x8a

    .line 180
    .line 181
    goto/16 :goto_824

    .line 182
    .line 183
    :sswitch_b6
    const-string v0, "ELUGA_Prim"

    .line 184
    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_bf

    .line 190
    .line 191
    goto :goto_99

    .line 192
    :cond_bf
    const/16 v0, 0x89

    .line 193
    .line 194
    goto/16 :goto_824

    .line 195
    .line 196
    :sswitch_c3
    const-string v0, "ELUGA_Note"

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cc

    .line 203
    .line 204
    goto :goto_99

    .line 205
    :cond_cc
    const/16 v0, 0x88

    .line 206
    .line 207
    goto/16 :goto_824

    .line 208
    .line 209
    :sswitch_d0
    const-string v0, "ASUS_X00AD_2"

    .line 210
    .line 211
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d9

    .line 216
    .line 217
    goto :goto_99

    .line 218
    :cond_d9
    const/16 v0, 0x87

    .line 219
    .line 220
    goto/16 :goto_824

    .line 221
    .line 222
    :sswitch_dd
    const-string v0, "HWCAM-H"

    .line 223
    .line 224
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e6

    .line 229
    .line 230
    goto :goto_99

    .line 231
    :cond_e6
    const/16 v0, 0x86

    .line 232
    .line 233
    goto/16 :goto_824

    .line 234
    .line 235
    :sswitch_ea
    const-string v0, "HWBLN-H"

    .line 236
    .line 237
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f3

    .line 242
    .line 243
    goto :goto_99

    .line 244
    :cond_f3
    const/16 v0, 0x85

    .line 245
    .line 246
    goto/16 :goto_824

    .line 247
    .line 248
    :sswitch_f7
    const-string v0, "DM-01K"

    .line 249
    .line 250
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_100

    .line 255
    .line 256
    goto :goto_99

    .line 257
    :cond_100
    const/16 v0, 0x84

    .line 258
    .line 259
    goto/16 :goto_824

    .line 260
    .line 261
    :sswitch_104
    const-string v0, "BRAVIA_ATV3_4K"

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10d

    .line 268
    .line 269
    goto :goto_99

    .line 270
    :cond_10d
    const/16 v0, 0x83

    .line 271
    .line 272
    goto/16 :goto_824

    .line 273
    .line 274
    :sswitch_111
    const-string v0, "Infinix-X572"

    .line 275
    .line 276
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11b

    .line 281
    .line 282
    goto/16 :goto_99

    .line 283
    .line 284
    :cond_11b
    const/16 v0, 0x82

    .line 285
    .line 286
    goto/16 :goto_824

    .line 287
    .line 288
    :sswitch_11f
    const-string v0, "PB2-670M"

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_129

    .line 295
    .line 296
    goto/16 :goto_99

    .line 297
    .line 298
    :cond_129
    const/16 v0, 0x81

    .line 299
    .line 300
    goto/16 :goto_824

    .line 301
    .line 302
    :sswitch_12d
    const-string v0, "santoni"

    .line 303
    .line 304
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_137

    .line 309
    .line 310
    goto/16 :goto_99

    .line 311
    .line 312
    :cond_137
    const/16 v0, 0x80

    .line 313
    .line 314
    goto/16 :goto_824

    .line 315
    .line 316
    :sswitch_13b
    const-string v0, "iball8735_9806"

    .line 317
    .line 318
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_145

    .line 323
    .line 324
    goto/16 :goto_99

    .line 325
    .line 326
    :cond_145
    const/16 v0, 0x7f

    .line 327
    .line 328
    goto/16 :goto_824

    .line 329
    .line 330
    :sswitch_149
    const-string v0, "CPH1715"

    .line 331
    .line 332
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_153

    .line 337
    .line 338
    goto/16 :goto_99

    .line 339
    .line 340
    :cond_153
    const/16 v0, 0x7e

    .line 341
    .line 342
    goto/16 :goto_824

    .line 343
    .line 344
    :sswitch_157
    const-string v0, "CPH1609"

    .line 345
    .line 346
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_161

    .line 351
    .line 352
    goto/16 :goto_99

    .line 353
    .line 354
    :cond_161
    const/16 v0, 0x7d

    .line 355
    .line 356
    goto/16 :goto_824

    .line 357
    .line 358
    :sswitch_165
    const-string v0, "woods_f"

    .line 359
    .line 360
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_16f

    .line 365
    .line 366
    goto/16 :goto_99

    .line 367
    .line 368
    :cond_16f
    const/16 v0, 0x7c

    .line 369
    .line 370
    goto/16 :goto_824

    .line 371
    .line 372
    :sswitch_173
    const-string v0, "htc_e56ml_dtul"

    .line 373
    .line 374
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_17d

    .line 379
    .line 380
    goto/16 :goto_99

    .line 381
    .line 382
    :cond_17d
    const/16 v0, 0x7b

    .line 383
    .line 384
    goto/16 :goto_824

    .line 385
    .line 386
    :sswitch_181
    const-string v0, "EverStar_S"

    .line 387
    .line 388
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_18b

    .line 393
    .line 394
    goto/16 :goto_99

    .line 395
    .line 396
    :cond_18b
    const/16 v0, 0x7a

    .line 397
    .line 398
    goto/16 :goto_824

    .line 399
    .line 400
    :sswitch_18f
    const-string v0, "hwALE-H"

    .line 401
    .line 402
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_199

    .line 407
    .line 408
    goto/16 :goto_99

    .line 409
    .line 410
    :cond_199
    const/16 v0, 0x79

    .line 411
    .line 412
    goto/16 :goto_824

    .line 413
    .line 414
    :sswitch_19d
    const-string v0, "itel_S41"

    .line 415
    .line 416
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1a7

    .line 421
    .line 422
    goto/16 :goto_99

    .line 423
    .line 424
    :cond_1a7
    const/16 v0, 0x78

    .line 425
    .line 426
    goto/16 :goto_824

    .line 427
    .line 428
    :sswitch_1ab
    const-string v0, "LS-5017"

    .line 429
    .line 430
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1b5

    .line 435
    .line 436
    goto/16 :goto_99

    .line 437
    .line 438
    :cond_1b5
    const/16 v0, 0x77

    .line 439
    .line 440
    goto/16 :goto_824

    .line 441
    .line 442
    :sswitch_1b9
    const-string v0, "panell_d"

    .line 443
    .line 444
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1c3

    .line 449
    .line 450
    goto/16 :goto_99

    .line 451
    .line 452
    :cond_1c3
    const/16 v0, 0x76

    .line 453
    .line 454
    goto/16 :goto_824

    .line 455
    .line 456
    :sswitch_1c7
    const-string v0, "j2xlteins"

    .line 457
    .line 458
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1d1

    .line 463
    .line 464
    goto/16 :goto_99

    .line 465
    .line 466
    :cond_1d1
    const/16 v0, 0x75

    .line 467
    .line 468
    goto/16 :goto_824

    .line 469
    .line 470
    :sswitch_1d5
    const-string v0, "A7000plus"

    .line 471
    .line 472
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1df

    .line 477
    .line 478
    goto/16 :goto_99

    .line 479
    .line 480
    :cond_1df
    const/16 v0, 0x74

    .line 481
    .line 482
    goto/16 :goto_824

    .line 483
    .line 484
    :sswitch_1e3
    const-string v0, "manning"

    .line 485
    .line 486
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1ed

    .line 491
    .line 492
    goto/16 :goto_99

    .line 493
    .line 494
    :cond_1ed
    const/16 v0, 0x73

    .line 495
    .line 496
    goto/16 :goto_824

    .line 497
    .line 498
    :sswitch_1f1
    const-string v0, "GIONEE_WBL7519"

    .line 499
    .line 500
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1fb

    .line 505
    .line 506
    goto/16 :goto_99

    .line 507
    .line 508
    :cond_1fb
    const/16 v0, 0x72

    .line 509
    .line 510
    goto/16 :goto_824

    .line 511
    .line 512
    :sswitch_1ff
    const-string v0, "GIONEE_WBL7365"

    .line 513
    .line 514
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_209

    .line 519
    .line 520
    goto/16 :goto_99

    .line 521
    .line 522
    :cond_209
    const/16 v0, 0x71

    .line 523
    .line 524
    goto/16 :goto_824

    .line 525
    .line 526
    :sswitch_20d
    const-string v0, "GIONEE_WBL5708"

    .line 527
    .line 528
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_217

    .line 533
    .line 534
    goto/16 :goto_99

    .line 535
    .line 536
    :cond_217
    const/16 v0, 0x70

    .line 537
    .line 538
    goto/16 :goto_824

    .line 539
    .line 540
    :sswitch_21b
    const-string v0, "QM16XE_U"

    .line 541
    .line 542
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_225

    .line 547
    .line 548
    goto/16 :goto_99

    .line 549
    .line 550
    :cond_225
    const/16 v0, 0x6f

    .line 551
    .line 552
    goto/16 :goto_824

    .line 553
    .line 554
    :sswitch_229
    const-string v0, "Pixi5-10_4G"

    .line 555
    .line 556
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_233

    .line 561
    .line 562
    goto/16 :goto_99

    .line 563
    .line 564
    :cond_233
    const/16 v0, 0x6e

    .line 565
    .line 566
    goto/16 :goto_824

    .line 567
    .line 568
    :sswitch_237
    const-string v0, "TB3-850M"

    .line 569
    .line 570
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_241

    .line 575
    .line 576
    goto/16 :goto_99

    .line 577
    .line 578
    :cond_241
    const/16 v0, 0x6d

    .line 579
    .line 580
    goto/16 :goto_824

    .line 581
    .line 582
    :sswitch_245
    const-string v0, "TB3-850F"

    .line 583
    .line 584
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_24f

    .line 589
    .line 590
    goto/16 :goto_99

    .line 591
    .line 592
    :cond_24f
    const/16 v0, 0x6c

    .line 593
    .line 594
    goto/16 :goto_824

    .line 595
    .line 596
    :sswitch_253
    const-string v0, "TB3-730X"

    .line 597
    .line 598
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_25d

    .line 603
    .line 604
    goto/16 :goto_99

    .line 605
    .line 606
    :cond_25d
    const/16 v0, 0x6b

    .line 607
    .line 608
    goto/16 :goto_824

    .line 609
    .line 610
    :sswitch_261
    const-string v0, "TB3-730F"

    .line 611
    .line 612
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_26b

    .line 617
    .line 618
    goto/16 :goto_99

    .line 619
    .line 620
    :cond_26b
    const/16 v0, 0x6a

    .line 621
    .line 622
    goto/16 :goto_824

    .line 623
    .line 624
    :sswitch_26f
    const-string v0, "A7020a48"

    .line 625
    .line 626
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_279

    .line 631
    .line 632
    goto/16 :goto_99

    .line 633
    .line 634
    :cond_279
    const/16 v0, 0x69

    .line 635
    .line 636
    goto/16 :goto_824

    .line 637
    .line 638
    :sswitch_27d
    const-string v0, "A7010a48"

    .line 639
    .line 640
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_287

    .line 645
    .line 646
    goto/16 :goto_99

    .line 647
    .line 648
    :cond_287
    const/16 v0, 0x68

    .line 649
    .line 650
    goto/16 :goto_824

    .line 651
    .line 652
    :sswitch_28b
    const-string v0, "griffin"

    .line 653
    .line 654
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_295

    .line 659
    .line 660
    goto/16 :goto_99

    .line 661
    .line 662
    :cond_295
    const/16 v0, 0x67

    .line 663
    .line 664
    goto/16 :goto_824

    .line 665
    .line 666
    :sswitch_299
    const-string v0, "marino_f"

    .line 667
    .line 668
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_2a3

    .line 673
    .line 674
    goto/16 :goto_99

    .line 675
    .line 676
    :cond_2a3
    const/16 v0, 0x66

    .line 677
    .line 678
    goto/16 :goto_824

    .line 679
    .line 680
    :sswitch_2a7
    const-string v0, "CPY83_I00"

    .line 681
    .line 682
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_2b1

    .line 687
    .line 688
    goto/16 :goto_99

    .line 689
    .line 690
    :cond_2b1
    const/16 v0, 0x65

    .line 691
    .line 692
    goto/16 :goto_824

    .line 693
    .line 694
    :sswitch_2b5
    const-string v0, "A2016a40"

    .line 695
    .line 696
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_2bf

    .line 701
    .line 702
    goto/16 :goto_99

    .line 703
    .line 704
    :cond_2bf
    const/16 v0, 0x64

    .line 705
    .line 706
    goto/16 :goto_824

    .line 707
    .line 708
    :sswitch_2c3
    const-string v0, "le_x6"

    .line 709
    .line 710
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_2cd

    .line 715
    .line 716
    goto/16 :goto_99

    .line 717
    .line 718
    :cond_2cd
    const/16 v0, 0x63

    .line 719
    .line 720
    goto/16 :goto_824

    .line 721
    .line 722
    :sswitch_2d1
    const-string v0, "l5460"

    .line 723
    .line 724
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_2db

    .line 729
    .line 730
    goto/16 :goto_99

    .line 731
    .line 732
    :cond_2db
    const/16 v0, 0x62

    .line 733
    .line 734
    goto/16 :goto_824

    .line 735
    .line 736
    :sswitch_2df
    const-string v0, "i9031"

    .line 737
    .line 738
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_2e9

    .line 743
    .line 744
    goto/16 :goto_99

    .line 745
    .line 746
    :cond_2e9
    const/16 v0, 0x61

    .line 747
    .line 748
    goto/16 :goto_824

    .line 749
    .line 750
    :sswitch_2ed
    const-string v0, "X3_HK"

    .line 751
    .line 752
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_2f7

    .line 757
    .line 758
    goto/16 :goto_99

    .line 759
    .line 760
    :cond_2f7
    const/16 v0, 0x60

    .line 761
    .line 762
    goto/16 :goto_824

    .line 763
    .line 764
    :sswitch_2fb
    const-string v0, "V23GB"

    .line 765
    .line 766
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_305

    .line 771
    .line 772
    goto/16 :goto_99

    .line 773
    .line 774
    :cond_305
    const/16 v0, 0x5f

    .line 775
    .line 776
    goto/16 :goto_824

    .line 777
    .line 778
    :sswitch_309
    const-string v0, "Q4310"

    .line 779
    .line 780
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_313

    .line 785
    .line 786
    goto/16 :goto_99

    .line 787
    .line 788
    :cond_313
    const/16 v0, 0x5e

    .line 789
    .line 790
    goto/16 :goto_824

    .line 791
    .line 792
    :sswitch_317
    const-string v0, "Q4260"

    .line 793
    .line 794
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_321

    .line 799
    .line 800
    goto/16 :goto_99

    .line 801
    .line 802
    :cond_321
    const/16 v0, 0x5d

    .line 803
    .line 804
    goto/16 :goto_824

    .line 805
    .line 806
    :sswitch_325
    const-string v0, "PRO7S"

    .line 807
    .line 808
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_32f

    .line 813
    .line 814
    goto/16 :goto_99

    .line 815
    .line 816
    :cond_32f
    const/16 v0, 0x5c

    .line 817
    .line 818
    goto/16 :goto_824

    .line 819
    .line 820
    :sswitch_333
    const-string v0, "F3311"

    .line 821
    .line 822
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_33d

    .line 827
    .line 828
    goto/16 :goto_99

    .line 829
    .line 830
    :cond_33d
    const/16 v0, 0x5b

    .line 831
    .line 832
    goto/16 :goto_824

    .line 833
    .line 834
    :sswitch_341
    const-string v0, "F3215"

    .line 835
    .line 836
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_34b

    .line 841
    .line 842
    goto/16 :goto_99

    .line 843
    .line 844
    :cond_34b
    const/16 v0, 0x5a

    .line 845
    .line 846
    goto/16 :goto_824

    .line 847
    .line 848
    :sswitch_34f
    const-string v0, "F3213"

    .line 849
    .line 850
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_359

    .line 855
    .line 856
    goto/16 :goto_99

    .line 857
    .line 858
    :cond_359
    const/16 v0, 0x59

    .line 859
    .line 860
    goto/16 :goto_824

    .line 861
    .line 862
    :sswitch_35d
    const-string v0, "F3211"

    .line 863
    .line 864
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_367

    .line 869
    .line 870
    goto/16 :goto_99

    .line 871
    .line 872
    :cond_367
    const/16 v0, 0x58

    .line 873
    .line 874
    goto/16 :goto_824

    .line 875
    .line 876
    :sswitch_36b
    const-string v0, "F3116"

    .line 877
    .line 878
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_375

    .line 883
    .line 884
    goto/16 :goto_99

    .line 885
    .line 886
    :cond_375
    const/16 v0, 0x57

    .line 887
    .line 888
    goto/16 :goto_824

    .line 889
    .line 890
    :sswitch_379
    const-string v0, "F3113"

    .line 891
    .line 892
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_383

    .line 897
    .line 898
    goto/16 :goto_99

    .line 899
    .line 900
    :cond_383
    const/16 v0, 0x56

    .line 901
    .line 902
    goto/16 :goto_824

    .line 903
    .line 904
    :sswitch_387
    const-string v0, "F3111"

    .line 905
    .line 906
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_391

    .line 911
    .line 912
    goto/16 :goto_99

    .line 913
    .line 914
    :cond_391
    const/16 v0, 0x55

    .line 915
    .line 916
    goto/16 :goto_824

    .line 917
    .line 918
    :sswitch_395
    const-string v0, "E5643"

    .line 919
    .line 920
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_39f

    .line 925
    .line 926
    goto/16 :goto_99

    .line 927
    .line 928
    :cond_39f
    const/16 v0, 0x54

    .line 929
    .line 930
    goto/16 :goto_824

    .line 931
    .line 932
    :sswitch_3a3
    const-string v0, "A1601"

    .line 933
    .line 934
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_3ad

    .line 939
    .line 940
    goto/16 :goto_99

    .line 941
    .line 942
    :cond_3ad
    const/16 v0, 0x53

    .line 943
    .line 944
    goto/16 :goto_824

    .line 945
    .line 946
    :sswitch_3b1
    const-string v0, "Aura_Note_2"

    .line 947
    .line 948
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_3bb

    .line 953
    .line 954
    goto/16 :goto_99

    .line 955
    .line 956
    :cond_3bb
    const/16 v0, 0x52

    .line 957
    .line 958
    goto/16 :goto_824

    .line 959
    .line 960
    :sswitch_3bf
    const-string v0, "602LV"

    .line 961
    .line 962
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_3c9

    .line 967
    .line 968
    goto/16 :goto_99

    .line 969
    .line 970
    :cond_3c9
    const/16 v0, 0x51

    .line 971
    .line 972
    goto/16 :goto_824

    .line 973
    .line 974
    :sswitch_3cd
    const-string v0, "601LV"

    .line 975
    .line 976
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_3d7

    .line 981
    .line 982
    goto/16 :goto_99

    .line 983
    .line 984
    :cond_3d7
    const/16 v0, 0x50

    .line 985
    .line 986
    goto/16 :goto_824

    .line 987
    .line 988
    :sswitch_3db
    const-string v0, "MEIZU_M5"

    .line 989
    .line 990
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_3e5

    .line 995
    .line 996
    goto/16 :goto_99

    .line 997
    .line 998
    :cond_3e5
    const/16 v0, 0x4f

    .line 999
    .line 1000
    goto/16 :goto_824

    .line 1001
    .line 1002
    :sswitch_3e9
    const-string v0, "p212"

    .line 1003
    .line 1004
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_3f3

    .line 1009
    .line 1010
    goto/16 :goto_99

    .line 1011
    .line 1012
    :cond_3f3
    const/16 v0, 0x4e

    .line 1013
    .line 1014
    goto/16 :goto_824

    .line 1015
    .line 1016
    :sswitch_3f7
    const-string v0, "mido"

    .line 1017
    .line 1018
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_401

    .line 1023
    .line 1024
    goto/16 :goto_99

    .line 1025
    .line 1026
    :cond_401
    const/16 v0, 0x4d

    .line 1027
    .line 1028
    goto/16 :goto_824

    .line 1029
    .line 1030
    :sswitch_405
    const-string v0, "kate"

    .line 1031
    .line 1032
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_40f

    .line 1037
    .line 1038
    goto/16 :goto_99

    .line 1039
    .line 1040
    :cond_40f
    const/16 v0, 0x4c

    .line 1041
    .line 1042
    goto/16 :goto_824

    .line 1043
    .line 1044
    :sswitch_413
    const-string v0, "fugu"

    .line 1045
    .line 1046
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_41d

    .line 1051
    .line 1052
    goto/16 :goto_99

    .line 1053
    .line 1054
    :cond_41d
    const/16 v0, 0x4b

    .line 1055
    .line 1056
    goto/16 :goto_824

    .line 1057
    .line 1058
    :sswitch_421
    const-string v0, "XE2X"

    .line 1059
    .line 1060
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_42b

    .line 1065
    .line 1066
    goto/16 :goto_99

    .line 1067
    .line 1068
    :cond_42b
    const/16 v0, 0x4a

    .line 1069
    .line 1070
    goto/16 :goto_824

    .line 1071
    .line 1072
    :sswitch_42f
    const-string v0, "Q427"

    .line 1073
    .line 1074
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_439

    .line 1079
    .line 1080
    goto/16 :goto_99

    .line 1081
    .line 1082
    :cond_439
    const/16 v0, 0x49

    .line 1083
    .line 1084
    goto/16 :goto_824

    .line 1085
    .line 1086
    :sswitch_43d
    const-string v0, "Q350"

    .line 1087
    .line 1088
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_447

    .line 1093
    .line 1094
    goto/16 :goto_99

    .line 1095
    .line 1096
    :cond_447
    const/16 v0, 0x48

    .line 1097
    .line 1098
    goto/16 :goto_824

    .line 1099
    .line 1100
    :sswitch_44b
    const-string v0, "P681"

    .line 1101
    .line 1102
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_455

    .line 1107
    .line 1108
    goto/16 :goto_99

    .line 1109
    .line 1110
    :cond_455
    const/16 v0, 0x47

    .line 1111
    .line 1112
    goto/16 :goto_824

    .line 1113
    .line 1114
    :sswitch_459
    const-string v0, "F04J"

    .line 1115
    .line 1116
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_463

    .line 1121
    .line 1122
    goto/16 :goto_99

    .line 1123
    .line 1124
    :cond_463
    const/16 v0, 0x46

    .line 1125
    .line 1126
    goto/16 :goto_824

    .line 1127
    .line 1128
    :sswitch_467
    const-string v0, "F04H"

    .line 1129
    .line 1130
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_471

    .line 1135
    .line 1136
    goto/16 :goto_99

    .line 1137
    .line 1138
    :cond_471
    const/16 v0, 0x45

    .line 1139
    .line 1140
    goto/16 :goto_824

    .line 1141
    .line 1142
    :sswitch_475
    const-string v0, "F03H"

    .line 1143
    .line 1144
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_47f

    .line 1149
    .line 1150
    goto/16 :goto_99

    .line 1151
    .line 1152
    :cond_47f
    const/16 v0, 0x44

    .line 1153
    .line 1154
    goto/16 :goto_824

    .line 1155
    .line 1156
    :sswitch_483
    const-string v0, "F02H"

    .line 1157
    .line 1158
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_48d

    .line 1163
    .line 1164
    goto/16 :goto_99

    .line 1165
    .line 1166
    :cond_48d
    const/16 v0, 0x43

    .line 1167
    .line 1168
    goto/16 :goto_824

    .line 1169
    .line 1170
    :sswitch_491
    const-string v0, "F01J"

    .line 1171
    .line 1172
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_49b

    .line 1177
    .line 1178
    goto/16 :goto_99

    .line 1179
    .line 1180
    :cond_49b
    const/16 v0, 0x42

    .line 1181
    .line 1182
    goto/16 :goto_824

    .line 1183
    .line 1184
    :sswitch_49f
    const-string v0, "F01H"

    .line 1185
    .line 1186
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_4a9

    .line 1191
    .line 1192
    goto/16 :goto_99

    .line 1193
    .line 1194
    :cond_4a9
    const/16 v0, 0x41

    .line 1195
    .line 1196
    goto/16 :goto_824

    .line 1197
    .line 1198
    :sswitch_4ad
    const-string v0, "1714"

    .line 1199
    .line 1200
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_4b7

    .line 1205
    .line 1206
    goto/16 :goto_99

    .line 1207
    .line 1208
    :cond_4b7
    const/16 v0, 0x40

    .line 1209
    .line 1210
    goto/16 :goto_824

    .line 1211
    .line 1212
    :sswitch_4bb
    const-string v0, "1713"

    .line 1213
    .line 1214
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-nez v0, :cond_4c5

    .line 1219
    .line 1220
    goto/16 :goto_99

    .line 1221
    .line 1222
    :cond_4c5
    const/16 v0, 0x3f

    .line 1223
    .line 1224
    goto/16 :goto_824

    .line 1225
    .line 1226
    :sswitch_4c9
    const-string v0, "1601"

    .line 1227
    .line 1228
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_4d3

    .line 1233
    .line 1234
    goto/16 :goto_99

    .line 1235
    .line 1236
    :cond_4d3
    const/16 v0, 0x3e

    .line 1237
    .line 1238
    goto/16 :goto_824

    .line 1239
    .line 1240
    :sswitch_4d7
    const-string v0, "flo"

    .line 1241
    .line 1242
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_4e1

    .line 1247
    .line 1248
    goto/16 :goto_99

    .line 1249
    .line 1250
    :cond_4e1
    const/16 v0, 0x3d

    .line 1251
    .line 1252
    goto/16 :goto_824

    .line 1253
    .line 1254
    :sswitch_4e5
    const-string v0, "deb"

    .line 1255
    .line 1256
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_4ef

    .line 1261
    .line 1262
    goto/16 :goto_99

    .line 1263
    .line 1264
    :cond_4ef
    const/16 v0, 0x3c

    .line 1265
    .line 1266
    goto/16 :goto_824

    .line 1267
    .line 1268
    :sswitch_4f3
    const-string v0, "cv3"

    .line 1269
    .line 1270
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_4fd

    .line 1275
    .line 1276
    goto/16 :goto_99

    .line 1277
    .line 1278
    :cond_4fd
    const/16 v0, 0x3b

    .line 1279
    .line 1280
    goto/16 :goto_824

    .line 1281
    .line 1282
    :sswitch_501
    const-string v0, "cv1"

    .line 1283
    .line 1284
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_50b

    .line 1289
    .line 1290
    goto/16 :goto_99

    .line 1291
    .line 1292
    :cond_50b
    const/16 v0, 0x3a

    .line 1293
    .line 1294
    goto/16 :goto_824

    .line 1295
    .line 1296
    :sswitch_50f
    const-string v0, "Z80"

    .line 1297
    .line 1298
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_519

    .line 1303
    .line 1304
    goto/16 :goto_99

    .line 1305
    .line 1306
    :cond_519
    const/16 v0, 0x39

    .line 1307
    .line 1308
    goto/16 :goto_824

    .line 1309
    .line 1310
    :sswitch_51d
    const-string v0, "QX1"

    .line 1311
    .line 1312
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_527

    .line 1317
    .line 1318
    goto/16 :goto_99

    .line 1319
    .line 1320
    :cond_527
    const/16 v0, 0x38

    .line 1321
    .line 1322
    goto/16 :goto_824

    .line 1323
    .line 1324
    :sswitch_52b
    const-string v0, "PLE"

    .line 1325
    .line 1326
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_535

    .line 1331
    .line 1332
    goto/16 :goto_99

    .line 1333
    .line 1334
    :cond_535
    const/16 v0, 0x37

    .line 1335
    .line 1336
    goto/16 :goto_824

    .line 1337
    .line 1338
    :sswitch_539
    const-string v0, "P85"

    .line 1339
    .line 1340
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_543

    .line 1345
    .line 1346
    goto/16 :goto_99

    .line 1347
    .line 1348
    :cond_543
    const/16 v0, 0x36

    .line 1349
    .line 1350
    goto/16 :goto_824

    .line 1351
    .line 1352
    :sswitch_547
    const-string v0, "MX6"

    .line 1353
    .line 1354
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_551

    .line 1359
    .line 1360
    goto/16 :goto_99

    .line 1361
    .line 1362
    :cond_551
    const/16 v0, 0x35

    .line 1363
    .line 1364
    goto/16 :goto_824

    .line 1365
    .line 1366
    :sswitch_555
    const-string v0, "M5c"

    .line 1367
    .line 1368
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_55f

    .line 1373
    .line 1374
    goto/16 :goto_99

    .line 1375
    .line 1376
    :cond_55f
    const/16 v0, 0x34

    .line 1377
    .line 1378
    goto/16 :goto_824

    .line 1379
    .line 1380
    :sswitch_563
    const-string v0, "M04"

    .line 1381
    .line 1382
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_56d

    .line 1387
    .line 1388
    goto/16 :goto_99

    .line 1389
    .line 1390
    :cond_56d
    const/16 v0, 0x33

    .line 1391
    .line 1392
    goto/16 :goto_824

    .line 1393
    .line 1394
    :sswitch_571
    const-string v0, "JGZ"

    .line 1395
    .line 1396
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_57b

    .line 1401
    .line 1402
    goto/16 :goto_99

    .line 1403
    .line 1404
    :cond_57b
    const/16 v0, 0x32

    .line 1405
    .line 1406
    goto/16 :goto_824

    .line 1407
    .line 1408
    :sswitch_57f
    const-string v0, "mh"

    .line 1409
    .line 1410
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_589

    .line 1415
    .line 1416
    goto/16 :goto_99

    .line 1417
    .line 1418
    :cond_589
    const/16 v0, 0x31

    .line 1419
    .line 1420
    goto/16 :goto_824

    .line 1421
    .line 1422
    :sswitch_58d
    const-string v0, "b5"

    .line 1423
    .line 1424
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_597

    .line 1429
    .line 1430
    goto/16 :goto_99

    .line 1431
    .line 1432
    :cond_597
    const/16 v0, 0x30

    .line 1433
    .line 1434
    goto/16 :goto_824

    .line 1435
    .line 1436
    :sswitch_59b
    const-string v0, "V5"

    .line 1437
    .line 1438
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_5a5

    .line 1443
    .line 1444
    goto/16 :goto_99

    .line 1445
    .line 1446
    :cond_5a5
    const/16 v0, 0x2f

    .line 1447
    .line 1448
    goto/16 :goto_824

    .line 1449
    .line 1450
    :sswitch_5a9
    const-string v0, "V1"

    .line 1451
    .line 1452
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-nez v0, :cond_5b3

    .line 1457
    .line 1458
    goto/16 :goto_99

    .line 1459
    .line 1460
    :cond_5b3
    const/16 v0, 0x2e

    .line 1461
    .line 1462
    goto/16 :goto_824

    .line 1463
    .line 1464
    :sswitch_5b7
    const-string v0, "Q5"

    .line 1465
    .line 1466
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-nez v0, :cond_5c1

    .line 1471
    .line 1472
    goto/16 :goto_99

    .line 1473
    .line 1474
    :cond_5c1
    const/16 v0, 0x2d

    .line 1475
    .line 1476
    goto/16 :goto_824

    .line 1477
    .line 1478
    :sswitch_5c5
    const-string v0, "C1"

    .line 1479
    .line 1480
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_5cf

    .line 1485
    .line 1486
    goto/16 :goto_99

    .line 1487
    .line 1488
    :cond_5cf
    const/16 v0, 0x2c

    .line 1489
    .line 1490
    goto/16 :goto_824

    .line 1491
    .line 1492
    :sswitch_5d3
    const-string v0, "woods_fn"

    .line 1493
    .line 1494
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_5dd

    .line 1499
    .line 1500
    goto/16 :goto_99

    .line 1501
    .line 1502
    :cond_5dd
    const/16 v0, 0x2b

    .line 1503
    .line 1504
    goto/16 :goto_824

    .line 1505
    .line 1506
    :sswitch_5e1
    const-string v0, "ELUGA_A3_Pro"

    .line 1507
    .line 1508
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-nez v0, :cond_5eb

    .line 1513
    .line 1514
    goto/16 :goto_99

    .line 1515
    .line 1516
    :cond_5eb
    const/16 v0, 0x2a

    .line 1517
    .line 1518
    goto/16 :goto_824

    .line 1519
    .line 1520
    :sswitch_5ef
    const-string v0, "Z12_PRO"

    .line 1521
    .line 1522
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_5f9

    .line 1527
    .line 1528
    goto/16 :goto_99

    .line 1529
    .line 1530
    :cond_5f9
    const/16 v0, 0x29

    .line 1531
    .line 1532
    goto/16 :goto_824

    .line 1533
    .line 1534
    :sswitch_5fd
    const-string v0, "BLACK-1X"

    .line 1535
    .line 1536
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-nez v0, :cond_607

    .line 1541
    .line 1542
    goto/16 :goto_99

    .line 1543
    .line 1544
    :cond_607
    const/16 v0, 0x28

    .line 1545
    .line 1546
    goto/16 :goto_824

    .line 1547
    .line 1548
    :sswitch_60b
    const-string v0, "taido_row"

    .line 1549
    .line 1550
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-nez v0, :cond_615

    .line 1555
    .line 1556
    goto/16 :goto_99

    .line 1557
    .line 1558
    :cond_615
    const/16 v0, 0x27

    .line 1559
    .line 1560
    goto/16 :goto_824

    .line 1561
    .line 1562
    :sswitch_619
    const-string v0, "Pixi4-7_3G"

    .line 1563
    .line 1564
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_623

    .line 1569
    .line 1570
    goto/16 :goto_99

    .line 1571
    .line 1572
    :cond_623
    const/16 v0, 0x26

    .line 1573
    .line 1574
    goto/16 :goto_824

    .line 1575
    .line 1576
    :sswitch_627
    const-string v0, "GIONEE_GBL7360"

    .line 1577
    .line 1578
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_631

    .line 1583
    .line 1584
    goto/16 :goto_99

    .line 1585
    .line 1586
    :cond_631
    const/16 v0, 0x25

    .line 1587
    .line 1588
    goto/16 :goto_824

    .line 1589
    .line 1590
    :sswitch_635
    const-string v0, "GiONEE_CBL7513"

    .line 1591
    .line 1592
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-nez v0, :cond_63f

    .line 1597
    .line 1598
    goto/16 :goto_99

    .line 1599
    .line 1600
    :cond_63f
    const/16 v0, 0x24

    .line 1601
    .line 1602
    goto/16 :goto_824

    .line 1603
    .line 1604
    :sswitch_643
    const-string v0, "OnePlus5T"

    .line 1605
    .line 1606
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-nez v0, :cond_64d

    .line 1611
    .line 1612
    goto/16 :goto_99

    .line 1613
    .line 1614
    :cond_64d
    const/16 v0, 0x23

    .line 1615
    .line 1616
    goto/16 :goto_824

    .line 1617
    .line 1618
    :sswitch_651
    const-string v0, "whyred"

    .line 1619
    .line 1620
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_65b

    .line 1625
    .line 1626
    goto/16 :goto_99

    .line 1627
    .line 1628
    :cond_65b
    const/16 v0, 0x22

    .line 1629
    .line 1630
    goto/16 :goto_824

    .line 1631
    .line 1632
    :sswitch_65f
    const-string v0, "watson"

    .line 1633
    .line 1634
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-nez v0, :cond_669

    .line 1639
    .line 1640
    goto/16 :goto_99

    .line 1641
    .line 1642
    :cond_669
    const/16 v0, 0x21

    .line 1643
    .line 1644
    goto/16 :goto_824

    .line 1645
    .line 1646
    :sswitch_66d
    const-string v0, "SVP-DTV15"

    .line 1647
    .line 1648
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-nez v0, :cond_677

    .line 1653
    .line 1654
    goto/16 :goto_99

    .line 1655
    .line 1656
    :cond_677
    const/16 v0, 0x20

    .line 1657
    .line 1658
    goto/16 :goto_824

    .line 1659
    .line 1660
    :sswitch_67b
    const-string v0, "A7000-a"

    .line 1661
    .line 1662
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-nez v0, :cond_685

    .line 1667
    .line 1668
    goto/16 :goto_99

    .line 1669
    .line 1670
    :cond_685
    const/16 v0, 0x1f

    .line 1671
    .line 1672
    goto/16 :goto_824

    .line 1673
    .line 1674
    :sswitch_689
    const-string v0, "nicklaus_f"

    .line 1675
    .line 1676
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_693

    .line 1681
    .line 1682
    goto/16 :goto_99

    .line 1683
    .line 1684
    :cond_693
    const/16 v0, 0x1e

    .line 1685
    .line 1686
    goto/16 :goto_824

    .line 1687
    .line 1688
    :sswitch_697
    const-string v0, "tcl_eu"

    .line 1689
    .line 1690
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-nez v0, :cond_6a1

    .line 1695
    .line 1696
    goto/16 :goto_99

    .line 1697
    .line 1698
    :cond_6a1
    const/16 v0, 0x1d

    .line 1699
    .line 1700
    goto/16 :goto_824

    .line 1701
    .line 1702
    :sswitch_6a5
    const-string v0, "ELUGA_Ray_X"

    .line 1703
    .line 1704
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-nez v0, :cond_6af

    .line 1709
    .line 1710
    goto/16 :goto_99

    .line 1711
    .line 1712
    :cond_6af
    move v0, v11

    .line 1713
    goto/16 :goto_824

    .line 1714
    .line 1715
    :sswitch_6b2
    const-string v0, "s905x018"

    .line 1716
    .line 1717
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-nez v0, :cond_6bc

    .line 1722
    .line 1723
    goto/16 :goto_99

    .line 1724
    .line 1725
    :cond_6bc
    move v0, v1

    .line 1726
    goto/16 :goto_824

    .line 1727
    .line 1728
    :sswitch_6bf
    const-string v1, "A10-70L"

    .line 1729
    .line 1730
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    if-nez v1, :cond_824

    .line 1735
    .line 1736
    goto/16 :goto_99

    .line 1737
    .line 1738
    :sswitch_6c9
    const-string v0, "A10-70F"

    .line 1739
    .line 1740
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_6d3

    .line 1745
    .line 1746
    goto/16 :goto_99

    .line 1747
    .line 1748
    :cond_6d3
    const/16 v0, 0x19

    .line 1749
    .line 1750
    goto/16 :goto_824

    .line 1751
    .line 1752
    :sswitch_6d7
    const-string v0, "namath"

    .line 1753
    .line 1754
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_6e1

    .line 1759
    .line 1760
    goto/16 :goto_99

    .line 1761
    .line 1762
    :cond_6e1
    const/16 v0, 0x18

    .line 1763
    .line 1764
    goto/16 :goto_824

    .line 1765
    .line 1766
    :sswitch_6e5
    const-string v0, "Slate_Pro"

    .line 1767
    .line 1768
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-nez v0, :cond_6ef

    .line 1773
    .line 1774
    goto/16 :goto_99

    .line 1775
    .line 1776
    :cond_6ef
    const/16 v0, 0x17

    .line 1777
    .line 1778
    goto/16 :goto_824

    .line 1779
    .line 1780
    :sswitch_6f3
    const-string v0, "iris60"

    .line 1781
    .line 1782
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-nez v0, :cond_6fd

    .line 1787
    .line 1788
    goto/16 :goto_99

    .line 1789
    .line 1790
    :cond_6fd
    const/16 v0, 0x16

    .line 1791
    .line 1792
    goto/16 :goto_824

    .line 1793
    .line 1794
    :sswitch_701
    const-string v0, "BRAVIA_ATV2"

    .line 1795
    .line 1796
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_70b

    .line 1801
    .line 1802
    goto/16 :goto_99

    .line 1803
    .line 1804
    :cond_70b
    const/16 v0, 0x15

    .line 1805
    .line 1806
    goto/16 :goto_824

    .line 1807
    .line 1808
    :sswitch_70f
    const-string v0, "GiONEE_GBL7319"

    .line 1809
    .line 1810
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_719

    .line 1815
    .line 1816
    goto/16 :goto_99

    .line 1817
    .line 1818
    :cond_719
    const/16 v0, 0x14

    .line 1819
    .line 1820
    goto/16 :goto_824

    .line 1821
    .line 1822
    :sswitch_71d
    const-string v0, "panell_dt"

    .line 1823
    .line 1824
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_727

    .line 1829
    .line 1830
    goto/16 :goto_99

    .line 1831
    .line 1832
    :cond_727
    const/16 v0, 0x13

    .line 1833
    .line 1834
    goto/16 :goto_824

    .line 1835
    .line 1836
    :sswitch_72b
    const-string v0, "panell_ds"

    .line 1837
    .line 1838
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_735

    .line 1843
    .line 1844
    goto/16 :goto_99

    .line 1845
    .line 1846
    :cond_735
    const/16 v0, 0x12

    .line 1847
    .line 1848
    goto/16 :goto_824

    .line 1849
    .line 1850
    :sswitch_739
    const-string v0, "panell_dl"

    .line 1851
    .line 1852
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-nez v0, :cond_743

    .line 1857
    .line 1858
    goto/16 :goto_99

    .line 1859
    .line 1860
    :cond_743
    const/16 v0, 0x11

    .line 1861
    .line 1862
    goto/16 :goto_824

    .line 1863
    .line 1864
    :sswitch_747
    const-string v0, "vernee_M5"

    .line 1865
    .line 1866
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_751

    .line 1871
    .line 1872
    goto/16 :goto_99

    .line 1873
    .line 1874
    :cond_751
    const/16 v0, 0x10

    .line 1875
    .line 1876
    goto/16 :goto_824

    .line 1877
    .line 1878
    :sswitch_755
    const-string v0, "pacificrim"

    .line 1879
    .line 1880
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-nez v0, :cond_75f

    .line 1885
    .line 1886
    goto/16 :goto_99

    .line 1887
    .line 1888
    :cond_75f
    const/16 v0, 0xf

    .line 1889
    .line 1890
    goto/16 :goto_824

    .line 1891
    .line 1892
    :sswitch_763
    const-string v0, "Phantom6"

    .line 1893
    .line 1894
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-nez v0, :cond_76d

    .line 1899
    .line 1900
    goto/16 :goto_99

    .line 1901
    .line 1902
    :cond_76d
    const/16 v0, 0xe

    .line 1903
    .line 1904
    goto/16 :goto_824

    .line 1905
    .line 1906
    :sswitch_771
    const-string v0, "ComioS1"

    .line 1907
    .line 1908
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-nez v0, :cond_77b

    .line 1913
    .line 1914
    goto/16 :goto_99

    .line 1915
    .line 1916
    :cond_77b
    const/16 v0, 0xd

    .line 1917
    .line 1918
    goto/16 :goto_824

    .line 1919
    .line 1920
    :sswitch_77f
    const-string v0, "XT1663"

    .line 1921
    .line 1922
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_789

    .line 1927
    .line 1928
    goto/16 :goto_99

    .line 1929
    .line 1930
    :cond_789
    const/16 v0, 0xc

    .line 1931
    .line 1932
    goto/16 :goto_824

    .line 1933
    .line 1934
    :sswitch_78d
    const-string v0, "RAIJIN"

    .line 1935
    .line 1936
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-nez v0, :cond_797

    .line 1941
    .line 1942
    goto/16 :goto_99

    .line 1943
    .line 1944
    :cond_797
    const/16 v0, 0xb

    .line 1945
    .line 1946
    goto/16 :goto_824

    .line 1947
    .line 1948
    :sswitch_79b
    const-string v0, "AquaPowerM"

    .line 1949
    .line 1950
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-nez v0, :cond_7a5

    .line 1955
    .line 1956
    goto/16 :goto_99

    .line 1957
    .line 1958
    :cond_7a5
    const/16 v0, 0xa

    .line 1959
    .line 1960
    goto/16 :goto_824

    .line 1961
    .line 1962
    :sswitch_7a9
    const-string v0, "PGN611"

    .line 1963
    .line 1964
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_7b3

    .line 1969
    .line 1970
    goto/16 :goto_99

    .line 1971
    .line 1972
    :cond_7b3
    const/16 v0, 0x9

    .line 1973
    .line 1974
    goto/16 :goto_824

    .line 1975
    .line 1976
    :sswitch_7b7
    const-string v0, "PGN610"

    .line 1977
    .line 1978
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-nez v0, :cond_7c1

    .line 1983
    .line 1984
    goto/16 :goto_99

    .line 1985
    .line 1986
    :cond_7c1
    const/16 v0, 0x8

    .line 1987
    .line 1988
    goto/16 :goto_824

    .line 1989
    .line 1990
    :sswitch_7c5
    const-string v0, "PGN528"

    .line 1991
    .line 1992
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-nez v0, :cond_7cf

    .line 1997
    .line 1998
    goto/16 :goto_99

    .line 1999
    .line 2000
    :cond_7cf
    move v0, v2

    .line 2001
    goto :goto_824

    .line 2002
    :sswitch_7d1
    const-string v0, "NX573J"

    .line 2003
    .line 2004
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_7db

    .line 2009
    .line 2010
    goto/16 :goto_99

    .line 2011
    .line 2012
    :cond_7db
    move v0, v3

    .line 2013
    goto :goto_824

    .line 2014
    :sswitch_7dd
    const-string v0, "NX541J"

    .line 2015
    .line 2016
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-nez v0, :cond_7e7

    .line 2021
    .line 2022
    goto/16 :goto_99

    .line 2023
    .line 2024
    :cond_7e7
    move v0, v4

    .line 2025
    goto :goto_824

    .line 2026
    :sswitch_7e9
    const-string v0, "CP8676_I02"

    .line 2027
    .line 2028
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-nez v0, :cond_7f3

    .line 2033
    .line 2034
    goto/16 :goto_99

    .line 2035
    .line 2036
    :cond_7f3
    move v0, v5

    .line 2037
    goto :goto_824

    .line 2038
    :sswitch_7f5
    const-string v0, "K50a40"

    .line 2039
    .line 2040
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-nez v0, :cond_7ff

    .line 2045
    .line 2046
    goto/16 :goto_99

    .line 2047
    .line 2048
    :cond_7ff
    move v0, v6

    .line 2049
    goto :goto_824

    .line 2050
    :sswitch_801
    const-string v0, "GIONEE_SWW1631"

    .line 2051
    .line 2052
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-nez v0, :cond_80b

    .line 2057
    .line 2058
    goto/16 :goto_99

    .line 2059
    .line 2060
    :cond_80b
    move v0, v7

    .line 2061
    goto :goto_824

    .line 2062
    :sswitch_80d
    const-string v0, "GIONEE_SWW1627"

    .line 2063
    .line 2064
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-nez v0, :cond_817

    .line 2069
    .line 2070
    goto/16 :goto_99

    .line 2071
    .line 2072
    :cond_817
    move v0, v12

    .line 2073
    goto :goto_824

    .line 2074
    :sswitch_819
    const-string v0, "GIONEE_SWW1609"

    .line 2075
    .line 2076
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_823

    .line 2081
    .line 2082
    goto/16 :goto_99

    .line 2083
    .line 2084
    :cond_823
    move v0, v9

    .line 2085
    :cond_824
    :goto_824
    packed-switch v0, :pswitch_data_ac2

    .line 2086
    .line 2087
    .line 2088
    sget-object v0, LL2/Q;->d:Ljava/lang/String;

    .line 2089
    .line 2090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    sparse-switch v1, :sswitch_data_bde

    .line 2098
    .line 2099
    .line 2100
    :goto_833
    move v7, v8

    .line 2101
    goto :goto_853

    .line 2102
    :sswitch_835
    const-string v1, "AFTN"

    .line 2103
    .line 2104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-nez v0, :cond_853

    .line 2109
    .line 2110
    goto :goto_833

    .line 2111
    :sswitch_83e
    const-string v1, "AFTA"

    .line 2112
    .line 2113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-nez v0, :cond_847

    .line 2118
    .line 2119
    goto :goto_833

    .line 2120
    :cond_847
    move v7, v12

    .line 2121
    goto :goto_853

    .line 2122
    :sswitch_849
    const-string v1, "JSN-L21"

    .line 2123
    .line 2124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-nez v0, :cond_852

    .line 2129
    .line 2130
    goto :goto_833

    .line 2131
    :cond_852
    move v7, v9

    .line 2132
    :cond_853
    :goto_853
    packed-switch v7, :pswitch_data_bec

    .line 2133
    .line 2134
    .line 2135
    goto :goto_858

    .line 2136
    :pswitch_857
    return v12

    .line 2137
    :cond_858
    :goto_858
    return v9

    .line 2138
    nop

    .line 2139
    :sswitch_data_85a
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6f
        -0x48b8f57f -> :sswitch_64
        -0x48b8bd30 -> :sswitch_59
        -0x3c588c8a -> :sswitch_4e
        -0x2d5172e2 -> :sswitch_43
        -0x3de1850 -> :sswitch_38
        0x341e81 -> :sswitch_2d
        0x31316ffa -> :sswitch_22
    .end sparse-switch

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    :pswitch_data_87c
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
    .end packed-switch

    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    :sswitch_data_890
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_819
        -0x7fd6c381 -> :sswitch_80d
        -0x7fd6c368 -> :sswitch_801
        -0x7d026749 -> :sswitch_7f5
        -0x78929d6a -> :sswitch_7e9
        -0x75f50a1e -> :sswitch_7dd
        -0x75f4fe9d -> :sswitch_7d1
        -0x736f875c -> :sswitch_7c5
        -0x736f83c2 -> :sswitch_7b7
        -0x736f83c1 -> :sswitch_7a9
        -0x7327ce1c -> :sswitch_79b
        -0x705c574b -> :sswitch_78d
        -0x651ebb62 -> :sswitch_77f
        -0x6423293b -> :sswitch_771
        -0x604f5117 -> :sswitch_763
        -0x5f691e13 -> :sswitch_755
        -0x5ca40cc4 -> :sswitch_747
        -0x58520ec1 -> :sswitch_739
        -0x58520eba -> :sswitch_72b
        -0x58520eb9 -> :sswitch_71d
        -0x4eaed329 -> :sswitch_70f
        -0x4892fb4f -> :sswitch_701
        -0x465b3df3 -> :sswitch_6f3
        -0x43e6c939 -> :sswitch_6e5
        -0x3ec0fcc5 -> :sswitch_6d7
        -0x3b33cca0 -> :sswitch_6c9
        -0x3b33cc9a -> :sswitch_6bf
        -0x398ae3f6 -> :sswitch_6b2
        -0x391f0fb4 -> :sswitch_6a5
        -0x346837ae -> :sswitch_697
        -0x323788e3 -> :sswitch_689
        -0x30f57652 -> :sswitch_67b
        -0x2f88a116 -> :sswitch_66d
        -0x2f61ed98 -> :sswitch_65f
        -0x2efd0837 -> :sswitch_651
        -0x2e9e9441 -> :sswitch_643
        -0x2247b8b1 -> :sswitch_635
        -0x1f0fa2b7 -> :sswitch_627
        -0x19af3b41 -> :sswitch_619
        -0x114fad3e -> :sswitch_60b
        -0x10dae90b -> :sswitch_5fd
        -0x1084b7b7 -> :sswitch_5ef
        -0xa5988e9 -> :sswitch_5e1
        -0x35f9fbf -> :sswitch_5d3
        0x84e -> :sswitch_5c5
        0xa04 -> :sswitch_5b7
        0xa9b -> :sswitch_5a9
        0xa9f -> :sswitch_59b
        0xc13 -> :sswitch_58d
        0xd9b -> :sswitch_57f
        0x11ebd -> :sswitch_571
        0x12711 -> :sswitch_563
        0x127db -> :sswitch_555
        0x12beb -> :sswitch_547
        0x1334d -> :sswitch_539
        0x135c9 -> :sswitch_52b
        0x13aea -> :sswitch_51d
        0x158d2 -> :sswitch_50f
        0x1821e -> :sswitch_501
        0x18220 -> :sswitch_4f3
        0x18401 -> :sswitch_4e5
        0x18c69 -> :sswitch_4d7
        0x1716e6 -> :sswitch_4c9
        0x171ac8 -> :sswitch_4bb
        0x171ac9 -> :sswitch_4ad
        0x208c61 -> :sswitch_49f
        0x208c63 -> :sswitch_491
        0x208c80 -> :sswitch_483
        0x208c9f -> :sswitch_475
        0x208cbe -> :sswitch_467
        0x208cc0 -> :sswitch_459
        0x252f5f -> :sswitch_44b
        0x25981d -> :sswitch_43d
        0x259b88 -> :sswitch_42f
        0x290a13 -> :sswitch_421
        0x3021fd -> :sswitch_413
        0x321e47 -> :sswitch_405
        0x332327 -> :sswitch_3f7
        0x33ab63 -> :sswitch_3e9
        0x27691fb -> :sswitch_3db
        0x30f8881 -> :sswitch_3cd
        0x30f8c42 -> :sswitch_3bf
        0x349f581 -> :sswitch_3b1
        0x3ab0ea7 -> :sswitch_3a3
        0x3e53ea5 -> :sswitch_395
        0x3f25a44 -> :sswitch_387
        0x3f25a46 -> :sswitch_379
        0x3f25a49 -> :sswitch_36b
        0x3f25e05 -> :sswitch_35d
        0x3f25e07 -> :sswitch_34f
        0x3f25e09 -> :sswitch_341
        0x3f261c6 -> :sswitch_333
        0x48dce49 -> :sswitch_325
        0x48dd589 -> :sswitch_317
        0x48dd8af -> :sswitch_309
        0x4d36832 -> :sswitch_2fb
        0x4f0b0e7 -> :sswitch_2ed
        0x5e2479e -> :sswitch_2df
        0x60acc05 -> :sswitch_2d1
        0x6214744 -> :sswitch_2c3
        0x9d91379 -> :sswitch_2b5
        0xadc0551 -> :sswitch_2a7
        0xea056b3 -> :sswitch_299
        0x1121dbc3 -> :sswitch_28b
        0x1255818c -> :sswitch_27d
        0x1263990d -> :sswitch_26f
        0x12d90f3a -> :sswitch_261
        0x12d90f4c -> :sswitch_253
        0x12d98b1b -> :sswitch_245
        0x12d98b22 -> :sswitch_237
        0x1844c711 -> :sswitch_229
        0x1e3e8044 -> :sswitch_21b
        0x2f5336ed -> :sswitch_20d
        0x2f54115e -> :sswitch_1ff
        0x2f541849 -> :sswitch_1f1
        0x31cf010e -> :sswitch_1e3
        0x36ad82f4 -> :sswitch_1d5
        0x391a0b61 -> :sswitch_1c7
        0x3f3728cd -> :sswitch_1b9
        0x448ec687 -> :sswitch_1ab
        0x46260f63 -> :sswitch_19d
        0x4c505106 -> :sswitch_18f
        0x4de67084 -> :sswitch_181
        0x506ac5a9 -> :sswitch_173
        0x5abad9cd -> :sswitch_165
        0x64d2e6e9 -> :sswitch_157
        0x64d2eac5 -> :sswitch_149
        0x65e4085b -> :sswitch_13b
        0x6f373556 -> :sswitch_12d
        0x719f1dcb -> :sswitch_11f
        0x75d9a0f0 -> :sswitch_111
        0x7796d144 -> :sswitch_104
        0x785bcb26 -> :sswitch_f7
        0x78fc0e50 -> :sswitch_ea
        0x790521fb -> :sswitch_dd
        0x7933207f -> :sswitch_d0
        0x7a05a409 -> :sswitch_c3
        0x7a0696bd -> :sswitch_b6
        0x7a16dfe7 -> :sswitch_a9
        0x7a1f0e95 -> :sswitch_9c
    .end sparse-switch

    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    :pswitch_data_ac2
    .packed-switch 0x0
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
        :pswitch_857
    .end packed-switch

    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    :sswitch_data_bde
    .sparse-switch
        -0x236fe21d -> :sswitch_849
        0x1e9d52 -> :sswitch_83e
        0x1e9d5f -> :sswitch_835
    .end sparse-switch

    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    :pswitch_data_bec
    .packed-switch 0x0
        :pswitch_857
        :pswitch_857
        :pswitch_857
    .end packed-switch
.end method

.method public static G1(Lc2/n;LL1/y0;)I
    .registers 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "video/hevc"

    .line 4
    .line 5
    const-string v3, "video/avc"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget v6, p1, LL1/y0;->q:I

    .line 10
    .line 11
    iget v7, p1, LL1/y0;->r:I

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    if-eq v6, v8, :cond_cf

    .line 15
    .line 16
    if-ne v7, v8, :cond_13

    .line 17
    .line 18
    goto/16 :goto_cf

    .line 19
    .line 20
    :cond_13
    iget-object v9, p1, LL1/y0;->l:Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "video/dolby-vision"

    .line 23
    .line 24
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_36

    .line 29
    .line 30
    invoke-static {p1}, Lc2/A;->q(LL1/y0;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_35

    .line 35
    .line 36
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v9, 0x200

    .line 45
    .line 46
    if-eq p1, v9, :cond_33

    .line 47
    .line 48
    if-eq p1, v4, :cond_33

    .line 49
    .line 50
    if-ne p1, v5, :cond_35

    .line 51
    .line 52
    :cond_33
    move-object v9, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v9, v2

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sparse-switch p1, :sswitch_data_d0

    .line 63
    .line 64
    .line 65
    :goto_40
    move v4, v8

    .line 66
    goto :goto_88

    .line 67
    :sswitch_42
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_40

    .line 76
    :cond_4b
    const/4 v4, 0x6

    .line 77
    goto :goto_88

    .line 78
    :sswitch_4d
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    const/4 v4, 0x5

    .line 88
    goto :goto_88

    .line 89
    :sswitch_58
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    goto :goto_40

    .line 96
    :cond_5f
    move v4, v0

    .line 97
    goto :goto_88

    .line 98
    :sswitch_61
    const-string p1, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6a

    .line 105
    .line 106
    goto :goto_40

    .line 107
    :cond_6a
    move v4, v1

    .line 108
    goto :goto_88

    .line 109
    :sswitch_6c
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_73

    .line 114
    .line 115
    goto :goto_40

    .line 116
    :cond_73
    move v4, v5

    .line 117
    goto :goto_88

    .line 118
    :sswitch_75
    const-string p1, "video/av01"

    .line 119
    .line 120
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_88

    .line 125
    .line 126
    goto :goto_40

    .line 127
    :sswitch_7e
    const-string p1, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_87

    .line 134
    .line 135
    goto :goto_40

    .line 136
    :cond_87
    const/4 v4, 0x0

    .line 137
    :cond_88
    :goto_88
    packed-switch v4, :pswitch_data_ee

    .line 138
    .line 139
    .line 140
    return v8

    .line 141
    :pswitch_8c
    sget-object p1, LL2/Q;->d:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "BRAVIA 4K 2015"

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c4

    .line 150
    .line 151
    const-string v0, "Amazon"

    .line 152
    .line 153
    sget-object v2, LL2/Q;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b5

    .line 160
    .line 161
    const-string v0, "KFSOWI"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c4

    .line 168
    .line 169
    const-string v0, "AFTS"

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b5

    .line 176
    .line 177
    iget-boolean p0, p0, Lc2/n;->g:Z

    .line 178
    .line 179
    if-eqz p0, :cond_b5

    .line 180
    .line 181
    goto :goto_c4

    .line 182
    :cond_b5
    const/16 p0, 0x10

    .line 183
    .line 184
    invoke-static {v6, p0}, LL2/Q;->l(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v7, p0}, LL2/Q;->l(II)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    mul-int/2addr p1, p0

    .line 193
    mul-int/lit16 p1, p1, 0x100

    .line 194
    .line 195
    :goto_c2
    move v0, v5

    .line 196
    goto :goto_cb

    .line 197
    :cond_c4
    :goto_c4
    return v8

    .line 198
    :pswitch_c5
    mul-int p1, v6, v7

    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :pswitch_c8
    mul-int p1, v6, v7

    .line 202
    .line 203
    goto :goto_c2

    .line 204
    :goto_cb
    mul-int/2addr p1, v1

    .line 205
    mul-int/2addr v0, v5

    .line 206
    div-int/2addr p1, v0

    .line 207
    return p1

    .line 208
    :cond_cf
    :goto_cf
    return v8

    .line 209
    :sswitch_data_d0
    .sparse-switch
        -0x63306f58 -> :sswitch_7e
        -0x631b55f6 -> :sswitch_75
        -0x63185e82 -> :sswitch_6c
        0x46cdc642 -> :sswitch_61
        0x4f62373a -> :sswitch_58
        0x5f50bed8 -> :sswitch_4d
        0x5f50bed9 -> :sswitch_42
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_c8
        :pswitch_c5
        :pswitch_c8
        :pswitch_8c
        :pswitch_c8
        :pswitch_c5
    .end packed-switch
.end method

.method public static H1(Lc2/n;LL1/y0;)Landroid/graphics/Point;
    .registers 15

    .line 1
    iget v0, p1, LL1/y0;->r:I

    .line 2
    .line 3
    iget v1, p1, LL1/y0;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v3, v2

    .line 11
    :goto_a
    if-eqz v3, :cond_e

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, v1

    .line 16
    :goto_f
    if-eqz v3, :cond_12

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_12
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, LM2/h;->v1:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_18
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_6c

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_6c

    .line 34
    .line 35
    if-gt v9, v0, :cond_25

    .line 36
    .line 37
    goto :goto_6c

    .line 38
    :cond_25
    sget v10, LL2/Q;->a:I

    .line 39
    .line 40
    const/16 v11, 0x15

    .line 41
    .line 42
    if-lt v10, v11, :cond_46

    .line 43
    .line 44
    if-eqz v3, :cond_2f

    .line 45
    .line 46
    move v7, v9

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v7, v8

    .line 49
    :goto_30
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v8, v9

    .line 53
    :goto_34
    invoke-virtual {p0, v7, v8}, Lc2/n;->b(II)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v8, p1, LL1/y0;->s:F

    .line 58
    .line 59
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    float-to-double v11, v8

    .line 64
    invoke-virtual {p0, v9, v10, v11, v12}, Lc2/n;->u(IID)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_69

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_46
    const/16 v10, 0x10

    .line 72
    .line 73
    :try_start_48
    invoke-static {v8, v10}, LL2/Q;->l(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    mul-int/2addr v8, v10

    .line 78
    invoke-static {v9, v10}, LL2/Q;->l(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-int/2addr v9, v10

    .line 83
    mul-int v10, v8, v9

    .line 84
    .line 85
    invoke-static {}, Lc2/A;->J()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-gt v10, v11, :cond_69

    .line 90
    .line 91
    new-instance p0, Landroid/graphics/Point;

    .line 92
    .line 93
    if-eqz v3, :cond_60

    .line 94
    .line 95
    move p1, v9

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move p1, v8

    .line 98
    :goto_61
    if-eqz v3, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v8, v9

    .line 102
    :goto_65
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_68
    .catch Lc2/A$c; {:try_start_48 .. :try_end_68} :catch_6c

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_18

    .line 109
    :catch_6c
    :cond_6c
    :goto_6c
    return-object v7
.end method

.method public static J1(Lc2/r;LL1/y0;ZZ)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p1, LL1/y0;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0, v0, p2, p3}, Lc2/r;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lc2/A;->m(LL1/y0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    invoke-static {v0}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-interface {p0, p1, p2, p3}, Lc2/r;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, LC3/u;->o()LC3/u$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, LC3/u$a;->j(Ljava/lang/Iterable;)LC3/u$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, LC3/u$a;->j(Ljava/lang/Iterable;)LC3/u$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, LC3/u$a;->k()LC3/u;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static K1(Lc2/n;LL1/y0;)I
    .registers 5

    .line 1
    iget v0, p1, LL1/y0;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_20

    .line 5
    .line 6
    iget-object p0, p1, LL1/y0;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_d
    if-ge v0, p0, :cond_1c

    .line 15
    .line 16
    iget-object v2, p1, LL1/y0;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget p0, p1, LL1/y0;->m:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-static {p0, p1}, LM2/h;->G1(Lc2/n;LL1/y0;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static M1(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static N1(J)Z
    .registers 4

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static b2(Lc2/l;[B)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lc2/l;->c(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic x1(LM2/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM2/h;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(LM2/h;LL1/A;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc2/p;->m1(LL1/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(FLL1/y0;[LL1/y0;)F
    .registers 9

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_5
    if-ge v1, p2, :cond_16

    .line 7
    .line 8
    aget-object v3, p3, v1

    .line 9
    .line 10
    iget v3, v3, LL1/y0;->s:F

    .line 11
    .line 12
    cmpl-float v4, v3, v0

    .line 13
    .line 14
    if-eqz v4, :cond_13

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    cmpl-float p2, v2, v0

    .line 24
    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    mul-float/2addr v2, p1

    .line 29
    return v2
.end method

.method public final A1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LM2/h;->q1:LM2/z;

    .line 3
    .line 4
    return-void
.end method

.method public B1(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const-class p1, LM2/h;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    sget-boolean v0, LM2/h;->w1:Z

    .line 15
    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    invoke-static {}, LM2/h;->F1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, LM2/h;->x1:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, LM2/h;->w1:Z

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1b

    .line 31
    sget-boolean p1, LM2/h;->x1:Z

    .line 32
    .line 33
    return p1

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1b

    .line 35
    throw v0
.end method

.method public C0(Lc2/r;LL1/y0;Z)Ljava/util/List;
    .registers 5

    .line 1
    iget-boolean v0, p0, LM2/h;->r1:Z

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, LM2/h;->J1(Lc2/r;LL1/y0;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lc2/A;->u(Ljava/util/List;LL1/y0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public E0(Lc2/n;LL1/y0;Landroid/media/MediaCrypto;F)Lc2/l$a;
    .registers 14

    .line 1
    iget-object v0, p0, LM2/h;->W0:LM2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, v0, LM2/i;->a:Z

    .line 6
    .line 7
    iget-boolean v1, p1, Lc2/n;->g:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, LM2/h;->Y1()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v4, p1, Lc2/n;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, LL1/o;->N()[LL1/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, LM2/h;->I1(Lc2/n;LL1/y0;[LL1/y0;)LM2/h$a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, LM2/h;->S0:LM2/h$a;

    .line 25
    .line 26
    iget-boolean v7, p0, LM2/h;->R0:Z

    .line 27
    .line 28
    iget-boolean v0, p0, LM2/h;->r1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget v0, p0, LM2/h;->s1:I

    .line 33
    .line 34
    :goto_21
    move-object v2, p0

    .line 35
    move-object v3, p2

    .line 36
    move v6, p4

    .line 37
    move v8, v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    goto :goto_21

    .line 41
    :goto_28
    invoke-virtual/range {v2 .. v8}, LM2/h;->L1(LL1/y0;Ljava/lang/String;LM2/h$a;FZI)Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p4, v2, LM2/h;->V0:Landroid/view/Surface;

    .line 46
    .line 47
    if-nez p4, :cond_4f

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LM2/h;->i2(Lc2/n;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_49

    .line 54
    .line 55
    iget-object p4, v2, LM2/h;->W0:LM2/i;

    .line 56
    .line 57
    if-nez p4, :cond_44

    .line 58
    .line 59
    iget-object p4, v2, LM2/h;->M0:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v0, p1, Lc2/n;->g:Z

    .line 62
    .line 63
    invoke-static {p4, v0}, LM2/i;->d(Landroid/content/Context;Z)LM2/i;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, v2, LM2/h;->W0:LM2/i;

    .line 68
    .line 69
    :cond_44
    iget-object p4, v2, LM2/h;->W0:LM2/i;

    .line 70
    .line 71
    iput-object p4, v2, LM2/h;->V0:Landroid/view/Surface;

    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    :goto_4f
    iget-object p4, v2, LM2/h;->V0:Landroid/view/Surface;

    .line 81
    .line 82
    invoke-static {p1, p2, v3, p4, p3}, Lc2/l$a;->b(Lc2/n;Landroid/media/MediaFormat;LL1/y0;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lc2/l$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public E1(Lc2/l;IJ)V
    .registers 5

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, LL2/N;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lc2/l;->g(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LL2/N;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, LM2/h;->k2(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H0(LO1/g;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, LM2/h;->U0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_4f

    .line 6
    :cond_5
    iget-object p1, p1, LO1/g;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_4f

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_4f

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_4f

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_4f

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v3, v0, :cond_4f

    .line 58
    .line 59
    if-nez v4, :cond_4f

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lc2/p;->x0()Lc2/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, LM2/h;->b2(Lc2/l;[B)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public I1(Lc2/n;LL1/y0;[LL1/y0;)LM2/h$a;
    .registers 16

    .line 1
    iget v0, p2, LL1/y0;->q:I

    .line 2
    .line 3
    iget v1, p2, LL1/y0;->r:I

    .line 4
    .line 5
    invoke-static {p1, p2}, LM2/h;->K1(Lc2/n;LL1/y0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_24

    .line 13
    .line 14
    if-eq v2, v4, :cond_1e

    .line 15
    .line 16
    invoke-static {p1, p2}, LM2/h;->G1(Lc2/n;LL1/y0;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_1e

    .line 21
    .line 22
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1e
    new-instance p1, LM2/h$a;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, LM2/h$a;-><init>(III)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    array-length v3, p3

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    :goto_28
    if-ge v7, v3, :cond_6c

    .line 42
    .line 43
    aget-object v9, p3, v7

    .line 44
    .line 45
    iget-object v10, p2, LL1/y0;->x:LM2/c;

    .line 46
    .line 47
    if-eqz v10, :cond_42

    .line 48
    .line 49
    iget-object v10, v9, LL1/y0;->x:LM2/c;

    .line 50
    .line 51
    if-nez v10, :cond_42

    .line 52
    .line 53
    invoke-virtual {v9}, LL1/y0;->c()LL1/y0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, p2, LL1/y0;->x:LM2/c;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, LL1/y0$b;->J(LM2/c;)LL1/y0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, LL1/y0$b;->E()LL1/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_42
    invoke-virtual {p1, p2, v9}, Lc2/n;->e(LL1/y0;LL1/y0;)LO1/i;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v10, v10, LO1/i;->d:I

    .line 72
    .line 73
    if-eqz v10, :cond_69

    .line 74
    .line 75
    iget v10, v9, LL1/y0;->q:I

    .line 76
    .line 77
    if-eq v10, v4, :cond_55

    .line 78
    .line 79
    iget v11, v9, LL1/y0;->r:I

    .line 80
    .line 81
    if-ne v11, v4, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v11, v6

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    move v11, v5

    .line 87
    :goto_56
    or-int/2addr v8, v11

    .line 88
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v10, v9, LL1/y0;->r:I

    .line 93
    .line 94
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, v9}, LM2/h;->K1(Lc2/n;LL1/y0;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_69
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_28

    .line 109
    :cond_6c
    if-eqz v8, :cond_d0

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "x"

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v4, "MediaCodecVideoRenderer"

    .line 137
    .line 138
    invoke-static {v4, p3}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, LM2/h;->H1(Lc2/n;LL1/y0;)Landroid/graphics/Point;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_d0

    .line 146
    .line 147
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2}, LL1/y0;->c()LL1/y0$b;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v0}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v1}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, LL1/y0$b;->E()LL1/y0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, LM2/h;->G1(Lc2/n;LL1/y0;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p2, "Codec max resolution adjusted to: "

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v4, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    new-instance p1, LM2/h$a;

    .line 210
    .line 211
    invoke-direct {p1, v0, v1, v2}, LM2/h$a;-><init>(III)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method public L1(LL1/y0;Ljava/lang/String;LM2/h$a;FZI)Landroid/media/MediaFormat;
    .registers 9

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, LL1/y0;->q:I

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, LL1/y0;->r:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LL1/y0;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, LL2/v;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v1, p1, LL1/y0;->s:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, LL2/v;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v1, p1, LL1/y0;->t:I

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, LL2/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, LL1/y0;->x:LM2/c;

    .line 45
    .line 46
    invoke-static {v0, p2}, LL2/v;->b(Landroid/media/MediaFormat;LM2/c;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v1, p1, LL1/y0;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4d

    .line 58
    .line 59
    invoke-static {p1}, Lc2/A;->q(LL1/y0;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, LL2/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget p1, p3, LM2/h$a;->a:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, LM2/h$a;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, LM2/h$a;->c:I

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, LL2/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, LL2/Q;->a:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_79

    .line 105
    .line 106
    const-string p1, "priority"

    .line 107
    .line 108
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float p1, p4, p1

    .line 114
    .line 115
    if-eqz p1, :cond_79

    .line 116
    .line 117
    const-string p1, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_79
    if-eqz p5, :cond_86

    .line 123
    .line 124
    const-string p1, "no-post-process"

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "auto-frc"

    .line 131
    .line 132
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz p6, :cond_8b

    .line 136
    .line 137
    invoke-static {v0, p6}, LM2/h;->C1(Landroid/media/MediaFormat;I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-object v0
.end method

.method public O1(JZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LL1/o;->Y(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p2, 0x1

    .line 10
    if-eqz p3, :cond_1a

    .line 11
    .line 12
    iget-object p3, p0, Lc2/p;->H0:LO1/e;

    .line 13
    .line 14
    iget v0, p3, LO1/e;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p3, LO1/e;->d:I

    .line 18
    .line 19
    iget p1, p3, LO1/e;->f:I

    .line 20
    .line 21
    iget v0, p0, LM2/h;->h1:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p3, LO1/e;->f:I

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-object p3, p0, Lc2/p;->H0:LO1/e;

    .line 28
    .line 29
    iget v0, p3, LO1/e;->j:I

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iput v0, p3, LO1/e;->j:I

    .line 33
    .line 34
    iget p3, p0, LM2/h;->h1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, LM2/h;->k2(II)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0}, Lc2/p;->u0()Z

    .line 40
    .line 41
    .line 42
    return p2
.end method

.method public P()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LM2/h;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM2/h;->z1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LM2/h;->X0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LM2/h;->t1:LM2/h$b;

    .line 12
    .line 13
    :try_start_c
    invoke-super {p0}, Lc2/p;->P()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_17

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LM2/h;->O0:LM2/x$a;

    .line 17
    .line 18
    iget-object v1, p0, Lc2/p;->H0:LO1/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LM2/x$a;->m(LO1/e;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    iget-object v1, p0, LM2/h;->O0:LM2/x$a;

    .line 26
    .line 27
    iget-object v2, p0, Lc2/p;->H0:LO1/e;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LM2/x$a;->m(LO1/e;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final P1()V
    .registers 7

    .line 1
    iget v0, p0, LM2/h;->f1:I

    .line 2
    .line 3
    if-lez v0, :cond_18

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LM2/h;->e1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, LM2/h;->O0:LM2/x$a;

    .line 14
    .line 15
    iget v5, p0, LM2/h;->f1:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, LM2/x$a;->n(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, LM2/h;->f1:I

    .line 22
    .line 23
    iput-wide v0, p0, LM2/h;->e1:J

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public Q(ZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lc2/p;->Q(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL1/o;->J()LL1/k1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, LL1/k1;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget v1, p0, LM2/h;->s1:I

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move v1, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 21
    :goto_14
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, LM2/h;->r1:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_20

    .line 27
    .line 28
    iput-boolean p1, p0, LM2/h;->r1:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lc2/p;->e1()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, LM2/h;->O0:LM2/x$a;

    .line 34
    .line 35
    iget-object v1, p0, Lc2/p;->H0:LO1/e;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LM2/x$a;->o(LO1/e;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p2, p0, LM2/h;->a1:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LM2/h;->b1:Z

    .line 43
    .line 44
    return-void
.end method

.method public Q1()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM2/h;->b1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LM2/h;->Z0:Z

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    iput-boolean v0, p0, LM2/h;->Z0:Z

    .line 9
    .line 10
    iget-object v1, p0, LM2/h;->O0:LM2/x$a;

    .line 11
    .line 12
    iget-object v2, p0, LM2/h;->V0:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LM2/x$a;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, LM2/h;->X0:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public R(JZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc2/p;->R(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM2/h;->z1()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LM2/h;->N0:LM2/m;

    .line 8
    .line 9
    invoke-virtual {p1}, LM2/m;->j()V

    .line 10
    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, LM2/h;->i1:J

    .line 18
    .line 19
    iput-wide p1, p0, LM2/h;->c1:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LM2/h;->g1:I

    .line 23
    .line 24
    if-eqz p3, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, LM2/h;->c2()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput-wide p1, p0, LM2/h;->d1:J

    .line 31
    .line 32
    return-void
.end method

.method public R0(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM2/h;->O0:LM2/x$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LM2/x$a;->s(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R1()V
    .registers 5

    .line 1
    iget v0, p0, LM2/h;->l1:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, LM2/h;->O0:LM2/x$a;

    .line 6
    .line 7
    iget-wide v2, p0, LM2/h;->k1:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, LM2/x$a;->r(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LM2/h;->k1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LM2/h;->l1:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lc2/p;->S()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_b

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM2/h;->W0:LM2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, LM2/h;->Y1()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iget-object v1, p0, LM2/h;->W0:LM2/i;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, LM2/h;->Y1()V

    .line 18
    .line 19
    .line 20
    :cond_13
    throw v0
.end method

.method public S0(Ljava/lang/String;Lc2/l$a;JJ)V
    .registers 7

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, LM2/h;->O0:LM2/x$a;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, LM2/x$a;->k(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LM2/h;->B1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, LM2/h;->T0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lc2/p;->y0()Lc2/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lc2/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc2/n;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, LM2/h;->U0:Z

    .line 28
    .line 29
    sget p1, LL2/Q;->a:I

    .line 30
    .line 31
    const/16 p2, 0x17

    .line 32
    .line 33
    if-lt p1, p2, :cond_37

    .line 34
    .line 35
    iget-boolean p1, p0, LM2/h;->r1:Z

    .line 36
    .line 37
    if-eqz p1, :cond_37

    .line 38
    .line 39
    new-instance p1, LM2/h$b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lc2/p;->x0()Lc2/l;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lc2/l;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, LM2/h$b;-><init>(LM2/h;Lc2/l;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LM2/h;->t1:LM2/h$b;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final S1()V
    .registers 6

    .line 1
    iget v0, p0, LM2/h;->m1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget v2, p0, LM2/h;->n1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_26

    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, LM2/h;->q1:LM2/z;

    .line 11
    .line 12
    if-eqz v1, :cond_27

    .line 13
    .line 14
    iget v2, v1, LM2/z;->a:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_27

    .line 17
    .line 18
    iget v0, v1, LM2/z;->b:I

    .line 19
    .line 20
    iget v2, p0, LM2/h;->n1:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_27

    .line 23
    .line 24
    iget v0, v1, LM2/z;->c:I

    .line 25
    .line 26
    iget v2, p0, LM2/h;->o1:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_27

    .line 29
    .line 30
    iget v0, v1, LM2/z;->d:F

    .line 31
    .line 32
    iget v1, p0, LM2/h;->p1:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    :goto_27
    new-instance v0, LM2/z;

    .line 41
    .line 42
    iget v1, p0, LM2/h;->m1:I

    .line 43
    .line 44
    iget v2, p0, LM2/h;->n1:I

    .line 45
    .line 46
    iget v3, p0, LM2/h;->o1:I

    .line 47
    .line 48
    iget v4, p0, LM2/h;->p1:F

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, LM2/z;-><init>(IIIF)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LM2/h;->q1:LM2/z;

    .line 54
    .line 55
    iget-object v1, p0, LM2/h;->O0:LM2/x$a;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LM2/x$a;->t(LM2/z;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public T()V
    .registers 6

    .line 1
    invoke-super {p0}, Lc2/p;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LM2/h;->f1:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, LM2/h;->e1:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, LM2/h;->j1:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, LM2/h;->k1:J

    .line 25
    .line 26
    iput v0, p0, LM2/h;->l1:I

    .line 27
    .line 28
    iget-object v0, p0, LM2/h;->N0:LM2/m;

    .line 29
    .line 30
    invoke-virtual {v0}, LM2/m;->k()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LM2/h;->O0:LM2/x$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM2/x$a;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T1()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LM2/h;->X0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LM2/h;->O0:LM2/x$a;

    .line 6
    .line 7
    iget-object v1, p0, LM2/h;->V0:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LM2/x$a;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public U()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LM2/h;->d1:J

    .line 7
    .line 8
    invoke-virtual {p0}, LM2/h;->P1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LM2/h;->R1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LM2/h;->N0:LM2/m;

    .line 15
    .line 16
    invoke-virtual {v0}, LM2/m;->l()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lc2/p;->U()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public U0(LL1/z0;)LO1/i;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lc2/p;->U0(LL1/z0;)LO1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LM2/h;->O0:LM2/x$a;

    .line 6
    .line 7
    iget-object p1, p1, LL1/z0;->b:LL1/y0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LM2/x$a;->p(LL1/y0;LO1/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final U1()V
    .registers 3

    .line 1
    iget-object v0, p0, LM2/h;->q1:LM2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, LM2/h;->O0:LM2/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LM2/x$a;->t(LM2/z;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public V0(LL1/y0;Landroid/media/MediaFormat;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lc2/p;->x0()Lc2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget v1, p0, LM2/h;->Y0:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lc2/l;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, LM2/h;->r1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget p2, p1, LL1/y0;->q:I

    .line 17
    .line 18
    iput p2, p0, LM2/h;->m1:I

    .line 19
    .line 20
    iget p2, p1, LL1/y0;->r:I

    .line 21
    .line 22
    iput p2, p0, LM2/h;->n1:I

    .line 23
    .line 24
    goto :goto_69

    .line 25
    :cond_18
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "crop-right"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "crop-top"

    .line 35
    .line 36
    const-string v3, "crop-bottom"

    .line 37
    .line 38
    const-string v4, "crop-left"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_3e

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3e

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3e

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3e

    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    if-eqz v1, :cond_4c

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v0, v4

    .line 75
    add-int/2addr v0, v5

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    const-string v0, "width"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_52
    iput v0, p0, LM2/h;->m1:I

    .line 84
    .line 85
    if-eqz v1, :cond_61

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr v0, p2

    .line 96
    add-int/2addr v0, v5

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    const-string v0, "height"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_67
    iput v0, p0, LM2/h;->n1:I

    .line 105
    .line 106
    :goto_69
    iget p2, p1, LL1/y0;->u:F

    .line 107
    .line 108
    iput p2, p0, LM2/h;->p1:F

    .line 109
    .line 110
    sget v0, LL2/Q;->a:I

    .line 111
    .line 112
    const/16 v1, 0x15

    .line 113
    .line 114
    if-lt v0, v1, :cond_8b

    .line 115
    .line 116
    iget v0, p1, LL1/y0;->t:I

    .line 117
    .line 118
    const/16 v1, 0x5a

    .line 119
    .line 120
    if-eq v0, v1, :cond_7d

    .line 121
    .line 122
    const/16 v1, 0x10e

    .line 123
    .line 124
    if-ne v0, v1, :cond_8f

    .line 125
    .line 126
    :cond_7d
    iget v0, p0, LM2/h;->m1:I

    .line 127
    .line 128
    iget v1, p0, LM2/h;->n1:I

    .line 129
    .line 130
    iput v1, p0, LM2/h;->m1:I

    .line 131
    .line 132
    iput v0, p0, LM2/h;->n1:I

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    div-float/2addr v0, p2

    .line 137
    iput v0, p0, LM2/h;->p1:F

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    iget p2, p1, LL1/y0;->t:I

    .line 141
    .line 142
    iput p2, p0, LM2/h;->o1:I

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-object p2, p0, LM2/h;->N0:LM2/m;

    .line 145
    .line 146
    iget p1, p1, LL1/y0;->s:F

    .line 147
    .line 148
    invoke-virtual {p2, p1}, LM2/m;->g(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final V1(JJLL1/y0;)V
    .registers 13

    .line 1
    iget-object v0, p0, LM2/h;->u1:LM2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lc2/p;->B0()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, LM2/j;->j(JJLL1/y0;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public W0(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lc2/p;->W0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LM2/h;->r1:Z

    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    iget p1, p0, LM2/h;->h1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, LM2/h;->h1:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public W1(J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/p;->w1(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM2/h;->S1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc2/p;->H0:LO1/e;

    .line 8
    .line 9
    iget v1, v0, LO1/e;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, LO1/e;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, LM2/h;->Q1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LM2/h;->W0(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public X0()V
    .registers 1

    .line 1
    invoke-super {p0}, Lc2/p;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM2/h;->z1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc2/p;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y0(LO1/g;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LM2/h;->r1:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget v1, p0, LM2/h;->h1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, LM2/h;->h1:I

    .line 10
    .line 11
    :cond_a
    sget v1, LL2/Q;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_17

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-wide v0, p1, LO1/g;->e:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LM2/h;->W1(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final Y1()V
    .registers 4

    .line 1
    iget-object v0, p0, LM2/h;->V0:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, LM2/h;->W0:LM2/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    iput-object v2, p0, LM2/h;->V0:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_9
    invoke-virtual {v1}, LM2/i;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LM2/h;->W0:LM2/i;

    .line 14
    .line 15
    return-void
.end method

.method public Z1(Lc2/l;IJ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LM2/h;->S1()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, LL2/N;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-interface {p1, p2, p3}, Lc2/l;->g(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LL2/N;->c()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, LM2/h;->j1:J

    .line 24
    .line 25
    iget-object p1, p0, Lc2/p;->H0:LO1/e;

    .line 26
    .line 27
    iget p2, p1, LO1/e;->e:I

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    iput p2, p1, LO1/e;->e:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, LM2/h;->g1:I

    .line 34
    .line 35
    invoke-virtual {p0}, LM2/h;->Q1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public a1(JJLc2/l;Ljava/nio/ByteBuffer;IIIJZZLL1/y0;)Z
    .registers 36

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p10

    .line 1
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v8, v0, LM2/h;->c1:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-nez v5, :cond_1a

    .line 3
    iput-wide v6, v0, LM2/h;->c1:J

    .line 4
    :cond_1a
    iget-wide v8, v0, LM2/h;->i1:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_27

    .line 5
    iget-object v5, v0, LM2/h;->N0:LM2/m;

    invoke-virtual {v5, v3, v4}, LM2/m;->h(J)V

    .line 6
    iput-wide v3, v0, LM2/h;->i1:J

    .line 7
    :cond_27
    invoke-virtual {v0}, Lc2/p;->F0()J

    move-result-wide v8

    sub-long v12, v3, v8

    const/4 v14, 0x1

    if-eqz p12, :cond_36

    if-nez p13, :cond_36

    .line 8
    invoke-virtual {v0, v1, v2, v12, v13}, LM2/h;->j2(Lc2/l;IJ)V

    return v14

    .line 9
    :cond_36
    invoke-virtual {v0}, Lc2/p;->G0()F

    move-result v5

    move-wide/from16 p8, v10

    float-to-double v10, v5

    .line 10
    invoke-virtual {v0}, LL1/o;->d()I

    move-result v5

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-ne v5, v15, :cond_48

    move v5, v14

    goto :goto_4a

    :cond_48
    move/from16 v5, v16

    .line 11
    :goto_4a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v3, v6

    long-to-double v3, v3

    div-double/2addr v3, v10

    double-to-long v3, v3

    if-eqz v5, :cond_5b

    sub-long v10, v17, p3

    sub-long/2addr v3, v10

    .line 12
    :cond_5b
    iget-object v10, v0, LM2/h;->V0:Landroid/view/Surface;

    iget-object v11, v0, LM2/h;->W0:LM2/i;

    if-ne v10, v11, :cond_6f

    .line 13
    invoke-static {v3, v4}, LM2/h;->M1(J)Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 14
    invoke-virtual {v0, v1, v2, v12, v13}, LM2/h;->j2(Lc2/l;IJ)V

    .line 15
    invoke-virtual {v0, v3, v4}, LM2/h;->l2(J)V

    return v14

    :cond_6e
    return v16

    .line 16
    :cond_6f
    iget-wide v10, v0, LM2/h;->j1:J

    sub-long v10, v17, v10

    .line 17
    iget-boolean v15, v0, LM2/h;->b1:Z

    if-nez v15, :cond_88

    if-nez v5, :cond_83

    .line 18
    iget-boolean v15, v0, LM2/h;->a1:Z

    if-eqz v15, :cond_7e

    goto :goto_83

    :cond_7e
    move/from16 p6, v14

    move/from16 p10, v16

    goto :goto_8d

    :cond_83
    :goto_83
    move/from16 p6, v14

    move/from16 p10, p6

    goto :goto_8d

    .line 19
    :cond_88
    iget-boolean v15, v0, LM2/h;->Z0:Z

    if-nez v15, :cond_7e

    goto :goto_83

    .line 20
    :goto_8d
    iget-wide v14, v0, LM2/h;->d1:J

    cmp-long v14, v14, p8

    const/16 v15, 0x15

    if-nez v14, :cond_a4

    cmp-long v8, v6, v8

    if-ltz v8, :cond_a4

    if-nez p10, :cond_a8

    if-eqz v5, :cond_a4

    .line 21
    invoke-virtual {v0, v3, v4, v10, v11}, LM2/h;->h2(JJ)Z

    move-result v8

    if-eqz v8, :cond_a4

    goto :goto_a8

    :cond_a4
    move-object v8, v1

    move v9, v2

    move-wide v10, v12

    goto :goto_db

    .line 22
    :cond_a8
    :goto_a8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p11, v5

    move-wide/from16 p9, v12

    .line 23
    invoke-virtual/range {p8 .. p13}, LM2/h;->V1(JJLL1/y0;)V

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    .line 24
    sget v0, LL2/Q;->a:I

    if-lt v0, v15, :cond_cf

    move-object/from16 p8, p0

    move-object/from16 p9, v1

    move/from16 p10, v2

    move-wide/from16 p11, v5

    move-wide/from16 p13, v7

    .line 25
    invoke-virtual/range {p8 .. p14}, LM2/h;->a2(Lc2/l;IJJ)V

    move-object/from16 v0, p8

    goto :goto_d7

    :cond_cf
    move-object/from16 v0, p0

    move-object v8, v1

    move v9, v2

    move-wide v10, v5

    .line 26
    invoke-virtual {v0, v8, v9, v10, v11}, LM2/h;->Z1(Lc2/l;IJ)V

    .line 27
    :goto_d7
    invoke-virtual {v0, v3, v4}, LM2/h;->l2(J)V

    return p6

    :goto_db
    if-eqz v5, :cond_185

    .line 28
    iget-wide v1, v0, LM2/h;->c1:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_e5

    goto/16 :goto_185

    .line 29
    :cond_e5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    mul-long v3, v3, v19

    add-long/2addr v3, v1

    .line 30
    iget-object v5, v0, LM2/h;->N0:LM2/m;

    invoke-virtual {v5, v3, v4}, LM2/m;->b(J)J

    move-result-wide v12

    sub-long v1, v12, v1

    .line 31
    div-long v1, v1, v19

    .line 32
    iget-wide v3, v0, LM2/h;->d1:J

    cmp-long v3, v3, p8

    if-eqz v3, :cond_103

    move/from16 v14, p6

    :goto_fe
    move-wide/from16 v3, p3

    move/from16 v5, p13

    goto :goto_106

    :cond_103
    move/from16 v14, v16

    goto :goto_fe

    .line 33
    :goto_106
    invoke-virtual/range {v0 .. v5}, LM2/h;->f2(JJZ)Z

    move-result v17

    if-eqz v17, :cond_113

    .line 34
    invoke-virtual {v0, v6, v7, v14}, LM2/h;->O1(JZ)Z

    move-result v3

    if-eqz v3, :cond_113

    return v16

    :cond_113
    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 35
    invoke-virtual/range {v0 .. v5}, LM2/h;->g2(JJZ)Z

    move-result v3

    if-eqz v3, :cond_12a

    if-eqz v14, :cond_123

    .line 36
    invoke-virtual {v0, v8, v9, v10, v11}, LM2/h;->j2(Lc2/l;IJ)V

    goto :goto_126

    .line 37
    :cond_123
    invoke-virtual {v0, v8, v9, v10, v11}, LM2/h;->E1(Lc2/l;IJ)V

    .line 38
    :goto_126
    invoke-virtual {v0, v1, v2}, LM2/h;->l2(J)V

    return p6

    .line 39
    :cond_12a
    sget v3, LL2/Q;->a:I

    if-lt v3, v15, :cond_14f

    const-wide/32 v3, 0xc350

    cmp-long v3, v1, v3

    if-gez v3, :cond_185

    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    .line 40
    invoke-virtual/range {p8 .. p13}, LM2/h;->V1(JJLL1/y0;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move-object/from16 p9, v8

    move/from16 p10, v9

    .line 41
    invoke-virtual/range {p8 .. p14}, LM2/h;->a2(Lc2/l;IJJ)V

    .line 42
    invoke-virtual {v0, v1, v2}, LM2/h;->l2(J)V

    return p6

    :cond_14f
    move-wide v5, v10

    move-wide v3, v12

    const-wide/16 v10, 0x7530

    cmp-long v7, v1, v10

    if-gez v7, :cond_185

    const-wide/16 v10, 0x2af8

    cmp-long v7, v1, v10

    if-lez v7, :cond_166

    const-wide/16 v10, 0x2710

    sub-long v10, v1, v10

    .line 43
    :try_start_161
    div-long v10, v10, v19

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_166
    .catch Ljava/lang/InterruptedException; {:try_start_161 .. :try_end_166} :catch_16f

    :cond_166
    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p11, v3

    move-wide/from16 p9, v5

    goto :goto_177

    .line 44
    :catch_16f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return v16

    .line 45
    :goto_177
    invoke-virtual/range {p8 .. p13}, LM2/h;->V1(JJLL1/y0;)V

    move-object/from16 v0, p8

    move-wide/from16 v5, p9

    .line 46
    invoke-virtual {v0, v8, v9, v5, v6}, LM2/h;->Z1(Lc2/l;IJ)V

    .line 47
    invoke-virtual {v0, v1, v2}, LM2/h;->l2(J)V

    return p6

    :cond_185
    :goto_185
    return v16
.end method

.method public a2(Lc2/l;IJJ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LM2/h;->S1()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, LL2/N;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p5, p6}, Lc2/l;->d(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LL2/N;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, LM2/h;->j1:J

    .line 23
    .line 24
    iget-object p1, p0, Lc2/p;->H0:LO1/e;

    .line 25
    .line 26
    iget p2, p1, LO1/e;->e:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iput p2, p1, LO1/e;->e:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, LM2/h;->g1:I

    .line 34
    .line 35
    invoke-virtual {p0}, LM2/h;->Q1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()Z
    .registers 10

    .line 1
    invoke-super {p0}, Lc2/p;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-boolean v0, p0, LM2/h;->Z0:Z

    .line 14
    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, LM2/h;->W0:LM2/i;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-object v4, p0, LM2/h;->V0:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_22

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lc2/p;->x0()Lc2/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    iget-boolean v0, p0, LM2/h;->r1:Z

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    :cond_22
    iput-wide v2, p0, LM2/h;->d1:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-wide v4, p0, LM2/h;->d1:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, p0, LM2/h;->d1:J

    .line 51
    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-gez v0, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    iput-wide v2, p0, LM2/h;->d1:J

    .line 58
    .line 59
    return v4
.end method

.method public b0(Lc2/n;LL1/y0;LL1/y0;)LO1/i;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lc2/n;->e(LL1/y0;LL1/y0;)LO1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LO1/i;->e:I

    .line 6
    .line 7
    iget v2, p3, LL1/y0;->q:I

    .line 8
    .line 9
    iget-object v3, p0, LM2/h;->S0:LM2/h$a;

    .line 10
    .line 11
    iget v4, v3, LM2/h$a;->a:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_14

    .line 14
    .line 15
    iget v2, p3, LL1/y0;->r:I

    .line 16
    .line 17
    iget v3, v3, LM2/h$a;->b:I

    .line 18
    .line 19
    if-le v2, v3, :cond_16

    .line 20
    .line 21
    :cond_14
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_16
    invoke-static {p1, p3}, LM2/h;->K1(Lc2/n;LL1/y0;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, LM2/h;->S0:LM2/h$a;

    .line 28
    .line 29
    iget v3, v3, LM2/h$a;->c:I

    .line 30
    .line 31
    if-le v2, v3, :cond_22

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    :cond_22
    move v7, v1

    .line 36
    new-instance v2, LO1/i;

    .line 37
    .line 38
    iget-object v3, p1, Lc2/n;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_2e

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_2a
    move v6, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    iget p1, v0, LO1/i;->d:I

    .line 48
    .line 49
    goto :goto_2a

    .line 50
    :goto_31
    invoke-direct/range {v2 .. v7}, LO1/i;-><init>(Ljava/lang/String;LL1/y0;LL1/y0;II)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final c2()V
    .registers 5

    .line 1
    iget-wide v0, p0, LM2/h;->P0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_10

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, LM2/h;->P0:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_15
    iput-wide v0, p0, LM2/h;->d1:J

    .line 23
    .line 24
    return-void
.end method

.method public final d2(Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Landroid/view/Surface;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_26

    .line 10
    .line 11
    iget-object v0, p0, LM2/h;->W0:LM2/i;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    invoke-virtual {p0}, Lc2/p;->y0()Lc2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LM2/h;->i2(Lc2/n;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    iget-object p1, p0, LM2/h;->M0:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v0, v0, Lc2/n;->g:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, LM2/i;->d(Landroid/content/Context;Z)LM2/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LM2/h;->W0:LM2/i;

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, LM2/h;->V0:Landroid/view/Surface;

    .line 40
    .line 41
    if-eq v0, p1, :cond_6e

    .line 42
    .line 43
    iput-object p1, p0, LM2/h;->V0:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v0, p0, LM2/h;->N0:LM2/m;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LM2/m;->m(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LM2/h;->X0:Z

    .line 52
    .line 53
    invoke-virtual {p0}, LL1/o;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lc2/p;->x0()Lc2/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_54

    .line 62
    .line 63
    sget v2, LL2/Q;->a:I

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    if-lt v2, v3, :cond_4e

    .line 68
    .line 69
    if-eqz p1, :cond_4e

    .line 70
    .line 71
    iget-boolean v2, p0, LM2/h;->T0:Z

    .line 72
    .line 73
    if-nez v2, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, LM2/h;->e2(Lc2/l;Landroid/view/Surface;)V

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lc2/p;->e1()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lc2/p;->P0()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    if-eqz p1, :cond_67

    .line 86
    .line 87
    iget-object v1, p0, LM2/h;->W0:LM2/i;

    .line 88
    .line 89
    if-eq p1, v1, :cond_67

    .line 90
    .line 91
    invoke-virtual {p0}, LM2/h;->U1()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LM2/h;->z1()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    if-ne v0, p1, :cond_7a

    .line 99
    .line 100
    invoke-virtual {p0}, LM2/h;->c2()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p0}, LM2/h;->A1()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LM2/h;->z1()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    if-eqz p1, :cond_7a

    .line 112
    .line 113
    iget-object v0, p0, LM2/h;->W0:LM2/i;

    .line 114
    .line 115
    if-eq p1, v0, :cond_7a

    .line 116
    .line 117
    invoke-virtual {p0}, LM2/h;->U1()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LM2/h;->T1()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public e2(Lc2/l;Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lc2/l;->l(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f2(JJZ)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, LM2/h;->N1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    if-nez p5, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public g1()V
    .registers 2

    .line 1
    invoke-super {p0}, Lc2/p;->g1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LM2/h;->h1:I

    .line 6
    .line 7
    return-void
.end method

.method public g2(JJZ)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, LM2/h;->M1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    if-nez p5, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public h2(JJ)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, LM2/h;->M1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final i2(Lc2/n;)Z
    .registers 4

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_20

    .line 6
    .line 7
    iget-boolean v0, p0, LM2/h;->r1:Z

    .line 8
    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p1, Lc2/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LM2/h;->B1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    iget-boolean p1, p1, Lc2/n;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    iget-object p1, p0, LM2/h;->M0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, LM2/i;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public j2(Lc2/l;IJ)V
    .registers 5

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, LL2/N;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lc2/l;->g(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LL2/N;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc2/p;->H0:LO1/e;

    .line 14
    .line 15
    iget p2, p1, LO1/e;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, LO1/e;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public k2(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc2/p;->H0:LO1/e;

    .line 2
    .line 3
    iget v1, v0, LO1/e;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, LO1/e;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, LO1/e;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, LO1/e;->g:I

    .line 13
    .line 14
    iget p2, p0, LM2/h;->f1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, LM2/h;->f1:I

    .line 18
    .line 19
    iget p2, p0, LM2/h;->g1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LM2/h;->g1:I

    .line 23
    .line 24
    iget p1, v0, LO1/e;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, LO1/e;->i:I

    .line 31
    .line 32
    iget p1, p0, LM2/h;->Q0:I

    .line 33
    .line 34
    if-lez p1, :cond_2a

    .line 35
    .line 36
    iget p2, p0, LM2/h;->f1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0}, LM2/h;->P1()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public l0(Ljava/lang/Throwable;Lc2/n;)Lc2/m;
    .registers 5

    .line 1
    new-instance v0, LM2/g;

    .line 2
    .line 3
    iget-object v1, p0, LM2/h;->V0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LM2/g;-><init>(Ljava/lang/Throwable;Lc2/n;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l2(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc2/p;->H0:LO1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO1/e;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LM2/h;->k1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, LM2/h;->k1:J

    .line 10
    .line 11
    iget p1, p0, LM2/h;->l1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, LM2/h;->l1:I

    .line 16
    .line 17
    return-void
.end method

.method public p1(Lc2/n;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LM2/h;->V0:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LM2/h;->i2(Lc2/n;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public r(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lc2/p;->r(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LM2/h;->N0:LM2/m;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LM2/m;->i(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s1(Lc2/r;LL1/y0;)I
    .registers 12

    .line 1
    iget-object v0, p2, LL1/y0;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LL2/w;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-static {v1}, LL1/j1;->t(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v0, p2, LL1/y0;->o:LP1/m;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    invoke-static {p1, p2, v0, v1}, LM2/h;->J1(Lc2/r;LL1/y0;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v1}, LM2/h;->J1(Lc2/r;LL1/y0;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    invoke-static {v2}, LL1/j1;->t(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    invoke-static {p2}, Lc2/p;->t1(LL1/y0;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3d

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p1}, LL1/j1;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lc2/n;

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Lc2/n;->m(LL1/y0;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_63

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_4a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v6, v7, :cond_63

    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lc2/n;

    .line 86
    .line 87
    invoke-virtual {v7, p2}, Lc2/n;->m(LL1/y0;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_60

    .line 92
    .line 93
    move v3, v1

    .line 94
    move v5, v2

    .line 95
    move-object v4, v7

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_4a

    .line 100
    :cond_63
    move v3, v2

    .line 101
    :goto_64
    if-eqz v5, :cond_68

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v6, 0x3

    .line 106
    :goto_69
    invoke-virtual {v4, p2}, Lc2/n;->p(LL1/y0;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_72

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v7, 0x8

    .line 116
    .line 117
    :goto_74
    iget-boolean v4, v4, Lc2/n;->h:Z

    .line 118
    .line 119
    if-eqz v4, :cond_7b

    .line 120
    .line 121
    const/16 v4, 0x40

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v4, v1

    .line 125
    :goto_7c
    if-eqz v3, :cond_81

    .line 126
    .line 127
    const/16 v3, 0x80

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v3, v1

    .line 131
    :goto_82
    if-eqz v5, :cond_a6

    .line 132
    .line 133
    invoke-static {p1, p2, v0, v2}, LM2/h;->J1(Lc2/r;LL1/y0;ZZ)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a6

    .line 142
    .line 143
    invoke-static {p1, p2}, Lc2/A;->u(Ljava/util/List;LL1/y0;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lc2/n;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lc2/n;->m(LL1/y0;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a6

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lc2/n;->p(LL1/y0;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a6

    .line 164
    .line 165
    const/16 v1, 0x20

    .line 166
    .line 167
    :cond_a6
    invoke-static {v6, v7, v1, v4, v3}, LL1/j1;->j(IIIII)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
.end method

.method public y(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4d

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_48

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_34

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_20

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_14

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, LL1/o;->y(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, LM2/h;->N0:LM2/m;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, LM2/m;->o(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LM2/h;->Y0:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lc2/p;->x0()Lc2/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_47

    .line 46
    .line 47
    iget p2, p0, LM2/h;->Y0:I

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lc2/l;->h(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p0, LM2/h;->s1:I

    .line 60
    .line 61
    if-eq p2, p1, :cond_47

    .line 62
    .line 63
    iput p1, p0, LM2/h;->s1:I

    .line 64
    .line 65
    iget-boolean p1, p0, LM2/h;->r1:Z

    .line 66
    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-virtual {p0}, Lc2/p;->e1()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    check-cast p2, LM2/j;

    .line 74
    .line 75
    iput-object p2, p0, LM2/h;->u1:LM2/j;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p0, p2}, LM2/h;->d2(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public z0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LM2/h;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    sget v0, LL2/Q;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z1()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM2/h;->Z0:Z

    .line 3
    .line 4
    sget v0, LL2/Q;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_1a

    .line 9
    .line 10
    iget-boolean v0, p0, LM2/h;->r1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, Lc2/p;->x0()Lc2/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    new-instance v1, LM2/h$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LM2/h$b;-><init>(LM2/h;Lc2/l;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LM2/h;->t1:LM2/h$b;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class M2.h.a (M2.h$a)
.class public final LM2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM2/h$a;->a:I

    .line 5
    .line 6
    iput p2, p0, LM2/h$a;->b:I

    .line 7
    .line 8
    iput p3, p0, LM2/h$a;->c:I

    .line 9
    .line 10
    return-void
.end method

###### Class M2.h.b (M2.h$b)
.class public final LM2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/l$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:LM2/h;


# direct methods
.method public constructor <init>(LM2/h;Lc2/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, LM2/h$b;->b:LM2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LL2/Q;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LM2/h$b;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lc2/l;->j(Lc2/l$c;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lc2/l;JJ)V
    .registers 6

    .line 1
    sget p1, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 p4, 0x1e

    .line 4
    .line 5
    if-ge p1, p4, :cond_19

    .line 6
    .line 7
    iget-object p1, p0, LM2/h$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 p4, 0x20

    .line 10
    .line 11
    shr-long p4, p2, p4

    .line 12
    .line 13
    long-to-int p4, p4

    .line 14
    long-to-int p2, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LM2/h$b;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p2, p3}, LM2/h$b;->b(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(J)V
    .registers 6

    .line 1
    iget-object v0, p0, LM2/h$b;->b:LM2/h;

    .line 2
    .line 3
    iget-object v1, v0, LM2/h;->t1:LM2/h$b;

    .line 4
    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    invoke-static {v0}, LM2/h;->x1(LM2/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v0, p1, p2}, LM2/h;->W1(J)V
    :try_end_17
    .catch LL1/A; {:try_start_14 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    iget-object p2, p0, LM2/h$b;->b:LM2/h;

    .line 27
    .line 28
    invoke-static {p2, p1}, LM2/h;->y1(LM2/h;LL1/A;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    invoke-static {v0, p1}, LL2/Q;->U0(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, LM2/h$b;->b(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
