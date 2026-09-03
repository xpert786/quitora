###### Class L2.Q (L2.Q)
.class public abstract LL2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[B

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static k:Ljava/util/HashMap;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[I

.field public static final o:[I


# direct methods
.method static constructor <clinit>()V
    .registers 89

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, LL2/Q;->a:I

    .line 4
    .line 5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v1, LL2/Q;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v2, LL2/Q;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v3, LL2/Q;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LL2/Q;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    sput-object v0, LL2/Q;->f:[B

    .line 55
    .line 56
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LL2/Q;->g:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LL2/Q;->h:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LL2/Q;->i:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LL2/Q;->j:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v87, "hsn"

    .line 90
    .line 91
    const-string v88, "zh-hsn"

    .line 92
    .line 93
    const-string v1, "alb"

    .line 94
    .line 95
    const-string v2, "sq"

    .line 96
    .line 97
    const-string v3, "arm"

    .line 98
    .line 99
    const-string v4, "hy"

    .line 100
    .line 101
    const-string v5, "baq"

    .line 102
    .line 103
    const-string v6, "eu"

    .line 104
    .line 105
    const-string v7, "bur"

    .line 106
    .line 107
    const-string v8, "my"

    .line 108
    .line 109
    const-string v9, "tib"

    .line 110
    .line 111
    const-string v10, "bo"

    .line 112
    .line 113
    const-string v11, "chi"

    .line 114
    .line 115
    const-string v12, "zh"

    .line 116
    .line 117
    const-string v13, "cze"

    .line 118
    .line 119
    const-string v14, "cs"

    .line 120
    .line 121
    const-string v15, "dut"

    .line 122
    .line 123
    const-string v16, "nl"

    .line 124
    .line 125
    const-string v17, "ger"

    .line 126
    .line 127
    const-string v18, "de"

    .line 128
    .line 129
    const-string v19, "gre"

    .line 130
    .line 131
    const-string v20, "el"

    .line 132
    .line 133
    const-string v21, "fre"

    .line 134
    .line 135
    const-string v22, "fr"

    .line 136
    .line 137
    const-string v23, "geo"

    .line 138
    .line 139
    const-string v24, "ka"

    .line 140
    .line 141
    const-string v25, "ice"

    .line 142
    .line 143
    const-string v26, "is"

    .line 144
    .line 145
    const-string v27, "mac"

    .line 146
    .line 147
    const-string v28, "mk"

    .line 148
    .line 149
    const-string v29, "mao"

    .line 150
    .line 151
    const-string v30, "mi"

    .line 152
    .line 153
    const-string v31, "may"

    .line 154
    .line 155
    const-string v32, "ms"

    .line 156
    .line 157
    const-string v33, "per"

    .line 158
    .line 159
    const-string v34, "fa"

    .line 160
    .line 161
    const-string v35, "rum"

    .line 162
    .line 163
    const-string v36, "ro"

    .line 164
    .line 165
    const-string v37, "scc"

    .line 166
    .line 167
    const-string v38, "hbs-srp"

    .line 168
    .line 169
    const-string v39, "slo"

    .line 170
    .line 171
    const-string v40, "sk"

    .line 172
    .line 173
    const-string v41, "wel"

    .line 174
    .line 175
    const-string v42, "cy"

    .line 176
    .line 177
    const-string v43, "id"

    .line 178
    .line 179
    const-string v44, "ms-ind"

    .line 180
    .line 181
    const-string v45, "iw"

    .line 182
    .line 183
    const-string v46, "he"

    .line 184
    .line 185
    const-string v47, "heb"

    .line 186
    .line 187
    const-string v48, "he"

    .line 188
    .line 189
    const-string v49, "ji"

    .line 190
    .line 191
    const-string v50, "yi"

    .line 192
    .line 193
    const-string v51, "arb"

    .line 194
    .line 195
    const-string v52, "ar-arb"

    .line 196
    .line 197
    const-string v53, "in"

    .line 198
    .line 199
    const-string v54, "ms-ind"

    .line 200
    .line 201
    const-string v55, "ind"

    .line 202
    .line 203
    const-string v56, "ms-ind"

    .line 204
    .line 205
    const-string v57, "nb"

    .line 206
    .line 207
    const-string v58, "no-nob"

    .line 208
    .line 209
    const-string v59, "nob"

    .line 210
    .line 211
    const-string v60, "no-nob"

    .line 212
    .line 213
    const-string v61, "nn"

    .line 214
    .line 215
    const-string v62, "no-nno"

    .line 216
    .line 217
    const-string v63, "nno"

    .line 218
    .line 219
    const-string v64, "no-nno"

    .line 220
    .line 221
    const-string v65, "tw"

    .line 222
    .line 223
    const-string v66, "ak-twi"

    .line 224
    .line 225
    const-string v67, "twi"

    .line 226
    .line 227
    const-string v68, "ak-twi"

    .line 228
    .line 229
    const-string v69, "bs"

    .line 230
    .line 231
    const-string v70, "hbs-bos"

    .line 232
    .line 233
    const-string v71, "bos"

    .line 234
    .line 235
    const-string v72, "hbs-bos"

    .line 236
    .line 237
    const-string v73, "hr"

    .line 238
    .line 239
    const-string v74, "hbs-hrv"

    .line 240
    .line 241
    const-string v75, "hrv"

    .line 242
    .line 243
    const-string v76, "hbs-hrv"

    .line 244
    .line 245
    const-string v77, "sr"

    .line 246
    .line 247
    const-string v78, "hbs-srp"

    .line 248
    .line 249
    const-string v79, "srp"

    .line 250
    .line 251
    const-string v80, "hbs-srp"

    .line 252
    .line 253
    const-string v81, "cmn"

    .line 254
    .line 255
    const-string v82, "zh-cmn"

    .line 256
    .line 257
    const-string v83, "hak"

    .line 258
    .line 259
    const-string v84, "zh-hak"

    .line 260
    .line 261
    const-string v85, "nan"

    .line 262
    .line 263
    const-string v86, "zh-nan"

    .line 264
    .line 265
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, LL2/Q;->l:[Ljava/lang/String;

    .line 270
    .line 271
    const-string v17, "zh-xiang"

    .line 272
    .line 273
    const-string v18, "zh-hsn"

    .line 274
    .line 275
    const-string v1, "i-lux"

    .line 276
    .line 277
    const-string v2, "lb"

    .line 278
    .line 279
    const-string v3, "i-hak"

    .line 280
    .line 281
    const-string v4, "zh-hak"

    .line 282
    .line 283
    const-string v5, "i-navajo"

    .line 284
    .line 285
    const-string v6, "nv"

    .line 286
    .line 287
    const-string v7, "no-bok"

    .line 288
    .line 289
    const-string v8, "no-nob"

    .line 290
    .line 291
    const-string v9, "no-nyn"

    .line 292
    .line 293
    const-string v10, "no-nno"

    .line 294
    .line 295
    const-string v11, "zh-guoyu"

    .line 296
    .line 297
    const-string v12, "zh-cmn"

    .line 298
    .line 299
    const-string v13, "zh-hakka"

    .line 300
    .line 301
    const-string v14, "zh-hak"

    .line 302
    .line 303
    const-string v15, "zh-min-nan"

    .line 304
    .line 305
    const-string v16, "zh-nan"

    .line 306
    .line 307
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, LL2/Q;->m:[Ljava/lang/String;

    .line 312
    .line 313
    const/16 v0, 0x100

    .line 314
    .line 315
    new-array v1, v0, [I

    .line 316
    .line 317
    fill-array-data v1, :array_14a

    .line 318
    .line 319
    .line 320
    sput-object v1, LL2/Q;->n:[I

    .line 321
    .line 322
    new-array v0, v0, [I

    .line 323
    .line 324
    fill-array-data v0, :array_34e

    .line 325
    .line 326
    .line 327
    sput-object v0, LL2/Q;->o:[I

    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :array_14a
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
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
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :array_34e
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A()Ljava/util/HashMap;
    .registers 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    sget-object v3, LL2/Q;->l:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v4, v2, :cond_2a

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    :try_start_15
    new-instance v6, Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/util/MissingResourceException; {:try_start_15 .. :try_end_27} :catch_27

    .line 38
    .line 39
    .line 40
    :catch_27
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    :goto_2a
    sget-object v0, LL2/Q;->l:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    if-ge v3, v2, :cond_3b

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    aget-object v0, v0, v4

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    return-object v1
.end method

.method public static A0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    new-instance v0, LL2/P;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL2/P;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static B(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    sget-object v1, LL2/Q;->j:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    const-string v0, "Manifest"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_20
    :goto_20
    return-object p0
.end method

.method public static B0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/16 v0, 0x5f

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1c

    .line 18
    .line 19
    const-string v1, "und"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p0, v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p0}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "-"

    .line 34
    .line 35
    invoke-static {p0, v0}, LL2/Q;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    sget-object v1, LL2/Q;->k:Ljava/util/HashMap;

    .line 43
    .line 44
    if-nez v1, :cond_33

    .line 45
    .line 46
    invoke-static {}, LL2/Q;->A()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, LL2/Q;->k:Ljava/util/HashMap;

    .line 51
    .line 52
    :cond_33
    sget-object v1, LL2/Q;->k:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_55

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v0, v1

    .line 86
    :cond_55
    const-string v1, "no"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6f

    .line 93
    .line 94
    const-string v1, "i"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6f

    .line 101
    .line 102
    const-string v1, "zh"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    return-object p0

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {p0}, LL2/Q;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static varargs C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length p0, p0

    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    invoke-static {v0}, LL2/Q;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static D([B)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LB3/e;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static D0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length p0, p0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static E([BII)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LB3/e;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E0([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-gt p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static F(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static F0([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, LL2/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-gt p2, v2, :cond_e

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_e
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static G(I)I
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_2a

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_36

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_9
    sget p0, LL2/Q;->a:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    const/16 v2, 0x18fc

    .line 15
    .line 16
    if-lt p0, v0, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    const/16 v0, 0x15

    .line 20
    .line 21
    if-lt p0, v0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v1

    .line 25
    :pswitch_18
    const/16 p0, 0x4fc

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1b
    const/16 p0, 0xfc

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_1e
    const/16 p0, 0xdc

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_21
    const/16 p0, 0xcc

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_24
    const/16 p0, 0x1c

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_27
    return v0

    .line 41
    :pswitch_28
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_2a
    sget p0, LL2/Q;->a:I

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-lt p0, v0, :cond_34

    .line 48
    .line 49
    const p0, 0xb58fc

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_34
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method

.method public static G0(Ljava/lang/String;)J
    .registers 11

    .line 1
    sget-object v0, LL2/Q;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d4

    .line 12
    .line 13
    const/16 p0, 0x9

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_4b

    .line 23
    :cond_16
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "Z"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_4b

    .line 36
    :cond_23
    const/16 p0, 0xc

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    mul-int/lit8 p0, p0, 0x3c

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int v2, p0, v1

    .line 59
    .line 60
    const/16 p0, 0xb

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "-"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4b

    .line 73
    .line 74
    mul-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 77
    .line 78
    const-string p0, "GMT"

    .line 79
    .line 80
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v3, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v5, v1, -0x1

    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_c7

    .line 160
    .line 161
    new-instance v4, Ljava/math/BigDecimal;

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v6, "0."

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    invoke-virtual {v3, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    if-eqz v2, :cond_d3

    .line 205
    .line 206
    int-to-long v2, v2

    .line 207
    const-wide/32 v4, 0xea60

    .line 208
    .line 209
    .line 210
    mul-long/2addr v2, v4

    .line 211
    sub-long/2addr v0, v2

    .line 212
    :cond_d3
    return-wide v0

    .line 213
    :cond_d4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v1, "Invalid date/time format: "

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {p0, v0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    throw p0
.end method

.method public static H(LL1/b1;LL1/b1$b;)LL1/b1$b;
    .registers 12

    .line 1
    invoke-interface {p0}, LL1/b1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LL1/b1;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, LL1/b1;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p0}, LL1/b1;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p0}, LL1/b1;->R()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {p0}, LL1/b1;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {p0}, LL1/b1;->O()LL1/v1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LL1/v1;->v()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v6, LL1/b1$b$a;

    .line 34
    .line 35
    invoke-direct {v6}, LL1/b1$b$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, LL1/b1$b$a;->b(LL1/b1$b;)LL1/b1$b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    xor-int/lit8 v6, v0, 0x1

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-virtual {p1, v7, v6}, LL1/b1$b$a;->d(IZ)LL1/b1$b$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    move v8, v7

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v8, v6

    .line 58
    :goto_39
    const/4 v9, 0x5

    .line 59
    invoke-virtual {p1, v9, v8}, LL1/b1$b$a;->d(IZ)LL1/b1$b$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz v2, :cond_44

    .line 64
    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    move v8, v7

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v8, v6

    .line 70
    :goto_45
    const/4 v9, 0x6

    .line 71
    invoke-virtual {p1, v9, v8}, LL1/b1$b$a;->d(IZ)LL1/b1$b$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p0, :cond_56

    .line 76
    .line 77
    if-nez v2, :cond_52

    .line 78
    .line 79
    if-eqz v4, :cond_52

    .line 80
    .line 81
    if-eqz v1, :cond_56

    .line 82
    .line 83
    :cond_52
    if-nez v0, :cond_56

    .line 84
    .line 85
    move v2, v7

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v6

    .line 88
    :goto_57
    const/4 v8, 0x7

    .line 89
    invoke-virtual {p1, v8, v2}, LL1/b1$b$a;->d(IZ)LL1/b1$b$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz v3, :cond_62

    .line 94
    .line 95
    if-nez v0, :cond_62

    .line 96
    .line 97
    move v2, v7

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v2, v6

    .line 100
    :goto_63
    const/16 v8, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v8, v2}, LL1/b1$b$a;->d(IZ)LL1/b1$b$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p0, :cond_75

    .line 107
    .line 108
    if-nez v3, :cond_71

    .line 109
    .line 110
    if-eqz v4, :cond_75

    .line 111
    .line 112
    if-eqz v5, :cond_75

    .line 113
    .line 114
    :cond_71
    if-nez v0, :cond_75

    .line 115
    .line 116
    move p0, v7

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move p0, v6

    .line 119
    :goto_76
    const/16 v2, 0x9

    .line 120
    .line 121
    invoke-virtual {p1, v2, p0}, LL1/b1$b$a;->d(IZ)LL1/b1$b$a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    xor-int/lit8 p1, v0, 0x1

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-virtual {p0, v2, p1}, LL1/b1$b$a;->d(IZ)LL1/b1$b$a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz v1, :cond_8a

    .line 134
    .line 135
    if-nez v0, :cond_8a

    .line 136
    .line 137
    move p1, v7

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move p1, v6

    .line 140
    :goto_8b
    const/16 v2, 0xb

    .line 141
    .line 142
    invoke-virtual {p0, v2, p1}, LL1/b1$b$a;->d(IZ)LL1/b1$b$a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz v1, :cond_96

    .line 147
    .line 148
    if-nez v0, :cond_96

    .line 149
    .line 150
    move v6, v7

    .line 151
    :cond_96
    const/16 p1, 0xc

    .line 152
    .line 153
    invoke-virtual {p0, p1, v6}, LL1/b1$b$a;->d(IZ)LL1/b1$b$a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, LL1/b1$b$a;->e()LL1/b1$b;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static H0(Ljava/lang/String;)J
    .registers 15

    .line 1
    sget-object v0, LL2/Q;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x40ac200000000000L    # 3600.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_91

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_33

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide v10, 0x417e1852c0000000L    # 3.1556908E7

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v8, v10

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-wide v8, v6

    .line 53
    :goto_34
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_46

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const-wide v12, 0x4144103580000000L    # 2629739.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v10, v12

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-wide v10, v6

    .line 72
    :goto_47
    add-double/2addr v8, v10

    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5a

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    const-wide v12, 0x40f5180000000000L    # 86400.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v10, v12

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-wide v10, v6

    .line 92
    :goto_5b
    add-double/2addr v8, v10

    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6a

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    mul-double/2addr v10, v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-wide v10, v6

    .line 108
    :goto_6b
    add-double/2addr v8, v10

    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7c

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 122
    .line 123
    mul-double/2addr v4, v10

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-wide v4, v6

    .line 126
    :goto_7d
    add-double/2addr v8, v4

    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8a

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    :cond_8a
    add-double/2addr v8, v6

    .line 140
    mul-double/2addr v8, v2

    .line 141
    double-to-long v0, v8

    .line 142
    if-nez p0, :cond_90

    .line 143
    .line 144
    neg-long v0, v0

    .line 145
    :cond_90
    return-wide v0

    .line 146
    :cond_91
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    mul-double/2addr v0, v4

    .line 151
    mul-double/2addr v0, v2

    .line 152
    double-to-long v0, v0

    .line 153
    return-wide v0
.end method

.method public static I(Ljava/nio/ByteBuffer;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static I0(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1f

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static J(Ljava/lang/String;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_2a

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v4, v3

    .line 37
    int-to-byte v3, v4

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    return-object v1
.end method

.method public static J0(Landroid/os/Parcel;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

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

.method public static K(Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-static {p0}, LL2/Q;->Q0(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v1, v0, :cond_16

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-static {v3}, LL2/w;->m(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne p1, v3, :cond_13

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return v2
.end method

.method public static K0(Ljava/util/List;II)V
    .registers 4

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_14

    .line 8
    .line 9
    if-gt p1, p2, :cond_14

    .line 10
    .line 11
    if-eq p1, p2, :cond_13

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static L(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, LL2/Q;->Q0(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_2b

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-static {v4}, LL2/w;->m(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne p1, v5, :cond_28

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_25

    .line 32
    .line 33
    const-string v5, ","

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lez p0, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    return-object v1
.end method

.method public static L0(JJJ)J
    .registers 11

    .line 1
    cmp-long v0, p4, p2

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_f

    .line 6
    .line 7
    rem-long v3, p4, p2

    .line 8
    .line 9
    cmp-long v3, v3, v1

    .line 10
    .line 11
    if-nez v3, :cond_f

    .line 12
    .line 13
    div-long/2addr p4, p2

    .line 14
    div-long/2addr p0, p4

    .line 15
    return-wide p0

    .line 16
    :cond_f
    if-gez v0, :cond_1a

    .line 17
    .line 18
    rem-long v3, p2, p4

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    div-long/2addr p2, p4

    .line 25
    mul-long/2addr p0, p2

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    long-to-double p2, p2

    .line 28
    long-to-double p4, p4

    .line 29
    div-double/2addr p2, p4

    .line 30
    long-to-double p0, p0

    .line 31
    mul-double/2addr p0, p2

    .line 32
    double-to-long p0, p0

    .line 33
    return-wide p0
.end method

.method public static M([Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_23

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length v2, p0

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-ge v1, v2, :cond_20

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static M0(Ljava/util/List;JJ)[J
    .registers 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    cmp-long v2, p3, p1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ltz v2, :cond_26

    .line 13
    .line 14
    rem-long v6, p3, p1

    .line 15
    .line 16
    cmp-long v6, v6, v3

    .line 17
    .line 18
    if-nez v6, :cond_26

    .line 19
    .line 20
    div-long/2addr p3, p1

    .line 21
    :goto_14
    if-ge v5, v0, :cond_58

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    div-long/2addr p1, p3

    .line 34
    aput-wide p1, v1, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    if-gez v2, :cond_41

    .line 40
    .line 41
    rem-long v6, p1, p3

    .line 42
    .line 43
    cmp-long v2, v6, v3

    .line 44
    .line 45
    if-nez v2, :cond_41

    .line 46
    .line 47
    div-long/2addr p1, p3

    .line 48
    :goto_2f
    if-ge v5, v0, :cond_58

    .line 49
    .line 50
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p3

    .line 60
    mul-long/2addr p3, p1

    .line 61
    aput-wide p3, v1, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    long-to-double p1, p1

    .line 67
    long-to-double p3, p3

    .line 68
    div-double/2addr p1, p3

    .line 69
    :goto_44
    if-ge v5, v0, :cond_58

    .line 70
    .line 71
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    long-to-double p3, p3

    .line 82
    mul-double/2addr p3, p1

    .line 83
    double-to-long p3, p3

    .line 84
    aput-wide p3, v1, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_44

    .line 89
    :cond_58
    return-object v1
.end method

.method public static N(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz p0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, LB3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LB3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static N0([JJJ)V
    .registers 11

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v0, :cond_19

    .line 7
    .line 8
    rem-long v4, p3, p1

    .line 9
    .line 10
    cmp-long v4, v4, v1

    .line 11
    .line 12
    if-nez v4, :cond_19

    .line 13
    .line 14
    div-long/2addr p3, p1

    .line 15
    :goto_e
    array-length p1, p0

    .line 16
    if-ge v3, p1, :cond_3d

    .line 17
    .line 18
    aget-wide p1, p0, v3

    .line 19
    .line 20
    div-long/2addr p1, p3

    .line 21
    aput-wide p1, p0, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_e

    .line 26
    :cond_19
    if-gez v0, :cond_2d

    .line 27
    .line 28
    rem-long v4, p1, p3

    .line 29
    .line 30
    cmp-long v0, v4, v1

    .line 31
    .line 32
    if-nez v0, :cond_2d

    .line 33
    .line 34
    div-long/2addr p1, p3

    .line 35
    :goto_22
    array-length p3, p0

    .line 36
    if-ge v3, p3, :cond_3d

    .line 37
    .line 38
    aget-wide p3, p0, v3

    .line 39
    .line 40
    mul-long/2addr p3, p1

    .line 41
    aput-wide p3, p0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    long-to-double p1, p1

    .line 47
    long-to-double p3, p3

    .line 48
    div-double/2addr p1, p3

    .line 49
    :goto_30
    array-length p3, p0

    .line 50
    if-ge v3, p3, :cond_3d

    .line 51
    .line 52
    aget-wide p3, p0, v3

    .line 53
    .line 54
    long-to-double p3, p3

    .line 55
    mul-double/2addr p3, p1

    .line 56
    double-to-long p3, p3

    .line 57
    aput-wide p3, p0, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_30

    .line 62
    :cond_3d
    return-void
.end method

.method public static O(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_16

    .line 6
    .line 7
    const-string v0, "display"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-nez v0, :cond_2b

    .line 25
    .line 26
    const-string v0, "window"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/WindowManager;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    invoke-static {p0, v0}, LL2/Q;->P(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static P(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8b

    .line 6
    .line 7
    invoke-static {p0}, LL2/Q;->w0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8b

    .line 12
    .line 13
    sget v0, LL2/Q;->a:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-ge v0, v1, :cond_19

    .line 18
    .line 19
    const-string v0, "sys.display-size"

    .line 20
    .line 21
    invoke-static {v0}, LL2/Q;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const-string v0, "vendor.display-size"

    .line 27
    .line 28
    invoke-static {v0}, LL2/Q;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_61

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-static {v1, v2}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_4b

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aget-object v2, v1, v2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    aget-object v1, v1, v3

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v2, :cond_4b

    .line 67
    .line 68
    if-lez v1, :cond_4b

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :catch_4b
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Invalid display size: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Util"

    .line 94
    .line 95
    invoke-static {v1, v0}, LL2/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    const-string v0, "Sony"

    .line 99
    .line 100
    sget-object v1, LL2/Q;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8b

    .line 107
    .line 108
    sget-object v0, LL2/Q;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "BRAVIA"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8b

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8b

    .line 129
    .line 130
    new-instance p0, Landroid/graphics/Point;

    .line 131
    .line 132
    const/16 p1, 0xf00

    .line 133
    .line 134
    const/16 v0, 0x870

    .line 135
    .line 136
    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8b
    new-instance p0, Landroid/graphics/Point;

    .line 141
    .line 142
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 143
    .line 144
    .line 145
    sget v0, LL2/Q;->a:I

    .line 146
    .line 147
    const/16 v1, 0x17

    .line 148
    .line 149
    if-lt v0, v1, :cond_9a

    .line 150
    .line 151
    invoke-static {p1, p0}, LL2/Q;->U(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    const/16 v1, 0x11

    .line 156
    .line 157
    if-lt v0, v1, :cond_a2

    .line 158
    .line 159
    invoke-static {p1, p0}, LL2/Q;->T(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-static {p1, p0}, LL2/Q;->S(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-object p0
.end method

.method public static P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Q()Landroid/os/Looper;
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static Q0(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "(\\s*,\\s*)"

    .line 16
    .line 17
    invoke-static {p0, v0}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static R()Ljava/util/Locale;
    .registers 2

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static R0(JJJ)J
    .registers 8

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long/2addr p2, p0

    .line 4
    xor-long/2addr p0, v0

    .line 5
    and-long/2addr p0, p2

    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    cmp-long p0, p0, p2

    .line 9
    .line 10
    if-gez p0, :cond_c

    .line 11
    .line 12
    return-wide p4

    .line 13
    :cond_c
    return-wide v0
.end method

.method public static S(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S0(Ljava/io/InputStream;)[B
    .registers 5

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_15

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static T(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T0([B)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_29

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    shr-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0xf

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget-byte v2, p0, v1

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xf

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static U(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    return-void
.end method

.method public static U0(II)J
    .registers 4

    .line 1
    invoke-static {p0}, LL2/Q;->V0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p0

    .line 8
    invoke-static {p1}, LL2/Q;->V0(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static V(I)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_23

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_23

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_20

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_23

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p0, v0, :cond_1d

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_26

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_3a

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x1776

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/16 p0, 0x1772

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1d
    :pswitch_1d
    const/16 p0, 0x1773

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    :pswitch_20
    const/16 p0, 0x1774

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    :pswitch_23
    const/16 p0, 0x1775

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_data_26
    .packed-switch 0xf
        :pswitch_1d
        :pswitch_23
        :pswitch_20
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_3a
    .packed-switch 0x18
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public static V0(I)J
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static W(Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "_"

    .line 6
    .line 7
    invoke-static {p0, v1}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ge v1, v2, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v3, v1, -0x1

    .line 17
    .line 18
    aget-object v3, p0, v3

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-lt v1, v4, :cond_23

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    const-string v1, "neg"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p0, v0

    .line 37
    :goto_24
    :try_start_24
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_2e} :catch_32

    .line 47
    if-eqz p0, :cond_32

    .line 48
    .line 49
    neg-int p0, v0

    .line 50
    return p0

    .line 51
    :catch_32
    :cond_32
    return v0
.end method

.method public static W0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static X(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1d

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_17

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    const-string p0, "YES"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "NO_UNSUPPORTED_DRM"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "NO_UNSUPPORTED_TYPE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "NO"

    .line 34
    .line 35
    return-object p0
.end method

.method public static X0(J)J
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    div-long/2addr p0, v0

    .line 20
    :cond_13
    :goto_13
    return-wide p0
.end method

.method public static Y(Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, LL2/Q;->Z(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static Y0(Landroid/os/Parcel;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static a0(JF)J
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_7
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    mul-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static b(JJJ)J
    .registers 8

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    and-long/2addr p0, p2

    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    cmp-long p0, p0, p2

    .line 9
    .line 10
    if-gez p0, :cond_c

    .line 11
    .line 12
    return-wide p4

    .line 13
    :cond_c
    return-wide v0
.end method

.method public static b0(J)J
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v0, p0

    .line 20
    return-wide v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c0(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_1a

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p0, v0, :cond_18

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-eq p0, v0, :cond_15

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p0, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/high16 p0, 0x30000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const/high16 p0, 0x20000000

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x3

    .line 28
    return p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .registers 8

    .line 1
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_8

    .line 6
    .line 7
    not-int p1, v0

    .line 8
    goto :goto_23

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    if-ge v2, v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    if-eqz p2, :cond_22

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p1, v2

    .line 36
    :goto_23
    if-eqz p3, :cond_30

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    return p1
.end method

.method public static d0(III)LL1/y0;
    .registers 5

    .line 1
    new-instance v0, LL1/y0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, LL1/y0$b;->Y(I)LL1/y0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, LL1/y0$b;->E()LL1/y0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e([JJZZ)I
    .registers 9

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_8

    .line 6
    .line 7
    not-int p1, v0

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    :goto_8
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_15

    .line 13
    .line 14
    aget-wide v2, p0, v1

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    if-eqz p3, :cond_19

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p1, v1

    .line 27
    :goto_1a
    if-eqz p4, :cond_24

    .line 28
    .line 29
    array-length p0, p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    return p1
.end method

.method public static e0(II)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_20

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_1f

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p0, v2, :cond_1e

    .line 9
    .line 10
    const/high16 v3, 0x10000000

    .line 11
    .line 12
    if-eq p0, v3, :cond_20

    .line 13
    .line 14
    const/high16 v0, 0x20000000

    .line 15
    .line 16
    if-eq p0, v0, :cond_1c

    .line 17
    .line 18
    const/high16 v0, 0x30000000

    .line 19
    .line 20
    if-ne p0, v0, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    mul-int/2addr p1, v1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    mul-int/2addr p1, v2

    .line 32
    :cond_1f
    return p1

    .line 33
    :cond_20
    mul-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public static f(LL2/t;JZZ)I
    .registers 11

    .line 1
    invoke-virtual {p0}, LL2/t;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-gt v2, v0, :cond_1d

    .line 10
    .line 11
    add-int v3, v2, v0

    .line 12
    .line 13
    ushr-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LL2/t;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v4, v4, p1

    .line 20
    .line 21
    if-gez v4, :cond_19

    .line 22
    .line 23
    add-int/lit8 v2, v3, 0x1

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    if-eqz p3, :cond_30

    .line 31
    .line 32
    add-int/lit8 p3, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0}, LL2/t;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge p3, v2, :cond_30

    .line 39
    .line 40
    invoke-virtual {p0, p3}, LL2/t;->b(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long p0, v2, p1

    .line 45
    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    return p3

    .line 49
    :cond_30
    if-eqz p4, :cond_36

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    if-ne v0, p0, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    return v0
.end method

.method public static f0(JF)J
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_7
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    div-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_a

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_21

    .line 11
    :cond_a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1c

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    if-eqz p2, :cond_20

    .line 30
    .line 31
    move p0, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p0, v1

    .line 34
    :goto_21
    if-eqz p3, :cond_28

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_28
    return p0
.end method

.method public static g0(I)I
    .registers 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_14

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :pswitch_9
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :pswitch_b
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :pswitch_d
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :pswitch_f
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_12
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static h([IIZZ)I
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_a

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_19

    .line 11
    :cond_a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_14

    .line 14
    .line 15
    aget v2, p0, v1

    .line 16
    .line 17
    if-ne v2, p1, :cond_14

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    if-eqz p2, :cond_18

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p0, v1

    .line 26
    :goto_19
    if-eqz p3, :cond_20

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :cond_20
    return p0
.end method

.method public static h0()[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, LL2/Q;->i0()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_13

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2}, LL2/Q;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return-object v0
.end method

.method public static i([JJZZ)I
    .registers 9

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_a

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_16

    .line 14
    .line 15
    aget-wide v2, p0, v1

    .line 16
    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    if-eqz p3, :cond_1a

    .line 24
    .line 25
    move p0, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p0, v1

    .line 28
    :goto_1b
    if-eqz p4, :cond_22

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :cond_22
    return p0
.end method

.method public static i0()[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LL2/Q;->a:I

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    if-lt v1, v2, :cond_13

    .line 14
    .line 15
    invoke-static {v0}, LL2/Q;->j0(Landroid/content/res/Configuration;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v0}, LL2/Q;->Y(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    return-object v1
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static j0(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-static {p0, v0}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static k0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Failed to read system property "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Util"

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static l(II)I
    .registers 2

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static l0(I)Ljava/lang/String;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_3c

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    if-lt p0, v0, :cond_1e

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "custom ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "?"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "camera motion"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "metadata"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "image"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "text"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "video"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "audio"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "default"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "unknown"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "none"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_3c
    .packed-switch -0x2
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method

.method public static m(JJ)J
    .registers 6

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    sub-long/2addr p0, v0

    .line 5
    div-long/2addr p0, p2

    .line 6
    return-wide p0
.end method

.method public static m0(Ljava/lang/String;)[B
    .registers 2

    .line 1
    sget-object v0, LB3/e;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public static n0(Landroid/net/Uri;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-string v1, "rtsp"

    .line 8
    .line 9
    invoke-static {v1, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    const/16 v2, 0x2e

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ltz v2, :cond_2d

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LL2/Q;->o0(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    sget-object v0, LL2/Q;->j:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5e

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5d

    .line 74
    .line 75
    const-string v1, "format=mpd-time-csf"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_54

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_54
    const-string v1, "format=m3u8-aapl"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5d

    .line 92
    .line 93
    return v0

    .line 94
    :cond_5d
    return v3

    .line 95
    :cond_5e
    return v1
.end method

.method public static o(JJ)I
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-gez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static o0(Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sparse-switch v4, :sswitch_data_46

    .line 17
    .line 18
    .line 19
    goto :goto_3e

    .line 20
    :sswitch_13
    const-string v4, "m3u8"

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    const/4 v3, 0x3

    .line 30
    goto :goto_3e

    .line 31
    :sswitch_1e
    const-string v4, "isml"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    move v3, v0

    .line 41
    goto :goto_3e

    .line 42
    :sswitch_29
    const-string v4, "mpd"

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    move v3, v1

    .line 52
    goto :goto_3e

    .line 53
    :sswitch_34
    const-string v4, "ism"

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v3, v2

    .line 63
    :goto_3e
    packed-switch v3, :pswitch_data_58

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :pswitch_43
    return v0

    .line 69
    :pswitch_44
    return v2

    .line 70
    :pswitch_45
    return v1

    :sswitch_data_46
    .sparse-switch
        0x19883 -> :sswitch_34
        0x1a721 -> :sswitch_29
        0x317849 -> :sswitch_1e
        0x325a49 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_45
        :pswitch_43
    .end packed-switch
.end method

.method public static p(FFF)F
    .registers 3

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static p0(Landroid/net/Uri;Ljava/lang/String;)I
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, LL2/Q;->n0(Landroid/net/Uri;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sparse-switch v4, :sswitch_data_48

    .line 18
    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :sswitch_14
    const-string v4, "application/x-rtsp"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    move p0, v0

    .line 31
    goto :goto_3f

    .line 32
    :sswitch_1f
    const-string v4, "application/dash+xml"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    move p0, v1

    .line 42
    goto :goto_3f

    .line 43
    :sswitch_2a
    const-string v4, "application/vnd.ms-sstr+xml"

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    move p0, v2

    .line 53
    goto :goto_3f

    .line 54
    :sswitch_35
    const-string v4, "application/x-mpegURL"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move p0, v3

    .line 64
    :goto_3f
    packed-switch p0, :pswitch_data_5a

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    return p0

    .line 69
    :pswitch_44
    return v0

    .line 70
    :pswitch_45
    return v3

    .line 71
    :pswitch_46
    return v2

    .line 72
    :pswitch_47
    return v1

    .line 73
    :sswitch_data_48
    .sparse-switch
        -0x3a5c4caa -> :sswitch_35
        -0x957ced0 -> :sswitch_2a
        0x3d3887d -> :sswitch_1f
        0x44d481f3 -> :sswitch_14
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public static q(III)I
    .registers 3

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q0(LL2/F;LL2/F;Ljava/util/zip/Inflater;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, LL2/F;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LL2/F;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, LL2/F;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LL2/F;->c(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-nez p2, :cond_22

    .line 29
    .line 30
    new-instance p2, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, LL2/F;->d()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LL2/F;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, LL2/F;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 48
    .line 49
    .line 50
    move p0, v1

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, LL2/F;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, p0

    .line 60
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr p0, v0

    .line 65
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 70
    .line 71
    invoke-virtual {p1, p0}, LL2/F;->O(I)V
    :try_end_49
    .catch Ljava/util/zip/DataFormatException; {:try_start_32 .. :try_end_49} :catch_75
    .catchall {:try_start_32 .. :try_end_49} :catchall_4e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    goto :goto_71

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6d

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    invoke-virtual {p1}, LL2/F;->b()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne p0, v0, :cond_32

    .line 99
    .line 100
    invoke-virtual {p1}, LL2/F;->b()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LL2/F;->c(I)V
    :try_end_6c
    .catch Ljava/util/zip/DataFormatException; {:try_start_50 .. :try_end_6c} :catch_75
    .catchall {:try_start_50 .. :try_end_6c} :catchall_4e

    .line 107
    .line 108
    .line 109
    goto :goto_32

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :goto_71
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :catch_75
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public static r(JJJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static r0(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "android.hardware.type.automotive"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static s([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_12

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-static {v3, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return v1
.end method

.method public static s0(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_e

    .line 4
    .line 5
    const/high16 v0, 0x30000000

    .line 6
    .line 7
    if-eq p0, v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static t([BIII)I
    .registers 7

    .line 1
    :goto_0
    if-ge p1, p2, :cond_15

    .line 2
    .line 3
    shl-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    sget-object v1, LL2/Q;->n:[I

    .line 6
    .line 7
    ushr-int/lit8 p3, p3, 0x18

    .line 8
    .line 9
    aget-byte v2, p0, p1

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    xor-int/2addr p3, v2

    .line 14
    and-int/lit16 p3, p3, 0xff

    .line 15
    .line 16
    aget p3, v1, p3

    .line 17
    .line 18
    xor-int/2addr p3, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    return p3
.end method

.method public static t0(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_18

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_18

    .line 6
    .line 7
    const/high16 v0, 0x10000000

    .line 8
    .line 9
    if-eq p0, v0, :cond_18

    .line 10
    .line 11
    const/high16 v0, 0x20000000

    .line 12
    .line 13
    if-eq p0, v0, :cond_18

    .line 14
    .line 15
    const/high16 v0, 0x30000000

    .line 16
    .line 17
    if-eq p0, v0, :cond_18

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static u([BIII)I
    .registers 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_e

    .line 2
    .line 3
    sget-object v0, LL2/Q;->o:[I

    .line 4
    .line 5
    aget-byte v1, p0, p1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    xor-int/2addr p3, v1

    .line 10
    aget p3, v0, p3

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return p3
.end method

.method public static u0(I)Z
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v0(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    const-string v0, "file"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static w()Landroid/os/Handler;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LL2/Q;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static w0(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "uimode"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/UiModeManager;

    .line 12
    .line 13
    if-eqz p0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static x(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Looper;

    .line 10
    .line 11
    invoke-static {v0, p0}, LL2/Q;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x0([II)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_c

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    if-ne v1, p1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_c
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static y()Landroid/os/Handler;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LL2/Q;->z(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static y0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v1, LL2/Q;->m:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2f

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2c

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget-object v3, v1, v3

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static z(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 2

    .line 1
    invoke-static {}, LL2/Q;->Q()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LL2/Q;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z0(J)J
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr p0, v0

    .line 20
    :cond_13
    :goto_13
    return-wide p0
.end method

###### Class L2.P (L2.P)
.class public final synthetic LL2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/P;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    iget-object v0, p0, LL2/P;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LL2/Q;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
