###### Class u3.CallableC2725a4 (u3.a4)
.class public final Lu3/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu3/J;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu3/e4;


# direct methods
.method public constructor <init>(Lu3/e4;Lu3/J;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lu3/a4;->a:Lu3/J;

    .line 2
    .line 3
    iput-object p3, p0, Lu3/a4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lu3/a4;->c:Lu3/e4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_r"

    .line 4
    .line 5
    iget-object v2, v1, Lu3/a4;->c:Lu3/e4;

    .line 6
    .line 7
    invoke-static {v2}, Lu3/e4;->r1(Lu3/e4;)Lu3/p7;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lu3/p7;->q()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lu3/e4;->r1(Lu3/e4;)Lu3/p7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lu3/p7;->O0()Lu3/u5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lu3/f4;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lu3/f4;->a:Lu3/C3;

    .line 26
    .line 27
    invoke-static {}, Lu3/C3;->u()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lu3/a4;->a:Lu3/J;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, Lu3/a4;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Lu3/J;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "_iap"

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v7, :cond_4a

    .line 50
    .line 51
    const-string v7, "_iapx"

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_4a

    .line 58
    .line 59
    iget-object v0, v2, Lu3/f4;->a:Lu3/C3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v6, v5}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_4a
    iget-object v5, v2, Lu3/S6;->b:Lu3/p7;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb()Lcom/google/android/gms/internal/measurement/zzht;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5}, Lu3/p7;->E0()Lu3/x;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lu3/x;->t()V

    .line 86
    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v5}, Lu3/p7;->E0()Lu3/x;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v6}, Lu3/x;->A0(Ljava/lang/String;)Lu3/I2;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x0

    .line 97
    if-nez v9, :cond_7e

    .line 98
    .line 99
    iget-object v0, v2, Lu3/f4;->a:Lu3/C3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "Log and bundle not available. package_name"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v6}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-array v0, v10, [B
    :try_end_73
    .catchall {:try_start_57 .. :try_end_73} :catchall_7b

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v5}, Lu3/p7;->E0()Lu3/x;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lu3/x;->x()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    goto/16 :goto_535

    .line 126
    .line 127
    :cond_7e
    :try_start_7e
    invoke-virtual {v9}, Lu3/I2;->K()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_96

    .line 132
    .line 133
    iget-object v0, v2, Lu3/f4;->a:Lu3/C3;

    .line 134
    .line 135
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "Log and bundle disabled. package_name"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v6}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v0, v10, [B

    .line 149
    .line 150
    goto :goto_73

    .line 151
    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zzz()Lcom/google/android/gms/internal/measurement/zzhw;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/4 v12, 0x1

    .line 156
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzar(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 157
    .line 158
    .line 159
    const-string v13, "android"

    .line 160
    .line 161
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lu3/I2;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_b4

    .line 173
    .line 174
    invoke-virtual {v9}, Lu3/I2;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v9}, Lu3/I2;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_cb

    .line 190
    .line 191
    invoke-virtual {v9}, Lu3/I2;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v13}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v9}, Lu3/I2;->f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_e2

    .line 213
    .line 214
    invoke-virtual {v9}, Lu3/I2;->f()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v9}, Lu3/I2;->s0()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    const-wide/32 v15, -0x80000000

    .line 232
    .line 233
    .line 234
    cmp-long v13, v13, v15

    .line 235
    .line 236
    if-eqz v13, :cond_f5

    .line 237
    .line 238
    invoke-virtual {v9}, Lu3/I2;->s0()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    long-to-int v13, v13

    .line 243
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzM(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 244
    .line 245
    .line 246
    :cond_f5
    invoke-virtual {v9}, Lu3/I2;->E0()J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzai(J)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lu3/I2;->C0()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzZ(J)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lu3/I2;->h()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v9}, Lu3/I2;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-nez v15, :cond_115

    .line 273
    .line 274
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 275
    .line 276
    .line 277
    goto :goto_11e

    .line 278
    :cond_115
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_11e

    .line 283
    .line 284
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 285
    .line 286
    .line 287
    :cond_11e
    :goto_11e
    invoke-virtual {v9}, Lu3/I2;->K0()J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzay(J)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 292
    .line 293
    .line 294
    iget-object v13, v2, Lu3/S6;->b:Lu3/p7;

    .line 295
    .line 296
    invoke-virtual {v13, v6}, Lu3/p7;->N0(Ljava/lang/String;)Lu3/m4;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v9}, Lu3/I2;->B0()J

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzhw;->zzW(J)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lu3/C3;->o()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_159

    .line 312
    .line 313
    iget-object v3, v2, Lu3/f4;->a:Lu3/C3;

    .line 314
    .line 315
    invoke-virtual {v3}, Lu3/C3;->B()Lu3/n;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v3, v14}, Lu3/n;->Q(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_159

    .line 328
    .line 329
    sget-object v3, Lu3/l4;->b:Lu3/l4;

    .line 330
    .line 331
    invoke-virtual {v13, v3}, Lu3/m4;->r(Lu3/l4;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_159

    .line 336
    .line 337
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_159

    .line 342
    .line 343
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 344
    .line 345
    .line 346
    :cond_159
    invoke-virtual {v13}, Lu3/m4;->p()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 351
    .line 352
    .line 353
    sget-object v3, Lu3/l4;->b:Lu3/l4;

    .line 354
    .line 355
    invoke-virtual {v13, v3}, Lu3/m4;->r(Lu3/l4;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_1ca

    .line 360
    .line 361
    invoke-virtual {v9}, Lu3/I2;->J()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_1ca

    .line 366
    .line 367
    invoke-virtual {v5}, Lu3/p7;->P0()Lu3/t6;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v9}, Lu3/I2;->c()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v3, v5, v13}, Lu3/t6;->n(Ljava/lang/String;Lu3/m4;)Landroid/util/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v9}, Lu3/I2;->J()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_1ca

    .line 384
    .line 385
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Ljava/lang/CharSequence;

    .line 388
    .line 389
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v5
    :try_end_188
    .catchall {:try_start_7e .. :try_end_188} :catchall_7b

    .line 393
    if-nez v5, :cond_1ca

    .line 394
    .line 395
    :try_start_18a
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Ljava/lang/String;

    .line 398
    .line 399
    iget-wide v14, v4, Lu3/J;->d:J

    .line 400
    .line 401
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {v5, v14}, Lu3/u5;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzas(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;
    :try_end_19b
    .catch Ljava/lang/SecurityException; {:try_start_18a .. :try_end_19b} :catch_1a9
    .catchall {:try_start_18a .. :try_end_19b} :catchall_7b

    .line 410
    .line 411
    .line 412
    :try_start_19b
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz v3, :cond_1ca

    .line 415
    .line 416
    check-cast v3, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzal(Z)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 423
    .line 424
    .line 425
    goto :goto_1ca

    .line 426
    :catch_1a9
    move-exception v0

    .line 427
    iget-object v3, v2, Lu3/f4;->a:Lu3/C3;

    .line 428
    .line 429
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lu3/N2;->q()Lu3/L2;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v4, "Resettable device id encryption failed"

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v4, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-array v8, v10, [B
    :try_end_1bf
    .catchall {:try_start_19b .. :try_end_1bf} :catchall_7b

    .line 447
    .line 448
    iget-object v0, v2, Lu3/S6;->b:Lu3/p7;

    .line 449
    .line 450
    :goto_1c1
    invoke-virtual {v0}, Lu3/p7;->E0()Lu3/x;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lu3/x;->x()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_534

    .line 458
    .line 459
    :cond_1ca
    :goto_1ca
    :try_start_1ca
    iget-object v3, v2, Lu3/f4;->a:Lu3/C3;

    .line 460
    .line 461
    invoke-virtual {v3}, Lu3/C3;->C()Lu3/D;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Lu3/g4;->k()V

    .line 466
    .line 467
    .line 468
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lu3/C3;->C()Lu3/D;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5}, Lu3/g4;->k()V

    .line 478
    .line 479
    .line 480
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lu3/C3;->C()Lu3/D;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Lu3/D;->o()J

    .line 490
    .line 491
    .line 492
    move-result-wide v14

    .line 493
    long-to-int v5, v14

    .line 494
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaz(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lu3/C3;->C()Lu3/D;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Lu3/D;->p()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;
    :try_end_1fb
    .catchall {:try_start_1ca .. :try_end_1fb} :catchall_7b

    .line 506
    .line 507
    .line 508
    :try_start_1fb
    sget-object v3, Lu3/l4;->c:Lu3/l4;

    .line 509
    .line 510
    invoke-virtual {v13, v3}, Lu3/m4;->r(Lu3/l4;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_224

    .line 515
    .line 516
    invoke-virtual {v9}, Lu3/I2;->d()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_224

    .line 521
    .line 522
    invoke-virtual {v9}, Lu3/I2;->d()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/lang/String;

    .line 531
    .line 532
    iget-wide v13, v4, Lu3/J;->d:J

    .line 533
    .line 534
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v3, v5}, Lu3/u5;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;
    :try_end_220
    .catch Ljava/lang/SecurityException; {:try_start_1fb .. :try_end_220} :catch_221
    .catchall {:try_start_1fb .. :try_end_220} :catchall_7b

    .line 543
    .line 544
    .line 545
    goto :goto_224

    .line 546
    :catch_221
    move-exception v0

    .line 547
    goto/16 :goto_51a

    .line 548
    .line 549
    :cond_224
    :goto_224
    :try_start_224
    invoke-virtual {v9}, Lu3/I2;->g()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_23b

    .line 558
    .line 559
    invoke-virtual {v9}, Lu3/I2;->g()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 570
    .line 571
    .line 572
    :cond_23b
    invoke-virtual {v9}, Lu3/I2;->c()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    iget-object v3, v2, Lu3/S6;->b:Lu3/p7;

    .line 577
    .line 578
    invoke-virtual {v3}, Lu3/p7;->E0()Lu3/x;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v5, v14}, Lu3/x;->q(Ljava/lang/String;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    :goto_24d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    if-eqz v15, :cond_267

    .line 595
    .line 596
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    check-cast v15, Lu3/y7;

    .line 601
    .line 602
    const-string v8, "_lte"

    .line 603
    .line 604
    iget-object v10, v15, Lu3/y7;->c:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_264

    .line 611
    .line 612
    goto :goto_268

    .line 613
    :cond_264
    const/4 v8, 0x0

    .line 614
    const/4 v10, 0x0

    .line 615
    goto :goto_24d

    .line 616
    :cond_267
    const/4 v15, 0x0

    .line 617
    :goto_268
    const-wide/16 v22, 0x0

    .line 618
    .line 619
    if-eqz v15, :cond_270

    .line 620
    .line 621
    iget-object v8, v15, Lu3/y7;->e:Ljava/lang/Object;

    .line 622
    .line 623
    if-nez v8, :cond_291

    .line 624
    .line 625
    :cond_270
    new-instance v13, Lu3/y7;

    .line 626
    .line 627
    const-string v15, "auto"

    .line 628
    .line 629
    const-string v16, "_lte"

    .line 630
    .line 631
    iget-object v8, v2, Lu3/f4;->a:Lu3/C3;

    .line 632
    .line 633
    invoke-virtual {v8}, Lu3/C3;->d()Li3/e;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-interface {v8}, Li3/e;->a()J

    .line 638
    .line 639
    .line 640
    move-result-wide v17

    .line 641
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v19

    .line 645
    invoke-direct/range {v13 .. v19}, Lu3/y7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lu3/p7;->E0()Lu3/x;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v8, v13}, Lu3/x;->d0(Lu3/y7;)Z

    .line 656
    .line 657
    .line 658
    :cond_291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzio;

    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    :goto_298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    if-ge v10, v13, :cond_2d2

    .line 670
    .line 671
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzio;->zze()Lcom/google/android/gms/internal/measurement/zzin;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    check-cast v14, Lu3/y7;

    .line 680
    .line 681
    iget-object v14, v14, Lu3/y7;->c:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzin;

    .line 684
    .line 685
    .line 686
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    check-cast v14, Lu3/y7;

    .line 691
    .line 692
    iget-wide v14, v14, Lu3/y7;->d:J

    .line 693
    .line 694
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzin;->zzg(J)Lcom/google/android/gms/internal/measurement/zzin;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Lu3/p7;->e()Lu3/v7;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    check-cast v15, Lu3/y7;

    .line 706
    .line 707
    iget-object v15, v15, Lu3/y7;->e:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {v14, v13, v15}, Lu3/v7;->U(Lcom/google/android/gms/internal/measurement/zzin;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzio;

    .line 717
    .line 718
    aput-object v13, v8, v10

    .line 719
    .line 720
    add-int/lit8 v10, v10, 0x1

    .line 721
    .line 722
    goto :goto_298

    .line 723
    :cond_2d2
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 728
    .line 729
    .line 730
    iget-object v5, v2, Lu3/S6;->b:Lu3/p7;

    .line 731
    .line 732
    invoke-virtual {v5, v9, v11}, Lu3/p7;->v(Lu3/I2;Lcom/google/android/gms/internal/measurement/zzhw;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v9, v11}, Lu3/p7;->Z(Lu3/I2;Lcom/google/android/gms/internal/measurement/zzhw;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, Lu3/O2;->b(Lu3/J;)Lu3/O2;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    iget-object v10, v2, Lu3/f4;->a:Lu3/C3;

    .line 743
    .line 744
    invoke-virtual {v10}, Lu3/C3;->Q()Lu3/A7;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    iget-object v14, v8, Lu3/O2;->d:Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-virtual {v3}, Lu3/p7;->E0()Lu3/x;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    invoke-virtual {v15, v6}, Lu3/x;->z0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    invoke-virtual {v13, v14, v15}, Lu3/A7;->C(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10}, Lu3/C3;->Q()Lu3/A7;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v10}, Lu3/C3;->B()Lu3/n;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    invoke-virtual {v15, v6}, Lu3/n;->y(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    invoke-virtual {v13, v8, v15}, Lu3/A7;->E(Lu3/O2;I)V

    .line 774
    .line 775
    .line 776
    const-string v8, "_c"

    .line 777
    .line 778
    const-wide/16 v12, 0x1

    .line 779
    .line 780
    invoke-virtual {v14, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10}, Lu3/C3;->b()Lu3/N2;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-virtual {v8}, Lu3/N2;->q()Lu3/L2;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    const-string v15, "Marking in-app purchase as real-time"

    .line 792
    .line 793
    invoke-virtual {v8, v15}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v14, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 797
    .line 798
    .line 799
    const-string v8, "_o"

    .line 800
    .line 801
    iget-object v15, v4, Lu3/J;->c:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10}, Lu3/C3;->Q()Lu3/A7;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    move-wide/from16 v17, v12

    .line 811
    .line 812
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    invoke-virtual {v9}, Lu3/I2;->m()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    invoke-virtual {v8, v12, v13}, Lu3/A7;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-eqz v8, :cond_34d

    .line 825
    .line 826
    invoke-virtual {v10}, Lu3/C3;->Q()Lu3/A7;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    const-string v12, "_dbg"

    .line 831
    .line 832
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    invoke-virtual {v8, v14, v12, v13}, Lu3/A7;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10}, Lu3/C3;->Q()Lu3/A7;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-virtual {v8, v14, v0, v13}, Lu3/A7;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_34d
    invoke-virtual {v3}, Lu3/p7;->E0()Lu3/x;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object v8, v7

    .line 851
    iget-object v7, v4, Lu3/J;->a:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0, v6, v7}, Lu3/x;->H0(Ljava/lang/String;Ljava/lang/String;)Lu3/F;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-nez v0, :cond_398

    .line 858
    .line 859
    move-object v12, v5

    .line 860
    new-instance v5, Lu3/F;

    .line 861
    .line 862
    move-object v0, v14

    .line 863
    move-object v13, v15

    .line 864
    iget-wide v14, v4, Lu3/J;->d:J

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v18, 0x0

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    move-object/from16 v19, v8

    .line 875
    .line 876
    move-object/from16 v24, v9

    .line 877
    .line 878
    const-wide/16 v8, 0x0

    .line 879
    .line 880
    move-object/from16 v26, v10

    .line 881
    .line 882
    move-object/from16 v25, v11

    .line 883
    .line 884
    const-wide/16 v10, 0x0

    .line 885
    .line 886
    move-object/from16 v27, v12

    .line 887
    .line 888
    move-object/from16 v28, v13

    .line 889
    .line 890
    const-wide/16 v12, 0x0

    .line 891
    .line 892
    move-object/from16 v29, v17

    .line 893
    .line 894
    const/16 v30, 0x1

    .line 895
    .line 896
    const-wide/16 v16, 0x0

    .line 897
    .line 898
    move/from16 v31, v18

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    move-object/from16 v32, v19

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    move/from16 v1, v31

    .line 907
    .line 908
    move-object/from16 v31, v28

    .line 909
    .line 910
    move-object/from16 v28, v0

    .line 911
    .line 912
    invoke-direct/range {v5 .. v21}, Lu3/F;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 913
    .line 914
    .line 915
    move-wide/from16 v12, v22

    .line 916
    .line 917
    move-object/from16 v15, v32

    .line 918
    .line 919
    :goto_396
    move-object v0, v5

    .line 920
    goto :goto_3b4

    .line 921
    :cond_398
    move-object/from16 v27, v5

    .line 922
    .line 923
    move-object/from16 v24, v9

    .line 924
    .line 925
    move-object/from16 v26, v10

    .line 926
    .line 927
    move-object/from16 v25, v11

    .line 928
    .line 929
    move-object/from16 v28, v14

    .line 930
    .line 931
    move-object/from16 v31, v15

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    const/16 v29, 0x0

    .line 935
    .line 936
    const/16 v30, 0x1

    .line 937
    .line 938
    move-object v15, v8

    .line 939
    iget-wide v8, v0, Lu3/F;->f:J

    .line 940
    .line 941
    iget-wide v10, v4, Lu3/J;->d:J

    .line 942
    .line 943
    invoke-virtual {v0, v10, v11}, Lu3/F;->c(J)Lu3/F;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    move-wide v12, v8

    .line 948
    goto :goto_396

    .line 949
    :goto_3b4
    invoke-virtual {v3}, Lu3/p7;->E0()Lu3/x;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v5, v0}, Lu3/x;->H(Lu3/F;)V

    .line 954
    .line 955
    .line 956
    new-instance v5, Lu3/E;

    .line 957
    .line 958
    move-object v8, v6

    .line 959
    iget-object v6, v2, Lu3/f4;->a:Lu3/C3;

    .line 960
    .line 961
    iget-wide v10, v4, Lu3/J;->d:J

    .line 962
    .line 963
    move-object/from16 v16, v3

    .line 964
    .line 965
    move-object v9, v7

    .line 966
    move-object/from16 v4, v24

    .line 967
    .line 968
    move-object/from16 v1, v25

    .line 969
    .line 970
    move-object/from16 v33, v27

    .line 971
    .line 972
    move-object/from16 v14, v28

    .line 973
    .line 974
    move/from16 v3, v30

    .line 975
    .line 976
    move-object/from16 v7, v31

    .line 977
    .line 978
    invoke-direct/range {v5 .. v14}, Lu3/E;-><init>(Lu3/C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 979
    .line 980
    .line 981
    move-object v6, v8

    .line 982
    move-object v7, v9

    .line 983
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->zze()Lcom/google/android/gms/internal/measurement/zzhl;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    iget-wide v9, v5, Lu3/E;->d:J

    .line 988
    .line 989
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhl;->zzm(J)Lcom/google/android/gms/internal/measurement/zzhl;

    .line 990
    .line 991
    .line 992
    iget-object v9, v5, Lu3/E;->b:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhl;

    .line 995
    .line 996
    .line 997
    iget-wide v9, v5, Lu3/E;->e:J

    .line 998
    .line 999
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhl;->zzl(J)Lcom/google/android/gms/internal/measurement/zzhl;

    .line 1000
    .line 1001
    .line 1002
    iget-object v5, v5, Lu3/E;->f:Lu3/H;

    .line 1003
    .line 1004
    new-instance v9, Lu3/G;

    .line 1005
    .line 1006
    invoke-direct {v9, v5}, Lu3/G;-><init>(Lu3/H;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_3f0
    :goto_3f0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    if-eqz v10, :cond_412

    .line 1014
    .line 1015
    invoke-virtual {v9}, Lu3/G;->b()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v10}, Lu3/H;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    if-eqz v10, :cond_3f0

    .line 1031
    .line 1032
    invoke-virtual/range {v16 .. v16}, Lu3/p7;->e()Lu3/v7;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    invoke-virtual {v12, v11, v10}, Lu3/v7;->T(Lcom/google/android/gms/internal/measurement/zzhp;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzhl;->zze(Lcom/google/android/gms/internal/measurement/zzhp;)Lcom/google/android/gms/internal/measurement/zzhl;

    .line 1040
    .line 1041
    .line 1042
    goto :goto_3f0

    .line 1043
    :cond_412
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn(Lcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzia;->zza()Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Lcom/google/android/gms/internal/measurement/zzhn;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    iget-wide v10, v0, Lu3/F;->c:J

    .line 1055
    .line 1056
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(J)Lcom/google/android/gms/internal/measurement/zzhn;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzhn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhn;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Lcom/google/android/gms/internal/measurement/zzhn;)Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzao(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v16 .. v16}, Lu3/p7;->C0()Lu3/f;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v34

    .line 1072
    invoke-virtual {v4}, Lu3/I2;->c()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v35

    .line 1076
    sget-object v36, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaN()Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v37

    .line 1082
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v9

    .line 1086
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v38

    .line 1090
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v9

    .line 1094
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v39

    .line 1098
    const/16 v40, 0x0

    .line 1099
    .line 1100
    invoke-virtual/range {v34 .. v40}, Lu3/f;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhl;->zzq()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_466

    .line 1112
    .line 1113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v9

    .line 1117
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzax(J)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v7

    .line 1124
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzab(J)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1125
    .line 1126
    .line 1127
    :cond_466
    invoke-virtual {v4}, Lu3/I2;->G0()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v7

    .line 1131
    cmp-long v0, v7, v22

    .line 1132
    .line 1133
    if-eqz v0, :cond_471

    .line 1134
    .line 1135
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzap(J)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1136
    .line 1137
    .line 1138
    :cond_471
    invoke-virtual {v4}, Lu3/I2;->I0()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v9

    .line 1142
    cmp-long v5, v9, v22

    .line 1143
    .line 1144
    if-eqz v5, :cond_47d

    .line 1145
    .line 1146
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaq(J)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_482

    .line 1150
    :cond_47d
    if-eqz v0, :cond_482

    .line 1151
    .line 1152
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaq(J)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1153
    .line 1154
    .line 1155
    :cond_482
    :goto_482
    invoke-virtual {v4}, Lu3/I2;->l()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrd;->zzb()Z

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v26 .. v26}, Lu3/C3;->B()Lu3/n;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    sget-object v7, Lu3/q2;->M0:Lu3/o2;

    .line 1167
    .line 1168
    invoke-virtual {v5, v6, v7}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-eqz v5, :cond_49a

    .line 1173
    .line 1174
    if-eqz v0, :cond_49a

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzav(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1177
    .line 1178
    .line 1179
    :cond_49a
    invoke-virtual {v4}, Lu3/I2;->p()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4}, Lu3/I2;->H0()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v7

    .line 1186
    long-to-int v0, v7

    .line 1187
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzP(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v26 .. v26}, Lu3/C3;->B()Lu3/n;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Lu3/n;->B()J

    .line 1195
    .line 1196
    .line 1197
    const-wide/32 v7, 0x1d0da

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaB(J)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {v26 .. v26}, Lu3/C3;->d()Li3/e;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-interface {v0}, Li3/e;->a()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v7

    .line 1211
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaA(J)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzau(Z)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    move-object/from16 v12, v33

    .line 1222
    .line 1223
    invoke-virtual {v12, v0, v1}, Lu3/p7;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhw;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/zzht;->zzc(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzht;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v7

    .line 1233
    invoke-virtual {v4, v7, v8}, Lu3/I2;->j0(J)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v0

    .line 1240
    invoke-virtual {v4, v0, v1}, Lu3/I2;->h0(J)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {v16 .. v16}, Lu3/p7;->E0()Lu3/x;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    const/4 v1, 0x0

    .line 1248
    invoke-virtual {v0, v4, v1, v1}, Lu3/x;->F(Lu3/I2;ZZ)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual/range {v16 .. v16}, Lu3/p7;->E0()Lu3/x;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lu3/x;->E()V
    :try_end_4e9
    .catchall {:try_start_224 .. :try_end_4e9} :catchall_7b

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {v16 .. v16}, Lu3/p7;->E0()Lu3/x;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Lu3/x;->x()V

    .line 1263
    .line 1264
    .line 1265
    :try_start_4f0
    invoke-virtual/range {v16 .. v16}, Lu3/p7;->e()Lu3/v7;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v0, v1}, Lu3/v7;->n([B)[B

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0
    :try_end_502
    .catch Ljava/io/IOException; {:try_start_4f0 .. :try_end_502} :catch_503

    .line 1283
    return-object v0

    .line 1284
    :catch_503
    move-exception v0

    .line 1285
    iget-object v1, v2, Lu3/f4;->a:Lu3/C3;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-static {v6}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 1300
    .line 1301
    invoke-virtual {v1, v3, v2, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v8, v29

    .line 1305
    .line 1306
    goto :goto_534

    .line 1307
    :goto_51a
    :try_start_51a
    iget-object v1, v2, Lu3/f4;->a:Lu3/C3;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v1}, Lu3/N2;->q()Lu3/L2;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const-string v3, "app instance id encryption failed"

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v1, v3, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v1, 0x0

    .line 1327
    new-array v8, v1, [B
    :try_end_530
    .catchall {:try_start_51a .. :try_end_530} :catchall_7b

    .line 1328
    .line 1329
    iget-object v0, v2, Lu3/S6;->b:Lu3/p7;

    .line 1330
    .line 1331
    goto/16 :goto_1c1

    .line 1332
    .line 1333
    :goto_534
    return-object v8

    .line 1334
    :goto_535
    iget-object v1, v2, Lu3/S6;->b:Lu3/p7;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lu3/p7;->E0()Lu3/x;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v1}, Lu3/x;->x()V

    .line 1341
    .line 1342
    .line 1343
    throw v0
.end method
