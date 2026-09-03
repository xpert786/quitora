###### Class c0.C1395a (c0.a)
.class public Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a$b;,
        Lc0/a$f;,
        Lc0/a$d;,
        Lc0/a$c;,
        Lc0/a$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static T:Ljava/text/SimpleDateFormat;

.field public static U:Ljava/text/SimpleDateFormat;

.field public static final V:[Ljava/lang/String;

.field public static final W:[I

.field public static final X:[B

.field public static final Y:[Lc0/a$d;

.field public static final Z:[Lc0/a$d;

.field public static final a0:[Lc0/a$d;

.field public static final b0:[Lc0/a$d;

.field public static final c0:[Lc0/a$d;

.field public static final d0:Lc0/a$d;

.field public static final e0:[Lc0/a$d;

.field public static final f0:[Lc0/a$d;

.field public static final g0:[Lc0/a$d;

.field public static final h0:[Lc0/a$d;

.field public static final i0:[[Lc0/a$d;

.field public static final j0:[Lc0/a$d;

.field public static final k0:[Ljava/util/HashMap;

.field public static final l0:[Ljava/util/HashMap;

.field public static final m0:Ljava/util/HashSet;

.field public static final n0:Ljava/util/HashMap;

.field public static final o0:Ljava/nio/charset/Charset;

.field public static final p0:[B

.field public static final q0:[B

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Z

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;

.field public g:Ljava/util/Set;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 141

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lc0/a;->u:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v2, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Lc0/a;->v:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Lc0/a;->w:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lc0/a;->x:[I

    .line 75
    .line 76
    filled-new-array {v11}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, Lc0/a;->y:[I

    .line 81
    .line 82
    filled-new-array {v6}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sput-object v12, Lc0/a;->z:[I

    .line 87
    .line 88
    new-array v12, v1, [B

    .line 89
    .line 90
    fill-array-data v12, :array_bc4

    .line 91
    .line 92
    .line 93
    sput-object v12, Lc0/a;->A:[B

    .line 94
    .line 95
    new-array v12, v11, [B

    .line 96
    .line 97
    fill-array-data v12, :array_bca

    .line 98
    .line 99
    .line 100
    sput-object v12, Lc0/a;->B:[B

    .line 101
    .line 102
    new-array v12, v11, [B

    .line 103
    .line 104
    fill-array-data v12, :array_bd0

    .line 105
    .line 106
    .line 107
    sput-object v12, Lc0/a;->C:[B

    .line 108
    .line 109
    new-array v12, v11, [B

    .line 110
    .line 111
    fill-array-data v12, :array_bd6

    .line 112
    .line 113
    .line 114
    sput-object v12, Lc0/a;->D:[B

    .line 115
    .line 116
    new-array v15, v4, [B

    .line 117
    .line 118
    fill-array-data v15, :array_bdc

    .line 119
    .line 120
    .line 121
    sput-object v15, Lc0/a;->E:[B

    .line 122
    .line 123
    const/16 v15, 0xa

    .line 124
    .line 125
    new-array v12, v15, [B

    .line 126
    .line 127
    fill-array-data v12, :array_be4

    .line 128
    .line 129
    .line 130
    sput-object v12, Lc0/a;->F:[B

    .line 131
    .line 132
    new-array v12, v6, [B

    .line 133
    .line 134
    fill-array-data v12, :array_bee

    .line 135
    .line 136
    .line 137
    sput-object v12, Lc0/a;->G:[B

    .line 138
    .line 139
    new-array v12, v11, [B

    .line 140
    .line 141
    fill-array-data v12, :array_bf6

    .line 142
    .line 143
    .line 144
    sput-object v12, Lc0/a;->H:[B

    .line 145
    .line 146
    new-array v12, v11, [B

    .line 147
    .line 148
    fill-array-data v12, :array_bfc

    .line 149
    .line 150
    .line 151
    sput-object v12, Lc0/a;->I:[B

    .line 152
    .line 153
    new-array v12, v11, [B

    .line 154
    .line 155
    fill-array-data v12, :array_c02

    .line 156
    .line 157
    .line 158
    sput-object v12, Lc0/a;->J:[B

    .line 159
    .line 160
    new-array v12, v11, [B

    .line 161
    .line 162
    fill-array-data v12, :array_c08

    .line 163
    .line 164
    .line 165
    sput-object v12, Lc0/a;->K:[B

    .line 166
    .line 167
    new-array v12, v11, [B

    .line 168
    .line 169
    fill-array-data v12, :array_c0e

    .line 170
    .line 171
    .line 172
    sput-object v12, Lc0/a;->L:[B

    .line 173
    .line 174
    new-array v12, v11, [B

    .line 175
    .line 176
    fill-array-data v12, :array_c14

    .line 177
    .line 178
    .line 179
    sput-object v12, Lc0/a;->M:[B

    .line 180
    .line 181
    new-array v12, v1, [B

    .line 182
    .line 183
    fill-array-data v12, :array_c1a

    .line 184
    .line 185
    .line 186
    sput-object v12, Lc0/a;->N:[B

    .line 187
    .line 188
    const-string v12, "VP8X"

    .line 189
    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sput-object v12, Lc0/a;->O:[B

    .line 199
    .line 200
    const-string v12, "VP8L"

    .line 201
    .line 202
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sput-object v12, Lc0/a;->P:[B

    .line 211
    .line 212
    const-string v12, "VP8 "

    .line 213
    .line 214
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sput-object v12, Lc0/a;->Q:[B

    .line 223
    .line 224
    const-string v12, "ANIM"

    .line 225
    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sput-object v12, Lc0/a;->R:[B

    .line 235
    .line 236
    const-string v12, "ANMF"

    .line 237
    .line 238
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sput-object v12, Lc0/a;->S:[B

    .line 247
    .line 248
    const-string v31, "DOUBLE"

    .line 249
    .line 250
    const-string v32, "IFD"

    .line 251
    .line 252
    const-string v19, ""

    .line 253
    .line 254
    const-string v20, "BYTE"

    .line 255
    .line 256
    const-string v21, "STRING"

    .line 257
    .line 258
    const-string v22, "USHORT"

    .line 259
    .line 260
    const-string v23, "ULONG"

    .line 261
    .line 262
    const-string v24, "URATIONAL"

    .line 263
    .line 264
    const-string v25, "SBYTE"

    .line 265
    .line 266
    const-string v26, "UNDEFINED"

    .line 267
    .line 268
    const-string v27, "SSHORT"

    .line 269
    .line 270
    const-string v28, "SLONG"

    .line 271
    .line 272
    const-string v29, "SRATIONAL"

    .line 273
    .line 274
    const-string v30, "SINGLE"

    .line 275
    .line 276
    filled-new-array/range {v19 .. v32}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    sput-object v12, Lc0/a;->V:[Ljava/lang/String;

    .line 281
    .line 282
    const/16 v12, 0xe

    .line 283
    .line 284
    new-array v12, v12, [I

    .line 285
    .line 286
    fill-array-data v12, :array_c20

    .line 287
    .line 288
    .line 289
    sput-object v12, Lc0/a;->W:[I

    .line 290
    .line 291
    new-array v12, v6, [B

    .line 292
    .line 293
    fill-array-data v12, :array_c40

    .line 294
    .line 295
    .line 296
    sput-object v12, Lc0/a;->X:[B

    .line 297
    .line 298
    new-instance v12, Lc0/a$d;

    .line 299
    .line 300
    const-string v15, "NewSubfileType"

    .line 301
    .line 302
    const/16 v6, 0xfe

    .line 303
    .line 304
    invoke-direct {v12, v15, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lc0/a$d;

    .line 308
    .line 309
    const-string v15, "SubfileType"

    .line 310
    .line 311
    const/16 v0, 0xff

    .line 312
    .line 313
    invoke-direct {v6, v15, v0, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lc0/a$d;

    .line 317
    .line 318
    const-string v15, "ImageWidth"

    .line 319
    .line 320
    const/16 v9, 0x100

    .line 321
    .line 322
    invoke-direct {v0, v15, v9, v1, v11}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 323
    .line 324
    .line 325
    new-instance v15, Lc0/a$d;

    .line 326
    .line 327
    const-string v9, "ImageLength"

    .line 328
    .line 329
    const/16 v4, 0x101

    .line 330
    .line 331
    invoke-direct {v15, v9, v4, v1, v11}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 332
    .line 333
    .line 334
    new-instance v9, Lc0/a$d;

    .line 335
    .line 336
    const-string v4, "BitsPerSample"

    .line 337
    .line 338
    const/16 v13, 0x102

    .line 339
    .line 340
    invoke-direct {v9, v4, v13, v1}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lc0/a$d;

    .line 344
    .line 345
    const-string v13, "Compression"

    .line 346
    .line 347
    const/16 v11, 0x103

    .line 348
    .line 349
    invoke-direct {v4, v13, v11, v1}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    new-instance v11, Lc0/a$d;

    .line 353
    .line 354
    const-string v13, "PhotometricInterpretation"

    .line 355
    .line 356
    const/16 v5, 0x106

    .line 357
    .line 358
    invoke-direct {v11, v13, v5, v1}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lc0/a$d;

    .line 362
    .line 363
    const-string v13, "ImageDescription"

    .line 364
    .line 365
    const/16 v1, 0x10e

    .line 366
    .line 367
    move-object/from16 v21, v0

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-direct {v5, v13, v1, v0}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lc0/a$d;

    .line 374
    .line 375
    const-string v13, "Make"

    .line 376
    .line 377
    move-object/from16 v24, v4

    .line 378
    .line 379
    const/16 v4, 0x10f

    .line 380
    .line 381
    invoke-direct {v1, v13, v4, v0}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Lc0/a$d;

    .line 385
    .line 386
    const-string v13, "Model"

    .line 387
    .line 388
    move-object/from16 v27, v1

    .line 389
    .line 390
    const/16 v1, 0x110

    .line 391
    .line 392
    invoke-direct {v4, v13, v1, v0}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lc0/a$d;

    .line 396
    .line 397
    const-string v1, "StripOffsets"

    .line 398
    .line 399
    const/16 v13, 0x111

    .line 400
    .line 401
    move-object/from16 v28, v4

    .line 402
    .line 403
    move-object/from16 v26, v5

    .line 404
    .line 405
    const/4 v4, 0x3

    .line 406
    const/4 v5, 0x4

    .line 407
    invoke-direct {v0, v1, v13, v4, v5}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Lc0/a$d;

    .line 411
    .line 412
    const-string v13, "Orientation"

    .line 413
    .line 414
    move-object/from16 v29, v0

    .line 415
    .line 416
    const/16 v0, 0x112

    .line 417
    .line 418
    invoke-direct {v5, v13, v0, v4}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lc0/a$d;

    .line 422
    .line 423
    const-string v13, "SamplesPerPixel"

    .line 424
    .line 425
    move-object/from16 v30, v5

    .line 426
    .line 427
    const/16 v5, 0x115

    .line 428
    .line 429
    invoke-direct {v0, v13, v5, v4}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lc0/a$d;

    .line 433
    .line 434
    const-string v13, "RowsPerStrip"

    .line 435
    .line 436
    move-object/from16 v31, v0

    .line 437
    .line 438
    const/16 v0, 0x116

    .line 439
    .line 440
    move-object/from16 v20, v6

    .line 441
    .line 442
    const/4 v6, 0x4

    .line 443
    invoke-direct {v5, v13, v0, v4, v6}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lc0/a$d;

    .line 447
    .line 448
    const-string v13, "StripByteCounts"

    .line 449
    .line 450
    move-object/from16 v32, v5

    .line 451
    .line 452
    const/16 v5, 0x117

    .line 453
    .line 454
    invoke-direct {v0, v13, v5, v4, v6}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lc0/a$d;

    .line 458
    .line 459
    const-string v5, "XResolution"

    .line 460
    .line 461
    const/16 v6, 0x11a

    .line 462
    .line 463
    const/4 v13, 0x5

    .line 464
    invoke-direct {v4, v5, v6, v13}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Lc0/a$d;

    .line 468
    .line 469
    const-string v6, "YResolution"

    .line 470
    .line 471
    move-object/from16 v33, v0

    .line 472
    .line 473
    const/16 v0, 0x11b

    .line 474
    .line 475
    invoke-direct {v5, v6, v0, v13}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lc0/a$d;

    .line 479
    .line 480
    const-string v6, "PlanarConfiguration"

    .line 481
    .line 482
    const/16 v13, 0x11c

    .line 483
    .line 484
    move-object/from16 v34, v4

    .line 485
    .line 486
    const/4 v4, 0x3

    .line 487
    invoke-direct {v0, v6, v13, v4}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lc0/a$d;

    .line 491
    .line 492
    const-string v13, "ResolutionUnit"

    .line 493
    .line 494
    move-object/from16 v36, v0

    .line 495
    .line 496
    const/16 v0, 0x128

    .line 497
    .line 498
    invoke-direct {v6, v13, v0, v4}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lc0/a$d;

    .line 502
    .line 503
    const-string v13, "TransferFunction"

    .line 504
    .line 505
    move-object/from16 v35, v5

    .line 506
    .line 507
    const/16 v5, 0x12d

    .line 508
    .line 509
    invoke-direct {v0, v13, v5, v4}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 510
    .line 511
    .line 512
    new-instance v4, Lc0/a$d;

    .line 513
    .line 514
    const-string v5, "Software"

    .line 515
    .line 516
    const/16 v13, 0x131

    .line 517
    .line 518
    move-object/from16 v38, v0

    .line 519
    .line 520
    const/4 v0, 0x2

    .line 521
    invoke-direct {v4, v5, v13, v0}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 522
    .line 523
    .line 524
    new-instance v5, Lc0/a$d;

    .line 525
    .line 526
    const-string v13, "DateTime"

    .line 527
    .line 528
    move-object/from16 v39, v4

    .line 529
    .line 530
    const/16 v4, 0x132

    .line 531
    .line 532
    invoke-direct {v5, v13, v4, v0}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    new-instance v4, Lc0/a$d;

    .line 536
    .line 537
    const-string v13, "Artist"

    .line 538
    .line 539
    move-object/from16 v40, v5

    .line 540
    .line 541
    const/16 v5, 0x13b

    .line 542
    .line 543
    invoke-direct {v4, v13, v5, v0}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lc0/a$d;

    .line 547
    .line 548
    const-string v5, "WhitePoint"

    .line 549
    .line 550
    const/16 v13, 0x13e

    .line 551
    .line 552
    move-object/from16 v41, v4

    .line 553
    .line 554
    const/4 v4, 0x5

    .line 555
    invoke-direct {v0, v5, v13, v4}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    new-instance v5, Lc0/a$d;

    .line 559
    .line 560
    const-string v13, "PrimaryChromaticities"

    .line 561
    .line 562
    move-object/from16 v42, v0

    .line 563
    .line 564
    const/16 v0, 0x13f

    .line 565
    .line 566
    invoke-direct {v5, v13, v0, v4}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lc0/a$d;

    .line 570
    .line 571
    const-string v4, "SubIFDPointer"

    .line 572
    .line 573
    const/16 v13, 0x14a

    .line 574
    .line 575
    move-object/from16 v43, v5

    .line 576
    .line 577
    const/4 v5, 0x4

    .line 578
    invoke-direct {v0, v4, v13, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 579
    .line 580
    .line 581
    new-instance v13, Lc0/a$d;

    .line 582
    .line 583
    move-object/from16 v44, v0

    .line 584
    .line 585
    const-string v0, "JPEGInterchangeFormat"

    .line 586
    .line 587
    move-object/from16 v37, v6

    .line 588
    .line 589
    const/16 v6, 0x201

    .line 590
    .line 591
    invoke-direct {v13, v0, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lc0/a$d;

    .line 595
    .line 596
    const-string v6, "JPEGInterchangeFormatLength"

    .line 597
    .line 598
    move-object/from16 v23, v9

    .line 599
    .line 600
    const/16 v9, 0x202

    .line 601
    .line 602
    invoke-direct {v0, v6, v9, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    new-instance v5, Lc0/a$d;

    .line 606
    .line 607
    const-string v6, "YCbCrCoefficients"

    .line 608
    .line 609
    const/16 v9, 0x211

    .line 610
    .line 611
    move-object/from16 v46, v0

    .line 612
    .line 613
    const/4 v0, 0x5

    .line 614
    invoke-direct {v5, v6, v9, v0}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lc0/a$d;

    .line 618
    .line 619
    const-string v6, "YCbCrSubSampling"

    .line 620
    .line 621
    const/16 v9, 0x212

    .line 622
    .line 623
    move-object/from16 v47, v5

    .line 624
    .line 625
    const/4 v5, 0x3

    .line 626
    invoke-direct {v0, v6, v9, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 627
    .line 628
    .line 629
    new-instance v6, Lc0/a$d;

    .line 630
    .line 631
    const-string v9, "YCbCrPositioning"

    .line 632
    .line 633
    move-object/from16 v48, v0

    .line 634
    .line 635
    const/16 v0, 0x213

    .line 636
    .line 637
    invoke-direct {v6, v9, v0, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lc0/a$d;

    .line 641
    .line 642
    const-string v5, "ReferenceBlackWhite"

    .line 643
    .line 644
    const/16 v9, 0x214

    .line 645
    .line 646
    move-object/from16 v49, v6

    .line 647
    .line 648
    const/4 v6, 0x5

    .line 649
    invoke-direct {v0, v5, v9, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 650
    .line 651
    .line 652
    new-instance v5, Lc0/a$d;

    .line 653
    .line 654
    const-string v6, "Copyright"

    .line 655
    .line 656
    const v9, 0x8298

    .line 657
    .line 658
    .line 659
    move-object/from16 v50, v0

    .line 660
    .line 661
    const/4 v0, 0x2

    .line 662
    invoke-direct {v5, v6, v9, v0}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lc0/a$d;

    .line 666
    .line 667
    const v6, 0x8769

    .line 668
    .line 669
    .line 670
    const-string v9, "ExifIFDPointer"

    .line 671
    .line 672
    move-object/from16 v51, v5

    .line 673
    .line 674
    const/4 v5, 0x4

    .line 675
    invoke-direct {v0, v9, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 676
    .line 677
    .line 678
    new-instance v6, Lc0/a$d;

    .line 679
    .line 680
    move-object/from16 v52, v0

    .line 681
    .line 682
    const-string v0, "GPSInfoIFDPointer"

    .line 683
    .line 684
    move-object/from16 v25, v11

    .line 685
    .line 686
    const v11, 0x8825

    .line 687
    .line 688
    .line 689
    invoke-direct {v6, v0, v11, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 690
    .line 691
    .line 692
    new-instance v11, Lc0/a$d;

    .line 693
    .line 694
    move-object/from16 v53, v6

    .line 695
    .line 696
    const-string v6, "SensorTopBorder"

    .line 697
    .line 698
    invoke-direct {v11, v6, v5, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    new-instance v6, Lc0/a$d;

    .line 702
    .line 703
    move-object/from16 v54, v11

    .line 704
    .line 705
    const-string v11, "SensorLeftBorder"

    .line 706
    .line 707
    move-object/from16 v19, v12

    .line 708
    .line 709
    const/4 v12, 0x5

    .line 710
    invoke-direct {v6, v11, v12, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 711
    .line 712
    .line 713
    new-instance v11, Lc0/a$d;

    .line 714
    .line 715
    const-string v12, "SensorBottomBorder"

    .line 716
    .line 717
    move-object/from16 v55, v6

    .line 718
    .line 719
    const/4 v6, 0x6

    .line 720
    invoke-direct {v11, v12, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 721
    .line 722
    .line 723
    new-instance v6, Lc0/a$d;

    .line 724
    .line 725
    const-string v12, "SensorRightBorder"

    .line 726
    .line 727
    move-object/from16 v56, v11

    .line 728
    .line 729
    const/4 v11, 0x7

    .line 730
    invoke-direct {v6, v12, v11, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 731
    .line 732
    .line 733
    new-instance v5, Lc0/a$d;

    .line 734
    .line 735
    const-string v12, "ISO"

    .line 736
    .line 737
    const/16 v11, 0x17

    .line 738
    .line 739
    move-object/from16 v57, v6

    .line 740
    .line 741
    const/4 v6, 0x3

    .line 742
    invoke-direct {v5, v12, v11, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 743
    .line 744
    .line 745
    new-instance v6, Lc0/a$d;

    .line 746
    .line 747
    const-string v11, "JpgFromRaw"

    .line 748
    .line 749
    const/16 v12, 0x2e

    .line 750
    .line 751
    move-object/from16 v58, v5

    .line 752
    .line 753
    const/4 v5, 0x7

    .line 754
    invoke-direct {v6, v11, v12, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 755
    .line 756
    .line 757
    new-instance v5, Lc0/a$d;

    .line 758
    .line 759
    const-string v11, "Xmp"

    .line 760
    .line 761
    const/16 v12, 0x2bc

    .line 762
    .line 763
    move-object/from16 v59, v6

    .line 764
    .line 765
    const/4 v6, 0x1

    .line 766
    invoke-direct {v5, v11, v12, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v60, v5

    .line 770
    .line 771
    move-object/from16 v45, v13

    .line 772
    .line 773
    move-object/from16 v22, v15

    .line 774
    .line 775
    filled-new-array/range {v19 .. v60}, [Lc0/a$d;

    .line 776
    .line 777
    .line 778
    move-result-object v66

    .line 779
    sput-object v66, Lc0/a;->Y:[Lc0/a$d;

    .line 780
    .line 781
    new-instance v5, Lc0/a$d;

    .line 782
    .line 783
    const-string v6, "ExposureTime"

    .line 784
    .line 785
    const v11, 0x829a

    .line 786
    .line 787
    .line 788
    const/4 v12, 0x5

    .line 789
    invoke-direct {v5, v6, v11, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 790
    .line 791
    .line 792
    new-instance v6, Lc0/a$d;

    .line 793
    .line 794
    const-string v11, "FNumber"

    .line 795
    .line 796
    const v13, 0x829d

    .line 797
    .line 798
    .line 799
    invoke-direct {v6, v11, v13, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 800
    .line 801
    .line 802
    new-instance v11, Lc0/a$d;

    .line 803
    .line 804
    const-string v12, "ExposureProgram"

    .line 805
    .line 806
    const v13, 0x8822

    .line 807
    .line 808
    .line 809
    const/4 v15, 0x3

    .line 810
    invoke-direct {v11, v12, v13, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 811
    .line 812
    .line 813
    new-instance v12, Lc0/a$d;

    .line 814
    .line 815
    const-string v13, "SpectralSensitivity"

    .line 816
    .line 817
    const v15, 0x8824

    .line 818
    .line 819
    .line 820
    move-object/from16 v67, v5

    .line 821
    .line 822
    const/4 v5, 0x2

    .line 823
    invoke-direct {v12, v13, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 824
    .line 825
    .line 826
    new-instance v5, Lc0/a$d;

    .line 827
    .line 828
    const-string v13, "PhotographicSensitivity"

    .line 829
    .line 830
    const v15, 0x8827

    .line 831
    .line 832
    .line 833
    move-object/from16 v68, v6

    .line 834
    .line 835
    const/4 v6, 0x3

    .line 836
    invoke-direct {v5, v13, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 837
    .line 838
    .line 839
    new-instance v13, Lc0/a$d;

    .line 840
    .line 841
    const-string v15, "OECF"

    .line 842
    .line 843
    const v6, 0x8828

    .line 844
    .line 845
    .line 846
    move-object/from16 v71, v5

    .line 847
    .line 848
    const/4 v5, 0x7

    .line 849
    invoke-direct {v13, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 850
    .line 851
    .line 852
    new-instance v5, Lc0/a$d;

    .line 853
    .line 854
    const-string v6, "SensitivityType"

    .line 855
    .line 856
    const v15, 0x8830

    .line 857
    .line 858
    .line 859
    move-object/from16 v69, v11

    .line 860
    .line 861
    const/4 v11, 0x3

    .line 862
    invoke-direct {v5, v6, v15, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    new-instance v6, Lc0/a$d;

    .line 866
    .line 867
    const-string v11, "StandardOutputSensitivity"

    .line 868
    .line 869
    const v15, 0x8831

    .line 870
    .line 871
    .line 872
    move-object/from16 v73, v5

    .line 873
    .line 874
    const/4 v5, 0x4

    .line 875
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 876
    .line 877
    .line 878
    new-instance v11, Lc0/a$d;

    .line 879
    .line 880
    const-string v15, "RecommendedExposureIndex"

    .line 881
    .line 882
    move-object/from16 v74, v6

    .line 883
    .line 884
    const v6, 0x8832

    .line 885
    .line 886
    .line 887
    invoke-direct {v11, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 888
    .line 889
    .line 890
    new-instance v6, Lc0/a$d;

    .line 891
    .line 892
    const-string v15, "ISOSpeed"

    .line 893
    .line 894
    move-object/from16 v75, v11

    .line 895
    .line 896
    const v11, 0x8833

    .line 897
    .line 898
    .line 899
    invoke-direct {v6, v15, v11, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 900
    .line 901
    .line 902
    new-instance v11, Lc0/a$d;

    .line 903
    .line 904
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 905
    .line 906
    move-object/from16 v76, v6

    .line 907
    .line 908
    const v6, 0x8834

    .line 909
    .line 910
    .line 911
    invoke-direct {v11, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 912
    .line 913
    .line 914
    new-instance v6, Lc0/a$d;

    .line 915
    .line 916
    const-string v15, "ISOSpeedLatitudezzz"

    .line 917
    .line 918
    move-object/from16 v77, v11

    .line 919
    .line 920
    const v11, 0x8835

    .line 921
    .line 922
    .line 923
    invoke-direct {v6, v15, v11, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 924
    .line 925
    .line 926
    new-instance v5, Lc0/a$d;

    .line 927
    .line 928
    const-string v11, "ExifVersion"

    .line 929
    .line 930
    const v15, 0x9000

    .line 931
    .line 932
    .line 933
    move-object/from16 v78, v6

    .line 934
    .line 935
    const/4 v6, 0x2

    .line 936
    invoke-direct {v5, v11, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 937
    .line 938
    .line 939
    new-instance v11, Lc0/a$d;

    .line 940
    .line 941
    const-string v15, "DateTimeOriginal"

    .line 942
    .line 943
    move-object/from16 v79, v5

    .line 944
    .line 945
    const v5, 0x9003

    .line 946
    .line 947
    .line 948
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 949
    .line 950
    .line 951
    new-instance v5, Lc0/a$d;

    .line 952
    .line 953
    const-string v15, "DateTimeDigitized"

    .line 954
    .line 955
    move-object/from16 v80, v11

    .line 956
    .line 957
    const v11, 0x9004

    .line 958
    .line 959
    .line 960
    invoke-direct {v5, v15, v11, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 961
    .line 962
    .line 963
    new-instance v11, Lc0/a$d;

    .line 964
    .line 965
    const-string v15, "OffsetTime"

    .line 966
    .line 967
    move-object/from16 v81, v5

    .line 968
    .line 969
    const v5, 0x9010

    .line 970
    .line 971
    .line 972
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 973
    .line 974
    .line 975
    new-instance v5, Lc0/a$d;

    .line 976
    .line 977
    const-string v15, "OffsetTimeOriginal"

    .line 978
    .line 979
    move-object/from16 v82, v11

    .line 980
    .line 981
    const v11, 0x9011

    .line 982
    .line 983
    .line 984
    invoke-direct {v5, v15, v11, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 985
    .line 986
    .line 987
    new-instance v11, Lc0/a$d;

    .line 988
    .line 989
    const-string v15, "OffsetTimeDigitized"

    .line 990
    .line 991
    move-object/from16 v83, v5

    .line 992
    .line 993
    const v5, 0x9012

    .line 994
    .line 995
    .line 996
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 997
    .line 998
    .line 999
    new-instance v5, Lc0/a$d;

    .line 1000
    .line 1001
    const-string v6, "ComponentsConfiguration"

    .line 1002
    .line 1003
    const v15, 0x9101

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v84, v11

    .line 1007
    .line 1008
    const/4 v11, 0x7

    .line 1009
    invoke-direct {v5, v6, v15, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v6, Lc0/a$d;

    .line 1013
    .line 1014
    const-string v11, "CompressedBitsPerPixel"

    .line 1015
    .line 1016
    const v15, 0x9102

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v85, v5

    .line 1020
    .line 1021
    const/4 v5, 0x5

    .line 1022
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v11, Lc0/a$d;

    .line 1026
    .line 1027
    const-string v15, "ShutterSpeedValue"

    .line 1028
    .line 1029
    const v5, 0x9201

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v86, v6

    .line 1033
    .line 1034
    const/16 v6, 0xa

    .line 1035
    .line 1036
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v5, Lc0/a$d;

    .line 1040
    .line 1041
    const-string v15, "ApertureValue"

    .line 1042
    .line 1043
    const v6, 0x9202

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v87, v11

    .line 1047
    .line 1048
    const/4 v11, 0x5

    .line 1049
    invoke-direct {v5, v15, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v6, Lc0/a$d;

    .line 1053
    .line 1054
    const-string v11, "BrightnessValue"

    .line 1055
    .line 1056
    const v15, 0x9203

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v88, v5

    .line 1060
    .line 1061
    const/16 v5, 0xa

    .line 1062
    .line 1063
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v11, Lc0/a$d;

    .line 1067
    .line 1068
    const-string v15, "ExposureBiasValue"

    .line 1069
    .line 1070
    move-object/from16 v89, v6

    .line 1071
    .line 1072
    const v6, 0x9204

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v11, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v5, Lc0/a$d;

    .line 1079
    .line 1080
    const-string v6, "MaxApertureValue"

    .line 1081
    .line 1082
    const v15, 0x9205

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v90, v11

    .line 1086
    .line 1087
    const/4 v11, 0x5

    .line 1088
    invoke-direct {v5, v6, v15, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v6, Lc0/a$d;

    .line 1092
    .line 1093
    const-string v15, "SubjectDistance"

    .line 1094
    .line 1095
    move-object/from16 v91, v5

    .line 1096
    .line 1097
    const v5, 0x9206

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v6, v15, v5, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v5, Lc0/a$d;

    .line 1104
    .line 1105
    const-string v11, "MeteringMode"

    .line 1106
    .line 1107
    const v15, 0x9207

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v92, v6

    .line 1111
    .line 1112
    const/4 v6, 0x3

    .line 1113
    invoke-direct {v5, v11, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v11, Lc0/a$d;

    .line 1117
    .line 1118
    const-string v15, "LightSource"

    .line 1119
    .line 1120
    move-object/from16 v93, v5

    .line 1121
    .line 1122
    const v5, 0x9208

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v5, Lc0/a$d;

    .line 1129
    .line 1130
    const-string v15, "Flash"

    .line 1131
    .line 1132
    move-object/from16 v94, v11

    .line 1133
    .line 1134
    const v11, 0x9209

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v5, v15, v11, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v11, Lc0/a$d;

    .line 1141
    .line 1142
    const-string v15, "FocalLength"

    .line 1143
    .line 1144
    const v6, 0x920a

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v95, v5

    .line 1148
    .line 1149
    const/4 v5, 0x5

    .line 1150
    invoke-direct {v11, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v5, Lc0/a$d;

    .line 1154
    .line 1155
    const-string v6, "SubjectArea"

    .line 1156
    .line 1157
    const v15, 0x9214

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v96, v11

    .line 1161
    .line 1162
    const/4 v11, 0x3

    .line 1163
    invoke-direct {v5, v6, v15, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v6, Lc0/a$d;

    .line 1167
    .line 1168
    const-string v11, "MakerNote"

    .line 1169
    .line 1170
    const v15, 0x927c

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v97, v5

    .line 1174
    .line 1175
    const/4 v5, 0x7

    .line 1176
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v11, Lc0/a$d;

    .line 1180
    .line 1181
    const-string v15, "UserComment"

    .line 1182
    .line 1183
    move-object/from16 v98, v6

    .line 1184
    .line 1185
    const v6, 0x9286

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v11, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v5, Lc0/a$d;

    .line 1192
    .line 1193
    const-string v6, "SubSecTime"

    .line 1194
    .line 1195
    const v15, 0x9290

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v99, v11

    .line 1199
    .line 1200
    const/4 v11, 0x2

    .line 1201
    invoke-direct {v5, v6, v15, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v6, Lc0/a$d;

    .line 1205
    .line 1206
    const-string v15, "SubSecTimeOriginal"

    .line 1207
    .line 1208
    move-object/from16 v100, v5

    .line 1209
    .line 1210
    const v5, 0x9291

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v6, v15, v5, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v5, Lc0/a$d;

    .line 1217
    .line 1218
    const-string v15, "SubSecTimeDigitized"

    .line 1219
    .line 1220
    move-object/from16 v101, v6

    .line 1221
    .line 1222
    const v6, 0x9292

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v5, v15, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v6, Lc0/a$d;

    .line 1229
    .line 1230
    const-string v11, "FlashpixVersion"

    .line 1231
    .line 1232
    const v15, 0xa000

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v102, v5

    .line 1236
    .line 1237
    const/4 v5, 0x7

    .line 1238
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v5, Lc0/a$d;

    .line 1242
    .line 1243
    const-string v11, "ColorSpace"

    .line 1244
    .line 1245
    const v15, 0xa001

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v103, v6

    .line 1249
    .line 1250
    const/4 v6, 0x3

    .line 1251
    invoke-direct {v5, v11, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v11, Lc0/a$d;

    .line 1255
    .line 1256
    const-string v15, "PixelXDimension"

    .line 1257
    .line 1258
    move-object/from16 v104, v5

    .line 1259
    .line 1260
    const v5, 0xa002

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v70, v12

    .line 1264
    .line 1265
    const/4 v12, 0x4

    .line 1266
    invoke-direct {v11, v15, v5, v6, v12}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v5, Lc0/a$d;

    .line 1270
    .line 1271
    const-string v15, "PixelYDimension"

    .line 1272
    .line 1273
    move-object/from16 v105, v11

    .line 1274
    .line 1275
    const v11, 0xa003

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v5, v15, v11, v6, v12}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v6, Lc0/a$d;

    .line 1282
    .line 1283
    const-string v11, "RelatedSoundFile"

    .line 1284
    .line 1285
    const v15, 0xa004

    .line 1286
    .line 1287
    .line 1288
    const/4 v12, 0x2

    .line 1289
    invoke-direct {v6, v11, v15, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v11, Lc0/a$d;

    .line 1293
    .line 1294
    const-string v12, "InteroperabilityIFDPointer"

    .line 1295
    .line 1296
    const v15, 0xa005

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v106, v5

    .line 1300
    .line 1301
    const/4 v5, 0x4

    .line 1302
    invoke-direct {v11, v12, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v5, Lc0/a$d;

    .line 1306
    .line 1307
    const-string v12, "FlashEnergy"

    .line 1308
    .line 1309
    const v15, 0xa20b

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v107, v6

    .line 1313
    .line 1314
    const/4 v6, 0x5

    .line 1315
    invoke-direct {v5, v12, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v12, Lc0/a$d;

    .line 1319
    .line 1320
    const-string v15, "SpatialFrequencyResponse"

    .line 1321
    .line 1322
    const v6, 0xa20c

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v109, v5

    .line 1326
    .line 1327
    const/4 v5, 0x7

    .line 1328
    invoke-direct {v12, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v5, Lc0/a$d;

    .line 1332
    .line 1333
    const-string v6, "FocalPlaneXResolution"

    .line 1334
    .line 1335
    const v15, 0xa20e

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v108, v11

    .line 1339
    .line 1340
    const/4 v11, 0x5

    .line 1341
    invoke-direct {v5, v6, v15, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v6, Lc0/a$d;

    .line 1345
    .line 1346
    const-string v15, "FocalPlaneYResolution"

    .line 1347
    .line 1348
    move-object/from16 v111, v5

    .line 1349
    .line 1350
    const v5, 0xa20f

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v6, v15, v5, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v5, Lc0/a$d;

    .line 1357
    .line 1358
    const-string v11, "FocalPlaneResolutionUnit"

    .line 1359
    .line 1360
    const v15, 0xa210

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v112, v6

    .line 1364
    .line 1365
    const/4 v6, 0x3

    .line 1366
    invoke-direct {v5, v11, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v11, Lc0/a$d;

    .line 1370
    .line 1371
    const-string v15, "SubjectLocation"

    .line 1372
    .line 1373
    move-object/from16 v113, v5

    .line 1374
    .line 1375
    const v5, 0xa214

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v5, Lc0/a$d;

    .line 1382
    .line 1383
    const-string v15, "ExposureIndex"

    .line 1384
    .line 1385
    const v6, 0xa215

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v114, v11

    .line 1389
    .line 1390
    const/4 v11, 0x5

    .line 1391
    invoke-direct {v5, v15, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v6, Lc0/a$d;

    .line 1395
    .line 1396
    const-string v11, "SensingMethod"

    .line 1397
    .line 1398
    const v15, 0xa217

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v115, v5

    .line 1402
    .line 1403
    const/4 v5, 0x3

    .line 1404
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v5, Lc0/a$d;

    .line 1408
    .line 1409
    const-string v11, "FileSource"

    .line 1410
    .line 1411
    const v15, 0xa300

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v116, v6

    .line 1415
    .line 1416
    const/4 v6, 0x7

    .line 1417
    invoke-direct {v5, v11, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v11, Lc0/a$d;

    .line 1421
    .line 1422
    const-string v15, "SceneType"

    .line 1423
    .line 1424
    move-object/from16 v117, v5

    .line 1425
    .line 1426
    const v5, 0xa301

    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v5, Lc0/a$d;

    .line 1433
    .line 1434
    const-string v15, "CFAPattern"

    .line 1435
    .line 1436
    move-object/from16 v118, v11

    .line 1437
    .line 1438
    const v11, 0xa302

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v5, v15, v11, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v6, Lc0/a$d;

    .line 1445
    .line 1446
    const-string v11, "CustomRendered"

    .line 1447
    .line 1448
    const v15, 0xa401

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v119, v5

    .line 1452
    .line 1453
    const/4 v5, 0x3

    .line 1454
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v11, Lc0/a$d;

    .line 1458
    .line 1459
    const-string v15, "ExposureMode"

    .line 1460
    .line 1461
    move-object/from16 v120, v6

    .line 1462
    .line 1463
    const v6, 0xa402

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {v11, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v6, Lc0/a$d;

    .line 1470
    .line 1471
    const-string v15, "WhiteBalance"

    .line 1472
    .line 1473
    move-object/from16 v121, v11

    .line 1474
    .line 1475
    const v11, 0xa403

    .line 1476
    .line 1477
    .line 1478
    invoke-direct {v6, v15, v11, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v11, Lc0/a$d;

    .line 1482
    .line 1483
    const-string v15, "DigitalZoomRatio"

    .line 1484
    .line 1485
    const v5, 0xa404

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v122, v6

    .line 1489
    .line 1490
    const/4 v6, 0x5

    .line 1491
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v5, Lc0/a$d;

    .line 1495
    .line 1496
    const-string v6, "FocalLengthIn35mmFilm"

    .line 1497
    .line 1498
    const v15, 0xa405

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v123, v11

    .line 1502
    .line 1503
    const/4 v11, 0x3

    .line 1504
    invoke-direct {v5, v6, v15, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v6, Lc0/a$d;

    .line 1508
    .line 1509
    const-string v15, "SceneCaptureType"

    .line 1510
    .line 1511
    move-object/from16 v124, v5

    .line 1512
    .line 1513
    const v5, 0xa406

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v6, v15, v5, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v5, Lc0/a$d;

    .line 1520
    .line 1521
    const-string v15, "GainControl"

    .line 1522
    .line 1523
    move-object/from16 v125, v6

    .line 1524
    .line 1525
    const v6, 0xa407

    .line 1526
    .line 1527
    .line 1528
    invoke-direct {v5, v15, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v6, Lc0/a$d;

    .line 1532
    .line 1533
    const-string v15, "Contrast"

    .line 1534
    .line 1535
    move-object/from16 v126, v5

    .line 1536
    .line 1537
    const v5, 0xa408

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v6, v15, v5, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v5, Lc0/a$d;

    .line 1544
    .line 1545
    const-string v15, "Saturation"

    .line 1546
    .line 1547
    move-object/from16 v127, v6

    .line 1548
    .line 1549
    const v6, 0xa409

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v5, v15, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v6, Lc0/a$d;

    .line 1556
    .line 1557
    const-string v15, "Sharpness"

    .line 1558
    .line 1559
    move-object/from16 v128, v5

    .line 1560
    .line 1561
    const v5, 0xa40a

    .line 1562
    .line 1563
    .line 1564
    invoke-direct {v6, v15, v5, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v5, Lc0/a$d;

    .line 1568
    .line 1569
    const-string v15, "DeviceSettingDescription"

    .line 1570
    .line 1571
    const v11, 0xa40b

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v129, v6

    .line 1575
    .line 1576
    const/4 v6, 0x7

    .line 1577
    invoke-direct {v5, v15, v11, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v6, Lc0/a$d;

    .line 1581
    .line 1582
    const-string v11, "SubjectDistanceRange"

    .line 1583
    .line 1584
    const v15, 0xa40c

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v130, v5

    .line 1588
    .line 1589
    const/4 v5, 0x3

    .line 1590
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v5, Lc0/a$d;

    .line 1594
    .line 1595
    const-string v11, "ImageUniqueID"

    .line 1596
    .line 1597
    const v15, 0xa420

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v131, v6

    .line 1601
    .line 1602
    const/4 v6, 0x2

    .line 1603
    invoke-direct {v5, v11, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v11, Lc0/a$d;

    .line 1607
    .line 1608
    const-string v15, "CameraOwnerName"

    .line 1609
    .line 1610
    move-object/from16 v132, v5

    .line 1611
    .line 1612
    const v5, 0xa430

    .line 1613
    .line 1614
    .line 1615
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v5, Lc0/a$d;

    .line 1619
    .line 1620
    const-string v15, "BodySerialNumber"

    .line 1621
    .line 1622
    move-object/from16 v133, v11

    .line 1623
    .line 1624
    const v11, 0xa431

    .line 1625
    .line 1626
    .line 1627
    invoke-direct {v5, v15, v11, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v11, Lc0/a$d;

    .line 1631
    .line 1632
    const-string v15, "LensSpecification"

    .line 1633
    .line 1634
    const v6, 0xa432

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v134, v5

    .line 1638
    .line 1639
    const/4 v5, 0x5

    .line 1640
    invoke-direct {v11, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v5, Lc0/a$d;

    .line 1644
    .line 1645
    const-string v6, "LensMake"

    .line 1646
    .line 1647
    const v15, 0xa433

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v135, v11

    .line 1651
    .line 1652
    const/4 v11, 0x2

    .line 1653
    invoke-direct {v5, v6, v15, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v6, Lc0/a$d;

    .line 1657
    .line 1658
    const-string v15, "LensModel"

    .line 1659
    .line 1660
    move-object/from16 v136, v5

    .line 1661
    .line 1662
    const v5, 0xa434

    .line 1663
    .line 1664
    .line 1665
    invoke-direct {v6, v15, v5, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v5, Lc0/a$d;

    .line 1669
    .line 1670
    const-string v11, "Gamma"

    .line 1671
    .line 1672
    const v15, 0xa500

    .line 1673
    .line 1674
    .line 1675
    move-object/from16 v137, v6

    .line 1676
    .line 1677
    const/4 v6, 0x5

    .line 1678
    invoke-direct {v5, v11, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v6, Lc0/a$d;

    .line 1682
    .line 1683
    const-string v11, "DNGVersion"

    .line 1684
    .line 1685
    const v15, 0xc612

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v138, v5

    .line 1689
    .line 1690
    const/4 v5, 0x1

    .line 1691
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v11, Lc0/a$d;

    .line 1695
    .line 1696
    const-string v15, "DefaultCropSize"

    .line 1697
    .line 1698
    const v5, 0xc620

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v139, v6

    .line 1702
    .line 1703
    move-object/from16 v110, v12

    .line 1704
    .line 1705
    const/4 v6, 0x3

    .line 1706
    const/4 v12, 0x4

    .line 1707
    invoke-direct {v11, v15, v5, v6, v12}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 1708
    .line 1709
    .line 1710
    move-object/from16 v140, v11

    .line 1711
    .line 1712
    move-object/from16 v72, v13

    .line 1713
    .line 1714
    filled-new-array/range {v67 .. v140}, [Lc0/a$d;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v67

    .line 1718
    sput-object v67, Lc0/a;->Z:[Lc0/a$d;

    .line 1719
    .line 1720
    new-instance v5, Lc0/a$d;

    .line 1721
    .line 1722
    const-string v6, "GPSVersionID"

    .line 1723
    .line 1724
    const/4 v11, 0x1

    .line 1725
    const/4 v12, 0x0

    .line 1726
    invoke-direct {v5, v6, v12, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v6, Lc0/a$d;

    .line 1730
    .line 1731
    const-string v12, "GPSLatitudeRef"

    .line 1732
    .line 1733
    const/4 v13, 0x2

    .line 1734
    invoke-direct {v6, v12, v11, v13}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v11, Lc0/a$d;

    .line 1738
    .line 1739
    const-string v12, "GPSLatitude"

    .line 1740
    .line 1741
    move-object/from16 v19, v5

    .line 1742
    .line 1743
    const/16 v5, 0xa

    .line 1744
    .line 1745
    const/4 v15, 0x5

    .line 1746
    invoke-direct {v11, v12, v13, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v12, Lc0/a$d;

    .line 1750
    .line 1751
    const-string v5, "GPSLongitudeRef"

    .line 1752
    .line 1753
    const/4 v15, 0x3

    .line 1754
    invoke-direct {v12, v5, v15, v13}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v5, Lc0/a$d;

    .line 1758
    .line 1759
    const-string v13, "GPSLongitude"

    .line 1760
    .line 1761
    move-object/from16 v20, v6

    .line 1762
    .line 1763
    move-object/from16 v21, v11

    .line 1764
    .line 1765
    const/4 v6, 0x5

    .line 1766
    const/16 v11, 0xa

    .line 1767
    .line 1768
    const/4 v15, 0x4

    .line 1769
    invoke-direct {v5, v13, v15, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v11, Lc0/a$d;

    .line 1773
    .line 1774
    const-string v13, "GPSAltitudeRef"

    .line 1775
    .line 1776
    const/4 v15, 0x1

    .line 1777
    invoke-direct {v11, v13, v6, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v13, Lc0/a$d;

    .line 1781
    .line 1782
    const-string v15, "GPSAltitude"

    .line 1783
    .line 1784
    move-object/from16 v23, v5

    .line 1785
    .line 1786
    const/4 v5, 0x6

    .line 1787
    invoke-direct {v13, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v5, Lc0/a$d;

    .line 1791
    .line 1792
    const-string v15, "GPSTimeStamp"

    .line 1793
    .line 1794
    move-object/from16 v24, v11

    .line 1795
    .line 1796
    const/4 v11, 0x7

    .line 1797
    invoke-direct {v5, v15, v11, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v6, Lc0/a$d;

    .line 1801
    .line 1802
    const-string v11, "GPSSatellites"

    .line 1803
    .line 1804
    move-object/from16 v26, v5

    .line 1805
    .line 1806
    const/4 v5, 0x2

    .line 1807
    const/16 v15, 0x8

    .line 1808
    .line 1809
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v11, Lc0/a$d;

    .line 1813
    .line 1814
    const-string v15, "GPSStatus"

    .line 1815
    .line 1816
    move-object/from16 v27, v6

    .line 1817
    .line 1818
    const/16 v6, 0x9

    .line 1819
    .line 1820
    invoke-direct {v11, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v6, Lc0/a$d;

    .line 1824
    .line 1825
    const-string v15, "GPSMeasureMode"

    .line 1826
    .line 1827
    move-object/from16 v28, v11

    .line 1828
    .line 1829
    const/16 v11, 0xa

    .line 1830
    .line 1831
    invoke-direct {v6, v15, v11, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v11, Lc0/a$d;

    .line 1835
    .line 1836
    const-string v15, "GPSDOP"

    .line 1837
    .line 1838
    const/16 v5, 0xb

    .line 1839
    .line 1840
    move-object/from16 v29, v6

    .line 1841
    .line 1842
    const/4 v6, 0x5

    .line 1843
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v5, Lc0/a$d;

    .line 1847
    .line 1848
    const-string v15, "GPSSpeedRef"

    .line 1849
    .line 1850
    const/16 v6, 0xc

    .line 1851
    .line 1852
    move-object/from16 v30, v11

    .line 1853
    .line 1854
    const/4 v11, 0x2

    .line 1855
    invoke-direct {v5, v15, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v6, Lc0/a$d;

    .line 1859
    .line 1860
    const-string v15, "GPSSpeed"

    .line 1861
    .line 1862
    const/16 v11, 0xd

    .line 1863
    .line 1864
    move-object/from16 v31, v5

    .line 1865
    .line 1866
    const/4 v5, 0x5

    .line 1867
    invoke-direct {v6, v15, v11, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v11, Lc0/a$d;

    .line 1871
    .line 1872
    const-string v15, "GPSTrackRef"

    .line 1873
    .line 1874
    const/16 v5, 0xe

    .line 1875
    .line 1876
    move-object/from16 v32, v6

    .line 1877
    .line 1878
    const/4 v6, 0x2

    .line 1879
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v5, Lc0/a$d;

    .line 1883
    .line 1884
    const-string v15, "GPSTrack"

    .line 1885
    .line 1886
    const/16 v6, 0xf

    .line 1887
    .line 1888
    move-object/from16 v33, v11

    .line 1889
    .line 1890
    const/4 v11, 0x5

    .line 1891
    invoke-direct {v5, v15, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v6, Lc0/a$d;

    .line 1895
    .line 1896
    const-string v15, "GPSImgDirectionRef"

    .line 1897
    .line 1898
    const/16 v11, 0x10

    .line 1899
    .line 1900
    move-object/from16 v34, v5

    .line 1901
    .line 1902
    const/4 v5, 0x2

    .line 1903
    invoke-direct {v6, v15, v11, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v11, Lc0/a$d;

    .line 1907
    .line 1908
    const-string v15, "GPSImgDirection"

    .line 1909
    .line 1910
    const/16 v5, 0x11

    .line 1911
    .line 1912
    move-object/from16 v35, v6

    .line 1913
    .line 1914
    const/4 v6, 0x5

    .line 1915
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v5, Lc0/a$d;

    .line 1919
    .line 1920
    const-string v6, "GPSMapDatum"

    .line 1921
    .line 1922
    const/16 v15, 0x12

    .line 1923
    .line 1924
    move-object/from16 v36, v11

    .line 1925
    .line 1926
    const/4 v11, 0x2

    .line 1927
    invoke-direct {v5, v6, v15, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v6, Lc0/a$d;

    .line 1931
    .line 1932
    const-string v15, "GPSDestLatitudeRef"

    .line 1933
    .line 1934
    move-object/from16 v37, v5

    .line 1935
    .line 1936
    const/16 v5, 0x13

    .line 1937
    .line 1938
    invoke-direct {v6, v15, v5, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v5, Lc0/a$d;

    .line 1942
    .line 1943
    const-string v15, "GPSDestLatitude"

    .line 1944
    .line 1945
    const/16 v11, 0x14

    .line 1946
    .line 1947
    move-object/from16 v38, v6

    .line 1948
    .line 1949
    const/4 v6, 0x5

    .line 1950
    invoke-direct {v5, v15, v11, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v11, Lc0/a$d;

    .line 1954
    .line 1955
    const-string v15, "GPSDestLongitudeRef"

    .line 1956
    .line 1957
    const/16 v6, 0x15

    .line 1958
    .line 1959
    move-object/from16 v39, v5

    .line 1960
    .line 1961
    const/4 v5, 0x2

    .line 1962
    invoke-direct {v11, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v6, Lc0/a$d;

    .line 1966
    .line 1967
    const-string v15, "GPSDestLongitude"

    .line 1968
    .line 1969
    const/16 v5, 0x16

    .line 1970
    .line 1971
    move-object/from16 v40, v11

    .line 1972
    .line 1973
    const/4 v11, 0x5

    .line 1974
    invoke-direct {v6, v15, v5, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v5, Lc0/a$d;

    .line 1978
    .line 1979
    const-string v15, "GPSDestBearingRef"

    .line 1980
    .line 1981
    const/16 v11, 0x17

    .line 1982
    .line 1983
    move-object/from16 v41, v6

    .line 1984
    .line 1985
    const/4 v6, 0x2

    .line 1986
    invoke-direct {v5, v15, v11, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v11, Lc0/a$d;

    .line 1990
    .line 1991
    const-string v15, "GPSDestBearing"

    .line 1992
    .line 1993
    const/16 v6, 0x18

    .line 1994
    .line 1995
    move-object/from16 v42, v5

    .line 1996
    .line 1997
    const/4 v5, 0x5

    .line 1998
    invoke-direct {v11, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v6, Lc0/a$d;

    .line 2002
    .line 2003
    const-string v15, "GPSDestDistanceRef"

    .line 2004
    .line 2005
    const/16 v5, 0x19

    .line 2006
    .line 2007
    move-object/from16 v43, v11

    .line 2008
    .line 2009
    const/4 v11, 0x2

    .line 2010
    invoke-direct {v6, v15, v5, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v5, Lc0/a$d;

    .line 2014
    .line 2015
    const-string v11, "GPSDestDistance"

    .line 2016
    .line 2017
    move-object/from16 v44, v6

    .line 2018
    .line 2019
    const/16 v6, 0x1a

    .line 2020
    .line 2021
    const/4 v15, 0x5

    .line 2022
    invoke-direct {v5, v11, v6, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v6, Lc0/a$d;

    .line 2026
    .line 2027
    const-string v11, "GPSProcessingMethod"

    .line 2028
    .line 2029
    const/16 v15, 0x1b

    .line 2030
    .line 2031
    move-object/from16 v45, v5

    .line 2032
    .line 2033
    const/4 v5, 0x7

    .line 2034
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v11, Lc0/a$d;

    .line 2038
    .line 2039
    const-string v15, "GPSAreaInformation"

    .line 2040
    .line 2041
    move-object/from16 v46, v6

    .line 2042
    .line 2043
    const/16 v6, 0x1c

    .line 2044
    .line 2045
    invoke-direct {v11, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v5, Lc0/a$d;

    .line 2049
    .line 2050
    const-string v6, "GPSDateStamp"

    .line 2051
    .line 2052
    const/16 v15, 0x1d

    .line 2053
    .line 2054
    move-object/from16 v47, v11

    .line 2055
    .line 2056
    const/4 v11, 0x2

    .line 2057
    invoke-direct {v5, v6, v15, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v6, Lc0/a$d;

    .line 2061
    .line 2062
    const-string v11, "GPSDifferential"

    .line 2063
    .line 2064
    const/16 v15, 0x1e

    .line 2065
    .line 2066
    move-object/from16 v48, v5

    .line 2067
    .line 2068
    const/4 v5, 0x3

    .line 2069
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v5, Lc0/a$d;

    .line 2073
    .line 2074
    const-string v11, "GPSHPositioningError"

    .line 2075
    .line 2076
    const/16 v15, 0x1f

    .line 2077
    .line 2078
    move-object/from16 v49, v6

    .line 2079
    .line 2080
    const/4 v6, 0x5

    .line 2081
    invoke-direct {v5, v11, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v50, v5

    .line 2085
    .line 2086
    move-object/from16 v22, v12

    .line 2087
    .line 2088
    move-object/from16 v25, v13

    .line 2089
    .line 2090
    filled-new-array/range {v19 .. v50}, [Lc0/a$d;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v68

    .line 2094
    sput-object v68, Lc0/a;->a0:[Lc0/a$d;

    .line 2095
    .line 2096
    new-instance v5, Lc0/a$d;

    .line 2097
    .line 2098
    const-string v6, "InteroperabilityIndex"

    .line 2099
    .line 2100
    const/4 v11, 0x1

    .line 2101
    const/4 v12, 0x2

    .line 2102
    invoke-direct {v5, v6, v11, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2103
    .line 2104
    .line 2105
    filled-new-array {v5}, [Lc0/a$d;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v69

    .line 2109
    sput-object v69, Lc0/a;->b0:[Lc0/a$d;

    .line 2110
    .line 2111
    new-instance v5, Lc0/a$d;

    .line 2112
    .line 2113
    const-string v6, "NewSubfileType"

    .line 2114
    .line 2115
    const/16 v11, 0xfe

    .line 2116
    .line 2117
    const/4 v12, 0x4

    .line 2118
    invoke-direct {v5, v6, v11, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v6, Lc0/a$d;

    .line 2122
    .line 2123
    const-string v11, "SubfileType"

    .line 2124
    .line 2125
    const/16 v13, 0xff

    .line 2126
    .line 2127
    invoke-direct {v6, v11, v13, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v11, Lc0/a$d;

    .line 2131
    .line 2132
    const-string v13, "ThumbnailImageWidth"

    .line 2133
    .line 2134
    move-object/from16 v17, v5

    .line 2135
    .line 2136
    const/16 v5, 0x100

    .line 2137
    .line 2138
    const/4 v15, 0x3

    .line 2139
    invoke-direct {v11, v13, v5, v15, v12}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v5, Lc0/a$d;

    .line 2143
    .line 2144
    const-string v13, "ThumbnailImageLength"

    .line 2145
    .line 2146
    move-object/from16 v18, v6

    .line 2147
    .line 2148
    const/16 v6, 0x101

    .line 2149
    .line 2150
    invoke-direct {v5, v13, v6, v15, v12}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v6, Lc0/a$d;

    .line 2154
    .line 2155
    const-string v12, "BitsPerSample"

    .line 2156
    .line 2157
    const/16 v13, 0x102

    .line 2158
    .line 2159
    invoke-direct {v6, v12, v13, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v12, Lc0/a$d;

    .line 2163
    .line 2164
    const-string v13, "Compression"

    .line 2165
    .line 2166
    move-object/from16 v20, v5

    .line 2167
    .line 2168
    const/16 v5, 0x103

    .line 2169
    .line 2170
    invoke-direct {v12, v13, v5, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2171
    .line 2172
    .line 2173
    new-instance v5, Lc0/a$d;

    .line 2174
    .line 2175
    const-string v13, "PhotometricInterpretation"

    .line 2176
    .line 2177
    move-object/from16 v21, v6

    .line 2178
    .line 2179
    const/16 v6, 0x106

    .line 2180
    .line 2181
    invoke-direct {v5, v13, v6, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v6, Lc0/a$d;

    .line 2185
    .line 2186
    const-string v13, "ImageDescription"

    .line 2187
    .line 2188
    const/16 v15, 0x10e

    .line 2189
    .line 2190
    move-object/from16 v23, v5

    .line 2191
    .line 2192
    const/4 v5, 0x2

    .line 2193
    invoke-direct {v6, v13, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v13, Lc0/a$d;

    .line 2197
    .line 2198
    const-string v15, "Make"

    .line 2199
    .line 2200
    move-object/from16 v24, v6

    .line 2201
    .line 2202
    const/16 v6, 0x10f

    .line 2203
    .line 2204
    invoke-direct {v13, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v6, Lc0/a$d;

    .line 2208
    .line 2209
    const-string v15, "Model"

    .line 2210
    .line 2211
    move-object/from16 v19, v11

    .line 2212
    .line 2213
    const/16 v11, 0x110

    .line 2214
    .line 2215
    invoke-direct {v6, v15, v11, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2216
    .line 2217
    .line 2218
    new-instance v5, Lc0/a$d;

    .line 2219
    .line 2220
    move-object/from16 v26, v6

    .line 2221
    .line 2222
    const/16 v6, 0x111

    .line 2223
    .line 2224
    const/4 v11, 0x3

    .line 2225
    const/4 v15, 0x4

    .line 2226
    invoke-direct {v5, v1, v6, v11, v15}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 2227
    .line 2228
    .line 2229
    new-instance v6, Lc0/a$d;

    .line 2230
    .line 2231
    const-string v15, "ThumbnailOrientation"

    .line 2232
    .line 2233
    move-object/from16 v27, v5

    .line 2234
    .line 2235
    const/16 v5, 0x112

    .line 2236
    .line 2237
    invoke-direct {v6, v15, v5, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v5, Lc0/a$d;

    .line 2241
    .line 2242
    const-string v15, "SamplesPerPixel"

    .line 2243
    .line 2244
    move-object/from16 v28, v6

    .line 2245
    .line 2246
    const/16 v6, 0x115

    .line 2247
    .line 2248
    invoke-direct {v5, v15, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v6, Lc0/a$d;

    .line 2252
    .line 2253
    const-string v15, "RowsPerStrip"

    .line 2254
    .line 2255
    move-object/from16 v29, v5

    .line 2256
    .line 2257
    const/16 v5, 0x116

    .line 2258
    .line 2259
    move-object/from16 v22, v12

    .line 2260
    .line 2261
    const/4 v12, 0x4

    .line 2262
    invoke-direct {v6, v15, v5, v11, v12}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 2263
    .line 2264
    .line 2265
    new-instance v5, Lc0/a$d;

    .line 2266
    .line 2267
    const-string v15, "StripByteCounts"

    .line 2268
    .line 2269
    move-object/from16 v30, v6

    .line 2270
    .line 2271
    const/16 v6, 0x117

    .line 2272
    .line 2273
    invoke-direct {v5, v15, v6, v11, v12}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 2274
    .line 2275
    .line 2276
    new-instance v6, Lc0/a$d;

    .line 2277
    .line 2278
    const-string v11, "XResolution"

    .line 2279
    .line 2280
    const/16 v12, 0x11a

    .line 2281
    .line 2282
    const/4 v15, 0x5

    .line 2283
    invoke-direct {v6, v11, v12, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v11, Lc0/a$d;

    .line 2287
    .line 2288
    const-string v12, "YResolution"

    .line 2289
    .line 2290
    move-object/from16 v31, v5

    .line 2291
    .line 2292
    const/16 v5, 0x11b

    .line 2293
    .line 2294
    invoke-direct {v11, v12, v5, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v5, Lc0/a$d;

    .line 2298
    .line 2299
    const-string v12, "PlanarConfiguration"

    .line 2300
    .line 2301
    const/16 v15, 0x11c

    .line 2302
    .line 2303
    move-object/from16 v32, v6

    .line 2304
    .line 2305
    const/4 v6, 0x3

    .line 2306
    invoke-direct {v5, v12, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v12, Lc0/a$d;

    .line 2310
    .line 2311
    const-string v15, "ResolutionUnit"

    .line 2312
    .line 2313
    move-object/from16 v34, v5

    .line 2314
    .line 2315
    const/16 v5, 0x128

    .line 2316
    .line 2317
    invoke-direct {v12, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v5, Lc0/a$d;

    .line 2321
    .line 2322
    const-string v15, "TransferFunction"

    .line 2323
    .line 2324
    move-object/from16 v33, v11

    .line 2325
    .line 2326
    const/16 v11, 0x12d

    .line 2327
    .line 2328
    invoke-direct {v5, v15, v11, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v6, Lc0/a$d;

    .line 2332
    .line 2333
    const-string v11, "Software"

    .line 2334
    .line 2335
    const/16 v15, 0x131

    .line 2336
    .line 2337
    move-object/from16 v36, v5

    .line 2338
    .line 2339
    const/4 v5, 0x2

    .line 2340
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2341
    .line 2342
    .line 2343
    new-instance v11, Lc0/a$d;

    .line 2344
    .line 2345
    const-string v15, "DateTime"

    .line 2346
    .line 2347
    move-object/from16 v37, v6

    .line 2348
    .line 2349
    const/16 v6, 0x132

    .line 2350
    .line 2351
    invoke-direct {v11, v15, v6, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2352
    .line 2353
    .line 2354
    new-instance v6, Lc0/a$d;

    .line 2355
    .line 2356
    const-string v15, "Artist"

    .line 2357
    .line 2358
    move-object/from16 v38, v11

    .line 2359
    .line 2360
    const/16 v11, 0x13b

    .line 2361
    .line 2362
    invoke-direct {v6, v15, v11, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2363
    .line 2364
    .line 2365
    new-instance v5, Lc0/a$d;

    .line 2366
    .line 2367
    const-string v11, "WhitePoint"

    .line 2368
    .line 2369
    const/16 v15, 0x13e

    .line 2370
    .line 2371
    move-object/from16 v39, v6

    .line 2372
    .line 2373
    const/4 v6, 0x5

    .line 2374
    invoke-direct {v5, v11, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v11, Lc0/a$d;

    .line 2378
    .line 2379
    const-string v15, "PrimaryChromaticities"

    .line 2380
    .line 2381
    move-object/from16 v40, v5

    .line 2382
    .line 2383
    const/16 v5, 0x13f

    .line 2384
    .line 2385
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v5, Lc0/a$d;

    .line 2389
    .line 2390
    const/16 v6, 0x14a

    .line 2391
    .line 2392
    const/4 v15, 0x4

    .line 2393
    invoke-direct {v5, v4, v6, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v6, Lc0/a$d;

    .line 2397
    .line 2398
    move-object/from16 v42, v5

    .line 2399
    .line 2400
    const-string v5, "JPEGInterchangeFormat"

    .line 2401
    .line 2402
    move-object/from16 v41, v11

    .line 2403
    .line 2404
    const/16 v11, 0x201

    .line 2405
    .line 2406
    invoke-direct {v6, v5, v11, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v5, Lc0/a$d;

    .line 2410
    .line 2411
    const-string v11, "JPEGInterchangeFormatLength"

    .line 2412
    .line 2413
    move-object/from16 v43, v6

    .line 2414
    .line 2415
    const/16 v6, 0x202

    .line 2416
    .line 2417
    invoke-direct {v5, v11, v6, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2418
    .line 2419
    .line 2420
    new-instance v6, Lc0/a$d;

    .line 2421
    .line 2422
    const-string v11, "YCbCrCoefficients"

    .line 2423
    .line 2424
    const/16 v15, 0x211

    .line 2425
    .line 2426
    move-object/from16 v44, v5

    .line 2427
    .line 2428
    const/4 v5, 0x5

    .line 2429
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v5, Lc0/a$d;

    .line 2433
    .line 2434
    const-string v11, "YCbCrSubSampling"

    .line 2435
    .line 2436
    const/16 v15, 0x212

    .line 2437
    .line 2438
    move-object/from16 v45, v6

    .line 2439
    .line 2440
    const/4 v6, 0x3

    .line 2441
    invoke-direct {v5, v11, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2442
    .line 2443
    .line 2444
    new-instance v11, Lc0/a$d;

    .line 2445
    .line 2446
    const-string v15, "YCbCrPositioning"

    .line 2447
    .line 2448
    move-object/from16 v46, v5

    .line 2449
    .line 2450
    const/16 v5, 0x213

    .line 2451
    .line 2452
    invoke-direct {v11, v15, v5, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2453
    .line 2454
    .line 2455
    new-instance v5, Lc0/a$d;

    .line 2456
    .line 2457
    const-string v6, "ReferenceBlackWhite"

    .line 2458
    .line 2459
    const/16 v15, 0x214

    .line 2460
    .line 2461
    move-object/from16 v47, v11

    .line 2462
    .line 2463
    const/4 v11, 0x5

    .line 2464
    invoke-direct {v5, v6, v15, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2465
    .line 2466
    .line 2467
    new-instance v6, Lc0/a$d;

    .line 2468
    .line 2469
    const-string v11, "Xmp"

    .line 2470
    .line 2471
    const/16 v15, 0x2bc

    .line 2472
    .line 2473
    move-object/from16 v48, v5

    .line 2474
    .line 2475
    const/4 v5, 0x1

    .line 2476
    invoke-direct {v6, v11, v15, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2477
    .line 2478
    .line 2479
    new-instance v5, Lc0/a$d;

    .line 2480
    .line 2481
    const-string v11, "Copyright"

    .line 2482
    .line 2483
    const v15, 0x8298

    .line 2484
    .line 2485
    .line 2486
    move-object/from16 v49, v6

    .line 2487
    .line 2488
    const/4 v6, 0x2

    .line 2489
    invoke-direct {v5, v11, v15, v6}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2490
    .line 2491
    .line 2492
    new-instance v6, Lc0/a$d;

    .line 2493
    .line 2494
    const v11, 0x8769

    .line 2495
    .line 2496
    .line 2497
    const/4 v15, 0x4

    .line 2498
    invoke-direct {v6, v9, v11, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v11, Lc0/a$d;

    .line 2502
    .line 2503
    move-object/from16 v50, v5

    .line 2504
    .line 2505
    const v5, 0x8825

    .line 2506
    .line 2507
    .line 2508
    invoke-direct {v11, v0, v5, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2509
    .line 2510
    .line 2511
    new-instance v5, Lc0/a$d;

    .line 2512
    .line 2513
    const-string v15, "DNGVersion"

    .line 2514
    .line 2515
    move-object/from16 v51, v6

    .line 2516
    .line 2517
    const v6, 0xc612

    .line 2518
    .line 2519
    .line 2520
    move-object/from16 v52, v11

    .line 2521
    .line 2522
    const/4 v11, 0x1

    .line 2523
    invoke-direct {v5, v15, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2524
    .line 2525
    .line 2526
    new-instance v6, Lc0/a$d;

    .line 2527
    .line 2528
    const-string v11, "DefaultCropSize"

    .line 2529
    .line 2530
    const v15, 0xc620

    .line 2531
    .line 2532
    .line 2533
    move-object/from16 v53, v5

    .line 2534
    .line 2535
    move-object/from16 v35, v12

    .line 2536
    .line 2537
    const/4 v5, 0x3

    .line 2538
    const/4 v12, 0x4

    .line 2539
    invoke-direct {v6, v11, v15, v5, v12}, Lc0/a$d;-><init>(Ljava/lang/String;III)V

    .line 2540
    .line 2541
    .line 2542
    move-object/from16 v54, v6

    .line 2543
    .line 2544
    move-object/from16 v25, v13

    .line 2545
    .line 2546
    filled-new-array/range {v17 .. v54}, [Lc0/a$d;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v70

    .line 2550
    sput-object v70, Lc0/a;->c0:[Lc0/a$d;

    .line 2551
    .line 2552
    new-instance v6, Lc0/a$d;

    .line 2553
    .line 2554
    const/16 v11, 0x111

    .line 2555
    .line 2556
    invoke-direct {v6, v1, v11, v5}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2557
    .line 2558
    .line 2559
    sput-object v6, Lc0/a;->d0:Lc0/a$d;

    .line 2560
    .line 2561
    new-instance v1, Lc0/a$d;

    .line 2562
    .line 2563
    const-string v5, "ThumbnailImage"

    .line 2564
    .line 2565
    const/16 v6, 0x100

    .line 2566
    .line 2567
    const/4 v11, 0x7

    .line 2568
    invoke-direct {v1, v5, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v5, Lc0/a$d;

    .line 2572
    .line 2573
    const-string v6, "CameraSettingsIFDPointer"

    .line 2574
    .line 2575
    const/16 v11, 0x2020

    .line 2576
    .line 2577
    const/4 v12, 0x4

    .line 2578
    invoke-direct {v5, v6, v11, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2579
    .line 2580
    .line 2581
    new-instance v6, Lc0/a$d;

    .line 2582
    .line 2583
    const-string v11, "ImageProcessingIFDPointer"

    .line 2584
    .line 2585
    const/16 v13, 0x2040

    .line 2586
    .line 2587
    invoke-direct {v6, v11, v13, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2588
    .line 2589
    .line 2590
    filled-new-array {v1, v5, v6}, [Lc0/a$d;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v72

    .line 2594
    sput-object v72, Lc0/a;->e0:[Lc0/a$d;

    .line 2595
    .line 2596
    new-instance v1, Lc0/a$d;

    .line 2597
    .line 2598
    const-string v5, "PreviewImageStart"

    .line 2599
    .line 2600
    const/16 v6, 0x101

    .line 2601
    .line 2602
    invoke-direct {v1, v5, v6, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2603
    .line 2604
    .line 2605
    new-instance v5, Lc0/a$d;

    .line 2606
    .line 2607
    const-string v6, "PreviewImageLength"

    .line 2608
    .line 2609
    const/16 v13, 0x102

    .line 2610
    .line 2611
    invoke-direct {v5, v6, v13, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2612
    .line 2613
    .line 2614
    filled-new-array {v1, v5}, [Lc0/a$d;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v73

    .line 2618
    sput-object v73, Lc0/a;->f0:[Lc0/a$d;

    .line 2619
    .line 2620
    new-instance v1, Lc0/a$d;

    .line 2621
    .line 2622
    const-string v5, "AspectFrame"

    .line 2623
    .line 2624
    const/16 v6, 0x1113

    .line 2625
    .line 2626
    const/4 v11, 0x3

    .line 2627
    invoke-direct {v1, v5, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2628
    .line 2629
    .line 2630
    filled-new-array {v1}, [Lc0/a$d;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v74

    .line 2634
    sput-object v74, Lc0/a;->g0:[Lc0/a$d;

    .line 2635
    .line 2636
    new-instance v1, Lc0/a$d;

    .line 2637
    .line 2638
    const-string v5, "ColorSpace"

    .line 2639
    .line 2640
    const/16 v6, 0x37

    .line 2641
    .line 2642
    invoke-direct {v1, v5, v6, v11}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2643
    .line 2644
    .line 2645
    filled-new-array {v1}, [Lc0/a$d;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v75

    .line 2649
    sput-object v75, Lc0/a;->h0:[Lc0/a$d;

    .line 2650
    .line 2651
    move-object/from16 v71, v66

    .line 2652
    .line 2653
    filled-new-array/range {v66 .. v75}, [[Lc0/a$d;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    sput-object v1, Lc0/a;->i0:[[Lc0/a$d;

    .line 2658
    .line 2659
    new-instance v5, Lc0/a$d;

    .line 2660
    .line 2661
    const/16 v6, 0x14a

    .line 2662
    .line 2663
    const/4 v12, 0x4

    .line 2664
    invoke-direct {v5, v4, v6, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2665
    .line 2666
    .line 2667
    new-instance v4, Lc0/a$d;

    .line 2668
    .line 2669
    const v11, 0x8769

    .line 2670
    .line 2671
    .line 2672
    invoke-direct {v4, v9, v11, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2673
    .line 2674
    .line 2675
    new-instance v6, Lc0/a$d;

    .line 2676
    .line 2677
    const v9, 0x8825

    .line 2678
    .line 2679
    .line 2680
    invoke-direct {v6, v0, v9, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2681
    .line 2682
    .line 2683
    new-instance v0, Lc0/a$d;

    .line 2684
    .line 2685
    const-string v9, "InteroperabilityIFDPointer"

    .line 2686
    .line 2687
    const v11, 0xa005

    .line 2688
    .line 2689
    .line 2690
    invoke-direct {v0, v9, v11, v12}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2691
    .line 2692
    .line 2693
    new-instance v9, Lc0/a$d;

    .line 2694
    .line 2695
    const-string v11, "CameraSettingsIFDPointer"

    .line 2696
    .line 2697
    const/16 v12, 0x2020

    .line 2698
    .line 2699
    const/4 v15, 0x1

    .line 2700
    invoke-direct {v9, v11, v12, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2701
    .line 2702
    .line 2703
    new-instance v11, Lc0/a$d;

    .line 2704
    .line 2705
    const-string v12, "ImageProcessingIFDPointer"

    .line 2706
    .line 2707
    const/16 v13, 0x2040

    .line 2708
    .line 2709
    invoke-direct {v11, v12, v13, v15}, Lc0/a$d;-><init>(Ljava/lang/String;II)V

    .line 2710
    .line 2711
    .line 2712
    move-object/from16 v20, v0

    .line 2713
    .line 2714
    move-object/from16 v18, v4

    .line 2715
    .line 2716
    move-object/from16 v17, v5

    .line 2717
    .line 2718
    move-object/from16 v19, v6

    .line 2719
    .line 2720
    move-object/from16 v21, v9

    .line 2721
    .line 2722
    move-object/from16 v22, v11

    .line 2723
    .line 2724
    filled-new-array/range {v17 .. v22}, [Lc0/a$d;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    sput-object v0, Lc0/a;->j0:[Lc0/a$d;

    .line 2729
    .line 2730
    array-length v0, v1

    .line 2731
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2732
    .line 2733
    sput-object v0, Lc0/a;->k0:[Ljava/util/HashMap;

    .line 2734
    .line 2735
    array-length v0, v1

    .line 2736
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2737
    .line 2738
    sput-object v0, Lc0/a;->l0:[Ljava/util/HashMap;

    .line 2739
    .line 2740
    new-instance v0, Ljava/util/HashSet;

    .line 2741
    .line 2742
    const-string v1, "SubjectDistance"

    .line 2743
    .line 2744
    const-string v4, "GPSTimeStamp"

    .line 2745
    .line 2746
    const-string v5, "FNumber"

    .line 2747
    .line 2748
    const-string v6, "DigitalZoomRatio"

    .line 2749
    .line 2750
    const-string v9, "ExposureTime"

    .line 2751
    .line 2752
    filled-new-array {v5, v6, v9, v1, v4}, [Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2761
    .line 2762
    .line 2763
    sput-object v0, Lc0/a;->m0:Ljava/util/HashSet;

    .line 2764
    .line 2765
    new-instance v0, Ljava/util/HashMap;

    .line 2766
    .line 2767
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2768
    .line 2769
    .line 2770
    sput-object v0, Lc0/a;->n0:Ljava/util/HashMap;

    .line 2771
    .line 2772
    const-string v0, "US-ASCII"

    .line 2773
    .line 2774
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    sput-object v0, Lc0/a;->o0:Ljava/nio/charset/Charset;

    .line 2779
    .line 2780
    const-string v1, "Exif\u0000\u0000"

    .line 2781
    .line 2782
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    sput-object v1, Lc0/a;->p0:[B

    .line 2787
    .line 2788
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2789
    .line 2790
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    sput-object v0, Lc0/a;->q0:[B

    .line 2795
    .line 2796
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2797
    .line 2798
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2799
    .line 2800
    const-string v4, "yyyy:MM:dd HH:mm:ss"

    .line 2801
    .line 2802
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2803
    .line 2804
    .line 2805
    sput-object v0, Lc0/a;->T:Ljava/text/SimpleDateFormat;

    .line 2806
    .line 2807
    const-string v4, "UTC"

    .line 2808
    .line 2809
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v4

    .line 2813
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2814
    .line 2815
    .line 2816
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2817
    .line 2818
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 2819
    .line 2820
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2821
    .line 2822
    .line 2823
    sput-object v0, Lc0/a;->U:Ljava/text/SimpleDateFormat;

    .line 2824
    .line 2825
    const-string v1, "UTC"

    .line 2826
    .line 2827
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2832
    .line 2833
    .line 2834
    const/4 v12, 0x0

    .line 2835
    :goto_b12
    sget-object v0, Lc0/a;->i0:[[Lc0/a$d;

    .line 2836
    .line 2837
    array-length v1, v0

    .line 2838
    if-ge v12, v1, :cond_b51

    .line 2839
    .line 2840
    sget-object v1, Lc0/a;->k0:[Ljava/util/HashMap;

    .line 2841
    .line 2842
    new-instance v4, Ljava/util/HashMap;

    .line 2843
    .line 2844
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2845
    .line 2846
    .line 2847
    aput-object v4, v1, v12

    .line 2848
    .line 2849
    sget-object v1, Lc0/a;->l0:[Ljava/util/HashMap;

    .line 2850
    .line 2851
    new-instance v4, Ljava/util/HashMap;

    .line 2852
    .line 2853
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2854
    .line 2855
    .line 2856
    aput-object v4, v1, v12

    .line 2857
    .line 2858
    aget-object v0, v0, v12

    .line 2859
    .line 2860
    array-length v1, v0

    .line 2861
    const/4 v4, 0x0

    .line 2862
    :goto_b2d
    if-ge v4, v1, :cond_b4c

    .line 2863
    .line 2864
    aget-object v5, v0, v4

    .line 2865
    .line 2866
    sget-object v6, Lc0/a;->k0:[Ljava/util/HashMap;

    .line 2867
    .line 2868
    aget-object v6, v6, v12

    .line 2869
    .line 2870
    iget v9, v5, Lc0/a$d;->a:I

    .line 2871
    .line 2872
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v9

    .line 2876
    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    sget-object v6, Lc0/a;->l0:[Ljava/util/HashMap;

    .line 2880
    .line 2881
    aget-object v6, v6, v12

    .line 2882
    .line 2883
    iget-object v9, v5, Lc0/a$d;->b:Ljava/lang/String;

    .line 2884
    .line 2885
    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    const/16 v61, 0x1

    .line 2889
    .line 2890
    add-int/lit8 v4, v4, 0x1

    .line 2891
    .line 2892
    goto :goto_b2d

    .line 2893
    :cond_b4c
    const/16 v61, 0x1

    .line 2894
    .line 2895
    add-int/lit8 v12, v12, 0x1

    .line 2896
    .line 2897
    goto :goto_b12

    .line 2898
    :cond_b51
    const/16 v61, 0x1

    .line 2899
    .line 2900
    sget-object v0, Lc0/a;->n0:Ljava/util/HashMap;

    .line 2901
    .line 2902
    sget-object v1, Lc0/a;->j0:[Lc0/a$d;

    .line 2903
    .line 2904
    const/16 v16, 0x0

    .line 2905
    .line 2906
    aget-object v4, v1, v16

    .line 2907
    .line 2908
    iget v4, v4, Lc0/a$d;->a:I

    .line 2909
    .line 2910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v4

    .line 2914
    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    aget-object v4, v1, v61

    .line 2918
    .line 2919
    iget v4, v4, Lc0/a$d;->a:I

    .line 2920
    .line 2921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v4

    .line 2925
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    const/16 v64, 0x2

    .line 2929
    .line 2930
    aget-object v3, v1, v64

    .line 2931
    .line 2932
    iget v3, v3, Lc0/a$d;->a:I

    .line 2933
    .line 2934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v3

    .line 2938
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    const/16 v65, 0x3

    .line 2942
    .line 2943
    aget-object v3, v1, v65

    .line 2944
    .line 2945
    iget v3, v3, Lc0/a$d;->a:I

    .line 2946
    .line 2947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v3

    .line 2951
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    const/16 v63, 0x4

    .line 2955
    .line 2956
    aget-object v2, v1, v63

    .line 2957
    .line 2958
    iget v2, v2, Lc0/a$d;->a:I

    .line 2959
    .line 2960
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    const/16 v62, 0x5

    .line 2968
    .line 2969
    aget-object v1, v1, v62

    .line 2970
    .line 2971
    iget v1, v1, Lc0/a$d;->a:I

    .line 2972
    .line 2973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    const-string v0, ".*[1-9].*"

    .line 2981
    .line 2982
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    sput-object v0, Lc0/a;->r0:Ljava/util/regex/Pattern;

    .line 2987
    .line 2988
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2989
    .line 2990
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    sput-object v0, Lc0/a;->s0:Ljava/util/regex/Pattern;

    .line 2995
    .line 2996
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2997
    .line 2998
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    sput-object v0, Lc0/a;->t0:Ljava/util/regex/Pattern;

    .line 3003
    .line 3004
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3005
    .line 3006
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    sput-object v0, Lc0/a;->u0:Ljava/util/regex/Pattern;

    .line 3011
    .line 3012
    return-void

    .line 3013
    :array_bc4
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    :array_bca
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    :array_bd0
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    :array_bd6
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    :array_bdc
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    nop

    .line 3045
    :array_be4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    nop

    :array_bee
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_bf6
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_bfc
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_c02
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_c08
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c0e
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c14
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c1a
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_c20
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_c40
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc0/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lc0/a;->i0:[[Lc0/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lc0/a;->g:Ljava/util/Set;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_6a

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc0/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3c

    .line 7
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Lc0/a;->p0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    invoke-static {p2}, Lc0/a;->q(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_34

    .line 9
    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_34
    iput-boolean v1, p0, Lc0/a;->e:Z

    .line 11
    iput-object v0, p0, Lc0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 12
    iput-object v0, p0, Lc0/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_66

    .line 13
    :cond_3c
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_48

    .line 14
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lc0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 15
    iput-object v0, p0, Lc0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_66

    .line 16
    :cond_48
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_62

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 17
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lc0/a;->x(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 18
    iput-object v0, p0, Lc0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 19
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lc0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_66

    .line 20
    :cond_62
    iput-object v0, p0, Lc0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, Lc0/a;->b:Ljava/io/FileDescriptor;

    .line 22
    :goto_66
    invoke-virtual {p0, p1}, Lc0/a;->B(Ljava/io/InputStream;)V

    return-void

    .line 23
    :cond_6a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static K(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_12

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_12

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static q(Ljava/io/BufferedInputStream;)Z
    .registers 5

    .line 1
    sget-object v0, Lc0/a;->p0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    move v1, p0

    .line 18
    :goto_11
    sget-object v2, Lc0/a;->p0:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_20

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_1d

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static s([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, Lc0/a;->A:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static x(Ljava/io/FileDescriptor;)Z
    .registers 4

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lc0/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_9
    sget-boolean p0, Lc0/a;->u:Z

    .line 11
    .line 12
    if-eqz p0, :cond_14

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final A([B)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, Lc0/a;->K:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    move v1, v0

    .line 19
    :goto_12
    sget-object v2, Lc0/a;->L:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_27

    .line 23
    .line 24
    sget-object v3, Lc0/a;->K:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final B(Ljava/io/InputStream;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_ba

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    :try_start_4
    sget-object v2, Lc0/a;->i0:[[Lc0/a$d;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_1e

    .line 9
    .line 10
    iget-object v2, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_af

    .line 24
    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto/16 :goto_9b

    .line 27
    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto/16 :goto_9b

    .line 30
    .line 31
    :cond_1e
    iget-boolean v1, p0, Lc0/a;->e:Z

    .line 32
    .line 33
    if-nez v1, :cond_30

    .line 34
    .line 35
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v2, 0x1388

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lc0/a;->g(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lc0/a;->d:I

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_30
    iget v1, p0, Lc0/a;->d:I

    .line 50
    .line 51
    invoke-static {v1}, Lc0/a;->K(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6b

    .line 56
    .line 57
    new-instance v0, Lc0/a$f;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lc0/a$f;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lc0/a;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_45

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lc0/a;->m(Lc0/a$f;)V

    .line 67
    .line 68
    .line 69
    goto :goto_61

    .line 70
    :cond_45
    iget p1, p0, Lc0/a;->d:I

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    if-ne p1, v1, :cond_4f

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lc0/a;->e(Lc0/a$f;)V

    .line 77
    .line 78
    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    const/4 v1, 0x7

    .line 81
    if-ne p1, v1, :cond_56

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lc0/a;->h(Lc0/a$f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_61

    .line 87
    :cond_56
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ne p1, v1, :cond_5e

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lc0/a;->l(Lc0/a$f;)V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p0, v0}, Lc0/a;->k(Lc0/a$f;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget p1, p0, Lc0/a;->p:I

    .line 99
    .line 100
    int-to-long v1, p1

    .line 101
    invoke-virtual {v0, v1, v2}, Lc0/a$f;->O(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lc0/a;->J(Lc0/a$b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_90

    .line 108
    :cond_6b
    new-instance v1, Lc0/a$b;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lc0/a$b;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lc0/a;->d:I

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne p1, v2, :cond_79

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0, v0}, Lc0/a;->f(Lc0/a$b;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_90

    .line 122
    :cond_79
    const/16 v0, 0xd

    .line 123
    .line 124
    if-ne p1, v0, :cond_81

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lc0/a;->i(Lc0/a$b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_90

    .line 130
    :cond_81
    const/16 v0, 0x9

    .line 131
    .line 132
    if-ne p1, v0, :cond_89

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lc0/a;->j(Lc0/a$b;)V

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :cond_89
    const/16 v0, 0xe

    .line 139
    .line 140
    if-ne p1, v0, :cond_90

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lc0/a;->n(Lc0/a$b;)V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_90} :catch_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_90} :catch_18
    .catchall {:try_start_4 .. :try_end_90} :catchall_15

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lc0/a;->a()V

    .line 146
    .line 147
    .line 148
    sget-boolean p1, Lc0/a;->u:Z

    .line 149
    .line 150
    if-eqz p1, :cond_ae

    .line 151
    .line 152
    invoke-virtual {p0}, Lc0/a;->D()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_9b
    :try_start_9b
    sget-boolean v0, Lc0/a;->u:Z

    .line 157
    .line 158
    if-eqz v0, :cond_a6

    .line 159
    .line 160
    const-string v1, "ExifInterface"

    .line 161
    .line 162
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 163
    .line 164
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a6
    .catchall {:try_start_9b .. :try_end_a6} :catchall_15

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {p0}, Lc0/a;->a()V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_ae

    .line 171
    .line 172
    invoke-virtual {p0}, Lc0/a;->D()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void

    .line 176
    :goto_af
    invoke-virtual {p0}, Lc0/a;->a()V

    .line 177
    .line 178
    .line 179
    sget-boolean v0, Lc0/a;->u:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b9

    .line 182
    .line 183
    invoke-virtual {p0}, Lc0/a;->D()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    throw p1

    .line 187
    :cond_ba
    new-instance p1, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string v0, "inputstream shouldn\'t be null"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final C(Lc0/a$b;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lc0/a;->E(Lc0/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lc0/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lc0/a$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lc0/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_36

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_36

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, Lc0/a$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_46

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 64
    .line 65
    if-lez v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lc0/a$b;->u(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final D()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_88

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_84

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lc0/a$c;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "tagName: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", tagType: "

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lc0/a$c;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", tagValue: \'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lc0/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\'"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_38

    .line 133
    :cond_84
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public final E(Lc0/a$b;)Ljava/nio/ByteOrder;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lc0/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p1, v0, :cond_35

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1a

    .line 14
    .line 15
    sget-boolean p1, Lc0/a;->u:Z

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    const-string p1, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid byte order: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    sget-boolean p1, Lc0/a;->u:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3e

    .line 57
    .line 58
    const-string p1, "readExifSegment: Byte Align II"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    return-object p1
.end method

.method public final F([BI)V
    .registers 4

    .line 1
    new-instance v0, Lc0/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc0/a$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc0/a;->C(Lc0/a$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lc0/a;->G(Lc0/a$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(Lc0/a$f;I)V
    .registers 28

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
    iget-object v3, v0, Lc0/a;->g:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, v1, Lc0/a$b;->c:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lc0/a$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v4, Lc0/a;->u:Z

    .line 23
    .line 24
    const-string v5, "ExifInterface"

    .line 25
    .line 26
    if-eqz v4, :cond_2f

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "numberOfDirectoryEntry: "

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-gtz v3, :cond_33

    .line 49
    .line 50
    goto/16 :goto_389

    .line 51
    .line 52
    :cond_33
    const/4 v6, 0x0

    .line 53
    :goto_34
    if-ge v6, v3, :cond_30f

    .line 54
    .line 55
    invoke-virtual {v1}, Lc0/a$b;->readUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lc0/a$b;->readUnsignedShort()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v1}, Lc0/a$b;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-virtual {v1}, Lc0/a$b;->g()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    int-to-long v12, v12

    .line 72
    const-wide/16 v15, 0x4

    .line 73
    .line 74
    add-long/2addr v12, v15

    .line 75
    sget-object v17, Lc0/a;->k0:[Ljava/util/HashMap;

    .line 76
    .line 77
    aget-object v4, v17, v2

    .line 78
    .line 79
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lc0/a$d;

    .line 90
    .line 91
    sget-boolean v7, Lc0/a;->u:Z

    .line 92
    .line 93
    if-eqz v7, :cond_8b

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-wide/from16 v20, v15

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/16 v16, 0x4

    .line 106
    .line 107
    if-eqz v4, :cond_71

    .line 108
    .line 109
    iget-object v9, v4, Lc0/a$d;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_6e
    move/from16 v22, v3

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/4 v9, 0x0

    .line 115
    goto :goto_6e

    .line 116
    :goto_73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move/from16 v23, v6

    .line 121
    .line 122
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    filled-new-array {v8, v15, v9, v3, v6}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 131
    .line 132
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    move/from16 v22, v3

    .line 141
    .line 142
    move/from16 v23, v6

    .line 143
    .line 144
    move-wide/from16 v20, v15

    .line 145
    .line 146
    const/16 v16, 0x4

    .line 147
    .line 148
    :goto_93
    const/4 v3, 0x7

    .line 149
    if-nez v4, :cond_b0

    .line 150
    .line 151
    if-eqz v7, :cond_ac

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v8, "Skip the tag entry since tag number is not defined: "

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    move-object/from16 v24, v4

    .line 174
    .line 175
    goto/16 :goto_12c

    .line 176
    .line 177
    :cond_b0
    if-lez v11, :cond_b7

    .line 178
    .line 179
    sget-object v6, Lc0/a;->W:[I

    .line 180
    .line 181
    array-length v8, v6

    .line 182
    if-lt v11, v8, :cond_ba

    .line 183
    .line 184
    :cond_b7
    move-object/from16 v24, v4

    .line 185
    .line 186
    goto :goto_116

    .line 187
    :cond_ba
    invoke-virtual {v4, v11}, Lc0/a$d;->a(I)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_e5

    .line 192
    .line 193
    if-eqz v7, :cond_ac

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v8, "Skip the tag entry since data format ("

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    sget-object v8, Lc0/a;->V:[Ljava/lang/String;

    .line 206
    .line 207
    aget-object v8, v8, v11

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v8, ") is unexpected for tag: "

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v8, v4, Lc0/a$d;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_ac

    .line 230
    :cond_e5
    if-ne v11, v3, :cond_e9

    .line 231
    .line 232
    iget v11, v4, Lc0/a$d;->c:I

    .line 233
    .line 234
    :cond_e9
    int-to-long v8, v14

    .line 235
    aget v6, v6, v11

    .line 236
    .line 237
    move-object/from16 v24, v4

    .line 238
    .line 239
    int-to-long v3, v6

    .line 240
    mul-long/2addr v8, v3

    .line 241
    cmp-long v3, v8, v18

    .line 242
    .line 243
    if-ltz v3, :cond_fe

    .line 244
    .line 245
    const-wide/32 v3, 0x7fffffff

    .line 246
    .line 247
    .line 248
    cmp-long v3, v8, v3

    .line 249
    .line 250
    if-lez v3, :cond_fc

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    const/4 v3, 0x1

    .line 254
    goto :goto_12f

    .line 255
    :cond_fe
    :goto_fe
    if-eqz v7, :cond_114

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "Skip the tag entry since the number of components is invalid: "

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    const/4 v3, 0x0

    .line 278
    goto :goto_12f

    .line 279
    :goto_116
    if-eqz v7, :cond_12c

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    move-wide/from16 v8, v18

    .line 302
    .line 303
    goto :goto_114

    .line 304
    :goto_12f
    if-nez v3, :cond_136

    .line 305
    .line 306
    invoke-virtual {v1, v12, v13}, Lc0/a$f;->O(J)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_306

    .line 310
    .line 311
    :cond_136
    cmp-long v3, v8, v20

    .line 312
    .line 313
    const-string v4, "Compression"

    .line 314
    .line 315
    if-lez v3, :cond_1c5

    .line 316
    .line 317
    invoke-virtual {v1}, Lc0/a$b;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v7, :cond_156

    .line 322
    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v15, "seek to data offset: "

    .line 329
    .line 330
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_156
    iget v6, v0, Lc0/a;->d:I

    .line 344
    .line 345
    const/4 v15, 0x7

    .line 346
    if-ne v6, v15, :cond_1b8

    .line 347
    .line 348
    move-object/from16 v6, v24

    .line 349
    .line 350
    iget-object v15, v6, Lc0/a$d;->b:Ljava/lang/String;

    .line 351
    .line 352
    move/from16 v17, v7

    .line 353
    .line 354
    const-string v7, "MakerNote"

    .line 355
    .line 356
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_170

    .line 361
    .line 362
    iput v3, v0, Lc0/a;->q:I

    .line 363
    .line 364
    :cond_16b
    move/from16 v21, v10

    .line 365
    .line 366
    move/from16 v20, v14

    .line 367
    .line 368
    goto :goto_1c0

    .line 369
    :cond_170
    const/4 v7, 0x6

    .line 370
    if-ne v2, v7, :cond_16b

    .line 371
    .line 372
    const-string v15, "ThumbnailImage"

    .line 373
    .line 374
    iget-object v7, v6, Lc0/a$d;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_16b

    .line 381
    .line 382
    iput v3, v0, Lc0/a;->r:I

    .line 383
    .line 384
    iput v14, v0, Lc0/a;->s:I

    .line 385
    .line 386
    iget-object v7, v0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 387
    .line 388
    const/4 v15, 0x6

    .line 389
    invoke-static {v15, v7}, Lc0/a$c;->f(ILjava/nio/ByteOrder;)Lc0/a$c;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iget v15, v0, Lc0/a;->r:I

    .line 394
    .line 395
    move/from16 v20, v14

    .line 396
    .line 397
    int-to-long v14, v15

    .line 398
    iget-object v2, v0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 399
    .line 400
    invoke-static {v14, v15, v2}, Lc0/a$c;->b(JLjava/nio/ByteOrder;)Lc0/a$c;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget v14, v0, Lc0/a;->s:I

    .line 405
    .line 406
    int-to-long v14, v14

    .line 407
    move/from16 v21, v10

    .line 408
    .line 409
    iget-object v10, v0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 410
    .line 411
    invoke-static {v14, v15, v10}, Lc0/a$c;->b(JLjava/nio/ByteOrder;)Lc0/a$c;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iget-object v14, v0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 416
    .line 417
    aget-object v14, v14, v16

    .line 418
    .line 419
    invoke-virtual {v14, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v7, v0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 423
    .line 424
    aget-object v7, v7, v16

    .line 425
    .line 426
    const-string v14, "JPEGInterchangeFormat"

    .line 427
    .line 428
    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 432
    .line 433
    aget-object v2, v2, v16

    .line 434
    .line 435
    const-string v7, "JPEGInterchangeFormatLength"

    .line 436
    .line 437
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_1c0

    .line 441
    :cond_1b8
    move/from16 v17, v7

    .line 442
    .line 443
    move/from16 v21, v10

    .line 444
    .line 445
    move/from16 v20, v14

    .line 446
    .line 447
    move-object/from16 v6, v24

    .line 448
    .line 449
    :goto_1c0
    int-to-long v2, v3

    .line 450
    invoke-virtual {v1, v2, v3}, Lc0/a$f;->O(J)V

    .line 451
    .line 452
    .line 453
    goto :goto_1cd

    .line 454
    :cond_1c5
    move/from16 v17, v7

    .line 455
    .line 456
    move/from16 v21, v10

    .line 457
    .line 458
    move/from16 v20, v14

    .line 459
    .line 460
    move-object/from16 v6, v24

    .line 461
    .line 462
    :goto_1cd
    sget-object v2, Lc0/a;->n0:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Integer;

    .line 473
    .line 474
    if-eqz v17, :cond_1f7

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v7, "nextIfdType: "

    .line 482
    .line 483
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v7, " byteCount: "

    .line 490
    .line 491
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    :cond_1f7
    const/16 v3, 0x8

    .line 505
    .line 506
    const/4 v7, 0x3

    .line 507
    if-eqz v2, :cond_294

    .line 508
    .line 509
    if-eq v11, v7, :cond_21f

    .line 510
    .line 511
    move/from16 v4, v16

    .line 512
    .line 513
    if-eq v11, v4, :cond_21a

    .line 514
    .line 515
    if-eq v11, v3, :cond_215

    .line 516
    .line 517
    const/16 v3, 0x9

    .line 518
    .line 519
    if-eq v11, v3, :cond_20f

    .line 520
    .line 521
    const/16 v3, 0xd

    .line 522
    .line 523
    if-eq v11, v3, :cond_20f

    .line 524
    .line 525
    const-wide/16 v3, -0x1

    .line 526
    .line 527
    goto :goto_224

    .line 528
    :cond_20f
    invoke-virtual {v1}, Lc0/a$b;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    :goto_213
    int-to-long v3, v3

    .line 533
    goto :goto_224

    .line 534
    :cond_215
    invoke-virtual {v1}, Lc0/a$b;->readShort()S

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto :goto_213

    .line 539
    :cond_21a
    invoke-virtual {v1}, Lc0/a$b;->h()J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    goto :goto_224

    .line 544
    :cond_21f
    invoke-virtual {v1}, Lc0/a$b;->readUnsignedShort()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    goto :goto_213

    .line 549
    :goto_224
    if-eqz v17, :cond_239

    .line 550
    .line 551
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget-object v6, v6, Lc0/a$d;->b:Ljava/lang/String;

    .line 556
    .line 557
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const-string v7, "Offset: %d, tagName: %s"

    .line 562
    .line 563
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    :cond_239
    cmp-long v6, v3, v18

    .line 571
    .line 572
    if-lez v6, :cond_279

    .line 573
    .line 574
    iget-object v6, v0, Lc0/a;->g:Ljava/util/Set;

    .line 575
    .line 576
    long-to-int v7, v3

    .line 577
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_255

    .line 586
    .line 587
    invoke-virtual {v1, v3, v4}, Lc0/a$f;->O(J)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v0, v1, v2}, Lc0/a;->G(Lc0/a$f;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_28f

    .line 598
    :cond_255
    if-eqz v17, :cond_28f

    .line 599
    .line 600
    new-instance v6, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 606
    .line 607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, " (at "

    .line 614
    .line 615
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v2, ")"

    .line 622
    .line 623
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    goto :goto_28f

    .line 634
    :cond_279
    if-eqz v17, :cond_28f

    .line 635
    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 642
    .line 643
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    :cond_28f
    :goto_28f
    invoke-virtual {v1, v12, v13}, Lc0/a$f;->O(J)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_306

    .line 660
    .line 661
    :cond_294
    invoke-virtual {v1}, Lc0/a$b;->g()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    iget v10, v0, Lc0/a;->p:I

    .line 666
    .line 667
    add-int/2addr v2, v10

    .line 668
    long-to-int v8, v8

    .line 669
    new-array v8, v8, [B

    .line 670
    .line 671
    invoke-virtual {v1, v8}, Lc0/a$b;->readFully([B)V

    .line 672
    .line 673
    .line 674
    move-wide v9, v12

    .line 675
    new-instance v12, Lc0/a$c;

    .line 676
    .line 677
    int-to-long v13, v2

    .line 678
    move-object/from16 v17, v8

    .line 679
    .line 680
    move-wide v15, v13

    .line 681
    move/from16 v14, v20

    .line 682
    .line 683
    move v13, v11

    .line 684
    invoke-direct/range {v12 .. v17}, Lc0/a$c;-><init>(IIJ[B)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 688
    .line 689
    aget-object v2, v2, p2

    .line 690
    .line 691
    iget-object v8, v6, Lc0/a$d;->b:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const-string v2, "DNGVersion"

    .line 697
    .line 698
    iget-object v8, v6, Lc0/a$d;->b:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_2c3

    .line 705
    .line 706
    iput v7, v0, Lc0/a;->d:I

    .line 707
    .line 708
    :cond_2c3
    const-string v2, "Make"

    .line 709
    .line 710
    iget-object v7, v6, Lc0/a$d;->b:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_2d7

    .line 717
    .line 718
    const-string v2, "Model"

    .line 719
    .line 720
    iget-object v7, v6, Lc0/a$d;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_2e5

    .line 727
    .line 728
    :cond_2d7
    iget-object v2, v0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 729
    .line 730
    invoke-virtual {v12, v2}, Lc0/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-string v7, "PENTAX"

    .line 735
    .line 736
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_2f8

    .line 741
    .line 742
    :cond_2e5
    iget-object v2, v6, Lc0/a$d;->b:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_2fa

    .line 749
    .line 750
    iget-object v2, v0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 751
    .line 752
    invoke-virtual {v12, v2}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const v4, 0xffff

    .line 757
    .line 758
    .line 759
    if-ne v2, v4, :cond_2fa

    .line 760
    .line 761
    :cond_2f8
    iput v3, v0, Lc0/a;->d:I

    .line 762
    .line 763
    :cond_2fa
    invoke-virtual {v1}, Lc0/a$b;->g()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    int-to-long v2, v2

    .line 768
    cmp-long v2, v2, v9

    .line 769
    .line 770
    if-eqz v2, :cond_306

    .line 771
    .line 772
    invoke-virtual {v1, v9, v10}, Lc0/a$f;->O(J)V

    .line 773
    .line 774
    .line 775
    :cond_306
    :goto_306
    add-int/lit8 v6, v23, 0x1

    .line 776
    .line 777
    int-to-short v6, v6

    .line 778
    move/from16 v2, p2

    .line 779
    .line 780
    move/from16 v3, v22

    .line 781
    .line 782
    goto/16 :goto_34

    .line 783
    .line 784
    :cond_30f
    const-wide/16 v18, 0x0

    .line 785
    .line 786
    invoke-virtual {v1}, Lc0/a$b;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    sget-boolean v3, Lc0/a;->u:Z

    .line 791
    .line 792
    if-eqz v3, :cond_32a

    .line 793
    .line 794
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const-string v6, "nextIfdOffset: %d"

    .line 803
    .line 804
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    :cond_32a
    int-to-long v6, v2

    .line 812
    cmp-long v4, v6, v18

    .line 813
    .line 814
    if-lez v4, :cond_373

    .line 815
    .line 816
    iget-object v4, v0, Lc0/a;->g:Ljava/util/Set;

    .line 817
    .line 818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_35c

    .line 827
    .line 828
    invoke-virtual {v1, v6, v7}, Lc0/a$f;->O(J)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 832
    .line 833
    const/4 v4, 0x4

    .line 834
    aget-object v2, v2, v4

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_34d

    .line 841
    .line 842
    invoke-virtual {v0, v1, v4}, Lc0/a;->G(Lc0/a$f;I)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_34d
    iget-object v2, v0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 847
    .line 848
    const/4 v3, 0x5

    .line 849
    aget-object v2, v2, v3

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_389

    .line 856
    .line 857
    invoke-virtual {v0, v1, v3}, Lc0/a;->G(Lc0/a$f;I)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_35c
    if-eqz v3, :cond_389

    .line 862
    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 869
    .line 870
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_373
    if-eqz v3, :cond_389

    .line 885
    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 892
    .line 893
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    :cond_389
    :goto_389
    return-void
.end method

.method public final H(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final I(Lc0/a$f;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc0/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lc0/a$c;

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    if-nez v1, :cond_55

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lc0/a$c;

    .line 40
    .line 41
    iget-object v1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lc0/a$c;

    .line 52
    .line 53
    if-eqz v0, :cond_55

    .line 54
    .line 55
    if-eqz v1, :cond_55

    .line 56
    .line 57
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Lc0/a$f;->O(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    new-instance p1, Lc0/a$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lc0/a$b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, p2}, Lc0/a;->f(Lc0/a$b;II)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final J(Lc0/a$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc0/a$c;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    iget-object v3, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lc0/a;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_25

    .line 27
    .line 28
    if-eq v1, v2, :cond_21

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_25

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {p0, p1, v0}, Lc0/a;->o(Lc0/a$b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Lc0/a;->y(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lc0/a;->p(Lc0/a$b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :cond_2f
    iput v2, p0, Lc0/a;->o:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lc0/a;->o(Lc0/a$b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_89

    .line 12
    .line 13
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_89

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc0/a$c;

    .line 36
    .line 37
    iget-object v3, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lc0/a$c;

    .line 48
    .line 49
    iget-object v5, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lc0/a$c;

    .line 58
    .line 59
    iget-object v5, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lc0/a$c;

    .line 68
    .line 69
    if-eqz v0, :cond_7f

    .line 70
    .line 71
    if-nez v3, :cond_49

    .line 72
    .line 73
    goto :goto_7f

    .line 74
    :cond_49
    if-eqz v2, :cond_75

    .line 75
    .line 76
    if-nez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_75

    .line 79
    :cond_4e
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_92

    .line 104
    .line 105
    if-ge v1, v3, :cond_92

    .line 106
    .line 107
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    sget-boolean p1, Lc0/a;->u:Z

    .line 119
    .line 120
    if-eqz p1, :cond_92

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    :goto_7f
    sget-boolean p1, Lc0/a;->u:Z

    .line 129
    .line 130
    if-eqz p1, :cond_92

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    :goto_89
    sget-boolean p1, Lc0/a;->u:Z

    .line 139
    .line 140
    if-eqz p1, :cond_92

    .line 141
    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public final M(Lc0/a$f;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc0/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lc0/a$c;

    .line 24
    .line 25
    iget-object v2, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lc0/a$c;

    .line 36
    .line 37
    iget-object v3, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lc0/a$c;

    .line 48
    .line 49
    iget-object v4, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lc0/a$c;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_c8

    .line 66
    .line 67
    iget p1, v0, Lc0/a$c;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_84

    .line 78
    .line 79
    iget-object p1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lc0/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Lc0/a$e;

    .line 86
    .line 87
    if-eqz p1, :cond_6d

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_5c

    .line 91
    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lc0/a$c;->d(Lc0/a$e;Ljava/nio/ByteOrder;)Lc0/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lc0/a$c;->d(Lc0/a$e;Ljava/nio/ByteOrder;)Lc0/a$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_a2

    .line 110
    :cond_6d
    :goto_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    iget-object p1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lc0/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_b1

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_92

    .line 145
    .line 146
    goto :goto_b1

    .line 147
    :cond_92
    aget v0, p1, v7

    .line 148
    .line 149
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lc0/a$c;->f(ILjava/nio/ByteOrder;)Lc0/a$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    .line 157
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, Lc0/a$c;->f(ILjava/nio/ByteOrder;)Lc0/a$c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_a2
    iget-object v1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    :goto_b1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    if-eqz v1, :cond_109

    .line 202
    .line 203
    if-eqz v2, :cond_109

    .line 204
    .line 205
    if-eqz v3, :cond_109

    .line 206
    .line 207
    if-eqz v4, :cond_109

    .line 208
    .line 209
    iget-object p1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_108

    .line 234
    .line 235
    if-le v1, v2, :cond_108

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, Lc0/a$c;->f(ILjava/nio/ByteOrder;)Lc0/a$c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lc0/a$c;->f(ILjava/nio/ByteOrder;)Lc0/a$c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_108
    return-void

    .line 266
    :cond_109
    invoke-virtual {p0, p1, p2}, Lc0/a;->I(Lc0/a$f;I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final N()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lc0/a;->L(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lc0/a;->L(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lc0/a;->L(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lc0/a$c;

    .line 25
    .line 26
    iget-object v5, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lc0/a$c;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_3b

    .line 43
    .line 44
    if-eqz v4, :cond_3b

    .line 45
    .line 46
    iget-object v7, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v3, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5c

    .line 69
    .line 70
    iget-object v3, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lc0/a;->z(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5c

    .line 79
    .line 80
    iget-object v3, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_5c
    iget-object v3, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lc0/a;->z(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6d

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_6d
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v3, v4}, Lc0/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v7, v5}, Lc0/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8, v6}, Lc0/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v3, v4}, Lc0/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v7, v5}, Lc0/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v8, v6}, Lc0/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v4, v3}, Lc0/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v5, v7}, Lc0/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v6, v8}, Lc0/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final a()V
    .registers 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lc0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1c

    .line 17
    .line 18
    iget-object v3, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lc0/a$c;->a(Ljava/lang/String;)Lc0/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lc0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_33

    .line 38
    .line 39
    iget-object v2, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lc0/a$c;->b(JLjava/nio/ByteOrder;)Lc0/a$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lc0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_48

    .line 59
    .line 60
    iget-object v2, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lc0/a$c;->b(JLjava/nio/ByteOrder;)Lc0/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lc0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_5d

    .line 80
    .line 81
    iget-object v2, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lc0/a$c;->b(JLjava/nio/ByteOrder;)Lc0/a$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lc0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_73

    .line 101
    .line 102
    iget-object v1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lc0/a$c;->b(JLjava/nio/ByteOrder;)Lc0/a$c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p1, :cond_ae

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/a;->d(Ljava/lang/String;)Lc0/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_ad

    .line 9
    .line 10
    sget-object v2, Lc0/a;->m0:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_18

    .line 17
    .line 18
    iget-object p1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lc0/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_a2

    .line 32
    .line 33
    iget p1, v0, Lc0/a$c;->a:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v3, "ExifInterface"

    .line 37
    .line 38
    if-eq p1, v2, :cond_42

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq p1, v2, :cond_42

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lc0/a$c;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_42
    iget-object p1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lc0/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lc0/a$e;

    .line 74
    .line 75
    if-eqz p1, :cond_89

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq v0, v2, :cond_51

    .line 80
    .line 81
    goto :goto_89

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    aget-object v0, p1, v0

    .line 84
    .line 85
    iget-wide v1, v0, Lc0/a$e;->a:J

    .line 86
    .line 87
    long-to-float v1, v1

    .line 88
    iget-wide v2, v0, Lc0/a$e;->b:J

    .line 89
    .line 90
    long-to-float v0, v2

    .line 91
    div-float/2addr v1, v0

    .line 92
    float-to-int v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    aget-object v1, p1, v1

    .line 99
    .line 100
    iget-wide v2, v1, Lc0/a$e;->a:J

    .line 101
    .line 102
    long-to-float v2, v2

    .line 103
    iget-wide v3, v1, Lc0/a$e;->b:J

    .line 104
    .line 105
    long-to-float v1, v3

    .line 106
    div-float/2addr v2, v1

    .line 107
    float-to-int v1, v2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    aget-object p1, p1, v2

    .line 114
    .line 115
    iget-wide v2, p1, Lc0/a$e;->a:J

    .line 116
    .line 117
    long-to-float v2, v2

    .line 118
    iget-wide v3, p1, Lc0/a$e;->b:J

    .line 119
    .line 120
    long-to-float p1, v3

    .line 121
    div-float/2addr v2, p1

    .line 122
    float-to-int p1, v2

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "%02d:%02d:%02d"

    .line 132
    .line 133
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_89
    :goto_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_a2
    :try_start_a2
    iget-object p1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lc0/a$c;->h(Ljava/nio/ByteOrder;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_ac
    .catch Ljava/lang/NumberFormatException; {:try_start_a2 .. :try_end_ac} :catch_ad

    .line 173
    return-object p1

    .line 174
    :catch_ad
    :cond_ad
    return-object v1

    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v0, "tag shouldn\'t be null"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public c(Ljava/lang/String;I)I
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/a;->d(Ljava/lang/String;)Lc0/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p1

    .line 17
    :catch_10
    :goto_10
    return p2

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lc0/a$c;
    .registers 4

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    sget-boolean p1, Lc0/a;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    sget-object v1, Lc0/a;->i0:[[Lc0/a$d;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_2d

    .line 29
    .line 30
    iget-object v1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lc0/a$c;

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e(Lc0/a$f;)V
    .registers 14

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_147

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v2, Lc0/a$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lc0/a$a;-><init>(Lc0/a;Lc0/a$f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lc0/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_49

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_65

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto/16 :goto_143

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_62

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_65
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_7b

    .line 104
    .line 105
    iget-object v7, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 106
    .line 107
    aget-object v7, v7, v6

    .line 108
    .line 109
    const-string v8, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v10, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v9, v10}, Lc0/a$c;->f(ILjava/nio/ByteOrder;)Lc0/a$c;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7b
    if-eqz v4, :cond_90

    .line 125
    .line 126
    iget-object v7, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v7, v7, v6

    .line 129
    .line 130
    const-string v8, "ImageLength"

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v10, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v9, v10}, Lc0/a$c;->f(ILjava/nio/ByteOrder;)Lc0/a$c;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_90
    const/4 v7, 0x6

    .line 146
    if-eqz v5, :cond_ba

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/16 v9, 0x5a

    .line 153
    .line 154
    if-eq v8, v9, :cond_aa

    .line 155
    .line 156
    const/16 v9, 0xb4

    .line 157
    .line 158
    if-eq v8, v9, :cond_a8

    .line 159
    .line 160
    const/16 v9, 0x10e

    .line 161
    .line 162
    if-eq v8, v9, :cond_a5

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    const/16 v8, 0x8

    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    const/4 v8, 0x3

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v8, v7

    .line 172
    :goto_ab
    iget-object v9, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v9, v9, v6

    .line 175
    .line 176
    const-string v10, "Orientation"

    .line 177
    .line 178
    iget-object v11, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v8, v11}, Lc0/a$c;->f(ILjava/nio/ByteOrder;)Lc0/a$c;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_ba
    if-eqz v2, :cond_10d

    .line 188
    .line 189
    if-eqz v3, :cond_10d

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-le v3, v7, :cond_105

    .line 200
    .line 201
    int-to-long v8, v2

    .line 202
    invoke-virtual {p1, v8, v9}, Lc0/a$f;->O(J)V

    .line 203
    .line 204
    .line 205
    new-array v8, v7, [B

    .line 206
    .line 207
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ne v9, v7, :cond_fd

    .line 212
    .line 213
    add-int/2addr v2, v7

    .line 214
    add-int/lit8 v3, v3, -0x6

    .line 215
    .line 216
    sget-object v7, Lc0/a;->p0:[B

    .line 217
    .line 218
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_f5

    .line 223
    .line 224
    new-array v7, v3, [B

    .line 225
    .line 226
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v3, :cond_ed

    .line 231
    .line 232
    iput v2, p0, Lc0/a;->p:I

    .line 233
    .line 234
    invoke-virtual {p0, v7, v6}, Lc0/a;->F([BI)V

    .line 235
    .line 236
    .line 237
    goto :goto_10d

    .line 238
    :cond_ed
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Can\'t read exif"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_f5
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v0, "Invalid identifier"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_fd
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v0, "Can\'t read identifier"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_105
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v0, "Invalid exif length"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_10d
    :goto_10d
    sget-boolean p1, Lc0/a;->u:Z

    .line 271
    .line 272
    if-eqz p1, :cond_137

    .line 273
    .line 274
    const-string p1, "ExifInterface"

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, "Heif meta: "

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "x"

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", rotation "

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_137
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_137} :catch_13b
    .catchall {:try_start_d .. :try_end_137} :catchall_46

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catch_13b
    :try_start_13b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 317
    .line 318
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
    :try_end_143
    .catchall {:try_start_13b .. :try_end_143} :catchall_46

    .line 324
    :goto_143
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_147
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 329
    .line 330
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method

.method public final f(Lc0/a$b;II)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lc0/a;->u:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_20

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lc0/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lc0/a$b;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "Invalid marker: "

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_1c4

    .line 46
    .line 47
    invoke-virtual {v1}, Lc0/a$b;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, -0x28

    .line 52
    .line 53
    if-ne v7, v8, :cond_1a9

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    :goto_37
    invoke-virtual {v1}, Lc0/a$b;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v6, :cond_18c

    .line 61
    .line 62
    invoke-virtual {v1}, Lc0/a$b;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-boolean v7, Lc0/a;->u:Z

    .line 67
    .line 68
    if-eqz v7, :cond_5f

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v9, "Found JPEG segment indicator: "

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    and-int/lit16 v9, v5, 0xff

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    const/16 v8, -0x27

    .line 97
    .line 98
    if-eq v5, v8, :cond_186

    .line 99
    .line 100
    const/16 v8, -0x26

    .line 101
    .line 102
    if-ne v5, v8, :cond_69

    .line 103
    .line 104
    goto/16 :goto_186

    .line 105
    .line 106
    :cond_69
    invoke-virtual {v1}, Lc0/a$b;->readUnsignedShort()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/lit8 v9, v8, -0x2

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    add-int/2addr v3, v10

    .line 114
    if-eqz v7, :cond_9a

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v11, "JPEG segment: "

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    and-int/lit16 v11, v5, 0xff

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, " (length: "

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v11, ")"

    .line 144
    .line 145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_9a
    const-string v7, "Invalid length"

    .line 156
    .line 157
    if-ltz v9, :cond_180

    .line 158
    .line 159
    const/16 v11, -0x1f

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    const/4 v13, 0x0

    .line 163
    if-eq v5, v11, :cond_11a

    .line 164
    .line 165
    const/4 v11, -0x2

    .line 166
    if-eq v5, v11, :cond_ee

    .line 167
    .line 168
    packed-switch v5, :pswitch_data_1e0

    .line 169
    .line 170
    .line 171
    packed-switch v5, :pswitch_data_1ec

    .line 172
    .line 173
    .line 174
    packed-switch v5, :pswitch_data_1f6

    .line 175
    .line 176
    .line 177
    packed-switch v5, :pswitch_data_200

    .line 178
    .line 179
    .line 180
    goto/16 :goto_172

    .line 181
    .line 182
    :pswitch_b5
    invoke-virtual {v1, v12}, Lc0/a$b;->u(I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 186
    .line 187
    aget-object v5, v5, v2

    .line 188
    .line 189
    if-eq v2, v10, :cond_c1

    .line 190
    .line 191
    const-string v9, "ImageLength"

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const-string v9, "ThumbnailImageLength"

    .line 195
    .line 196
    :goto_c3
    invoke-virtual {v1}, Lc0/a$b;->readUnsignedShort()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    int-to-long v11, v11

    .line 201
    iget-object v13, v0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-static {v11, v12, v13}, Lc0/a$c;->b(JLjava/nio/ByteOrder;)Lc0/a$c;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 211
    .line 212
    aget-object v5, v5, v2

    .line 213
    .line 214
    if-eq v2, v10, :cond_da

    .line 215
    .line 216
    const-string v9, "ImageWidth"

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const-string v9, "ThumbnailImageWidth"

    .line 220
    .line 221
    :goto_dc
    invoke-virtual {v1}, Lc0/a$b;->readUnsignedShort()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    int-to-long v10, v10

    .line 226
    iget-object v12, v0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    invoke-static {v10, v11, v12}, Lc0/a$c;->b(JLjava/nio/ByteOrder;)Lc0/a$c;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v8, -0x7

    .line 236
    .line 237
    goto/16 :goto_172

    .line 238
    .line 239
    :cond_ee
    new-array v5, v9, [B

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ne v8, v9, :cond_112

    .line 246
    .line 247
    const-string v8, "UserComment"

    .line 248
    .line 249
    invoke-virtual {v0, v8}, Lc0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-nez v9, :cond_110

    .line 254
    .line 255
    iget-object v9, v0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 256
    .line 257
    aget-object v9, v9, v12

    .line 258
    .line 259
    new-instance v10, Ljava/lang/String;

    .line 260
    .line 261
    sget-object v11, Lc0/a;->o0:Ljava/nio/charset/Charset;

    .line 262
    .line 263
    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lc0/a$c;->a(Ljava/lang/String;)Lc0/a$c;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_110
    move v9, v13

    .line 274
    goto :goto_172

    .line 275
    :cond_112
    new-instance v1, Ljava/io/IOException;

    .line 276
    .line 277
    const-string v2, "Invalid exif"

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_11a
    new-array v5, v9, [B

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lc0/a$b;->readFully([B)V

    .line 286
    .line 287
    .line 288
    add-int v8, v3, v9

    .line 289
    .line 290
    sget-object v10, Lc0/a;->p0:[B

    .line 291
    .line 292
    invoke-static {v5, v10}, Lc0/b;->c([B[B)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_140

    .line 297
    .line 298
    array-length v11, v10

    .line 299
    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    add-int v3, p2, v3

    .line 304
    .line 305
    array-length v9, v10

    .line 306
    add-int/2addr v3, v9

    .line 307
    iput v3, v0, Lc0/a;->p:I

    .line 308
    .line 309
    invoke-virtual {v0, v5, v2}, Lc0/a;->F([BI)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lc0/a$b;

    .line 313
    .line 314
    invoke-direct {v3, v5}, Lc0/a$b;-><init>([B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lc0/a;->J(Lc0/a$b;)V

    .line 318
    .line 319
    .line 320
    goto :goto_170

    .line 321
    :cond_140
    sget-object v10, Lc0/a;->q0:[B

    .line 322
    .line 323
    invoke-static {v5, v10}, Lc0/b;->c([B[B)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_170

    .line 328
    .line 329
    array-length v11, v10

    .line 330
    add-int/2addr v3, v11

    .line 331
    array-length v10, v10

    .line 332
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v9, "Xmp"

    .line 337
    .line 338
    invoke-virtual {v0, v9}, Lc0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-nez v10, :cond_170

    .line 343
    .line 344
    iget-object v10, v0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 345
    .line 346
    aget-object v10, v10, v13

    .line 347
    .line 348
    new-instance v14, Lc0/a$c;

    .line 349
    .line 350
    array-length v11, v5

    .line 351
    move-object v15, v14

    .line 352
    int-to-long v13, v3

    .line 353
    move-wide/from16 v17, v13

    .line 354
    .line 355
    move-object v14, v15

    .line 356
    const/4 v15, 0x1

    .line 357
    move-object/from16 v19, v5

    .line 358
    .line 359
    move/from16 v16, v11

    .line 360
    .line 361
    invoke-direct/range {v14 .. v19}, Lc0/a$c;-><init>(IIJ[B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iput-boolean v12, v0, Lc0/a;->t:Z

    .line 368
    .line 369
    :cond_170
    :goto_170
    move v3, v8

    .line 370
    const/4 v9, 0x0

    .line 371
    :goto_172
    if-ltz v9, :cond_17a

    .line 372
    .line 373
    invoke-virtual {v1, v9}, Lc0/a$b;->u(I)V

    .line 374
    .line 375
    .line 376
    add-int/2addr v3, v9

    .line 377
    goto/16 :goto_37

    .line 378
    .line 379
    :cond_17a
    new-instance v1, Ljava/io/IOException;

    .line 380
    .line 381
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_180
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_186
    :goto_186
    iget-object v2, v0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lc0/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_18c
    new-instance v1, Ljava/io/IOException;

    .line 398
    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v3, "Invalid marker:"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    and-int/lit16 v3, v5, 0xff

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_1a9
    new-instance v1, Ljava/io/IOException;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    and-int/lit16 v3, v3, 0xff

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_1c4
    new-instance v1, Ljava/io/IOException;

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    and-int/lit16 v3, v3, 0xff

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    nop

    .line 481
    :pswitch_data_1e0
    .packed-switch -0x40
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
    .end packed-switch

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
    :pswitch_data_1ec
    .packed-switch -0x3b
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
    .end packed-switch

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
    :pswitch_data_1f6
    .packed-switch -0x37
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
    .end packed-switch

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
    :pswitch_data_200
    .packed-switch -0x33
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .registers 3

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lc0/a;->s([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Lc0/a;->v([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Lc0/a;->r([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    return p1

    .line 40
    :cond_27
    invoke-virtual {p0, v0}, Lc0/a;->t([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-virtual {p0, v0}, Lc0/a;->w([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_38
    invoke-virtual {p0, v0}, Lc0/a;->u([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    return p1

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lc0/a;->A([B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final h(Lc0/a$f;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lc0/a;->k(Lc0/a$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lc0/a$c;

    .line 16
    .line 17
    if-eqz p1, :cond_ef

    .line 18
    .line 19
    new-instance v1, Lc0/a$f;

    .line 20
    .line 21
    iget-object p1, p1, Lc0/a$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lc0/a$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lc0/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lc0/a;->E:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lc0/a$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lc0/a$f;->O(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lc0/a;->F:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lc0/a$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lc0/a$f;->O(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4a

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lc0/a$f;->O(J)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, v1, p1}, Lc0/a;->G(Lc0/a$f;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lc0/a$c;

    .line 91
    .line 92
    iget-object v2, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lc0/a$c;

    .line 103
    .line 104
    if-eqz p1, :cond_7e

    .line 105
    .line 106
    if-eqz v1, :cond_7e

    .line 107
    .line 108
    iget-object v2, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lc0/a$c;

    .line 140
    .line 141
    if-eqz p1, :cond_ef

    .line 142
    .line 143
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lc0/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_d5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_9d

    .line 156
    .line 157
    goto :goto_d5

    .line 158
    :cond_9d
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_ef

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_ef

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_b6

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_b6
    iget-object p1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Lc0/a$c;->f(ILjava/nio/ByteOrder;)Lc0/a$c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Lc0/a$c;->f(ILjava/nio/ByteOrder;)Lc0/a$c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    :goto_d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-void
.end method

.method public final i(Lc0/a$b;)V
    .registers 7

    .line 1
    sget-boolean v0, Lc0/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lc0/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lc0/a;->G:[B

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    invoke-virtual {p1, v1}, Lc0/a$b;->u(I)V

    .line 36
    .line 37
    .line 38
    array-length v0, v0

    .line 39
    :goto_26
    :try_start_26
    invoke-virtual {p1}, Lc0/a$b;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x4

    .line 44
    new-array v3, v2, [B

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_d1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    if-ne v0, v2, :cond_4a

    .line 57
    .line 58
    sget-object v2, Lc0/a;->I:[B

    .line 59
    .line 60
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    sget-object v2, Lc0/a;->J:[B

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    sget-object v2, Lc0/a;->H:[B

    .line 85
    .line 86
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_c9

    .line 91
    .line 92
    new-array v2, v1, [B

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v1, :cond_ae

    .line 99
    .line 100
    invoke-virtual {p1}, Lc0/a$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v1, Ljava/util/zip/CRC32;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    long-to-int v3, v3

    .line 120
    if-ne v3, p1, :cond_8b

    .line 121
    .line 122
    iput v0, p0, Lc0/a;->p:I

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, v2, p1}, Lc0/a;->F([BI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lc0/a;->N()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lc0/a$b;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Lc0/a$b;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lc0/a;->J(Lc0/a$b;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ", calculated CRC value: "

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_ae
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lc0/b;->a([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_c9
    add-int/lit8 v1, v1, 0x4

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lc0/a$b;->u(I)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v0, v1

    .line 208
    goto/16 :goto_26

    .line 209
    .line 210
    :cond_d1
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_d9
    .catch Ljava/io/EOFException; {:try_start_26 .. :try_end_d9} :catch_d9

    .line 218
    :catch_d9
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v0, "Encountered corrupt PNG file."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final j(Lc0/a$b;)V
    .registers 9

    .line 1
    sget-boolean v0, Lc0/a;->u:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/16 v2, 0x54

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lc0/a$b;->u(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1}, Lc0/a$b;->g()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int v5, v3, v5

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lc0/a$b;->u(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 84
    .line 85
    .line 86
    new-instance v5, Lc0/a$b;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Lc0/a$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-virtual {p0, v5, v3, v4}, Lc0/a;->f(Lc0/a$b;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lc0/a$b;->g()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1, v2}, Lc0/a$b;->u(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lc0/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lc0/a$b;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v0, :cond_85

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "numberOfDirectoryEntry: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    :goto_87
    if-ge v3, v2, :cond_e4

    .line 137
    .line 138
    invoke-virtual {p1}, Lc0/a$b;->readUnsignedShort()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1}, Lc0/a$b;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, Lc0/a;->d0:Lc0/a$d;

    .line 147
    .line 148
    iget v6, v6, Lc0/a$d;->a:I

    .line 149
    .line 150
    if-ne v4, v6, :cond_de

    .line 151
    .line 152
    invoke-virtual {p1}, Lc0/a$b;->readShort()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, Lc0/a$b;->readShort()S

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v2, v3}, Lc0/a$c;->f(ILjava/nio/ByteOrder;)Lc0/a$c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    invoke-static {p1, v4}, Lc0/a$c;->f(ILjava/nio/ByteOrder;)Lc0/a$c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v5, v5, v0

    .line 175
    .line 176
    const-string v6, "ImageLength"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 182
    .line 183
    aget-object v0, v3, v0

    .line 184
    .line 185
    const-string v3, "ImageWidth"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-boolean v0, Lc0/a;->u:Z

    .line 191
    .line 192
    if-eqz v0, :cond_e4

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "Updated to length: "

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", width: "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_de
    invoke-virtual {p1, v5}, Lc0/a$b;->u(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_87

    .line 229
    :cond_e4
    return-void
.end method

.method public final k(Lc0/a$f;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lc0/a;->C(Lc0/a$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lc0/a;->G(Lc0/a$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lc0/a;->M(Lc0/a$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lc0/a;->M(Lc0/a$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lc0/a;->M(Lc0/a$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc0/a;->N()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lc0/a;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_54

    .line 27
    .line 28
    iget-object p1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lc0/a$c;

    .line 40
    .line 41
    if-eqz p1, :cond_54

    .line 42
    .line 43
    new-instance v1, Lc0/a$f;

    .line 44
    .line 45
    iget-object p1, p1, Lc0/a$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lc0/a$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lc0/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Lc0/a$b;->u(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lc0/a;->G(Lc0/a$f;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lc0/a$c;

    .line 75
    .line 76
    if-eqz p1, :cond_54

    .line 77
    .line 78
    iget-object v2, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final l(Lc0/a$f;)V
    .registers 6

    .line 1
    sget-boolean v0, Lc0/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lc0/a;->k(Lc0/a$f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const-string v1, "JpgFromRaw"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lc0/a$c;

    .line 42
    .line 43
    if-eqz p1, :cond_3a

    .line 44
    .line 45
    new-instance v1, Lc0/a$b;

    .line 46
    .line 47
    iget-object v2, p1, Lc0/a$c;->d:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lc0/a$b;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Lc0/a$c;->c:J

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p0, v1, p1, v2}, Lc0/a;->f(Lc0/a$b;II)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    const-string v0, "ISO"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lc0/a$c;

    .line 70
    .line 71
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lc0/a$c;

    .line 83
    .line 84
    if-eqz p1, :cond_5e

    .line 85
    .line 86
    if-nez v0, :cond_5e

    .line 87
    .line 88
    iget-object v0, p0, Lc0/a;->f:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final m(Lc0/a$f;)V
    .registers 4

    .line 1
    sget-object v0, Lc0/a;->p0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Lc0/a$b;->u(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lc0/a$b;->available()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lc0/a$b;->readFully([B)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, Lc0/a;->p:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Lc0/a;->F([BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lc0/a$b;)V
    .registers 7

    .line 1
    sget-boolean v0, Lc0/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lc0/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lc0/a;->K:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, Lc0/a$b;->u(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lc0/a$b;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    sget-object v1, Lc0/a;->L:[B

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-virtual {p1, v2}, Lc0/a$b;->u(I)V

    .line 48
    .line 49
    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :goto_34
    const/4 v2, 0x4

    .line 54
    :try_start_35
    new-array v3, v2, [B

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v2, :cond_96

    .line 61
    .line 62
    invoke-virtual {p1}, Lc0/a$b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    sget-object v4, Lc0/a;->M:[B

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7d

    .line 75
    .line 76
    new-array v0, v2, [B

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v2, :cond_62

    .line 83
    .line 84
    iput v1, p0, Lc0/a;->p:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1}, Lc0/a;->F([BI)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lc0/a$b;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lc0/a$b;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lc0/a;->J(Lc0/a$b;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lc0/b;->a([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    rem-int/lit8 v3, v2, 0x2

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne v3, v4, :cond_84

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    :cond_84
    add-int/2addr v1, v2

    .line 134
    if-ne v1, v0, :cond_88

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    if-gt v1, v0, :cond_8e

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lc0/a$b;->u(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_34

    .line 143
    :cond_8e
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_9e
    .catch Ljava/io/EOFException; {:try_start_35 .. :try_end_9e} :catch_9e

    .line 159
    :catch_9e
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v0, "Encountered corrupt WebP file."

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final o(Lc0/a$b;Ljava/util/HashMap;)V
    .registers 7

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/a$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lc0/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_6c

    .line 18
    .line 19
    if-eqz p2, :cond_6c

    .line 20
    .line 21
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lc0/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    iget v1, p0, Lc0/a;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    if-lez v0, :cond_4a

    .line 42
    .line 43
    if-lez p2, :cond_4a

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lc0/a;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lc0/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_46

    .line 51
    .line 52
    iget-object v1, p0, Lc0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_46

    .line 55
    .line 56
    iget-object v1, p0, Lc0/a;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_46

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lc0/a;->n:[B

    .line 70
    .line 71
    :cond_46
    iput v0, p0, Lc0/a;->l:I

    .line 72
    .line 73
    iput p2, p0, Lc0/a;->m:I

    .line 74
    .line 75
    :cond_4a
    sget-boolean p1, Lc0/a;->u:Z

    .line 76
    .line 77
    if-eqz p1, :cond_6c

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", length: "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "ExifInterface"

    .line 105
    .line 106
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public final p(Lc0/a$b;Ljava/util/HashMap;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lc0/a$c;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc0/a$c;

    .line 22
    .line 23
    if-eqz v3, :cond_ea

    .line 24
    .line 25
    if-eqz v2, :cond_ea

    .line 26
    .line 27
    iget-object v4, v0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lc0/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lc0/b;->b(Ljava/lang/Object;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lc0/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lc0/b;->b(Ljava/lang/Object;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ExifInterface"

    .line 48
    .line 49
    if-eqz v3, :cond_e5

    .line 50
    .line 51
    array-length v5, v3

    .line 52
    if-nez v5, :cond_37

    .line 53
    .line 54
    goto/16 :goto_e5

    .line 55
    .line 56
    :cond_37
    if-eqz v2, :cond_df

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-nez v5, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_df

    .line 62
    .line 63
    :cond_3e
    array-length v5, v3

    .line 64
    array-length v6, v2

    .line 65
    if-eq v5, v6, :cond_48

    .line 66
    .line 67
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 68
    .line 69
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    array-length v5, v2

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    move v9, v6

    .line 78
    :goto_4d
    if-ge v9, v5, :cond_55

    .line 79
    .line 80
    aget-wide v10, v2, v9

    .line 81
    .line 82
    add-long/2addr v7, v10

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_4d

    .line 86
    :cond_55
    long-to-int v5, v7

    .line 87
    new-array v7, v5, [B

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    iput-boolean v8, v0, Lc0/a;->k:Z

    .line 91
    .line 92
    iput-boolean v8, v0, Lc0/a;->j:Z

    .line 93
    .line 94
    iput-boolean v8, v0, Lc0/a;->i:Z

    .line 95
    .line 96
    move v9, v6

    .line 97
    move v10, v9

    .line 98
    move v11, v10

    .line 99
    :goto_62
    array-length v12, v3

    .line 100
    if-ge v9, v12, :cond_d1

    .line 101
    .line 102
    aget-wide v12, v3, v9

    .line 103
    .line 104
    long-to-int v12, v12

    .line 105
    aget-wide v13, v2, v9

    .line 106
    .line 107
    long-to-int v13, v13

    .line 108
    array-length v14, v3

    .line 109
    sub-int/2addr v14, v8

    .line 110
    if-ge v9, v14, :cond_7c

    .line 111
    .line 112
    add-int v14, v12, v13

    .line 113
    .line 114
    int-to-long v14, v14

    .line 115
    add-int/lit8 v16, v9, 0x1

    .line 116
    .line 117
    aget-wide v16, v3, v16

    .line 118
    .line 119
    cmp-long v14, v14, v16

    .line 120
    .line 121
    if-eqz v14, :cond_7c

    .line 122
    .line 123
    iput-boolean v6, v0, Lc0/a;->k:Z

    .line 124
    .line 125
    :cond_7c
    sub-int/2addr v12, v10

    .line 126
    if-gez v12, :cond_85

    .line 127
    .line 128
    const-string v1, "Invalid strip offset value"

    .line 129
    .line 130
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    int-to-long v14, v12

    .line 135
    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    cmp-long v14, v16, v14

    .line 140
    .line 141
    const-string v15, " bytes."

    .line 142
    .line 143
    if-eqz v14, :cond_a8

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Failed to skip "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    add-int/2addr v10, v12

    .line 170
    new-array v12, v13, [B

    .line 171
    .line 172
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eq v14, v13, :cond_c9

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Failed to read "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    add-int/2addr v10, v13

    .line 203
    invoke-static {v12, v6, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v11, v13

    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_62

    .line 210
    :cond_d1
    iput-object v7, v0, Lc0/a;->n:[B

    .line 211
    .line 212
    iget-boolean v1, v0, Lc0/a;->k:Z

    .line 213
    .line 214
    if-eqz v1, :cond_ea

    .line 215
    .line 216
    aget-wide v1, v3, v6

    .line 217
    .line 218
    long-to-int v1, v1

    .line 219
    iput v1, v0, Lc0/a;->l:I

    .line 220
    .line 221
    iput v5, v0, Lc0/a;->m:I

    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    :goto_df
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 225
    .line 226
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e5
    :goto_e5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 231
    .line 232
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_ea
    return-void
.end method

.method public final r([B)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Lc0/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lc0/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8e
    .catchall {:try_start_2 .. :try_end_7} :catchall_8c

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v2}, Lc0/a$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    sget-object v6, Lc0/a;->B:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_38
    .catchall {:try_start_7 .. :try_end_18} :catchall_34

    .line 25
    if-nez v5, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_3b

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v2}, Lc0/a$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_38
    .catchall {:try_start_26 .. :try_end_2a} :catchall_34

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_3c

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_a0

    .line 56
    .line 57
    :catch_38
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_8f

    .line 60
    :cond_3b
    move-wide v10, v8

    .line 61
    :cond_3c
    :try_start_3c
    array-length v7, p1

    .line 62
    int-to-long v12, v7

    .line 63
    cmp-long v7, v3, v12

    .line 64
    .line 65
    if-lez v7, :cond_44

    .line 66
    .line 67
    array-length p1, p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_43} :catch_38
    .catchall {:try_start_3c .. :try_end_43} :catchall_34

    .line 68
    int-to-long v3, p1

    .line 69
    :cond_44
    sub-long/2addr v3, v10

    .line 70
    cmp-long p1, v3, v8

    .line 71
    .line 72
    if-gez p1, :cond_4d

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    :try_start_4d
    new-array p1, v1, [B

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    move v9, v0

    .line 83
    move v10, v9

    .line 84
    :goto_53
    const-wide/16 v11, 0x4

    .line 85
    .line 86
    div-long v11, v3, v11

    .line 87
    .line 88
    cmp-long v11, v7, v11

    .line 89
    .line 90
    if-gez v11, :cond_88

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v11
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5f} :catch_38
    .catchall {:try_start_4d .. :try_end_5f} :catchall_34

    .line 96
    if-eq v11, v1, :cond_65

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_65
    cmp-long v11, v7, v5

    .line 103
    .line 104
    if-nez v11, :cond_6a

    .line 105
    .line 106
    goto :goto_86

    .line 107
    :cond_6a
    :try_start_6a
    sget-object v11, Lc0/a;->C:[B

    .line 108
    .line 109
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eqz v11, :cond_75

    .line 115
    .line 116
    move v9, v12

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    sget-object v11, Lc0/a;->D:[B

    .line 119
    .line 120
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 121
    .line 122
    .line 123
    move-result v11
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7b} :catch_38
    .catchall {:try_start_6a .. :try_end_7b} :catchall_34

    .line 124
    if-eqz v11, :cond_7e

    .line 125
    .line 126
    move v10, v12

    .line 127
    :cond_7e
    :goto_7e
    if-eqz v9, :cond_86

    .line 128
    .line 129
    if-eqz v10, :cond_86

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    return v12

    .line 135
    :cond_86
    :goto_86
    add-long/2addr v7, v5

    .line 136
    goto :goto_53

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_9f

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    goto :goto_a0

    .line 143
    :catch_8e
    move-exception p1

    .line 144
    :goto_8f
    :try_start_8f
    sget-boolean v2, Lc0/a;->u:Z

    .line 145
    .line 146
    if-eqz v2, :cond_9a

    .line 147
    .line 148
    const-string v2, "ExifInterface"

    .line 149
    .line 150
    const-string v3, "Exception parsing HEIF file type box."

    .line 151
    .line 152
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9a
    .catchall {:try_start_8f .. :try_end_9a} :catchall_8c

    .line 153
    .line 154
    .line 155
    :cond_9a
    if-eqz v1, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return v0

    .line 161
    :goto_a0
    if-eqz v1, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    throw p1
.end method

.method public final t([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Lc0/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lc0/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2d
    .catchall {:try_start_2 .. :try_end_7} :catchall_26

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, v2}, Lc0/a;->E(Lc0/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lc0/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lc0/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_24
    .catchall {:try_start_7 .. :try_end_14} :catchall_21

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_1c

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1d

    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-object v1, v2

    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :goto_27
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    throw p1

    .line 46
    :catch_2d
    :goto_2d
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return v0
.end method

.method public final u([B)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, Lc0/a;->G:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final v([B)Z
    .registers 7

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_19

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final w([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Lc0/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lc0/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_29
    .catchall {:try_start_2 .. :try_end_7} :catchall_22

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, v2}, Lc0/a;->E(Lc0/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lc0/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lc0/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_20
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_19

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_23

    .line 33
    :catch_20
    move-object v1, v2

    .line 34
    goto :goto_29

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_28
    throw p1

    .line 42
    :catch_29
    :goto_29
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return v0
.end method

.method public final y(Ljava/util/HashMap;)Z
    .registers 7

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/a$c;

    .line 8
    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc0/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Lc0/a;->x:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    iget v2, p0, Lc0/a;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_45

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lc0/a$c;

    .line 41
    .line 42
    if-eqz p1, :cond_45

    .line 43
    .line 44
    iget-object v2, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_3b

    .line 51
    .line 52
    sget-object v2, Lc0/a;->z:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_44

    .line 59
    .line 60
    :cond_3b
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_45

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    :cond_44
    return v3

    .line 70
    :cond_45
    sget-boolean p1, Lc0/a;->u:Z

    .line 71
    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    const-string p1, "ExifInterface"

    .line 75
    .line 76
    const-string v0, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final z(Ljava/util/HashMap;)Z
    .registers 4

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/a$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lc0/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    if-eqz p1, :cond_28

    .line 20
    .line 21
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lc0/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lc0/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_28

    .line 36
    .line 37
    if-gt p1, v1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

###### Class c0.C1395a.C0239a (c0.a$a)
.class public Lc0/a$a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a;->e(Lc0/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lc0/a$f;

.field public final synthetic c:Lc0/a;


# direct methods
.method public constructor <init>(Lc0/a;Lc0/a$f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc0/a$a;->c:Lc0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/a$a;->b:Lc0/a$f;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public getSize()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 12

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-gez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    :try_start_c
    iget-wide v4, p0, Lc0/a$a;->a:J

    .line 14
    .line 15
    cmp-long v2, v4, p1

    .line 16
    .line 17
    if-eqz v2, :cond_2a

    .line 18
    .line 19
    cmp-long v0, v4, v0

    .line 20
    .line 21
    if-ltz v0, :cond_23

    .line 22
    .line 23
    iget-object v0, p0, Lc0/a$a;->b:Lc0/a$f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc0/a$b;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v4, v0

    .line 31
    cmp-long v0, p1, v4

    .line 32
    .line 33
    if-ltz v0, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    iget-object v0, p0, Lc0/a$a;->b:Lc0/a$f;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lc0/a$f;->O(J)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lc0/a$a;->a:J

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lc0/a$a;->b:Lc0/a$f;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc0/a$b;->available()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-le p5, p1, :cond_38

    .line 50
    .line 51
    iget-object p1, p0, Lc0/a$a;->b:Lc0/a$f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lc0/a$b;->available()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    :cond_38
    iget-object p1, p0, Lc0/a$a;->b:Lc0/a$f;

    .line 58
    .line 59
    invoke-virtual {p1, p3, p4, p5}, Lc0/a$b;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_47

    .line 64
    .line 65
    iget-wide p2, p0, Lc0/a$a;->a:J

    .line 66
    .line 67
    int-to-long p4, p1

    .line 68
    add-long/2addr p2, p4

    .line 69
    iput-wide p2, p0, Lc0/a$a;->a:J
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_46} :catch_47

    .line 70
    .line 71
    return p1

    .line 72
    :catch_47
    :cond_47
    const-wide/16 p1, -0x1

    .line 73
    .line 74
    iput-wide p1, p0, Lc0/a$a;->a:J

    .line 75
    .line 76
    return v3
.end method

###### Class c0.C1395a.b (c0.a$b)
.class public Lc0/a$b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Ljava/nio/ByteOrder;

.field public static final f:Ljava/nio/ByteOrder;


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public b:Ljava/nio/ByteOrder;

.field public c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sput-object v0, Lc0/a$b;->e:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sput-object v0, Lc0/a$b;->f:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lc0/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lc0/a$b;->b:Ljava/nio/ByteOrder;

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iput p1, p0, Lc0/a$b;->c:I

    .line 8
    iput-object p2, p0, Lc0/a$b;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, p1}, Lc0/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lc0/a$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc0/a$b;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public i(Ljava/nio/ByteOrder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/a$b;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-void
.end method

.method public mark(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Mark is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public read()I
    .registers 2

    .line 1
    iget v0, p0, Lc0/a$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc0/a$b;->c:I

    .line 2
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, Lc0/a$b;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lc0/a$b;->c:I

    return p1
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    iget v0, p0, Lc0/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lc0/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readByte()B
    .registers 2

    .line 1
    iget v0, p0, Lc0/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lc0/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_10

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public readChar()C
    .registers 2

    .line 1
    iget v0, p0, Lc0/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lc0/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc0/a$b;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc0/a$b;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readFully([B)V
    .registers 4

    .line 3
    iget v0, p0, Lc0/a$b;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lc0/a$b;->c:I

    .line 4
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .registers 5

    .line 1
    iget v0, p0, Lc0/a$b;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lc0/a$b;->c:I

    .line 2
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .registers 7

    .line 1
    iget v0, p0, Lc0/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lc0/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int v4, v0, v1

    .line 32
    .line 33
    or-int/2addr v4, v2

    .line 34
    or-int/2addr v4, v3

    .line 35
    if-ltz v4, :cond_5b

    .line 36
    .line 37
    iget-object v4, p0, Lc0/a$b;->b:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    sget-object v5, Lc0/a$b;->e:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    if-ne v4, v5, :cond_34

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x10

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    add-int/2addr v3, v0

    .line 52
    return v3

    .line 53
    :cond_34
    sget-object v5, Lc0/a$b;->f:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    if-ne v4, v5, :cond_42

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    shl-int/lit8 v1, v2, 0x8

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    add-int/2addr v0, v3

    .line 66
    return v0

    .line 67
    :cond_42
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Invalid byte order: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lc0/a$b;->b:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    new-instance v0, Ljava/io/EOFException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    const-string v1, "Currently unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public readLong()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0/a$b;->c:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lc0/a$b;->c:I

    .line 9
    .line 10
    iget-object v1, v0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, v0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v8, v0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, v0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int v10, v1, v3

    .line 59
    .line 60
    or-int/2addr v10, v4

    .line 61
    or-int/2addr v10, v5

    .line 62
    or-int/2addr v10, v6

    .line 63
    or-int/2addr v10, v7

    .line 64
    or-int/2addr v10, v8

    .line 65
    or-int/2addr v10, v9

    .line 66
    if-ltz v10, :cond_ad

    .line 67
    .line 68
    iget-object v10, v0, Lc0/a$b;->b:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    sget-object v11, Lc0/a$b;->e:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    const/16 v14, 0x20

    .line 73
    .line 74
    const/16 v15, 0x28

    .line 75
    .line 76
    const/16 v16, 0x30

    .line 77
    .line 78
    const/16 v17, 0x38

    .line 79
    .line 80
    if-ne v10, v11, :cond_70

    .line 81
    .line 82
    int-to-long v9, v9

    .line 83
    shl-long v9, v9, v17

    .line 84
    .line 85
    const/16 v11, 0x10

    .line 86
    .line 87
    const/16 v18, 0x18

    .line 88
    .line 89
    int-to-long v12, v8

    .line 90
    shl-long v12, v12, v16

    .line 91
    .line 92
    add-long/2addr v9, v12

    .line 93
    int-to-long v7, v7

    .line 94
    shl-long/2addr v7, v15

    .line 95
    add-long/2addr v9, v7

    .line 96
    int-to-long v6, v6

    .line 97
    shl-long/2addr v6, v14

    .line 98
    add-long/2addr v9, v6

    .line 99
    int-to-long v5, v5

    .line 100
    shl-long v5, v5, v18

    .line 101
    .line 102
    add-long/2addr v9, v5

    .line 103
    int-to-long v4, v4

    .line 104
    shl-long/2addr v4, v11

    .line 105
    add-long/2addr v9, v4

    .line 106
    int-to-long v3, v3

    .line 107
    shl-long v2, v3, v2

    .line 108
    .line 109
    add-long/2addr v9, v2

    .line 110
    int-to-long v1, v1

    .line 111
    add-long/2addr v9, v1

    .line 112
    return-wide v9

    .line 113
    :cond_70
    const/16 v11, 0x10

    .line 114
    .line 115
    const/16 v18, 0x18

    .line 116
    .line 117
    sget-object v12, Lc0/a$b;->f:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    if-ne v10, v12, :cond_94

    .line 120
    .line 121
    int-to-long v12, v1

    .line 122
    shl-long v12, v12, v17

    .line 123
    .line 124
    move v1, v2

    .line 125
    int-to-long v2, v3

    .line 126
    shl-long v2, v2, v16

    .line 127
    .line 128
    add-long/2addr v12, v2

    .line 129
    int-to-long v2, v4

    .line 130
    shl-long/2addr v2, v15

    .line 131
    add-long/2addr v12, v2

    .line 132
    int-to-long v2, v5

    .line 133
    shl-long/2addr v2, v14

    .line 134
    add-long/2addr v12, v2

    .line 135
    int-to-long v2, v6

    .line 136
    shl-long v2, v2, v18

    .line 137
    .line 138
    add-long/2addr v12, v2

    .line 139
    int-to-long v2, v7

    .line 140
    shl-long/2addr v2, v11

    .line 141
    add-long/2addr v12, v2

    .line 142
    int-to-long v2, v8

    .line 143
    shl-long v1, v2, v1

    .line 144
    .line 145
    add-long/2addr v12, v1

    .line 146
    int-to-long v1, v9

    .line 147
    add-long/2addr v12, v1

    .line 148
    return-wide v12

    .line 149
    :cond_94
    new-instance v1, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "Invalid byte order: "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lc0/a$b;->b:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_ad
    new-instance v1, Ljava/io/EOFException;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public readShort()S
    .registers 5

    .line 1
    iget v0, p0, Lc0/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lc0/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 20
    .line 21
    if-ltz v2, :cond_43

    .line 22
    .line 23
    iget-object v2, p0, Lc0/a$b;->b:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    sget-object v3, Lc0/a$b;->e:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v2, v3, :cond_21

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-short v0, v1

    .line 33
    return v0

    .line 34
    :cond_21
    sget-object v3, Lc0/a$b;->f:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    if-ne v2, v3, :cond_2a

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    int-to-short v0, v0

    .line 42
    return v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Invalid byte order: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lc0/a$b;->b:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    new-instance v0, Ljava/io/EOFException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lc0/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lc0/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public readUnsignedByte()I
    .registers 2

    .line 1
    iget v0, p0, Lc0/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lc0/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readUnsignedShort()I
    .registers 5

    .line 1
    iget v0, p0, Lc0/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lc0/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 20
    .line 21
    if-ltz v2, :cond_41

    .line 22
    .line 23
    iget-object v2, p0, Lc0/a$b;->b:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    sget-object v3, Lc0/a$b;->e:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v2, v3, :cond_20

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_20
    sget-object v3, Lc0/a$b;->f:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    if-ne v2, v3, :cond_28

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 41
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Invalid byte order: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lc0/a$b;->b:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    new-instance v0, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public reset()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Reset is currently unsupported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public skipBytes(I)I
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "skipBytes is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public u(I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_48

    .line 4
    .line 5
    iget-object v2, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 6
    .line 7
    sub-int v3, p1, v1

    .line 8
    .line 9
    int-to-long v4, v3

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    long-to-int v2, v4

    .line 15
    if-gtz v2, :cond_46

    .line 16
    .line 17
    iget-object v2, p0, Lc0/a$b;->d:[B

    .line 18
    .line 19
    const/16 v4, 0x2000

    .line 20
    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    new-array v2, v4, [B

    .line 24
    .line 25
    iput-object v2, p0, Lc0/a$b;->d:[B

    .line 26
    .line 27
    :cond_1a
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 32
    .line 33
    iget-object v4, p0, Lc0/a$b;->d:[B

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    new-instance v0, Ljava/io/EOFException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Reached EOF while skipping "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " bytes."

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    add-int/2addr v1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_48
    iget p1, p0, Lc0/a$b;->c:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lc0/a$b;->c:I

    .line 77
    .line 78
    return-void
.end method

###### Class c0.C1395a.c (c0.a$c)
.class public Lc0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc0/a$c;->a:I

    .line 4
    iput p2, p0, Lc0/a$c;->b:I

    .line 5
    iput-wide p3, p0, Lc0/a$c;->c:J

    .line 6
    iput-object p5, p0, Lc0/a$c;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .registers 10

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lc0/a$c;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc0/a$c;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lc0/a;->o0:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lc0/a$c;

    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, v1, p0}, Lc0/a$c;-><init>(II[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Lc0/a$c;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Lc0/a$c;->c([JLjava/nio/ByteOrder;)Lc0/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Lc0/a$c;
    .registers 7

    .line 1
    sget-object v0, Lc0/a;->W:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_1d

    .line 20
    .line 21
    aget-wide v3, p0, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    new-instance p1, Lc0/a$c;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lc0/a$c;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static d(Lc0/a$e;Ljava/nio/ByteOrder;)Lc0/a$c;
    .registers 2

    .line 1
    filled-new-array {p0}, [Lc0/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lc0/a$c;->e([Lc0/a$e;Ljava/nio/ByteOrder;)Lc0/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e([Lc0/a$e;Ljava/nio/ByteOrder;)Lc0/a$c;
    .registers 8

    .line 1
    sget-object v0, Lc0/a;->W:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_25

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    iget-wide v4, v3, Lc0/a$e;->a:J

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v3, v3, Lc0/a$e;->b:J

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    new-instance p1, Lc0/a$c;

    .line 39
    .line 40
    array-length p0, p0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v1, p0, v0}, Lc0/a$c;-><init>(II[B)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Lc0/a$c;
    .registers 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lc0/a$c;->g([ILjava/nio/ByteOrder;)Lc0/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)Lc0/a$c;
    .registers 6

    .line 1
    sget-object v0, Lc0/a;->W:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_1d

    .line 20
    .line 21
    aget v3, p0, v2

    .line 22
    .line 23
    int-to-short v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    new-instance p1, Lc0/a$c;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lc0/a$c;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public h(Ljava/nio/ByteOrder;)D
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lc0/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6b

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_3b

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_35

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_4d

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_47

    .line 68
    .line 69
    aget-wide v0, p1, v2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    instance-of v0, p1, [Lc0/a$e;

    .line 79
    .line 80
    if-eqz v0, :cond_63

    .line 81
    .line 82
    check-cast p1, [Lc0/a$e;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_5d

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-virtual {p1}, Lc0/a$e;->a()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    const-string v0, "Couldn\'t find a double value"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    const-string v0, "NULL can\'t be converted to a double value"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public i(Ljava/nio/ByteOrder;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lc0/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_42

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_34

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lc0/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, [J

    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_33

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_2e

    .line 32
    .line 33
    aget-wide v5, p1, v4

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_1d

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    instance-of v2, p1, [I

    .line 53
    .line 54
    if-eqz v2, :cond_4f

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    :cond_39
    :goto_39
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_4a

    .line 60
    .line 61
    aget v0, p1, v4

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_39

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    instance-of v2, p1, [D

    .line 81
    .line 82
    if-eqz v2, :cond_6b

    .line 83
    .line 84
    check-cast p1, [D

    .line 85
    .line 86
    :cond_55
    :goto_55
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_66

    .line 88
    .line 89
    aget-wide v5, p1, v4

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_55

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_55

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    instance-of v2, p1, [Lc0/a$e;

    .line 109
    .line 110
    if-eqz v2, :cond_95

    .line 111
    .line 112
    check-cast p1, [Lc0/a$e;

    .line 113
    .line 114
    :cond_71
    :goto_71
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_90

    .line 116
    .line 117
    aget-object v0, p1, v4

    .line 118
    .line 119
    iget-wide v5, v0, Lc0/a$e;->a:J

    .line 120
    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v0, p1, v4

    .line 130
    .line 131
    iget-wide v5, v0, Lc0/a$e;->b:J

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_71

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_71

    .line 145
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    return-object v0
.end method

.method public k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "IOException occurred while closing InputStream"

    .line 4
    .line 5
    const-string v3, "ExifInterface"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_7
    new-instance v5, Lc0/a$b;

    .line 9
    .line 10
    iget-object v6, p0, Lc0/a$c;->d:[B

    .line 11
    .line 12
    invoke-direct {v5, v6}, Lc0/a$b;-><init>([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_e} :catch_17b
    .catchall {:try_start_7 .. :try_end_e} :catchall_179

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v5, p1}, Lc0/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lc0/a$c;->a:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_33
    .catchall {:try_start_e .. :try_end_13} :catchall_2f

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_198

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_1f
    :try_start_1f
    iget p1, p0, Lc0/a$c;->b:I

    .line 33
    .line 34
    new-array p1, p1, [D

    .line 35
    .line 36
    :goto_23
    iget v6, p0, Lc0/a$c;->b:I

    .line 37
    .line 38
    if-ge v0, v6, :cond_36

    .line 39
    .line 40
    invoke-virtual {v5}, Lc0/a$b;->readDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    aput-wide v6, p1, v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2d} :catch_33
    .catchall {:try_start_1f .. :try_end_2d} :catchall_2f

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    goto :goto_23

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    move-object v4, v5

    .line 50
    goto/16 :goto_18d

    .line 51
    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto/16 :goto_17d

    .line 54
    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    :try_start_3f
    iget p1, p0, Lc0/a$c;->b:I

    .line 65
    .line 66
    new-array p1, p1, [D

    .line 67
    .line 68
    :goto_43
    iget v6, p0, Lc0/a$c;->b:I

    .line 69
    .line 70
    if-ge v0, v6, :cond_50

    .line 71
    .line 72
    invoke-virtual {v5}, Lc0/a$b;->readFloat()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    float-to-double v6, v6

    .line 77
    aput-wide v6, p1, v0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_4e} :catch_33
    .catchall {:try_start_3f .. :try_end_4e} :catchall_2f

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    goto :goto_43

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_54
    move-exception v0

    .line 86
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_59
    :try_start_59
    iget p1, p0, Lc0/a$c;->b:I

    .line 91
    .line 92
    new-array p1, p1, [Lc0/a$e;

    .line 93
    .line 94
    :goto_5d
    iget v6, p0, Lc0/a$c;->b:I

    .line 95
    .line 96
    if-ge v0, v6, :cond_74

    .line 97
    .line 98
    invoke-virtual {v5}, Lc0/a$b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-long v6, v6

    .line 103
    invoke-virtual {v5}, Lc0/a$b;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-long v8, v8

    .line 108
    new-instance v10, Lc0/a$e;

    .line 109
    .line 110
    invoke-direct {v10, v6, v7, v8, v9}, Lc0/a$e;-><init>(JJ)V

    .line 111
    .line 112
    .line 113
    aput-object v10, p1, v0
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_72} :catch_33
    .catchall {:try_start_59 .. :try_end_72} :catchall_2f

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    goto :goto_5d

    .line 117
    :cond_74
    :try_start_74
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catch_78
    move-exception v0

    .line 122
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7d
    :try_start_7d
    iget p1, p0, Lc0/a$c;->b:I

    .line 127
    .line 128
    new-array p1, p1, [I

    .line 129
    .line 130
    :goto_81
    iget v6, p0, Lc0/a$c;->b:I

    .line 131
    .line 132
    if-ge v0, v6, :cond_8d

    .line 133
    .line 134
    invoke-virtual {v5}, Lc0/a$b;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    aput v6, p1, v0
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_8b} :catch_33
    .catchall {:try_start_7d .. :try_end_8b} :catchall_2f

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    goto :goto_81

    .line 142
    :cond_8d
    :try_start_8d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_91

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catch_91
    move-exception v0

    .line 147
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_96
    :try_start_96
    iget p1, p0, Lc0/a$c;->b:I

    .line 152
    .line 153
    new-array p1, p1, [I

    .line 154
    .line 155
    :goto_9a
    iget v6, p0, Lc0/a$c;->b:I

    .line 156
    .line 157
    if-ge v0, v6, :cond_a6

    .line 158
    .line 159
    invoke-virtual {v5}, Lc0/a$b;->readShort()S

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    aput v6, p1, v0
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_a4} :catch_33
    .catchall {:try_start_96 .. :try_end_a4} :catchall_2f

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    goto :goto_9a

    .line 167
    :cond_a6
    :try_start_a6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_aa

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_af
    :try_start_af
    iget p1, p0, Lc0/a$c;->b:I

    .line 177
    .line 178
    new-array p1, p1, [Lc0/a$e;

    .line 179
    .line 180
    :goto_b3
    iget v6, p0, Lc0/a$c;->b:I

    .line 181
    .line 182
    if-ge v0, v6, :cond_c8

    .line 183
    .line 184
    invoke-virtual {v5}, Lc0/a$b;->h()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-virtual {v5}, Lc0/a$b;->h()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    new-instance v10, Lc0/a$e;

    .line 193
    .line 194
    invoke-direct {v10, v6, v7, v8, v9}, Lc0/a$e;-><init>(JJ)V

    .line 195
    .line 196
    .line 197
    aput-object v10, p1, v0
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_c6} :catch_33
    .catchall {:try_start_af .. :try_end_c6} :catchall_2f

    .line 198
    .line 199
    add-int/2addr v0, v1

    .line 200
    goto :goto_b3

    .line 201
    :cond_c8
    :try_start_c8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cb} :catch_cc

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_d1
    :try_start_d1
    iget p1, p0, Lc0/a$c;->b:I

    .line 211
    .line 212
    new-array p1, p1, [J

    .line 213
    .line 214
    :goto_d5
    iget v6, p0, Lc0/a$c;->b:I

    .line 215
    .line 216
    if-ge v0, v6, :cond_e1

    .line 217
    .line 218
    invoke-virtual {v5}, Lc0/a$b;->h()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    aput-wide v6, p1, v0
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_df} :catch_33
    .catchall {:try_start_d1 .. :try_end_df} :catchall_2f

    .line 223
    .line 224
    add-int/2addr v0, v1

    .line 225
    goto :goto_d5

    .line 226
    :cond_e1
    :try_start_e1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e4} :catch_e5

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_ea
    :try_start_ea
    iget p1, p0, Lc0/a$c;->b:I

    .line 236
    .line 237
    new-array p1, p1, [I

    .line 238
    .line 239
    :goto_ee
    iget v6, p0, Lc0/a$c;->b:I

    .line 240
    .line 241
    if-ge v0, v6, :cond_fa

    .line 242
    .line 243
    invoke-virtual {v5}, Lc0/a$b;->readUnsignedShort()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    aput v6, p1, v0
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_f8} :catch_33
    .catchall {:try_start_ea .. :try_end_f8} :catchall_2f

    .line 248
    .line 249
    add-int/2addr v0, v1

    .line 250
    goto :goto_ee

    .line 251
    :cond_fa
    :try_start_fa
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fd} :catch_fe

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :catch_fe
    move-exception v0

    .line 256
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_103
    :try_start_103
    iget p1, p0, Lc0/a$c;->b:I

    .line 261
    .line 262
    sget-object v6, Lc0/a;->X:[B

    .line 263
    .line 264
    array-length v6, v6

    .line 265
    if-lt p1, v6, :cond_11c

    .line 266
    .line 267
    move p1, v0

    .line 268
    :goto_10b
    sget-object v6, Lc0/a;->X:[B

    .line 269
    .line 270
    array-length v7, v6

    .line 271
    if-ge p1, v7, :cond_11b

    .line 272
    .line 273
    iget-object v7, p0, Lc0/a$c;->d:[B

    .line 274
    .line 275
    aget-byte v7, v7, p1

    .line 276
    .line 277
    aget-byte v6, v6, p1

    .line 278
    .line 279
    if-eq v7, v6, :cond_119

    .line 280
    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    add-int/2addr p1, v1

    .line 283
    goto :goto_10b

    .line 284
    :cond_11b
    array-length v0, v6

    .line 285
    :cond_11c
    :goto_11c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_121
    iget v6, p0, Lc0/a$c;->b:I

    .line 291
    .line 292
    if-ge v0, v6, :cond_13c

    .line 293
    .line 294
    iget-object v6, p0, Lc0/a$c;->d:[B

    .line 295
    .line 296
    aget-byte v6, v6, v0

    .line 297
    .line 298
    if-nez v6, :cond_12c

    .line 299
    .line 300
    goto :goto_13c

    .line 301
    :cond_12c
    const/16 v7, 0x20

    .line 302
    .line 303
    if-lt v6, v7, :cond_135

    .line 304
    .line 305
    int-to-char v6, v6

    .line 306
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_13a

    .line 310
    :cond_135
    const/16 v6, 0x3f

    .line 311
    .line 312
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :goto_13a
    add-int/2addr v0, v1

    .line 316
    goto :goto_121

    .line 317
    :cond_13c
    :goto_13c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_140} :catch_33
    .catchall {:try_start_103 .. :try_end_140} :catchall_2f

    .line 321
    :try_start_140
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_143} :catch_144

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :catch_144
    move-exception v0

    .line 326
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_149
    :try_start_149
    iget-object p1, p0, Lc0/a$c;->d:[B

    .line 331
    .line 332
    array-length v6, p1

    .line 333
    if-ne v6, v1, :cond_169

    .line 334
    .line 335
    aget-byte v6, p1, v0

    .line 336
    .line 337
    if-ltz v6, :cond_169

    .line 338
    .line 339
    if-gt v6, v1, :cond_169

    .line 340
    .line 341
    new-instance p1, Ljava/lang/String;

    .line 342
    .line 343
    add-int/lit8 v6, v6, 0x30

    .line 344
    .line 345
    int-to-char v6, v6

    .line 346
    new-array v1, v1, [C

    .line 347
    .line 348
    aput-char v6, v1, v0

    .line 349
    .line 350
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_160} :catch_33
    .catchall {:try_start_149 .. :try_end_160} :catchall_2f

    .line 351
    .line 352
    .line 353
    :try_start_160
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_163} :catch_164

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :catch_164
    move-exception v0

    .line 358
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_169
    :try_start_169
    new-instance v0, Ljava/lang/String;

    .line 363
    .line 364
    sget-object v1, Lc0/a;->o0:Ljava/nio/charset/Charset;

    .line 365
    .line 366
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_170
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_170} :catch_33
    .catchall {:try_start_169 .. :try_end_170} :catchall_2f

    .line 367
    .line 368
    .line 369
    :try_start_170
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_170 .. :try_end_173} :catch_174

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :catch_174
    move-exception p1

    .line 374
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :catchall_179
    move-exception p1

    .line 379
    goto :goto_18d

    .line 380
    :catch_17b
    move-exception p1

    .line 381
    move-object v5, v4

    .line 382
    :goto_17d
    :try_start_17d
    const-string v0, "IOException occurred during reading a value"

    .line 383
    .line 384
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_182
    .catchall {:try_start_17d .. :try_end_182} :catchall_2f

    .line 385
    .line 386
    .line 387
    if-eqz v5, :cond_18c

    .line 388
    .line 389
    :try_start_184
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_187
    .catch Ljava/io/IOException; {:try_start_184 .. :try_end_187} :catch_188

    .line 390
    .line 391
    .line 392
    goto :goto_18c

    .line 393
    :catch_188
    move-exception p1

    .line 394
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    .line 396
    .line 397
    :cond_18c
    :goto_18c
    return-object v4

    .line 398
    :goto_18d
    if-eqz v4, :cond_197

    .line 399
    .line 400
    :try_start_18f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_192
    .catch Ljava/io/IOException; {:try_start_18f .. :try_end_192} :catch_193

    .line 401
    .line 402
    .line 403
    goto :goto_197

    .line 404
    :catch_193
    move-exception v0

    .line 405
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    :cond_197
    :goto_197
    throw p1

    .line 409
    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_149
        :pswitch_103
        :pswitch_ea
        :pswitch_d1
        :pswitch_af
        :pswitch_149
        :pswitch_103
        :pswitch_96
        :pswitch_7d
        :pswitch_59
        :pswitch_3f
        :pswitch_1f
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc0/a;->V:[Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lc0/a$c;->a:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", data length:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc0/a$c;->d:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

###### Class c0.C1395a.d (c0.a$d)
.class public Lc0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/a$d;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lc0/a$d;->a:I

    .line 4
    iput p3, p0, Lc0/a$d;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lc0/a$d;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc0/a$d;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Lc0/a$d;->a:I

    .line 9
    iput p3, p0, Lc0/a$d;->c:I

    .line 10
    iput p4, p0, Lc0/a$d;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lc0/a$d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eq v0, v2, :cond_31

    .line 6
    .line 7
    if-ne p1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    if-eq v0, p1, :cond_31

    .line 11
    .line 12
    iget v2, p0, Lc0/a$d;->d:I

    .line 13
    .line 14
    if-ne v2, p1, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_15

    .line 19
    .line 20
    if-ne v2, v3, :cond_19

    .line 21
    .line 22
    :cond_15
    const/4 v3, 0x3

    .line 23
    if-ne p1, v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/16 v3, 0x9

    .line 27
    .line 28
    if-eq v0, v3, :cond_1f

    .line 29
    .line 30
    if-ne v2, v3, :cond_24

    .line 31
    .line 32
    :cond_1f
    const/16 v3, 0x8

    .line 33
    .line 34
    if-ne p1, v3, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const/16 v3, 0xc

    .line 38
    .line 39
    if-eq v0, v3, :cond_2a

    .line 40
    .line 41
    if-ne v2, v3, :cond_2f

    .line 42
    .line 43
    :cond_2a
    const/16 v0, 0xb

    .line 44
    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

###### Class c0.C1395a.e (c0.a$e)
.class public Lc0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p3, v0

    .line 7
    .line 8
    if-nez v2, :cond_10

    .line 9
    .line 10
    iput-wide v0, p0, Lc0/a$e;->a:J

    .line 11
    .line 12
    const-wide/16 p1, 0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lc0/a$e;->b:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iput-wide p1, p0, Lc0/a$e;->a:J

    .line 18
    .line 19
    iput-wide p3, p0, Lc0/a$e;->b:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lc0/a$e;->a:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lc0/a$e;->b:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lc0/a$e;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lc0/a$e;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class c0.C1395a.f (c0.a$f)
.class public Lc0/a$f;
.super Lc0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lc0/a$b;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 5
    iget-object p1, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void

    .line 6
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc0/a$b;-><init>([B)V

    .line 2
    iget-object p1, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public O(J)V
    .registers 6

    .line 1
    iget v0, p0, Lc0/a$b;->c:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p1

    .line 5
    .line 6
    if-lez v1, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc0/a$b;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lc0/a$b;->a:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    int-to-long v0, v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    :goto_12
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lc0/a$b;->u(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
