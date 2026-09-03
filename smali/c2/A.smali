###### Class c2.AbstractC1398A (c2.A)
.class public abstract Lc2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/A$b;,
        Lc2/A$e;,
        Lc2/A$f;,
        Lc2/A$d;,
        Lc2/A$g;,
        Lc2/A$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc2/A;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc2/A;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lc2/A;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static A(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lc2/A;->B(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static B(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lc2/v;->a(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1d9

    .line 7
    .line 8
    if-nez p2, :cond_13

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_1d9

    .line 19
    .line 20
    :cond_13
    sget p0, LL2/Q;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_4a

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_49

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_49

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_49

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_49

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_49

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4a

    .line 73
    .line 74
    :cond_49
    return v0

    .line 75
    :cond_4a
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_73

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_73

    .line 86
    .line 87
    sget-object p2, LL2/Q;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "a70"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_72

    .line 96
    .line 97
    const-string v1, "Xiaomi"

    .line 98
    .line 99
    sget-object v2, LL2/Q;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_73

    .line 106
    .line 107
    const-string v1, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_73

    .line 114
    .line 115
    :cond_72
    return v0

    .line 116
    :cond_73
    const/16 p2, 0x10

    .line 117
    .line 118
    if-ne p0, p2, :cond_e2

    .line 119
    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_e2

    .line 127
    .line 128
    sget-object v1, LL2/Q;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "dlxu"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_e1

    .line 137
    .line 138
    const-string v2, "protou"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_e1

    .line 145
    .line 146
    const-string v2, "ville"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_e1

    .line 153
    .line 154
    const-string v2, "villeplus"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e1

    .line 161
    .line 162
    const-string v2, "villec2"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_e1

    .line 169
    .line 170
    const-string v2, "gee"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_e1

    .line 177
    .line 178
    const-string v2, "C6602"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_e1

    .line 185
    .line 186
    const-string v2, "C6603"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_e1

    .line 193
    .line 194
    const-string v2, "C6606"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_e1

    .line 201
    .line 202
    const-string v2, "C6616"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_e1

    .line 209
    .line 210
    const-string v2, "L36h"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_e1

    .line 217
    .line 218
    const-string v2, "SO-02E"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e2

    .line 225
    .line 226
    :cond_e1
    return v0

    .line 227
    :cond_e2
    if-ne p0, p2, :cond_10f

    .line 228
    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_10f

    .line 236
    .line 237
    sget-object p2, LL2/Q;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "C1504"

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_10e

    .line 246
    .line 247
    const-string v1, "C1505"

    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10e

    .line 254
    .line 255
    const-string v1, "C1604"

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_10e

    .line 262
    .line 263
    const-string v1, "C1605"

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_10f

    .line 270
    .line 271
    :cond_10e
    return v0

    .line 272
    :cond_10f
    const/16 p2, 0x18

    .line 273
    .line 274
    const-string v1, "samsung"

    .line 275
    .line 276
    if-ge p0, p2, :cond_170

    .line 277
    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_125

    .line 285
    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_170

    .line 293
    .line 294
    :cond_125
    sget-object p2, LL2/Q;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_170

    .line 301
    .line 302
    sget-object p2, LL2/Q;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "zeroflte"

    .line 305
    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_16f

    .line 311
    .line 312
    const-string v2, "zerolte"

    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_16f

    .line 319
    .line 320
    const-string v2, "zenlte"

    .line 321
    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_16f

    .line 327
    .line 328
    const-string v2, "SC-05G"

    .line 329
    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_16f

    .line 335
    .line 336
    const-string v2, "marinelteatt"

    .line 337
    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_16f

    .line 343
    .line 344
    const-string v2, "404SC"

    .line 345
    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_16f

    .line 351
    .line 352
    const-string v2, "SC-04G"

    .line 353
    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_16f

    .line 359
    .line 360
    const-string v2, "SCV31"

    .line 361
    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_170

    .line 367
    .line 368
    :cond_16f
    return v0

    .line 369
    :cond_170
    const-string p2, "jflte"

    .line 370
    .line 371
    const/16 v2, 0x13

    .line 372
    .line 373
    if-gt p0, v2, :cond_1af

    .line 374
    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_1af

    .line 382
    .line 383
    sget-object v3, LL2/Q;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1af

    .line 390
    .line 391
    sget-object v1, LL2/Q;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "d2"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_1ae

    .line 400
    .line 401
    const-string v3, "serrano"

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_1ae

    .line 408
    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_1ae

    .line 414
    .line 415
    const-string v3, "santos"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_1ae

    .line 422
    .line 423
    const-string v3, "t0"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1af

    .line 430
    .line 431
    :cond_1ae
    return v0

    .line 432
    :cond_1af
    if-gt p0, v2, :cond_1c2

    .line 433
    .line 434
    sget-object v1, LL2/Q;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_1c2

    .line 441
    .line 442
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_1c2

    .line 449
    .line 450
    return v0

    .line 451
    :cond_1c2
    const/16 p2, 0x17

    .line 452
    .line 453
    if-gt p0, p2, :cond_1d7

    .line 454
    .line 455
    const-string p0, "audio/eac3-joc"

    .line 456
    .line 457
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_1d7

    .line 462
    .line 463
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_1d7

    .line 470
    .line 471
    return v0

    .line 472
    :cond_1d7
    const/4 p0, 0x1

    .line 473
    return p0

    .line 474
    :cond_1d9
    :goto_1d9
    return v0
.end method

.method public static D(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lc2/A;->E(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lc2/A;->F(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static E(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lc2/u;->a(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lc2/A;->G(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1}, LL2/w;->o(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6f

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6f

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6f

    .line 69
    .line 70
    :cond_45
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6f

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6f

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6f

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6e

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    return v1

    .line 112
    :cond_6f
    :goto_6f
    return v0
.end method

.method public static G(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lc2/t;->a(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static H(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lc2/A;->I(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "omx.google."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 27
    .line 28
    const-string v0, "c2.android."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 35
    .line 36
    const-string v0, "c2.google."

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static I(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lc2/s;->a(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static J()I
    .registers 5

    .line 1
    sget v0, Lc2/A;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_38

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lc2/A;->r(Ljava/lang/String;ZZ)Lc2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_36

    .line 14
    .line 15
    invoke-virtual {v0}, Lc2/n;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_14
    if-ge v1, v2, :cond_25

    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 26
    .line 27
    invoke-static {v4}, Lc2/A;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    sget v0, LL2/Q;->a:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-lt v0, v1, :cond_2f

    .line 43
    .line 44
    const v0, 0x54600

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const v0, 0x2a300

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_36
    sput v1, Lc2/A;->c:I

    .line 56
    .line 57
    :cond_38
    sget v0, Lc2/A;->c:I

    .line 58
    .line 59
    return v0
.end method

.method public static K(I)I
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_29

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eq p0, v0, :cond_29

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-eq p0, v0, :cond_29

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-eq p0, v0, :cond_29

    .line 16
    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    if-eq p0, v0, :cond_29

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    if-eq p0, v0, :cond_29

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2a

    .line 26
    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :pswitch_1d
    const/4 p0, 0x6

    .line 31
    return p0

    .line 32
    :pswitch_1f
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :pswitch_21
    const/4 p0, 0x4

    .line 35
    return p0

    .line 36
    :pswitch_23
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :pswitch_25
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :pswitch_27
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    return v0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
    .end packed-switch
.end method

.method public static L(Ljava/util/List;Lc2/A$g;)V
    .registers 3

    .line 1
    new-instance v0, Lc2/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc2/z;-><init>(Lc2/A$g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static M(I)I
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_4f

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-eq p0, v0, :cond_4d

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_4b

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-eq p0, v0, :cond_48

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_45

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    if-eq p0, v0, :cond_42

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    if-eq p0, v0, :cond_3f

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    if-eq p0, v0, :cond_3c

    .line 32
    .line 33
    const/16 v0, 0x32

    .line 34
    .line 35
    if-eq p0, v0, :cond_39

    .line 36
    .line 37
    const/16 v0, 0x33

    .line 38
    .line 39
    if-eq p0, v0, :cond_36

    .line 40
    .line 41
    packed-switch p0, :pswitch_data_52

    .line 42
    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    :pswitch_2d
    const/16 p0, 0x2000

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_30
    const/16 p0, 0x1000

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_33
    const/16 p0, 0x800

    .line 53
    .line 54
    return p0

    .line 55
    :cond_36
    const/16 p0, 0x200

    .line 56
    .line 57
    return p0

    .line 58
    :cond_39
    const/16 p0, 0x100

    .line 59
    .line 60
    return p0

    .line 61
    :cond_3c
    const/16 p0, 0x80

    .line 62
    .line 63
    return p0

    .line 64
    :cond_3f
    const/16 p0, 0x40

    .line 65
    .line 66
    return p0

    .line 67
    :cond_42
    const/16 p0, 0x20

    .line 68
    .line 69
    return p0

    .line 70
    :cond_45
    const/16 p0, 0x10

    .line 71
    .line 72
    return p0

    .line 73
    :cond_48
    const/16 p0, 0x8

    .line 74
    .line 75
    return p0

    .line 76
    :cond_4b
    const/4 p0, 0x4

    .line 77
    return p0

    .line 78
    :cond_4d
    const/4 p0, 0x2

    .line 79
    return p0

    .line 80
    :cond_4f
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x3c
        :pswitch_33
        :pswitch_30
        :pswitch_2d
    .end packed-switch
.end method

.method public static N(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_13

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_12

    .line 6
    .line 7
    if-eq p0, v1, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/16 p0, 0x8

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    return v0
.end method

.method public static synthetic a(Lc2/A$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Lc2/A$g;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Lc2/A$g;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public static synthetic b(Lc2/n;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lc2/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OMX.google"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    const-string v0, "c2.android"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    sget v0, LL2/Q;->a:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-ge v0, v1, :cond_23

    .line 25
    .line 26
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static synthetic c(Lc2/n;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lc2/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OMX.google"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic d(LL1/y0;Lc2/n;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lc2/n;->m(LL1/y0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lc2/A$c; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_4b

    .line 10
    .line 11
    sget p0, LL2/Q;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_43

    .line 16
    .line 17
    sget-object p0, LL2/Q;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_43

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_43

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lc2/n;

    .line 38
    .line 39
    iget-object p0, p0, Lc2/n;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_43

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Lc2/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lc2/n;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance p0, Lc2/w;

    .line 69
    .line 70
    invoke-direct {p0}, Lc2/w;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Lc2/A;->L(Ljava/util/List;Lc2/A$g;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    sget p0, LL2/Q;->a:I

    .line 77
    .line 78
    const/16 v2, 0x15

    .line 79
    .line 80
    if-ge p0, v2, :cond_7f

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-le v2, v0, :cond_7f

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lc2/n;

    .line 93
    .line 94
    iget-object v2, v2, Lc2/n;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "OMX.SEC.mp3.dec"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_77

    .line 103
    .line 104
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_77

    .line 111
    .line 112
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7f

    .line 119
    .line 120
    :cond_77
    new-instance v2, Lc2/x;

    .line 121
    .line 122
    invoke-direct {v2}, Lc2/x;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2}, Lc2/A;->L(Ljava/util/List;Lc2/A$g;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    const/16 v2, 0x20

    .line 129
    .line 130
    if-ge p0, v2, :cond_a2

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-le p0, v0, :cond_a2

    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lc2/n;

    .line 143
    .line 144
    iget-object p0, p0, Lc2/n;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a2

    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lc2/n;

    .line 159
    .line 160
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public static f(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_4c

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_5
    const/high16 p0, 0x800000

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    const/high16 p0, 0x400000

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/high16 p0, 0x200000

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/high16 p0, 0x100000

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    const/high16 p0, 0x80000

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const/high16 p0, 0x40000

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_17
    const/high16 p0, 0x20000

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/high16 p0, 0x10000

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1d
    const p0, 0x8000

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_21
    const/16 p0, 0x4000

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_24
    const/16 p0, 0x2000

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_27
    const/16 p0, 0x1000

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2a
    const/16 p0, 0x800

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2d
    const/16 p0, 0x400

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_30
    const/16 p0, 0x200

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_33
    const/16 p0, 0x100

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_36
    const/16 p0, 0x80

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_39
    const/16 p0, 0x40

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_3c
    const/16 p0, 0x20

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_3f
    const/16 p0, 0x10

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_42
    const/16 p0, 0x8

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_45
    const/4 p0, 0x4

    .line 71
    return p0

    .line 72
    :pswitch_47
    const/4 p0, 0x2

    .line 73
    return p0

    .line 74
    :pswitch_49
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_49
        :pswitch_47
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static g(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_40

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_4c

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_56

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_60

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_6a

    .line 14
    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :pswitch_11
    const/high16 p0, 0x10000

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const p0, 0x8000

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_18
    const/16 p0, 0x4000

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1b
    const/16 p0, 0x2000

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_1e
    const/16 p0, 0x1000

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_21
    const/16 p0, 0x800

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_24
    const/16 p0, 0x400

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_27
    const/16 p0, 0x200

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2a
    const/16 p0, 0x100

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2d
    const/16 p0, 0x80

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_30
    const/16 p0, 0x40

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_33
    const/16 p0, 0x20

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_36
    const/16 p0, 0x10

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_39
    const/16 p0, 0x8

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_3c
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :pswitch_3e
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :pswitch_data_40
    .packed-switch 0xa
        :pswitch_3e
        :pswitch_3c
        :pswitch_39
        :pswitch_36
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_4c
    .packed-switch 0x14
        :pswitch_33
        :pswitch_30
        :pswitch_2d
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x1e
        :pswitch_2a
        :pswitch_27
        :pswitch_24
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x28
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x32
        :pswitch_18
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public static h(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2e

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_32

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :sswitch_b
    const/high16 p0, 0x2200000

    .line 13
    .line 14
    return p0

    .line 15
    :sswitch_e
    const/high16 p0, 0x900000

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_11
    const p0, 0x564000

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :sswitch_15
    const/high16 p0, 0x220000

    .line 23
    .line 24
    return p0

    .line 25
    :sswitch_18
    const/high16 p0, 0x200000

    .line 26
    .line 27
    return p0

    .line 28
    :sswitch_1b
    const/high16 p0, 0x140000

    .line 29
    .line 30
    return p0

    .line 31
    :sswitch_1e
    const p0, 0xe1000

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :sswitch_22
    const p0, 0x65400

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :sswitch_26
    const p0, 0x31800

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :sswitch_2a
    const p0, 0x18c00

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_2e
    const/16 p0, 0x6300

    .line 48
    .line 49
    return p0

    .line 50
    nop

    .line 51
    :sswitch_data_32
    .sparse-switch
        0x8 -> :sswitch_2a
        0x10 -> :sswitch_2a
        0x20 -> :sswitch_2a
        0x40 -> :sswitch_26
        0x80 -> :sswitch_22
        0x100 -> :sswitch_22
        0x200 -> :sswitch_1e
        0x400 -> :sswitch_1b
        0x800 -> :sswitch_18
        0x1000 -> :sswitch_18
        0x2000 -> :sswitch_15
        0x4000 -> :sswitch_11
        0x8000 -> :sswitch_e
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_b
        0x40000 -> :sswitch_b
        0x80000 -> :sswitch_b
    .end sparse-switch
.end method

.method public static i(I)I
    .registers 2

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-eq p0, v0, :cond_2e

    .line 4
    .line 5
    const/16 v0, 0x4d

    .line 6
    .line 7
    if-eq p0, v0, :cond_2c

    .line 8
    .line 9
    const/16 v0, 0x58

    .line 10
    .line 11
    if-eq p0, v0, :cond_2a

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-eq p0, v0, :cond_27

    .line 16
    .line 17
    const/16 v0, 0x6e

    .line 18
    .line 19
    if-eq p0, v0, :cond_24

    .line 20
    .line 21
    const/16 v0, 0x7a

    .line 22
    .line 23
    if-eq p0, v0, :cond_21

    .line 24
    .line 25
    const/16 v0, 0xf4

    .line 26
    .line 27
    if-eq p0, v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/16 p0, 0x40

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    const/16 p0, 0x20

    .line 35
    .line 36
    return p0

    .line 37
    :cond_24
    const/16 p0, 0x10

    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    const/16 p0, 0x8

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v4

    .line 10
    :cond_9
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_106

    .line 16
    .line 17
    .line 18
    goto/16 :goto_af

    .line 19
    .line 20
    :sswitch_13
    const-string v6, "13"

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_af

    .line 29
    .line 30
    :cond_1d
    const/16 v5, 0xc

    .line 31
    .line 32
    goto/16 :goto_af

    .line 33
    .line 34
    :sswitch_21
    const-string v6, "12"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_af

    .line 43
    .line 44
    :cond_2b
    const/16 v5, 0xb

    .line 45
    .line 46
    goto/16 :goto_af

    .line 47
    .line 48
    :sswitch_2f
    const-string v6, "11"

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_39

    .line 55
    .line 56
    goto/16 :goto_af

    .line 57
    .line 58
    :cond_39
    const/16 v5, 0xa

    .line 59
    .line 60
    goto/16 :goto_af

    .line 61
    .line 62
    :sswitch_3d
    const-string v6, "10"

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_47

    .line 69
    .line 70
    goto/16 :goto_af

    .line 71
    .line 72
    :cond_47
    const/16 v5, 0x9

    .line 73
    .line 74
    goto/16 :goto_af

    .line 75
    .line 76
    :sswitch_4b
    const-string v6, "09"

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_55

    .line 83
    .line 84
    goto/16 :goto_af

    .line 85
    .line 86
    :cond_55
    move v5, v0

    .line 87
    goto/16 :goto_af

    .line 88
    .line 89
    :sswitch_58
    const-string v6, "08"

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_61

    .line 96
    .line 97
    goto :goto_af

    .line 98
    :cond_61
    const/4 v5, 0x7

    .line 99
    goto :goto_af

    .line 100
    :sswitch_63
    const-string v6, "07"

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6c

    .line 107
    .line 108
    goto :goto_af

    .line 109
    :cond_6c
    const/4 v5, 0x6

    .line 110
    goto :goto_af

    .line 111
    :sswitch_6e
    const-string v6, "06"

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_77

    .line 118
    .line 119
    goto :goto_af

    .line 120
    :cond_77
    const/4 v5, 0x5

    .line 121
    goto :goto_af

    .line 122
    :sswitch_79
    const-string v6, "05"

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_82

    .line 129
    .line 130
    goto :goto_af

    .line 131
    :cond_82
    move v5, v1

    .line 132
    goto :goto_af

    .line 133
    :sswitch_84
    const-string v6, "04"

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8d

    .line 140
    .line 141
    goto :goto_af

    .line 142
    :cond_8d
    const/4 v5, 0x3

    .line 143
    goto :goto_af

    .line 144
    :sswitch_8f
    const-string v6, "03"

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_98

    .line 151
    .line 152
    goto :goto_af

    .line 153
    :cond_98
    move v5, v2

    .line 154
    goto :goto_af

    .line 155
    :sswitch_9a
    const-string v6, "02"

    .line 156
    .line 157
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_a3

    .line 162
    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    move v5, v3

    .line 165
    goto :goto_af

    .line 166
    :sswitch_a5
    const-string v6, "01"

    .line 167
    .line 168
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v5, 0x0

    .line 176
    :goto_af
    packed-switch v5, :pswitch_data_13c

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_b3
    const/16 p0, 0x1000

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_ba
    const/16 p0, 0x800

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_c1
    const/16 p0, 0x400

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    const/16 p0, 0x200

    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_cf
    const/16 p0, 0x100

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_d6
    const/16 p0, 0x80

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_dd
    const/16 p0, 0x40

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_e4
    const/16 p0, 0x20

    .line 230
    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_eb
    const/16 p0, 0x10

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_fc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :sswitch_data_106
    .sparse-switch
        0x601 -> :sswitch_a5
        0x602 -> :sswitch_9a
        0x603 -> :sswitch_8f
        0x604 -> :sswitch_84
        0x605 -> :sswitch_79
        0x606 -> :sswitch_6e
        0x607 -> :sswitch_63
        0x608 -> :sswitch_58
        0x609 -> :sswitch_4b
        0x61f -> :sswitch_3d
        0x620 -> :sswitch_2f
        0x621 -> :sswitch_21
        0x622 -> :sswitch_13
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_101
        :pswitch_fc
        :pswitch_f7
        :pswitch_f2
        :pswitch_eb
        :pswitch_e4
        :pswitch_dd
        :pswitch_d6
        :pswitch_cf
        :pswitch_c8
        :pswitch_c1
        :pswitch_ba
        :pswitch_b3
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v4

    .line 10
    :cond_9
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    packed-switch v6, :pswitch_data_c8

    .line 16
    .line 17
    .line 18
    goto/16 :goto_85

    .line 19
    .line 20
    :pswitch_13
    const-string v6, "09"

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_85

    .line 29
    .line 30
    :cond_1d
    const/16 v5, 0x9

    .line 31
    .line 32
    goto/16 :goto_85

    .line 33
    .line 34
    :pswitch_21
    const-string v6, "08"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_85

    .line 43
    .line 44
    :cond_2b
    move v5, v0

    .line 45
    goto/16 :goto_85

    .line 46
    .line 47
    :pswitch_2e
    const-string v6, "07"

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_85

    .line 56
    :cond_37
    const/4 v5, 0x7

    .line 57
    goto :goto_85

    .line 58
    :pswitch_39
    const-string v6, "06"

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    goto :goto_85

    .line 67
    :cond_42
    const/4 v5, 0x6

    .line 68
    goto :goto_85

    .line 69
    :pswitch_44
    const-string v6, "05"

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    goto :goto_85

    .line 78
    :cond_4d
    const/4 v5, 0x5

    .line 79
    goto :goto_85

    .line 80
    :pswitch_4f
    const-string v6, "04"

    .line 81
    .line 82
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    goto :goto_85

    .line 89
    :cond_58
    move v5, v1

    .line 90
    goto :goto_85

    .line 91
    :pswitch_5a
    const-string v6, "03"

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_63

    .line 98
    .line 99
    goto :goto_85

    .line 100
    :cond_63
    const/4 v5, 0x3

    .line 101
    goto :goto_85

    .line 102
    :pswitch_65
    const-string v6, "02"

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6e

    .line 109
    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    move v5, v2

    .line 112
    goto :goto_85

    .line 113
    :pswitch_70
    const-string v6, "01"

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    goto :goto_85

    .line 122
    :cond_79
    move v5, v3

    .line 123
    goto :goto_85

    .line 124
    :pswitch_7b
    const-string v6, "00"

    .line 125
    .line 126
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v5, 0x0

    .line 134
    :goto_85
    packed-switch v5, :pswitch_data_e0

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_89
    const/16 p0, 0x200

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_90
    const/16 p0, 0x100

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_97
    const/16 p0, 0x80

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    const/16 p0, 0x40

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a5
    const/16 p0, 0x20

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    const/16 p0, 0x10

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_bd
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x600
        :pswitch_7b
        :pswitch_70
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_21
        :pswitch_13
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_bd
        :pswitch_b8
        :pswitch_b3
        :pswitch_ac
        :pswitch_a5
        :pswitch_9e
        :pswitch_97
        :pswitch_90
        :pswitch_89
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 5
    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-eq v0, v1, :cond_1c

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    aget-object v0, p1, v0

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LL2/w;->h(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "audio/mp4a-latm"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_60

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lc2/A;->K(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq p1, v0, :cond_60

    .line 63
    .line 64
    new-instance v0, Landroid/util/Pair;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object v2
.end method

.method public static m(LL1/y0;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LL1/y0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, LL1/y0;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_38

    .line 23
    .line 24
    invoke-static {p0}, Lc2/A;->q(LL1/y0;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_38

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_35

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_38

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static n(Ljava/lang/String;[Ljava/lang/String;LM2/c;)Landroid/util/Pair;
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-ge v0, v1, :cond_1c

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x2

    .line 37
    aget-object v6, p1, v5

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x3

    .line 49
    aget-object p1, p1, v7

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_36} :catch_a9

    .line 55
    if-eqz v1, :cond_4d

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p1, "Unknown AV1 profile: "

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4d
    const/16 p1, 0x8

    .line 79
    .line 80
    if-eq p0, p1, :cond_6a

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    if-eq p0, v1, :cond_6a

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "Unknown AV1 bit depth: "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6a
    if-ne p0, p1, :cond_6d

    .line 108
    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    if-eqz p2, :cond_7e

    .line 111
    .line 112
    iget-object p0, p2, LM2/c;->d:[B

    .line 113
    .line 114
    if-nez p0, :cond_7b

    .line 115
    .line 116
    iget p0, p2, LM2/c;->c:I

    .line 117
    .line 118
    const/4 p1, 0x7

    .line 119
    if-eq p0, p1, :cond_7b

    .line 120
    .line 121
    const/4 p1, 0x6

    .line 122
    if-ne p0, p1, :cond_7e

    .line 123
    .line 124
    :cond_7b
    const/16 v0, 0x1000

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v0, v5

    .line 128
    :goto_7f
    invoke-static {v6}, Lc2/A;->f(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 p1, -0x1

    .line 133
    if-ne p0, p1, :cond_9b

    .line 134
    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p1, "Unknown AV1 level: "

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_9b
    new-instance p1, Landroid/util/Pair;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catch_a9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method

.method public static o(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "MediaCodecUtil"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ge v0, v4, :cond_1c

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    aget-object v5, p1, v0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x6

    .line 37
    if-ne v5, v6, :cond_3f

    .line 38
    .line 39
    aget-object v5, p1, v0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    array-length v5, p1

    .line 65
    const/4 v6, 0x3

    .line 66
    if-lt v5, v6, :cond_95

    .line 67
    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aget-object p1, p1, v4

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_4f} :catch_a8

    .line 80
    move v4, v0

    .line 81
    :goto_50
    invoke-static {v4}, Lc2/A;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, -0x1

    .line 86
    if-ne p1, v0, :cond_6c

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p1, "Unknown AVC profile: "

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_6c
    invoke-static {p0}, Lc2/A;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v0, :cond_87

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "Unknown AVC level: "

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_87
    new-instance p0, Landroid/util/Pair;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_95
    :try_start_95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v3, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/NumberFormatException; {:try_start_95 .. :try_end_a7} :catch_a8

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :catch_a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method

.method public static p(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_14

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3a

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_37

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_73

    .line 55
    .line 56
    :cond_37
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4d

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_60

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_60

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_73

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_73

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static q(LL1/y0;)Landroid/util/Pair;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LL1/y0;->i:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_7
    const-string v3, "\\."

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v4, p0, LL1/y0;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, LL1/y0;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lc2/A;->w(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    aget-object v3, v1, v0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sparse-switch v5, :sswitch_data_a2

    .line 42
    .line 43
    .line 44
    :goto_2b
    move v0, v4

    .line 45
    goto :goto_78

    .line 46
    :sswitch_2d
    const-string v0, "vp09"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_2b

    .line 55
    :cond_36
    const/4 v0, 0x6

    .line 56
    goto :goto_78

    .line 57
    :sswitch_38
    const-string v0, "mp4a"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    const/4 v0, 0x5

    .line 67
    goto :goto_78

    .line 68
    :sswitch_43
    const-string v0, "hvc1"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    const/4 v0, 0x4

    .line 78
    goto :goto_78

    .line 79
    :sswitch_4e
    const-string v0, "hev1"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_2b

    .line 88
    :cond_57
    const/4 v0, 0x3

    .line 89
    goto :goto_78

    .line 90
    :sswitch_59
    const-string v0, "avc2"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_2b

    .line 99
    :cond_62
    const/4 v0, 0x2

    .line 100
    goto :goto_78

    .line 101
    :sswitch_64
    const-string v0, "avc1"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_2b

    .line 110
    :cond_6d
    const/4 v0, 0x1

    .line 111
    goto :goto_78

    .line 112
    :sswitch_6f
    const-string v5, "av01"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_78

    .line 119
    .line 120
    goto :goto_2b

    .line 121
    :cond_78
    :goto_78
    packed-switch v0, :pswitch_data_c0

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_7c
    iget-object p0, p0, LL1/y0;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, v1}, Lc2/A;->y(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_83
    iget-object p0, p0, LL1/y0;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v1}, Lc2/A;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8a
    iget-object p0, p0, LL1/y0;->i:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, v1}, Lc2/A;->x(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_91
    iget-object p0, p0, LL1/y0;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0, v1}, Lc2/A;->o(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98
    iget-object v0, p0, LL1/y0;->i:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p0, p0, LL1/y0;->x:LM2/c;

    .line 156
    .line 157
    invoke-static {v0, v1, p0}, Lc2/A;->n(Ljava/lang/String;[Ljava/lang/String;LM2/c;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :sswitch_data_a2
    .sparse-switch
        0x2dd8f6 -> :sswitch_6f
        0x2ddf23 -> :sswitch_64
        0x2ddf24 -> :sswitch_59
        0x30d038 -> :sswitch_4e
        0x310dbc -> :sswitch_43
        0x333790 -> :sswitch_38
        0x374e43 -> :sswitch_2d
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_98
        :pswitch_91
        :pswitch_91
        :pswitch_8a
        :pswitch_8a
        :pswitch_83
        :pswitch_7c
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;ZZ)Lc2/n;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lc2/A;->s(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lc2/n;

    .line 19
    .line 20
    return-object p0
.end method

.method public static declared-synchronized s(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 10

    .line 1
    const-class v0, Lc2/A;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lc2/A$b;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lc2/A$b;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lc2/A;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_21

    .line 16
    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_14
    :try_start_14
    sget v3, LL2/Q;->a:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x15

    .line 25
    .line 26
    if-lt v3, v5, :cond_23

    .line 27
    .line 28
    new-instance v6, Lc2/A$f;

    .line 29
    .line 30
    invoke-direct {v6, p1, p2}, Lc2/A$f;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_7c

    .line 36
    :cond_23
    new-instance v6, Lc2/A$e;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Lc2/A$e;-><init>(Lc2/A$a;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-static {v1, v6}, Lc2/A;->t(Lc2/A$b;Lc2/A$d;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p1, :cond_70

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_70

    .line 52
    .line 53
    if-gt v5, v3, :cond_70

    .line 54
    .line 55
    const/16 p1, 0x17

    .line 56
    .line 57
    if-gt v3, p1, :cond_70

    .line 58
    .line 59
    new-instance p1, Lc2/A$e;

    .line 60
    .line 61
    invoke-direct {p1, v4}, Lc2/A$e;-><init>(Lc2/A$a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lc2/A;->t(Lc2/A$b;Lc2/A$d;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_70

    .line 73
    .line 74
    const-string p1, "MediaCodecUtil"

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ". Assuming: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lc2/n;

    .line 100
    .line 101
    iget-object v4, v4, Lc2/n;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p1, v3}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {p0, p2}, Lc2/A;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_14 .. :try_end_7a} :catchall_21

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-object p0

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_21

    .line 126
    throw p0
.end method

.method public static t(Lc2/A$b;Lc2/A$d;)Ljava/util/ArrayList;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_8
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v7, v1, Lc2/A$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2}, Lc2/A$d;->d()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface {v2}, Lc2/A$d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v0, 0x0

    .line 25
    move v8, v0

    .line 26
    :goto_19
    if-ge v8, v15, :cond_143

    .line 27
    .line 28
    invoke-interface {v2, v8}, Lc2/A$d;->a(I)Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lc2/A;->A(Landroid/media/MediaCodecInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_2b

    .line 37
    .line 38
    :goto_25
    move/from16 v17, v6

    .line 39
    .line 40
    move/from16 v16, v8

    .line 41
    .line 42
    goto/16 :goto_119

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v0, v9, v6, v7}, Lc2/A;->C(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_36

    .line 53
    .line 54
    goto :goto_25

    .line 55
    :cond_36
    move v10, v8

    .line 56
    invoke-static {v0, v9, v7}, Lc2/A;->p(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_144

    .line 60
    if-nez v8, :cond_43

    .line 61
    .line 62
    move/from16 v17, v6

    .line 63
    .line 64
    move/from16 v16, v10

    .line 65
    .line 66
    goto/16 :goto_119

    .line 67
    .line 68
    :cond_43
    move v11, v6

    .line 69
    move-object v6, v9

    .line 70
    :try_start_45
    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v2, v4, v8, v9}, Lc2/A$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-interface {v2, v4, v8, v9}, Lc2/A$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    iget-boolean v14, v1, Lc2/A$b;->c:Z

    .line 83
    .line 84
    if-nez v14, :cond_57

    .line 85
    .line 86
    if-nez v13, :cond_5b

    .line 87
    .line 88
    :cond_57
    if-eqz v14, :cond_61

    .line 89
    .line 90
    if-nez v12, :cond_61

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    move/from16 v16, v10

    .line 93
    .line 94
    move/from16 v17, v11

    .line 95
    .line 96
    goto/16 :goto_119

    .line 97
    .line 98
    :cond_61
    invoke-interface {v2, v3, v8, v9}, Lc2/A$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-interface {v2, v3, v8, v9}, Lc2/A$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    iget-boolean v14, v1, Lc2/A$b;->b:Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_6b} :catch_ec

    .line 107
    .line 108
    if-nez v14, :cond_6f

    .line 109
    .line 110
    if-nez v13, :cond_5b

    .line 111
    .line 112
    :cond_6f
    if-eqz v14, :cond_74

    .line 113
    .line 114
    if-nez v12, :cond_74

    .line 115
    .line 116
    goto :goto_5b

    .line 117
    :cond_74
    move v13, v10

    .line 118
    :try_start_75
    invoke-static {v0, v7}, Lc2/A;->D(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_79} :catch_e5

    .line 122
    move v14, v11

    .line 123
    :try_start_7a
    invoke-static {v0, v7}, Lc2/A;->F(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v0}, Lc2/A;->H(Landroid/media/MediaCodecInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v14, :cond_95

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    iget-boolean v0, v1, Lc2/A$b;->b:Z
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_88} :catch_8d

    .line 136
    .line 137
    if-eq v0, v12, :cond_8b

    .line 138
    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    :goto_8b
    move v12, v13

    .line 141
    goto :goto_9e

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move-object v1, v6

    .line 144
    move/from16 v16, v13

    .line 145
    .line 146
    move/from16 v17, v14

    .line 147
    .line 148
    goto/16 :goto_f2

    .line 149
    .line 150
    :cond_95
    move/from16 v16, v0

    .line 151
    .line 152
    :goto_97
    if-nez v14, :cond_b4

    .line 153
    .line 154
    :try_start_99
    iget-boolean v0, v1, Lc2/A$b;->b:Z
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9b} :catch_bc

    .line 155
    .line 156
    if-nez v0, :cond_b4

    .line 157
    .line 158
    goto :goto_8b

    .line 159
    :goto_9e
    const/4 v13, 0x0

    .line 160
    move/from16 v17, v14

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    move/from16 v18, v16

    .line 164
    .line 165
    move/from16 v16, v12

    .line 166
    .line 167
    move/from16 v12, v18

    .line 168
    .line 169
    :try_start_a8
    invoke-static/range {v6 .. v14}, Lc2/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lc2/n;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_119

    .line 177
    .line 178
    :catch_b1
    move-exception v0

    .line 179
    :goto_b2
    move-object v1, v6

    .line 180
    goto :goto_f2

    .line 181
    :cond_b4
    move v0, v12

    .line 182
    move/from16 v17, v14

    .line 183
    .line 184
    move/from16 v12, v16

    .line 185
    .line 186
    move/from16 v16, v13

    .line 187
    .line 188
    goto :goto_c2

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    move/from16 v16, v13

    .line 191
    .line 192
    move/from16 v17, v14

    .line 193
    .line 194
    goto :goto_b2

    .line 195
    :goto_c2
    if-nez v17, :cond_119

    .line 196
    .line 197
    if-eqz v0, :cond_119

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v13, ".secure"

    .line 208
    .line 209
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_d7} :catch_b1

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x1

    .line 218
    move-object v1, v6

    .line 219
    move-object v6, v0

    .line 220
    :try_start_db
    invoke-static/range {v6 .. v14}, Lc2/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lc2/n;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e2} :catch_e3

    .line 225
    .line 226
    .line 227
    goto :goto_143

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    goto :goto_f2

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    move-object v1, v6

    .line 232
    move/from16 v17, v11

    .line 233
    .line 234
    move/from16 v16, v13

    .line 235
    .line 236
    goto :goto_f2

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    move-object v1, v6

    .line 239
    move/from16 v16, v10

    .line 240
    .line 241
    move/from16 v17, v11

    .line 242
    .line 243
    :goto_f2
    :try_start_f2
    sget v6, LL2/Q;->a:I
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f4} :catch_144

    .line 244
    .line 245
    const/16 v9, 0x17

    .line 246
    .line 247
    const-string v10, "MediaCodecUtil"

    .line 248
    .line 249
    if-gt v6, v9, :cond_121

    .line 250
    .line 251
    :try_start_fa
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_121

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v6, "Skipping codec "

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, " (failed to query capabilities)"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v10, v0}, LL2/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    add-int/lit8 v8, v16, 0x1

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move/from16 v6, v17

    .line 287
    .line 288
    goto/16 :goto_19

    .line 289
    .line 290
    :cond_121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v3, "Failed to query codec "

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " ("

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ")"

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v10, v1}, LL2/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_143} :catch_144

    .line 324
    :cond_143
    :goto_143
    return-object v5

    .line 325
    :catch_144
    move-exception v0

    .line 326
    new-instance v1, Lc2/A$c;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-direct {v1, v0, v2}, Lc2/A$c;-><init>(Ljava/lang/Throwable;Lc2/A$a;)V

    .line 330
    .line 331
    .line 332
    throw v1
.end method

.method public static u(Ljava/util/List;LL1/y0;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lc2/y;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lc2/y;-><init>(LL1/y0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lc2/A;->L(Ljava/util/List;Lc2/A$g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static v()Lc2/n;
    .registers 2

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lc2/A;->r(Ljava/lang/String;ZZ)Lc2/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static w(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-ge v0, v1, :cond_1c

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1c
    sget-object v0, Lc2/A;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v5, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3e

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3e
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lc2/A;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5d

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5d
    const/4 p0, 0x2

    .line 95
    aget-object p0, p1, p0

    .line 96
    .line 97
    invoke-static {p0}, Lc2/A;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_7b

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Unknown Dolby Vision level string: "

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_7b
    new-instance p0, Landroid/util/Pair;

    .line 125
    .line 126
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public static x(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "Ignoring malformed HEVC codec string: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-ge v0, v1, :cond_1c

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1c
    sget-object v0, Lc2/A;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v5, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3e

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3e
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "1"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    const-string v0, "2"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7c

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    :goto_54
    const/4 p0, 0x3

    .line 86
    aget-object p0, p1, p0

    .line 87
    .line 88
    invoke-static {p0}, Lc2/A;->z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_72

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Unknown HEVC level string: "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_72
    new-instance p0, Landroid/util/Pair;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "Unknown HEVC profile string: "

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method public static y(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-ge v0, v1, :cond_1c

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    aget-object v0, p1, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    aget-object p1, p1, v1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_2a} :catch_6f

    .line 43
    invoke-static {v0}, Lc2/A;->N(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne p1, v1, :cond_46

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p1, "Unknown VP9 profile: "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_46
    invoke-static {p0}, Lc2/A;->M(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_61

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Unknown VP9 level: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_61
    new-instance p0, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_6f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v4, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v5

    .line 12
    :cond_b
    const/4 v6, -0x1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    sparse-switch v7, :sswitch_data_218

    .line 18
    .line 19
    .line 20
    goto/16 :goto_166

    .line 21
    .line 22
    :sswitch_15
    const-string v7, "L186"

    .line 23
    .line 24
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_166

    .line 31
    .line 32
    :cond_1f
    const/16 v6, 0x19

    .line 33
    .line 34
    goto/16 :goto_166

    .line 35
    .line 36
    :sswitch_23
    const-string v7, "L183"

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_166

    .line 45
    .line 46
    :cond_2d
    const/16 v6, 0x18

    .line 47
    .line 48
    goto/16 :goto_166

    .line 49
    .line 50
    :sswitch_31
    const-string v7, "L180"

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_166

    .line 59
    .line 60
    :cond_3b
    const/16 v6, 0x17

    .line 61
    .line 62
    goto/16 :goto_166

    .line 63
    .line 64
    :sswitch_3f
    const-string v7, "L156"

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_49

    .line 71
    .line 72
    goto/16 :goto_166

    .line 73
    .line 74
    :cond_49
    const/16 v6, 0x16

    .line 75
    .line 76
    goto/16 :goto_166

    .line 77
    .line 78
    :sswitch_4d
    const-string v7, "L153"

    .line 79
    .line 80
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_57

    .line 85
    .line 86
    goto/16 :goto_166

    .line 87
    .line 88
    :cond_57
    const/16 v6, 0x15

    .line 89
    .line 90
    goto/16 :goto_166

    .line 91
    .line 92
    :sswitch_5b
    const-string v7, "L150"

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_65

    .line 99
    .line 100
    goto/16 :goto_166

    .line 101
    .line 102
    :cond_65
    const/16 v6, 0x14

    .line 103
    .line 104
    goto/16 :goto_166

    .line 105
    .line 106
    :sswitch_69
    const-string v7, "L123"

    .line 107
    .line 108
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_73

    .line 113
    .line 114
    goto/16 :goto_166

    .line 115
    .line 116
    :cond_73
    const/16 v6, 0x13

    .line 117
    .line 118
    goto/16 :goto_166

    .line 119
    .line 120
    :sswitch_77
    const-string v7, "L120"

    .line 121
    .line 122
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_81

    .line 127
    .line 128
    goto/16 :goto_166

    .line 129
    .line 130
    :cond_81
    const/16 v6, 0x12

    .line 131
    .line 132
    goto/16 :goto_166

    .line 133
    .line 134
    :sswitch_85
    const-string v7, "H186"

    .line 135
    .line 136
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_166

    .line 143
    .line 144
    :cond_8f
    const/16 v6, 0x11

    .line 145
    .line 146
    goto/16 :goto_166

    .line 147
    .line 148
    :sswitch_93
    const-string v7, "H183"

    .line 149
    .line 150
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_166

    .line 157
    .line 158
    :cond_9d
    move v6, v0

    .line 159
    goto/16 :goto_166

    .line 160
    .line 161
    :sswitch_a0
    const-string v7, "H180"

    .line 162
    .line 163
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_aa

    .line 168
    .line 169
    goto/16 :goto_166

    .line 170
    .line 171
    :cond_aa
    const/16 v6, 0xf

    .line 172
    .line 173
    goto/16 :goto_166

    .line 174
    .line 175
    :sswitch_ae
    const-string v7, "H156"

    .line 176
    .line 177
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_166

    .line 184
    .line 185
    :cond_b8
    const/16 v6, 0xe

    .line 186
    .line 187
    goto/16 :goto_166

    .line 188
    .line 189
    :sswitch_bc
    const-string v7, "H153"

    .line 190
    .line 191
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c6

    .line 196
    .line 197
    goto/16 :goto_166

    .line 198
    .line 199
    :cond_c6
    const/16 v6, 0xd

    .line 200
    .line 201
    goto/16 :goto_166

    .line 202
    .line 203
    :sswitch_ca
    const-string v7, "H150"

    .line 204
    .line 205
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_166

    .line 212
    .line 213
    :cond_d4
    const/16 v6, 0xc

    .line 214
    .line 215
    goto/16 :goto_166

    .line 216
    .line 217
    :sswitch_d8
    const-string v7, "H123"

    .line 218
    .line 219
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_166

    .line 226
    .line 227
    :cond_e2
    const/16 v6, 0xb

    .line 228
    .line 229
    goto/16 :goto_166

    .line 230
    .line 231
    :sswitch_e6
    const-string v7, "H120"

    .line 232
    .line 233
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_f0

    .line 238
    .line 239
    goto/16 :goto_166

    .line 240
    .line 241
    :cond_f0
    const/16 v6, 0xa

    .line 242
    .line 243
    goto/16 :goto_166

    .line 244
    .line 245
    :sswitch_f4
    const-string v7, "L93"

    .line 246
    .line 247
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_fe

    .line 252
    .line 253
    goto/16 :goto_166

    .line 254
    .line 255
    :cond_fe
    const/16 v6, 0x9

    .line 256
    .line 257
    goto/16 :goto_166

    .line 258
    .line 259
    :sswitch_102
    const-string v7, "L90"

    .line 260
    .line 261
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_10c

    .line 266
    .line 267
    goto/16 :goto_166

    .line 268
    .line 269
    :cond_10c
    move v6, v1

    .line 270
    goto/16 :goto_166

    .line 271
    .line 272
    :sswitch_10f
    const-string v7, "L63"

    .line 273
    .line 274
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_118

    .line 279
    .line 280
    goto :goto_166

    .line 281
    :cond_118
    const/4 v6, 0x7

    .line 282
    goto :goto_166

    .line 283
    :sswitch_11a
    const-string v7, "L60"

    .line 284
    .line 285
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_123

    .line 290
    .line 291
    goto :goto_166

    .line 292
    :cond_123
    const/4 v6, 0x6

    .line 293
    goto :goto_166

    .line 294
    :sswitch_125
    const-string v7, "L30"

    .line 295
    .line 296
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_12e

    .line 301
    .line 302
    goto :goto_166

    .line 303
    :cond_12e
    const/4 v6, 0x5

    .line 304
    goto :goto_166

    .line 305
    :sswitch_130
    const-string v7, "H93"

    .line 306
    .line 307
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_139

    .line 312
    .line 313
    goto :goto_166

    .line 314
    :cond_139
    move v6, v2

    .line 315
    goto :goto_166

    .line 316
    :sswitch_13b
    const-string v7, "H90"

    .line 317
    .line 318
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_144

    .line 323
    .line 324
    goto :goto_166

    .line 325
    :cond_144
    const/4 v6, 0x3

    .line 326
    goto :goto_166

    .line 327
    :sswitch_146
    const-string v7, "H63"

    .line 328
    .line 329
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_14f

    .line 334
    .line 335
    goto :goto_166

    .line 336
    :cond_14f
    move v6, v3

    .line 337
    goto :goto_166

    .line 338
    :sswitch_151
    const-string v7, "H60"

    .line 339
    .line 340
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_15a

    .line 345
    .line 346
    goto :goto_166

    .line 347
    :cond_15a
    move v6, v4

    .line 348
    goto :goto_166

    .line 349
    :sswitch_15c
    const-string v7, "H30"

    .line 350
    .line 351
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_165

    .line 356
    .line 357
    goto :goto_166

    .line 358
    :cond_165
    const/4 v6, 0x0

    .line 359
    :goto_166
    packed-switch v6, :pswitch_data_282

    .line 360
    .line 361
    .line 362
    return-object v5

    .line 363
    :pswitch_16a
    const/high16 p0, 0x1000000

    .line 364
    .line 365
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_171
    const/high16 p0, 0x400000

    .line 371
    .line 372
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_178
    const/high16 p0, 0x100000

    .line 378
    .line 379
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_17f
    const/high16 p0, 0x40000

    .line 385
    .line 386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_186
    const/high16 p0, 0x10000

    .line 392
    .line 393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_18d
    const/16 p0, 0x4000

    .line 399
    .line 400
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_194
    const/16 p0, 0x1000

    .line 406
    .line 407
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_19b
    const/16 p0, 0x400

    .line 413
    .line 414
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_1a2
    const/high16 p0, 0x2000000

    .line 420
    .line 421
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_1a9
    const/high16 p0, 0x800000

    .line 427
    .line 428
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_1b0
    const/high16 p0, 0x200000

    .line 434
    .line 435
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_1b7
    const/high16 p0, 0x80000

    .line 441
    .line 442
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_1be
    const/high16 p0, 0x20000

    .line 448
    .line 449
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_1c5
    const p0, 0x8000

    .line 455
    .line 456
    .line 457
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_1cd
    const/16 p0, 0x2000

    .line 463
    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_1d4
    const/16 p0, 0x800

    .line 470
    .line 471
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_1db
    const/16 p0, 0x100

    .line 477
    .line 478
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_1e2
    const/16 p0, 0x40

    .line 484
    .line 485
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_1e9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_1ee
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_1f3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_1f8
    const/16 p0, 0x200

    .line 506
    .line 507
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_1ff
    const/16 p0, 0x80

    .line 513
    .line 514
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_206
    const/16 p0, 0x20

    .line 520
    .line 521
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :pswitch_20d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    nop

    .line 537
    :sswitch_data_218
    .sparse-switch
        0x114a5 -> :sswitch_15c
        0x11502 -> :sswitch_151
        0x11505 -> :sswitch_146
        0x1155f -> :sswitch_13b
        0x11562 -> :sswitch_130
        0x123a9 -> :sswitch_125
        0x12406 -> :sswitch_11a
        0x12409 -> :sswitch_10f
        0x12463 -> :sswitch_102
        0x12466 -> :sswitch_f4
        0x2178e7 -> :sswitch_e6
        0x2178ea -> :sswitch_d8
        0x217944 -> :sswitch_ca
        0x217947 -> :sswitch_bc
        0x21794a -> :sswitch_ae
        0x2179a1 -> :sswitch_a0
        0x2179a4 -> :sswitch_93
        0x2179a7 -> :sswitch_85
        0x234a63 -> :sswitch_77
        0x234a66 -> :sswitch_69
        0x234ac0 -> :sswitch_5b
        0x234ac3 -> :sswitch_4d
        0x234ac6 -> :sswitch_3f
        0x234b1d -> :sswitch_31
        0x234b20 -> :sswitch_23
        0x234b23 -> :sswitch_15
    .end sparse-switch

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
    :pswitch_data_282
    .packed-switch 0x0
        :pswitch_212
        :pswitch_20d
        :pswitch_206
        :pswitch_1ff
        :pswitch_1f8
        :pswitch_1f3
        :pswitch_1ee
        :pswitch_1e9
        :pswitch_1e2
        :pswitch_1db
        :pswitch_1d4
        :pswitch_1cd
        :pswitch_1c5
        :pswitch_1be
        :pswitch_1b7
        :pswitch_1b0
        :pswitch_1a9
        :pswitch_1a2
        :pswitch_19b
        :pswitch_194
        :pswitch_18d
        :pswitch_186
        :pswitch_17f
        :pswitch_178
        :pswitch_171
        :pswitch_16a
    .end packed-switch
.end method

###### Class c2.AbstractC1398A.a (c2.A$a)
.class public abstract synthetic Lc2/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class c2.AbstractC1398A.b (c2.A$b)
.class public final Lc2/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/A$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc2/A$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc2/A$b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lc2/A$b;

    .line 13
    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, Lc2/A$b;

    .line 18
    .line 19
    iget-object v2, p0, Lc2/A$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lc2/A$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    iget-boolean v2, p0, Lc2/A$b;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lc2/A$b;->b:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_29

    .line 34
    .line 35
    iget-boolean v2, p0, Lc2/A$b;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lc2/A$b;->c:Z

    .line 38
    .line 39
    if-ne v2, p1, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lc2/A$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lc2/A$b;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v3

    .line 22
    :goto_15
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v1, p0, Lc2/A$b;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1c
    add-int/2addr v0, v3

    .line 30
    return v0
.end method

###### Class c2.AbstractC1398A.c (c2.A$c)
.class public Lc2/A$c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lc2/A$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc2/A$c;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class c2.AbstractC1398A.d (c2.A$d)
.class public interface abstract Lc2/A$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(I)Landroid/media/MediaCodecInfo;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

###### Class c2.AbstractC1398A.e (c2.A$e)
.class public final Lc2/A$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/A$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc2/A$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lc2/A$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class c2.AbstractC1398A.f (c2.A$f)
.class public final Lc2/A$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/A$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 p1, 0x1

    .line 12
    :goto_b
    iput p1, p0, Lc2/A$f;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc2/A$f;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/A$f;->b:[Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc2/A$f;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/A$f;->b:[Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/A$f;->b:[Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 6
    .line 7
    iget v1, p0, Lc2/A$f;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lc2/A$f;->b:[Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class c2.AbstractC1398A.g (c2.A$g)
.class public interface abstract Lc2/A$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

###### Class c2.w (c2.w)
.class public final synthetic Lc2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/A$g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lc2/n;

    invoke-static {p1}, Lc2/A;->b(Lc2/n;)I

    move-result p1

    return p1
.end method

###### Class c2.x (c2.x)
.class public final synthetic Lc2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/A$g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lc2/n;

    invoke-static {p1}, Lc2/A;->c(Lc2/n;)I

    move-result p1

    return p1
.end method

###### Class c2.y (c2.y)
.class public final synthetic Lc2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/A$g;


# instance fields
.field public final synthetic a:LL1/y0;


# direct methods
.method public synthetic constructor <init>(LL1/y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/y;->a:LL1/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/y;->a:LL1/y0;

    check-cast p1, Lc2/n;

    invoke-static {v0, p1}, Lc2/A;->d(LL1/y0;Lc2/n;)I

    move-result p1

    return p1
.end method

###### Class c2.z (c2.z)
.class public final synthetic Lc2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lc2/A$g;


# direct methods
.method public synthetic constructor <init>(Lc2/A$g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/z;->a:Lc2/A$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/z;->a:Lc2/A$g;

    invoke-static {v0, p1, p2}, Lc2/A;->a(Lc2/A$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
