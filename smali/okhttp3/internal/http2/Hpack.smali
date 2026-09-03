###### Class okhttp3.internal.http2.Hpack (okhttp3.internal.http2.Hpack)
.class final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Writer;,
        Lokhttp3/internal/http2/Hpack$Reader;
    }
.end annotation


# static fields
.field public static final a:[Lokhttp3/internal/http2/Header;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 63

    .line 1
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/http2/Header;->i:Lb7/h;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 11
    .line 12
    sget-object v3, Lokhttp3/internal/http2/Header;->f:Lb7/h;

    .line 13
    .line 14
    const-string v4, "GET"

    .line 15
    .line 16
    invoke-direct {v0, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 20
    .line 21
    const-string v5, "POST"

    .line 22
    .line 23
    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v4

    .line 27
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 28
    .line 29
    sget-object v5, Lokhttp3/internal/http2/Header;->g:Lb7/h;

    .line 30
    .line 31
    const-string v6, "/"

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 37
    .line 38
    const-string v7, "/index.html"

    .line 39
    .line 40
    invoke-direct {v6, v5, v7}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v6

    .line 44
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 45
    .line 46
    sget-object v7, Lokhttp3/internal/http2/Header;->h:Lb7/h;

    .line 47
    .line 48
    const-string v8, "http"

    .line 49
    .line 50
    invoke-direct {v6, v7, v8}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 54
    .line 55
    const-string v9, "https"

    .line 56
    .line 57
    invoke-direct {v8, v7, v9}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v8

    .line 61
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 62
    .line 63
    sget-object v9, Lokhttp3/internal/http2/Header;->e:Lb7/h;

    .line 64
    .line 65
    const-string v10, "200"

    .line 66
    .line 67
    invoke-direct {v8, v9, v10}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 71
    .line 72
    const-string v11, "204"

    .line 73
    .line 74
    invoke-direct {v10, v9, v11}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v10

    .line 78
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 79
    .line 80
    const-string v12, "206"

    .line 81
    .line 82
    invoke-direct {v10, v9, v12}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v11

    .line 86
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 87
    .line 88
    const-string v13, "304"

    .line 89
    .line 90
    invoke-direct {v11, v9, v13}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v13, v12

    .line 94
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 95
    .line 96
    const-string v14, "400"

    .line 97
    .line 98
    invoke-direct {v12, v9, v14}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v14, v13

    .line 102
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 103
    .line 104
    const-string v15, "404"

    .line 105
    .line 106
    invoke-direct {v13, v9, v15}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v15, v14

    .line 110
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    const-string v0, "500"

    .line 115
    .line 116
    invoke-direct {v14, v9, v0}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v15

    .line 120
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 121
    .line 122
    const-string v0, "accept-charset"

    .line 123
    .line 124
    invoke-direct {v15, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    const-string v1, "accept-encoding"

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    const-string v3, "gzip, deflate"

    .line 136
    .line 137
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 141
    .line 142
    const-string v3, "accept-language"

    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    const-string v0, "accept-ranges"

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    const-string v1, "accept"

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    const-string v0, "access-control-allow-origin"

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 175
    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    const-string v1, "age"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 184
    .line 185
    move-object/from16 v23, v0

    .line 186
    .line 187
    const-string v0, "allow"

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 193
    .line 194
    move-object/from16 v24, v1

    .line 195
    .line 196
    const-string v1, "authorization"

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 202
    .line 203
    move-object/from16 v25, v0

    .line 204
    .line 205
    const-string v0, "cache-control"

    .line 206
    .line 207
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 211
    .line 212
    move-object/from16 v26, v1

    .line 213
    .line 214
    const-string v1, "content-disposition"

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 220
    .line 221
    move-object/from16 v27, v0

    .line 222
    .line 223
    const-string v0, "content-encoding"

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    const-string v1, "content-language"

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 238
    .line 239
    move-object/from16 v29, v0

    .line 240
    .line 241
    const-string v0, "content-length"

    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 247
    .line 248
    move-object/from16 v30, v1

    .line 249
    .line 250
    const-string v1, "content-location"

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 256
    .line 257
    move-object/from16 v31, v0

    .line 258
    .line 259
    const-string v0, "content-range"

    .line 260
    .line 261
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 265
    .line 266
    move-object/from16 v32, v1

    .line 267
    .line 268
    const-string v1, "content-type"

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 274
    .line 275
    move-object/from16 v33, v0

    .line 276
    .line 277
    const-string v0, "cookie"

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 283
    .line 284
    move-object/from16 v34, v1

    .line 285
    .line 286
    const-string v1, "date"

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 292
    .line 293
    move-object/from16 v35, v0

    .line 294
    .line 295
    const-string v0, "etag"

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 301
    .line 302
    move-object/from16 v36, v1

    .line 303
    .line 304
    const-string v1, "expect"

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 310
    .line 311
    move-object/from16 v37, v0

    .line 312
    .line 313
    const-string v0, "expires"

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 319
    .line 320
    move-object/from16 v38, v1

    .line 321
    .line 322
    const-string v1, "from"

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 328
    .line 329
    move-object/from16 v39, v0

    .line 330
    .line 331
    const-string v0, "host"

    .line 332
    .line 333
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 337
    .line 338
    move-object/from16 v40, v1

    .line 339
    .line 340
    const-string v1, "if-match"

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 346
    .line 347
    move-object/from16 v41, v0

    .line 348
    .line 349
    const-string v0, "if-modified-since"

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 355
    .line 356
    move-object/from16 v42, v1

    .line 357
    .line 358
    const-string v1, "if-none-match"

    .line 359
    .line 360
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 364
    .line 365
    move-object/from16 v43, v0

    .line 366
    .line 367
    const-string v0, "if-range"

    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 373
    .line 374
    move-object/from16 v44, v1

    .line 375
    .line 376
    const-string v1, "if-unmodified-since"

    .line 377
    .line 378
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 382
    .line 383
    move-object/from16 v45, v0

    .line 384
    .line 385
    const-string v0, "last-modified"

    .line 386
    .line 387
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 391
    .line 392
    move-object/from16 v46, v1

    .line 393
    .line 394
    const-string v1, "link"

    .line 395
    .line 396
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 400
    .line 401
    move-object/from16 v47, v0

    .line 402
    .line 403
    const-string v0, "location"

    .line 404
    .line 405
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 409
    .line 410
    move-object/from16 v48, v1

    .line 411
    .line 412
    const-string v1, "max-forwards"

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 418
    .line 419
    move-object/from16 v49, v0

    .line 420
    .line 421
    const-string v0, "proxy-authenticate"

    .line 422
    .line 423
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 427
    .line 428
    move-object/from16 v50, v1

    .line 429
    .line 430
    const-string v1, "proxy-authorization"

    .line 431
    .line 432
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 436
    .line 437
    move-object/from16 v51, v0

    .line 438
    .line 439
    const-string v0, "range"

    .line 440
    .line 441
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 445
    .line 446
    move-object/from16 v52, v1

    .line 447
    .line 448
    const-string v1, "referer"

    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 454
    .line 455
    move-object/from16 v53, v0

    .line 456
    .line 457
    const-string v0, "refresh"

    .line 458
    .line 459
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 463
    .line 464
    move-object/from16 v54, v1

    .line 465
    .line 466
    const-string v1, "retry-after"

    .line 467
    .line 468
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 472
    .line 473
    move-object/from16 v55, v0

    .line 474
    .line 475
    const-string v0, "server"

    .line 476
    .line 477
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 481
    .line 482
    move-object/from16 v56, v1

    .line 483
    .line 484
    const-string v1, "set-cookie"

    .line 485
    .line 486
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 490
    .line 491
    move-object/from16 v57, v0

    .line 492
    .line 493
    const-string v0, "strict-transport-security"

    .line 494
    .line 495
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 499
    .line 500
    move-object/from16 v58, v1

    .line 501
    .line 502
    const-string v1, "transfer-encoding"

    .line 503
    .line 504
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 508
    .line 509
    move-object/from16 v59, v0

    .line 510
    .line 511
    const-string v0, "user-agent"

    .line 512
    .line 513
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 517
    .line 518
    move-object/from16 v60, v1

    .line 519
    .line 520
    const-string v1, "vary"

    .line 521
    .line 522
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 526
    .line 527
    move-object/from16 v61, v0

    .line 528
    .line 529
    const-string v0, "via"

    .line 530
    .line 531
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 535
    .line 536
    move-object/from16 v62, v1

    .line 537
    .line 538
    const-string v1, "www-authenticate"

    .line 539
    .line 540
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v18

    .line 544
    .line 545
    move-object/from16 v18, v3

    .line 546
    .line 547
    move-object v3, v1

    .line 548
    move-object/from16 v2, v16

    .line 549
    .line 550
    move-object/from16 v1, v17

    .line 551
    .line 552
    move-object/from16 v16, v19

    .line 553
    .line 554
    move-object/from16 v17, v20

    .line 555
    .line 556
    move-object/from16 v19, v21

    .line 557
    .line 558
    move-object/from16 v20, v22

    .line 559
    .line 560
    move-object/from16 v21, v23

    .line 561
    .line 562
    move-object/from16 v22, v24

    .line 563
    .line 564
    move-object/from16 v23, v25

    .line 565
    .line 566
    move-object/from16 v24, v26

    .line 567
    .line 568
    move-object/from16 v25, v27

    .line 569
    .line 570
    move-object/from16 v26, v28

    .line 571
    .line 572
    move-object/from16 v27, v29

    .line 573
    .line 574
    move-object/from16 v28, v30

    .line 575
    .line 576
    move-object/from16 v29, v31

    .line 577
    .line 578
    move-object/from16 v30, v32

    .line 579
    .line 580
    move-object/from16 v31, v33

    .line 581
    .line 582
    move-object/from16 v32, v34

    .line 583
    .line 584
    move-object/from16 v33, v35

    .line 585
    .line 586
    move-object/from16 v34, v36

    .line 587
    .line 588
    move-object/from16 v35, v37

    .line 589
    .line 590
    move-object/from16 v36, v38

    .line 591
    .line 592
    move-object/from16 v37, v39

    .line 593
    .line 594
    move-object/from16 v38, v40

    .line 595
    .line 596
    move-object/from16 v39, v41

    .line 597
    .line 598
    move-object/from16 v40, v42

    .line 599
    .line 600
    move-object/from16 v41, v43

    .line 601
    .line 602
    move-object/from16 v42, v44

    .line 603
    .line 604
    move-object/from16 v43, v45

    .line 605
    .line 606
    move-object/from16 v44, v46

    .line 607
    .line 608
    move-object/from16 v45, v47

    .line 609
    .line 610
    move-object/from16 v46, v48

    .line 611
    .line 612
    move-object/from16 v47, v49

    .line 613
    .line 614
    move-object/from16 v48, v50

    .line 615
    .line 616
    move-object/from16 v49, v51

    .line 617
    .line 618
    move-object/from16 v50, v52

    .line 619
    .line 620
    move-object/from16 v51, v53

    .line 621
    .line 622
    move-object/from16 v52, v54

    .line 623
    .line 624
    move-object/from16 v53, v55

    .line 625
    .line 626
    move-object/from16 v54, v56

    .line 627
    .line 628
    move-object/from16 v55, v57

    .line 629
    .line 630
    move-object/from16 v56, v58

    .line 631
    .line 632
    move-object/from16 v57, v59

    .line 633
    .line 634
    move-object/from16 v58, v60

    .line 635
    .line 636
    move-object/from16 v59, v61

    .line 637
    .line 638
    move-object/from16 v60, v62

    .line 639
    .line 640
    move-object/from16 v61, v0

    .line 641
    .line 642
    filled-new-array/range {v1 .. v61}, [Lokhttp3/internal/http2/Header;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 647
    .line 648
    invoke-static {}, Lokhttp3/internal/http2/Hpack;->b()Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Lokhttp3/internal/http2/Hpack;->b:Ljava/util/Map;

    .line 653
    .line 654
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lb7/h;)Lb7/h;
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

.method public static b()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

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
    sget-object v2, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

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
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->a:Lb7/h;

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
    iget-object v2, v2, Lokhttp3/internal/http2/Header;->a:Lb7/h;

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

###### Class okhttp3.internal.http2.Hpack.Reader (okhttp3.internal.http2.Hpack$Reader)
.class final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lb7/g;

.field public final c:I

.field public d:I

.field public e:[Lokhttp3/internal/http2/Header;

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

    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 7
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 8
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:I

    .line 9
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:I

    .line 10
    invoke-static {p3}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Lb7/g;

    return-void
.end method

.method public constructor <init>(ILb7/Z;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(IILb7/Z;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->d(I)I

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 16
    .line 17
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(I)I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

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
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_25

    .line 12
    .line 13
    if-lez p1, :cond_25

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 26
    .line 27
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

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
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

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
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

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
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->a:Lb7/h;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_22

    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-ge v0, v2, :cond_22

    .line 29
    .line 30
    aget-object p1, v1, v0

    .line 31
    .line 32
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->a:Lb7/h;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Header index too large "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final g(ILokhttp3/internal/http2/Header;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lokhttp3/internal/http2/Header;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_15

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    :cond_15
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:I

    .line 23
    .line 24
    if-le v0, v2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne p1, v1, :cond_55

    .line 39
    .line 40
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

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
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

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
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 66
    .line 67
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 68
    .line 69
    :cond_44
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 70
    .line 71
    add-int/lit8 v1, p1, -0x1

    .line 72
    .line 73
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 74
    .line 75
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 76
    .line 77
    aput-object p2, v1, p1

    .line 78
    .line 79
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v2

    .line 91
    add-int/2addr p1, v1

    .line 92
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 93
    .line 94
    aput-object p2, v1, p1

    .line 95
    .line 96
    :goto_5f
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 100
    .line 101
    return-void
.end method

.method public final h(I)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Lb7/g;

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

.method public j()Lb7/h;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->i()I

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
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_29

    .line 21
    .line 22
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->f()Lokhttp3/internal/http2/Huffman;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Lb7/g;

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
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Huffman;->c([B)[B

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
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Lb7/g;

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

.method public k()V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Lb7/g;

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
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Lb7/g;

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
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->l(I)V

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
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->o()V

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
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->n(I)V

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
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:I

    .line 74
    .line 75
    if-ltz v0, :cond_54

    .line 76
    .line 77
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:I

    .line 78
    .line 79
    if-gt v0, v1, :cond_54

    .line 80
    .line 81
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->a()V

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
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:I

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
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http2/Hpack$Reader;->m(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->p(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->q()V

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

.method public final l(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    sub-int v0, p1, v0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_28

    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_28

    .line 32
    .line 33
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    .line 34
    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

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
    const-string v2, "Header index too large "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public m(II)I
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
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->i()I

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

.method public final n(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->f(I)Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->j()Lb7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Lb7/h;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->g(ILokhttp3/internal/http2/Header;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->j()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->a(Lb7/h;)Lb7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->j()Lb7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Lb7/h;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->g(ILokhttp3/internal/http2/Header;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->f(I)Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->j()Lb7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Lb7/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->j()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->a(Lb7/h;)Lb7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->j()Lb7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Lb7/h;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class okhttp3.internal.http2.Hpack.Writer (okhttp3.internal.http2.Hpack$Writer)
.class final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field public final a:Lb7/e;

.field public final b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:[Lokhttp3/internal/http2/Header;

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
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 7
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 8
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    .line 9
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 10
    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Z

    .line 11
    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lb7/e;

    return-void
.end method

.method public constructor <init>(Lb7/e;)V
    .registers 4

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLb7/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Writer;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->c(I)I

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 16
    .line 17
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_43

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_25

    .line 12
    .line 13
    if-lez p1, :cond_25

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 26
    .line 27
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

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
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

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
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 51
    .line 52
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 67
    .line 68
    :cond_43
    return v0
.end method

.method public final d(Lokhttp3/internal/http2/Header;)V
    .registers 8

    .line 1
    iget v0, p1, Lokhttp3/internal/http2/Header;->c:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 4
    .line 5
    if-le v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Writer;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->c(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

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
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

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
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 44
    .line 45
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 62
    .line 63
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->j:I

    .line 67
    .line 68
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-ge p1, v0, :cond_17

    .line 15
    .line 16
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:Z

    .line 26
    .line 27
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Writer;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Lb7/h;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->f()Lokhttp3/internal/http2/Huffman;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->e(Lb7/h;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lb7/h;->H()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_33

    .line 20
    .line 21
    new-instance v0, Lb7/e;

    .line 22
    .line 23
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->f()Lokhttp3/internal/http2/Huffman;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1, v0}, Lokhttp3/internal/http2/Huffman;->d(Lb7/h;Lb7/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lb7/e;->E0()Lb7/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lb7/h;->H()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x80

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lb7/e;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p1}, Lb7/h;->H()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lb7/e;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public g(Ljava/util/List;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    .line 7
    .line 8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

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
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    .line 25
    .line 26
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

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
    if-ge v2, v0, :cond_eb

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lokhttp3/internal/http2/Header;

    .line 43
    .line 44
    iget-object v4, v3, Lokhttp3/internal/http2/Header;->a:Lb7/h;

    .line 45
    .line 46
    invoke-virtual {v4}, Lb7/h;->L()Lb7/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lokhttp3/internal/http2/Header;->b:Lb7/h;

    .line 51
    .line 52
    sget-object v6, Lokhttp3/internal/http2/Hpack;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, -0x1

    .line 62
    if-eqz v6, :cond_6c

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v9, v6, 0x1

    .line 69
    .line 70
    if-le v9, v7, :cond_69

    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    if-ge v9, v10, :cond_69

    .line 75
    .line 76
    sget-object v10, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 77
    .line 78
    aget-object v11, v10, v6

    .line 79
    .line 80
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->b:Lb7/h;

    .line 81
    .line 82
    invoke-static {v11, v5}, Lokhttp3/internal/Util;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_59

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    aget-object v10, v10, v9

    .line 91
    .line 92
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->b:Lb7/h;

    .line 93
    .line 94
    invoke-static {v10, v5}, Lokhttp3/internal/Util;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_69

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    move v12, v9

    .line 103
    move v9, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move v6, v9

    .line 107
    move v9, v8

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v6, v8

    .line 110
    move v9, v6

    .line 111
    :goto_6e
    if-ne v9, v8, :cond_a6

    .line 112
    .line 113
    iget v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 114
    .line 115
    add-int/2addr v10, v7

    .line 116
    iget-object v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 117
    .line 118
    array-length v7, v7

    .line 119
    :goto_76
    if-ge v10, v7, :cond_a6

    .line 120
    .line 121
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 122
    .line 123
    aget-object v11, v11, v10

    .line 124
    .line 125
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->a:Lb7/h;

    .line 126
    .line 127
    invoke-static {v11, v4}, Lokhttp3/internal/Util;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_a3

    .line 132
    .line 133
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:[Lokhttp3/internal/http2/Header;

    .line 134
    .line 135
    aget-object v11, v11, v10

    .line 136
    .line 137
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->b:Lb7/h;

    .line 138
    .line 139
    invoke-static {v11, v5}, Lokhttp3/internal/Util;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_99

    .line 144
    .line 145
    iget v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 146
    .line 147
    sub-int/2addr v10, v7

    .line 148
    sget-object v7, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 149
    .line 150
    array-length v7, v7

    .line 151
    add-int v9, v10, v7

    .line 152
    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    if-ne v6, v8, :cond_a3

    .line 155
    .line 156
    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 157
    .line 158
    sub-int v6, v10, v6

    .line 159
    .line 160
    sget-object v11, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 161
    .line 162
    array-length v11, v11

    .line 163
    add-int/2addr v6, v11

    .line 164
    :cond_a3
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_76

    .line 167
    :cond_a6
    :goto_a6
    if-eq v9, v8, :cond_b0

    .line 168
    .line 169
    const/16 v3, 0x7f

    .line 170
    .line 171
    const/16 v4, 0x80

    .line 172
    .line 173
    invoke-virtual {p0, v9, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    .line 174
    .line 175
    .line 176
    goto :goto_e7

    .line 177
    :cond_b0
    const/16 v7, 0x40

    .line 178
    .line 179
    if-ne v6, v8, :cond_c3

    .line 180
    .line 181
    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lb7/e;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lb7/e;->P0(I)Lb7/e;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->f(Lb7/h;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->f(Lb7/h;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->d(Lokhttp3/internal/http2/Header;)V

    .line 193
    .line 194
    .line 195
    goto :goto_e7

    .line 196
    :cond_c3
    sget-object v8, Lokhttp3/internal/http2/Header;->d:Lb7/h;

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Lb7/h;->I(Lb7/h;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_dc

    .line 203
    .line 204
    sget-object v8, Lokhttp3/internal/http2/Header;->i:Lb7/h;

    .line 205
    .line 206
    invoke-virtual {v8, v4}, Lb7/h;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_dc

    .line 211
    .line 212
    const/16 v3, 0xf

    .line 213
    .line 214
    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->f(Lb7/h;)V

    .line 218
    .line 219
    .line 220
    goto :goto_e7

    .line 221
    :cond_dc
    const/16 v4, 0x3f

    .line 222
    .line 223
    invoke-virtual {p0, v6, v4, v7}, Lokhttp3/internal/http2/Hpack$Writer;->h(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->f(Lb7/h;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->d(Lokhttp3/internal/http2/Header;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto/16 :goto_23

    .line 235
    .line 236
    :cond_eb
    return-void
.end method

.method public h(III)V
    .registers 5

    .line 1
    if-ge p1, p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lb7/e;

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
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lb7/e;

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
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lb7/e;

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
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lb7/e;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 35
    .line 36
    .line 37
    return-void
.end method
