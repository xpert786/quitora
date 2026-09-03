###### Class c6.AbstractC1425f (c6.f)
.class public abstract Lc6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/f$b;,
        Lc6/f$a;
    }
.end annotation


# static fields
.field public static final a:Lb7/h;

.field public static final b:[Lc6/d;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 63

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc6/f;->a:Lb7/h;

    .line 8
    .line 9
    new-instance v1, Lc6/d;

    .line 10
    .line 11
    sget-object v0, Lc6/d;->h:Lb7/h;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lc6/d;

    .line 19
    .line 20
    sget-object v3, Lc6/d;->e:Lb7/h;

    .line 21
    .line 22
    const-string v4, "GET"

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lc6/d;

    .line 28
    .line 29
    const-string v5, "POST"

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v4

    .line 35
    new-instance v4, Lc6/d;

    .line 36
    .line 37
    sget-object v5, Lc6/d;->f:Lb7/h;

    .line 38
    .line 39
    const-string v6, "/"

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lc6/d;

    .line 45
    .line 46
    const-string v7, "/index.html"

    .line 47
    .line 48
    invoke-direct {v6, v5, v7}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v6

    .line 52
    new-instance v6, Lc6/d;

    .line 53
    .line 54
    sget-object v7, Lc6/d;->g:Lb7/h;

    .line 55
    .line 56
    const-string v8, "http"

    .line 57
    .line 58
    invoke-direct {v6, v7, v8}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lc6/d;

    .line 62
    .line 63
    const-string v9, "https"

    .line 64
    .line 65
    invoke-direct {v8, v7, v9}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v8

    .line 69
    new-instance v8, Lc6/d;

    .line 70
    .line 71
    sget-object v9, Lc6/d;->d:Lb7/h;

    .line 72
    .line 73
    const-string v10, "200"

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lc6/d;

    .line 79
    .line 80
    const-string v11, "204"

    .line 81
    .line 82
    invoke-direct {v10, v9, v11}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v11, v10

    .line 86
    new-instance v10, Lc6/d;

    .line 87
    .line 88
    const-string v12, "206"

    .line 89
    .line 90
    invoke-direct {v10, v9, v12}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v12, v11

    .line 94
    new-instance v11, Lc6/d;

    .line 95
    .line 96
    const-string v13, "304"

    .line 97
    .line 98
    invoke-direct {v11, v9, v13}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v13, v12

    .line 102
    new-instance v12, Lc6/d;

    .line 103
    .line 104
    const-string v14, "400"

    .line 105
    .line 106
    invoke-direct {v12, v9, v14}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v14, v13

    .line 110
    new-instance v13, Lc6/d;

    .line 111
    .line 112
    const-string v15, "404"

    .line 113
    .line 114
    invoke-direct {v13, v9, v15}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v15, v14

    .line 118
    new-instance v14, Lc6/d;

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    const-string v0, "500"

    .line 123
    .line 124
    invoke-direct {v14, v9, v0}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v9, v15

    .line 128
    new-instance v15, Lc6/d;

    .line 129
    .line 130
    const-string v0, "accept-charset"

    .line 131
    .line 132
    invoke-direct {v15, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lc6/d;

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    const-string v1, "accept-encoding"

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    const-string v3, "gzip, deflate"

    .line 144
    .line 145
    invoke-direct {v0, v1, v3}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lc6/d;

    .line 149
    .line 150
    const-string v3, "accept-language"

    .line 151
    .line 152
    invoke-direct {v1, v3, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lc6/d;

    .line 156
    .line 157
    move-object/from16 v19, v0

    .line 158
    .line 159
    const-string v0, "accept-ranges"

    .line 160
    .line 161
    invoke-direct {v3, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lc6/d;

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    const-string v1, "accept"

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lc6/d;

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    const-string v0, "access-control-allow-origin"

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lc6/d;

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    const-string v1, "age"

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lc6/d;

    .line 192
    .line 193
    move-object/from16 v23, v0

    .line 194
    .line 195
    const-string v0, "allow"

    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lc6/d;

    .line 201
    .line 202
    move-object/from16 v24, v1

    .line 203
    .line 204
    const-string v1, "authorization"

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lc6/d;

    .line 210
    .line 211
    move-object/from16 v25, v0

    .line 212
    .line 213
    const-string v0, "cache-control"

    .line 214
    .line 215
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lc6/d;

    .line 219
    .line 220
    move-object/from16 v26, v1

    .line 221
    .line 222
    const-string v1, "content-disposition"

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lc6/d;

    .line 228
    .line 229
    move-object/from16 v27, v0

    .line 230
    .line 231
    const-string v0, "content-encoding"

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lc6/d;

    .line 237
    .line 238
    move-object/from16 v28, v1

    .line 239
    .line 240
    const-string v1, "content-language"

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lc6/d;

    .line 246
    .line 247
    move-object/from16 v29, v0

    .line 248
    .line 249
    const-string v0, "content-length"

    .line 250
    .line 251
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lc6/d;

    .line 255
    .line 256
    move-object/from16 v30, v1

    .line 257
    .line 258
    const-string v1, "content-location"

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lc6/d;

    .line 264
    .line 265
    move-object/from16 v31, v0

    .line 266
    .line 267
    const-string v0, "content-range"

    .line 268
    .line 269
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lc6/d;

    .line 273
    .line 274
    move-object/from16 v32, v1

    .line 275
    .line 276
    const-string v1, "content-type"

    .line 277
    .line 278
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lc6/d;

    .line 282
    .line 283
    move-object/from16 v33, v0

    .line 284
    .line 285
    const-string v0, "cookie"

    .line 286
    .line 287
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lc6/d;

    .line 291
    .line 292
    move-object/from16 v34, v1

    .line 293
    .line 294
    const-string v1, "date"

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lc6/d;

    .line 300
    .line 301
    move-object/from16 v35, v0

    .line 302
    .line 303
    const-string v0, "etag"

    .line 304
    .line 305
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lc6/d;

    .line 309
    .line 310
    move-object/from16 v36, v1

    .line 311
    .line 312
    const-string v1, "expect"

    .line 313
    .line 314
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lc6/d;

    .line 318
    .line 319
    move-object/from16 v37, v0

    .line 320
    .line 321
    const-string v0, "expires"

    .line 322
    .line 323
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lc6/d;

    .line 327
    .line 328
    move-object/from16 v38, v1

    .line 329
    .line 330
    const-string v1, "from"

    .line 331
    .line 332
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lc6/d;

    .line 336
    .line 337
    move-object/from16 v39, v0

    .line 338
    .line 339
    const-string v0, "host"

    .line 340
    .line 341
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lc6/d;

    .line 345
    .line 346
    move-object/from16 v40, v1

    .line 347
    .line 348
    const-string v1, "if-match"

    .line 349
    .line 350
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lc6/d;

    .line 354
    .line 355
    move-object/from16 v41, v0

    .line 356
    .line 357
    const-string v0, "if-modified-since"

    .line 358
    .line 359
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lc6/d;

    .line 363
    .line 364
    move-object/from16 v42, v1

    .line 365
    .line 366
    const-string v1, "if-none-match"

    .line 367
    .line 368
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lc6/d;

    .line 372
    .line 373
    move-object/from16 v43, v0

    .line 374
    .line 375
    const-string v0, "if-range"

    .line 376
    .line 377
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lc6/d;

    .line 381
    .line 382
    move-object/from16 v44, v1

    .line 383
    .line 384
    const-string v1, "if-unmodified-since"

    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lc6/d;

    .line 390
    .line 391
    move-object/from16 v45, v0

    .line 392
    .line 393
    const-string v0, "last-modified"

    .line 394
    .line 395
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lc6/d;

    .line 399
    .line 400
    move-object/from16 v46, v1

    .line 401
    .line 402
    const-string v1, "link"

    .line 403
    .line 404
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lc6/d;

    .line 408
    .line 409
    move-object/from16 v47, v0

    .line 410
    .line 411
    const-string v0, "location"

    .line 412
    .line 413
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lc6/d;

    .line 417
    .line 418
    move-object/from16 v48, v1

    .line 419
    .line 420
    const-string v1, "max-forwards"

    .line 421
    .line 422
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lc6/d;

    .line 426
    .line 427
    move-object/from16 v49, v0

    .line 428
    .line 429
    const-string v0, "proxy-authenticate"

    .line 430
    .line 431
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lc6/d;

    .line 435
    .line 436
    move-object/from16 v50, v1

    .line 437
    .line 438
    const-string v1, "proxy-authorization"

    .line 439
    .line 440
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lc6/d;

    .line 444
    .line 445
    move-object/from16 v51, v0

    .line 446
    .line 447
    const-string v0, "range"

    .line 448
    .line 449
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lc6/d;

    .line 453
    .line 454
    move-object/from16 v52, v1

    .line 455
    .line 456
    const-string v1, "referer"

    .line 457
    .line 458
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lc6/d;

    .line 462
    .line 463
    move-object/from16 v53, v0

    .line 464
    .line 465
    const-string v0, "refresh"

    .line 466
    .line 467
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lc6/d;

    .line 471
    .line 472
    move-object/from16 v54, v1

    .line 473
    .line 474
    const-string v1, "retry-after"

    .line 475
    .line 476
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lc6/d;

    .line 480
    .line 481
    move-object/from16 v55, v0

    .line 482
    .line 483
    const-string v0, "server"

    .line 484
    .line 485
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lc6/d;

    .line 489
    .line 490
    move-object/from16 v56, v1

    .line 491
    .line 492
    const-string v1, "set-cookie"

    .line 493
    .line 494
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lc6/d;

    .line 498
    .line 499
    move-object/from16 v57, v0

    .line 500
    .line 501
    const-string v0, "strict-transport-security"

    .line 502
    .line 503
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lc6/d;

    .line 507
    .line 508
    move-object/from16 v58, v1

    .line 509
    .line 510
    const-string v1, "transfer-encoding"

    .line 511
    .line 512
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lc6/d;

    .line 516
    .line 517
    move-object/from16 v59, v0

    .line 518
    .line 519
    const-string v0, "user-agent"

    .line 520
    .line 521
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lc6/d;

    .line 525
    .line 526
    move-object/from16 v60, v1

    .line 527
    .line 528
    const-string v1, "vary"

    .line 529
    .line 530
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lc6/d;

    .line 534
    .line 535
    move-object/from16 v61, v0

    .line 536
    .line 537
    const-string v0, "via"

    .line 538
    .line 539
    invoke-direct {v1, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lc6/d;

    .line 543
    .line 544
    move-object/from16 v62, v1

    .line 545
    .line 546
    const-string v1, "www-authenticate"

    .line 547
    .line 548
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, v18

    .line 552
    .line 553
    move-object/from16 v18, v3

    .line 554
    .line 555
    move-object v3, v1

    .line 556
    move-object/from16 v2, v16

    .line 557
    .line 558
    move-object/from16 v1, v17

    .line 559
    .line 560
    move-object/from16 v16, v19

    .line 561
    .line 562
    move-object/from16 v17, v20

    .line 563
    .line 564
    move-object/from16 v19, v21

    .line 565
    .line 566
    move-object/from16 v20, v22

    .line 567
    .line 568
    move-object/from16 v21, v23

    .line 569
    .line 570
    move-object/from16 v22, v24

    .line 571
    .line 572
    move-object/from16 v23, v25

    .line 573
    .line 574
    move-object/from16 v24, v26

    .line 575
    .line 576
    move-object/from16 v25, v27

    .line 577
    .line 578
    move-object/from16 v26, v28

    .line 579
    .line 580
    move-object/from16 v27, v29

    .line 581
    .line 582
    move-object/from16 v28, v30

    .line 583
    .line 584
    move-object/from16 v29, v31

    .line 585
    .line 586
    move-object/from16 v30, v32

    .line 587
    .line 588
    move-object/from16 v31, v33

    .line 589
    .line 590
    move-object/from16 v32, v34

    .line 591
    .line 592
    move-object/from16 v33, v35

    .line 593
    .line 594
    move-object/from16 v34, v36

    .line 595
    .line 596
    move-object/from16 v35, v37

    .line 597
    .line 598
    move-object/from16 v36, v38

    .line 599
    .line 600
    move-object/from16 v37, v39

    .line 601
    .line 602
    move-object/from16 v38, v40

    .line 603
    .line 604
    move-object/from16 v39, v41

    .line 605
    .line 606
    move-object/from16 v40, v42

    .line 607
    .line 608
    move-object/from16 v41, v43

    .line 609
    .line 610
    move-object/from16 v42, v44

    .line 611
    .line 612
    move-object/from16 v43, v45

    .line 613
    .line 614
    move-object/from16 v44, v46

    .line 615
    .line 616
    move-object/from16 v45, v47

    .line 617
    .line 618
    move-object/from16 v46, v48

    .line 619
    .line 620
    move-object/from16 v47, v49

    .line 621
    .line 622
    move-object/from16 v48, v50

    .line 623
    .line 624
    move-object/from16 v49, v51

    .line 625
    .line 626
    move-object/from16 v50, v52

    .line 627
    .line 628
    move-object/from16 v51, v53

    .line 629
    .line 630
    move-object/from16 v52, v54

    .line 631
    .line 632
    move-object/from16 v53, v55

    .line 633
    .line 634
    move-object/from16 v54, v56

    .line 635
    .line 636
    move-object/from16 v55, v57

    .line 637
    .line 638
    move-object/from16 v56, v58

    .line 639
    .line 640
    move-object/from16 v57, v59

    .line 641
    .line 642
    move-object/from16 v58, v60

    .line 643
    .line 644
    move-object/from16 v59, v61

    .line 645
    .line 646
    move-object/from16 v60, v62

    .line 647
    .line 648
    move-object/from16 v61, v0

    .line 649
    .line 650
    filled-new-array/range {v1 .. v61}, [Lc6/d;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Lc6/f;->b:[Lc6/d;

    .line 655
    .line 656
    invoke-static {}, Lc6/f;->f()Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Lc6/f;->c:Ljava/util/Map;

    .line 661
    .line 662
    return-void
.end method

.method public static synthetic a()[Lc6/d;
    .registers 1

    .line 1
    sget-object v0, Lc6/f;->b:[Lc6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lb7/h;)Lb7/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lc6/f;->e(Lb7/h;)Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lc6/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lb7/h;
    .registers 1

    .line 1
    sget-object v0, Lc6/f;->a:Lb7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lb7/h;)Lb7/h;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb7/h;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_32

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lb7/h;->l(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_2f

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_14

    .line 19
    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lb7/h;->N()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_32
    return-object p0
.end method

.method public static f()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lc6/f;->b:[Lc6/d;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    sget-object v2, Lc6/f;->b:[Lc6/d;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_26

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v3, v3, Lc6/d;->a:Lb7/h;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_23

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v2, v2, Lc6/d;->a:Lb7/h;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

###### Class c6.AbstractC1425f.a (c6.f$a)
.class public final Lc6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lb7/g;

.field public c:I

.field public d:I

.field public e:[Lc6/d;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IILb7/Z;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc6/f$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lc6/d;

    iput-object v0, p0, Lc6/f$a;->e:[Lc6/d;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc6/f$a;->f:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc6/f$a;->g:I

    .line 7
    iput v0, p0, Lc6/f$a;->h:I

    .line 8
    iput p1, p0, Lc6/f$a;->c:I

    .line 9
    iput p2, p0, Lc6/f$a;->d:I

    .line 10
    invoke-static {p3}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    move-result-object p1

    iput-object p1, p0, Lc6/f$a;->b:Lb7/g;

    return-void
.end method

.method public constructor <init>(ILb7/Z;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lc6/f$a;-><init>(IILb7/Z;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lc6/f$a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lc6/f$a;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lc6/f$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lc6/f$a;->d(I)I

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/f$a;->e:[Lc6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc6/f$a;->e:[Lc6/d;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lc6/f$a;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lc6/f$a;->g:I

    .line 16
    .line 17
    iput v0, p0, Lc6/f$a;->h:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(I)I
    .registers 3

    .line 1
    iget v0, p0, Lc6/f$a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public final d(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_36

    .line 3
    .line 4
    iget-object v1, p0, Lc6/f$a;->e:[Lc6/d;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    iget v2, p0, Lc6/f$a;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_25

    .line 12
    .line 13
    if-lez p1, :cond_25

    .line 14
    .line 15
    iget-object v2, p0, Lc6/f$a;->e:[Lc6/d;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lc6/d;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lc6/f$a;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lc6/f$a;->h:I

    .line 26
    .line 27
    iget v2, p0, Lc6/f$a;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lc6/f$a;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget-object p1, p0, Lc6/f$a;->e:[Lc6/d;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lc6/f$a;->g:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lc6/f$a;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lc6/f$a;->f:I

    .line 54
    .line 55
    :cond_36
    return v0
.end method

.method public e()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/f$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc6/f$a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(I)Lb7/h;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lc6/f$a;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lc6/f;->a()[Lc6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    iget-object p1, p1, Lc6/d;->a:Lb7/h;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {}, Lc6/f;->a()[Lc6/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    sub-int v0, p1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lc6/f$a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_26

    .line 28
    .line 29
    iget-object v1, p0, Lc6/f$a;->e:[Lc6/d;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_26

    .line 33
    .line 34
    aget-object p1, v1, v0

    .line 35
    .line 36
    iget-object p1, p1, Lc6/d;->a:Lb7/h;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Header index too large "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc6/f$a;->c:I

    .line 2
    .line 3
    iput p1, p0, Lc6/f$a;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lc6/f$a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(ILc6/d;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lc6/f$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lc6/d;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_15

    .line 10
    .line 11
    iget-object v2, p0, Lc6/f$a;->e:[Lc6/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc6/f$a;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget v2, v2, Lc6/d;->c:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    :cond_15
    iget v2, p0, Lc6/f$a;->d:I

    .line 23
    .line 24
    if-le v0, v2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lc6/f$a;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget v3, p0, Lc6/f$a;->h:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-virtual {p0, v3}, Lc6/f$a;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne p1, v1, :cond_55

    .line 39
    .line 40
    iget p1, p0, Lc6/f$a;->g:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iget-object v1, p0, Lc6/f$a;->e:[Lc6/d;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-le p1, v2, :cond_44

    .line 48
    .line 49
    array-length p1, v1

    .line 50
    mul-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    new-array p1, p1, [Lc6/d;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    array-length v3, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lc6/f$a;->e:[Lc6/d;

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    iput v1, p0, Lc6/f$a;->f:I

    .line 66
    .line 67
    iput-object p1, p0, Lc6/f$a;->e:[Lc6/d;

    .line 68
    .line 69
    :cond_44
    iget p1, p0, Lc6/f$a;->f:I

    .line 70
    .line 71
    add-int/lit8 v1, p1, -0x1

    .line 72
    .line 73
    iput v1, p0, Lc6/f$a;->f:I

    .line 74
    .line 75
    iget-object v1, p0, Lc6/f$a;->e:[Lc6/d;

    .line 76
    .line 77
    aput-object p2, v1, p1

    .line 78
    .line 79
    iget p1, p0, Lc6/f$a;->g:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lc6/f$a;->g:I

    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p0, p1}, Lc6/f$a;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v2

    .line 91
    add-int/2addr p1, v1

    .line 92
    iget-object v1, p0, Lc6/f$a;->e:[Lc6/d;

    .line 93
    .line 94
    aput-object p2, v1, p1

    .line 95
    .line 96
    :goto_5f
    iget p1, p0, Lc6/f$a;->h:I

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    iput p1, p0, Lc6/f$a;->h:I

    .line 100
    .line 101
    return-void
.end method

.method public final i(I)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    invoke-static {}, Lc6/f;->a()[Lc6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gt p1, v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/f$a;->b:Lb7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/g;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method public k()Lb7/h;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc6/f$a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lc6/f$a;->n(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_29

    .line 21
    .line 22
    invoke-static {}, Lc6/h;->f()Lc6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lc6/f$a;->b:Lb7/g;

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    invoke-interface {v2, v3, v4}, Lb7/g;->b0(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lc6/h;->c([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lb7/h;->A([B)Lb7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    iget-object v1, p0, Lc6/f$a;->b:Lb7/g;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-interface {v1, v2, v3}, Lb7/g;->p(J)Lb7/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public l()V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lc6/f$a;->b:Lb7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/g;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8d

    .line 8
    .line 9
    iget-object v0, p0, Lc6/f$a;->b:Lb7/g;

    .line 10
    .line 11
    invoke-interface {v0}, Lb7/g;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_85

    .line 20
    .line 21
    and-int/lit16 v3, v0, 0x80

    .line 22
    .line 23
    if-ne v3, v2, :cond_24

    .line 24
    .line 25
    const/16 v0, 0x7f

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lc6/f$a;->n(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lc6/f$a;->m(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_24
    const/16 v2, 0x40

    .line 38
    .line 39
    if-ne v1, v2, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0}, Lc6/f$a;->p()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    and-int/lit8 v3, v0, 0x40

    .line 46
    .line 47
    if-ne v3, v2, :cond_3c

    .line 48
    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lc6/f$a;->n(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lc6/f$a;->o(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3c
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    if-ne v0, v2, :cond_6d

    .line 66
    .line 67
    const/16 v0, 0x1f

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lc6/f$a;->n(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lc6/f$a;->d:I

    .line 74
    .line 75
    if-ltz v0, :cond_54

    .line 76
    .line 77
    iget v1, p0, Lc6/f$a;->c:I

    .line 78
    .line 79
    if-gt v0, v1, :cond_54

    .line 80
    .line 81
    invoke-virtual {p0}, Lc6/f$a;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_54
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Invalid dynamic table size update "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lc6/f$a;->d:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6d
    const/16 v0, 0x10

    .line 111
    .line 112
    if-eq v1, v0, :cond_80

    .line 113
    .line 114
    if-nez v1, :cond_74

    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lc6/f$a;->n(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lc6/f$a;->q(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p0}, Lc6/f$a;->r()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_85
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "index == 0"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8d
    return-void
.end method

.method public final m(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lc6/f$a;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {}, Lc6/f;->a()[Lc6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lc6/f$a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lc6/f;->a()[Lc6/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lc6/f$a;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_2e

    .line 31
    .line 32
    iget-object v1, p0, Lc6/f$a;->e:[Lc6/d;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-gt v0, v2, :cond_2e

    .line 38
    .line 39
    iget-object p1, p0, Lc6/f$a;->a:Ljava/util/List;

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Header index too large "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public n(II)I
    .registers 5

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lc6/f$a;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    shl-int p1, v0, p1

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method

.method public final o(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lc6/f$a;->f(I)Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lc6/f$a;->k()Lb7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc6/d;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lc6/d;-><init>(Lb7/h;Lb7/h;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lc6/f$a;->h(ILc6/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc6/f$a;->k()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc6/f;->b(Lb7/h;)Lb7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lc6/f$a;->k()Lb7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lc6/d;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lc6/d;-><init>(Lb7/h;Lb7/h;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0, v2}, Lc6/f$a;->h(ILc6/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lc6/f$a;->f(I)Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lc6/f$a;->k()Lb7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc6/f$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lc6/d;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lc6/d;-><init>(Lb7/h;Lb7/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc6/f$a;->k()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc6/f;->b(Lb7/h;)Lb7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lc6/f$a;->k()Lb7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lc6/f$a;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lc6/d;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lc6/d;-><init>(Lb7/h;Lb7/h;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class c6.AbstractC1425f.b (c6.f$b)
.class public final Lc6/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb7/e;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:[Lc6/d;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLb7/e;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lc6/f$b;->d:I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lc6/d;

    iput-object v0, p0, Lc6/f$b;->g:[Lc6/d;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc6/f$b;->i:I

    .line 6
    iput p1, p0, Lc6/f$b;->c:I

    .line 7
    iput p1, p0, Lc6/f$b;->f:I

    .line 8
    iput-boolean p2, p0, Lc6/f$b;->b:Z

    .line 9
    iput-object p3, p0, Lc6/f$b;->a:Lb7/e;

    return-void
.end method

.method public constructor <init>(Lb7/e;)V
    .registers 4

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lc6/f$b;-><init>(IZLb7/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/f$b;->g:[Lc6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc6/f$b;->g:[Lc6/d;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lc6/f$b;->i:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lc6/f$b;->h:I

    .line 16
    .line 17
    iput v0, p0, Lc6/f$b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_36

    .line 3
    .line 4
    iget-object v1, p0, Lc6/f$b;->g:[Lc6/d;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    iget v2, p0, Lc6/f$b;->i:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_25

    .line 12
    .line 13
    if-lez p1, :cond_25

    .line 14
    .line 15
    iget-object v2, p0, Lc6/f$b;->g:[Lc6/d;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lc6/d;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lc6/f$b;->j:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lc6/f$b;->j:I

    .line 26
    .line 27
    iget v2, p0, Lc6/f$b;->h:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lc6/f$b;->h:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget-object p1, p0, Lc6/f$b;->g:[Lc6/d;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lc6/f$b;->h:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lc6/f$b;->i:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lc6/f$b;->i:I

    .line 54
    .line 55
    :cond_36
    return v0
.end method

.method public final c(Lc6/d;)V
    .registers 8

    .line 1
    iget v0, p1, Lc6/d;->c:I

    .line 2
    .line 3
    iget v1, p0, Lc6/f$b;->f:I

    .line 4
    .line 5
    if-le v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lc6/f$b;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v2, p0, Lc6/f$b;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lc6/f$b;->b(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lc6/f$b;->h:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lc6/f$b;->g:[Lc6/d;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_2e

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Lc6/d;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lc6/f$b;->g:[Lc6/d;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lc6/f$b;->i:I

    .line 44
    .line 45
    iput-object v1, p0, Lc6/f$b;->g:[Lc6/d;

    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lc6/f$b;->i:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, Lc6/f$b;->i:I

    .line 52
    .line 53
    iget-object v2, p0, Lc6/f$b;->g:[Lc6/d;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, Lc6/f$b;->h:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lc6/f$b;->h:I

    .line 62
    .line 63
    iget p1, p0, Lc6/f$b;->j:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lc6/f$b;->j:I

    .line 67
    .line 68
    return-void
.end method

.method public d(Lb7/h;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lc6/f$b;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    invoke-static {}, Lc6/h;->f()Lc6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lb7/h;->M()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lc6/h;->e([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lb7/h;->H()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_3f

    .line 24
    .line 25
    new-instance v0, Lb7/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lc6/h;->f()Lc6/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lb7/h;->M()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lb7/e;->v0()Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, p1, v3}, Lc6/h;->d([BLjava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lb7/e;->E0()Lb7/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lb7/h;->H()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x80

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lc6/f$b;->f(III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lc6/f$b;->a:Lb7/e;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lb7/h;->H()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Lc6/f$b;->f(III)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lc6/f$b;->a:Lb7/e;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lc6/f$b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget v0, p0, Lc6/f$b;->d:I

    .line 7
    .line 8
    iget v2, p0, Lc6/f$b;->f:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lc6/f$b;->f(III)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-boolean v1, p0, Lc6/f$b;->e:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lc6/f$b;->d:I

    .line 25
    .line 26
    iget v0, p0, Lc6/f$b;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lc6/f$b;->f(III)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_23
    if-ge v2, v0, :cond_f4

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lc6/d;

    .line 43
    .line 44
    iget-object v4, v3, Lc6/d;->a:Lb7/h;

    .line 45
    .line 46
    invoke-virtual {v4}, Lb7/h;->L()Lb7/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lc6/d;->b:Lb7/h;

    .line 51
    .line 52
    invoke-static {}, Lc6/f;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    if-eqz v6, :cond_73

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v8, v6, 0x1

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-lt v8, v9, :cond_70

    .line 73
    .line 74
    const/4 v9, 0x7

    .line 75
    if-gt v8, v9, :cond_70

    .line 76
    .line 77
    invoke-static {}, Lc6/f;->a()[Lc6/d;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aget-object v9, v9, v6

    .line 82
    .line 83
    iget-object v9, v9, Lc6/d;->b:Lb7/h;

    .line 84
    .line 85
    invoke-virtual {v9, v5}, Lb7/h;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5c

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    invoke-static {}, Lc6/f;->a()[Lc6/d;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aget-object v9, v9, v8

    .line 98
    .line 99
    iget-object v9, v9, Lc6/d;->b:Lb7/h;

    .line 100
    .line 101
    invoke-virtual {v9, v5}, Lb7/h;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_70

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    move v12, v8

    .line 110
    move v8, v6

    .line 111
    move v6, v12

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    move v6, v8

    .line 114
    move v8, v7

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move v6, v7

    .line 117
    move v8, v6

    .line 118
    :goto_75
    if-ne v8, v7, :cond_ad

    .line 119
    .line 120
    iget v9, p0, Lc6/f$b;->i:I

    .line 121
    .line 122
    :cond_79
    :goto_79
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    iget-object v10, p0, Lc6/f$b;->g:[Lc6/d;

    .line 125
    .line 126
    array-length v11, v10

    .line 127
    if-ge v9, v11, :cond_ad

    .line 128
    .line 129
    aget-object v10, v10, v9

    .line 130
    .line 131
    iget-object v10, v10, Lc6/d;->a:Lb7/h;

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Lb7/h;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_79

    .line 138
    .line 139
    iget-object v10, p0, Lc6/f$b;->g:[Lc6/d;

    .line 140
    .line 141
    aget-object v10, v10, v9

    .line 142
    .line 143
    iget-object v10, v10, Lc6/d;->b:Lb7/h;

    .line 144
    .line 145
    invoke-virtual {v10, v5}, Lb7/h;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_a0

    .line 150
    .line 151
    iget v8, p0, Lc6/f$b;->i:I

    .line 152
    .line 153
    sub-int/2addr v9, v8

    .line 154
    invoke-static {}, Lc6/f;->a()[Lc6/d;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    array-length v8, v8

    .line 159
    add-int/2addr v8, v9

    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    if-ne v6, v7, :cond_79

    .line 162
    .line 163
    iget v6, p0, Lc6/f$b;->i:I

    .line 164
    .line 165
    sub-int v6, v9, v6

    .line 166
    .line 167
    invoke-static {}, Lc6/f;->a()[Lc6/d;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    array-length v10, v10

    .line 172
    add-int/2addr v6, v10

    .line 173
    goto :goto_79

    .line 174
    :cond_ad
    :goto_ad
    if-eq v8, v7, :cond_b7

    .line 175
    .line 176
    const/16 v3, 0x7f

    .line 177
    .line 178
    const/16 v4, 0x80

    .line 179
    .line 180
    invoke-virtual {p0, v8, v3, v4}, Lc6/f$b;->f(III)V

    .line 181
    .line 182
    .line 183
    goto :goto_f0

    .line 184
    :cond_b7
    const/16 v8, 0x40

    .line 185
    .line 186
    if-ne v6, v7, :cond_ca

    .line 187
    .line 188
    iget-object v6, p0, Lc6/f$b;->a:Lb7/e;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Lb7/e;->P0(I)Lb7/e;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v4}, Lc6/f$b;->d(Lb7/h;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v5}, Lc6/f$b;->d(Lb7/h;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lc6/f$b;->c(Lc6/d;)V

    .line 200
    .line 201
    .line 202
    goto :goto_f0

    .line 203
    :cond_ca
    invoke-static {}, Lc6/f;->d()Lb7/h;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v4, v7}, Lb7/h;->I(Lb7/h;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_e5

    .line 212
    .line 213
    sget-object v7, Lc6/d;->h:Lb7/h;

    .line 214
    .line 215
    invoke-virtual {v7, v4}, Lb7/h;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_e5

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    invoke-virtual {p0, v6, v3, v1}, Lc6/f$b;->f(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5}, Lc6/f$b;->d(Lb7/h;)V

    .line 227
    .line 228
    .line 229
    goto :goto_f0

    .line 230
    :cond_e5
    const/16 v4, 0x3f

    .line 231
    .line 232
    invoke-virtual {p0, v6, v4, v8}, Lc6/f$b;->f(III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5}, Lc6/f$b;->d(Lb7/h;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3}, Lc6/f$b;->c(Lc6/d;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto/16 :goto_23

    .line 244
    .line 245
    :cond_f4
    return-void
.end method

.method public f(III)V
    .registers 5

    .line 1
    if-ge p1, p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lc6/f$b;->a:Lb7/e;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lc6/f$b;->a:Lb7/e;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lb7/e;->P0(I)Lb7/e;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_10
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1f

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, Lc6/f$b;->a:Lb7/e;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lb7/e;->P0(I)Lb7/e;

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-object p2, p0, Lc6/f$b;->a:Lb7/e;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 35
    .line 36
    .line 37
    return-void
.end method
