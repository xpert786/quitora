###### Class M4.c (M4.c)
.class public final LM4/c;
.super LM4/e;
.source "SourceFile"


# static fields
.field public static final c:LK4/a;


# instance fields
.field public final a:LS4/h;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LK4/a;->e()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LM4/c;->c:LK4/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LS4/h;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LM4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM4/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LM4/c;->a:LS4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 7

    .line 1
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/h;->K0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LM4/c;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2a

    .line 13
    .line 14
    sget-object v0, LM4/c;->c:LK4/a;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "URL is missing:"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LM4/c;->a:LS4/h;

    .line 27
    .line 28
    invoke-virtual {v3}, LS4/h;->K0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 44
    .line 45
    invoke-virtual {v0}, LS4/h;->K0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LM4/c;->g(Ljava/lang/String;)Ljava/net/URI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3e

    .line 54
    .line 55
    sget-object v0, LM4/c;->c:LK4/a;

    .line 56
    .line 57
    const-string v2, "URL cannot be parsed"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-object v2, p0, LM4/c;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, LM4/c;->h(Ljava/net/URI;Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5d

    .line 70
    .line 71
    sget-object v2, LM4/c;->c:LK4/a;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "URL fails allowlist rule: "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LK4/a;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v2}, LM4/c;->k(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6f

    .line 103
    .line 104
    sget-object v0, LM4/c;->c:LK4/a;

    .line 105
    .line 106
    const-string v2, "URL host is null or invalid"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v2}, LM4/c;->p(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_81

    .line 121
    .line 122
    sget-object v0, LM4/c;->c:LK4/a;

    .line 123
    .line 124
    const-string v2, "URL scheme is null or invalid"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_81
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v2}, LM4/c;->r(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_93

    .line 139
    .line 140
    sget-object v0, LM4/c;->c:LK4/a;

    .line 141
    .line 142
    const-string v2, "URL user info is null"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_93
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, LM4/c;->o(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a5

    .line 157
    .line 158
    sget-object v0, LM4/c;->c:LK4/a;

    .line 159
    .line 160
    const-string v2, "URL port is less than or equal to 0"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :cond_a5
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 167
    .line 168
    invoke-virtual {v0}, LS4/h;->M0()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b4

    .line 173
    .line 174
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 175
    .line 176
    invoke-virtual {v0}, LS4/h;->A0()LS4/h$d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v0, 0x0

    .line 182
    :goto_b5
    invoke-virtual {p0, v0}, LM4/c;->l(LS4/h$d;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_d8

    .line 187
    .line 188
    sget-object v0, LM4/c;->c:LK4/a;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "HTTP Method is null or invalid: "

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, LM4/c;->a:LS4/h;

    .line 201
    .line 202
    invoke-virtual {v3}, LS4/h;->A0()LS4/h$d;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :cond_d8
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 218
    .line 219
    invoke-virtual {v0}, LS4/h;->N0()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_109

    .line 224
    .line 225
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 226
    .line 227
    invoke-virtual {v0}, LS4/h;->B0()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v0}, LM4/c;->m(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_109

    .line 236
    .line 237
    sget-object v0, LM4/c;->c:LK4/a;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "HTTP ResponseCode is a negative value:"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, LM4/c;->a:LS4/h;

    .line 250
    .line 251
    invoke-virtual {v3}, LS4/h;->B0()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return v1

    .line 266
    :cond_109
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 267
    .line 268
    invoke-virtual {v0}, LS4/h;->O0()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_13a

    .line 273
    .line 274
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 275
    .line 276
    invoke-virtual {v0}, LS4/h;->E0()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-virtual {p0, v2, v3}, LM4/c;->n(J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_13a

    .line 285
    .line 286
    sget-object v0, LM4/c;->c:LK4/a;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v3, "Request Payload is a negative value:"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, LM4/c;->a:LS4/h;

    .line 299
    .line 300
    invoke-virtual {v3}, LS4/h;->E0()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :cond_13a
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 316
    .line 317
    invoke-virtual {v0}, LS4/h;->P0()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_16b

    .line 322
    .line 323
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 324
    .line 325
    invoke-virtual {v0}, LS4/h;->G0()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-virtual {p0, v2, v3}, LM4/c;->n(J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_16b

    .line 334
    .line 335
    sget-object v0, LM4/c;->c:LK4/a;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v3, "Response Payload is a negative value:"

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, LM4/c;->a:LS4/h;

    .line 348
    .line 349
    invoke-virtual {v3}, LS4/h;->G0()J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return v1

    .line 364
    :cond_16b
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 365
    .line 366
    invoke-virtual {v0}, LS4/h;->L0()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_225

    .line 371
    .line 372
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 373
    .line 374
    invoke-virtual {v0}, LS4/h;->y0()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    const-wide/16 v4, 0x0

    .line 379
    .line 380
    cmp-long v0, v2, v4

    .line 381
    .line 382
    if-gtz v0, :cond_181

    .line 383
    .line 384
    goto/16 :goto_225

    .line 385
    .line 386
    :cond_181
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 387
    .line 388
    invoke-virtual {v0}, LS4/h;->Q0()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1b2

    .line 393
    .line 394
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 395
    .line 396
    invoke-virtual {v0}, LS4/h;->H0()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-virtual {p0, v2, v3}, LM4/c;->q(J)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1b2

    .line 405
    .line 406
    sget-object v0, LM4/c;->c:LK4/a;

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v3, "Time to complete the request is a negative value:"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v3, p0, LM4/c;->a:LS4/h;

    .line 419
    .line 420
    invoke-virtual {v3}, LS4/h;->H0()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return v1

    .line 435
    :cond_1b2
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 436
    .line 437
    invoke-virtual {v0}, LS4/h;->S0()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1e3

    .line 442
    .line 443
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 444
    .line 445
    invoke-virtual {v0}, LS4/h;->J0()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-virtual {p0, v2, v3}, LM4/c;->q(J)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1e3

    .line 454
    .line 455
    sget-object v0, LM4/c;->c:LK4/a;

    .line 456
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object v3, p0, LM4/c;->a:LS4/h;

    .line 468
    .line 469
    invoke-virtual {v3}, LS4/h;->J0()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return v1

    .line 484
    :cond_1e3
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 485
    .line 486
    invoke-virtual {v0}, LS4/h;->R0()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_208

    .line 491
    .line 492
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 493
    .line 494
    invoke-virtual {v0}, LS4/h;->I0()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    cmp-long v0, v2, v4

    .line 499
    .line 500
    if-gtz v0, :cond_1f6

    .line 501
    .line 502
    goto :goto_208

    .line 503
    :cond_1f6
    iget-object v0, p0, LM4/c;->a:LS4/h;

    .line 504
    .line 505
    invoke-virtual {v0}, LS4/h;->N0()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_206

    .line 510
    .line 511
    sget-object v0, LM4/c;->c:LK4/a;

    .line 512
    .line 513
    const-string v2, "Did not receive a HTTP Response Code"

    .line 514
    .line 515
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return v1

    .line 519
    :cond_206
    const/4 v0, 0x1

    .line 520
    return v0

    .line 521
    :cond_208
    :goto_208
    sget-object v0, LM4/c;->c:LK4/a;

    .line 522
    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    iget-object v3, p0, LM4/c;->a:LS4/h;

    .line 534
    .line 535
    invoke-virtual {v3}, LS4/h;->I0()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return v1

    .line 550
    :cond_225
    :goto_225
    sget-object v0, LM4/c;->c:LK4/a;

    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-object v3, p0, LM4/c;->a:LS4/h;

    .line 563
    .line 564
    invoke-virtual {v3}, LS4/h;->y0()J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return v1
.end method

.method public final g(Ljava/lang/String;)Ljava/net/URI;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    move-exception p1

    .line 13
    :goto_c
    sget-object v1, LM4/c;->c:LK4/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "getResultUrl throws exception %s"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, LK4/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final h(Ljava/net/URI;Landroid/content/Context;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {p1, p2}, LR4/m;->a(Ljava/net/URI;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LM4/c;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM4/c;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    if-gt p1, v0, :cond_12

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

.method public l(LS4/h$d;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget-object v0, LS4/h$d;->b:LS4/h$d;

    .line 4
    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final m(I)Z
    .registers 2

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final n(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final o(I)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    if-lez p1, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    :goto_8
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final p(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "http"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    const-string v1, "https"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final q(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method
