###### Class u3.C2747d (u3.d)
.class public final Lu3/d;
.super Lu3/c;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/zzfr;

.field public final synthetic h:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfr;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu3/d;->h:Lu3/f;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lu3/c;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lu3/d;->g:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/d;->g:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzio;Z)Z
    .registers 17

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzb()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/d;->h:Lu3/f;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lu3/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lu3/q2;->D0:Lu3/o2;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lu3/d;->g:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v3, :cond_29

    .line 37
    .line 38
    if-nez v4, :cond_29

    .line 39
    .line 40
    if-eqz v5, :cond_2b

    .line 41
    .line 42
    :cond_29
    move v3, v7

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v6

    .line 45
    :goto_2c
    const/4 v4, 0x0

    .line 46
    if-eqz p4, :cond_53

    .line 47
    .line 48
    if-nez v3, :cond_53

    .line 49
    .line 50
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lu3/N2;->v()Lu3/L2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Lu3/c;->b:I

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4d

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_4d
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 79
    .line 80
    invoke-virtual {p1, p3, p2, v4}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v7

    .line 84
    :cond_53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfl;->zzg()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_94

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_82

    .line 103
    .line 104
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lu3/N2;->w()Lu3/L2;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v0}, Lu3/C3;->F()Lu3/F2;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v10}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "No number filter for long property. property"

    .line 125
    .line 126
    invoke-virtual {v8, v10, v9}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_160

    .line 130
    .line 131
    :cond_82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfl;->zzc()Lcom/google/android/gms/internal/measurement/zzfp;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v10, v11, v4}, Lu3/c;->h(JLcom/google/android/gms/internal/measurement/zzfp;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v9}, Lu3/c;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto/16 :goto_160

    .line 148
    .line 149
    :cond_94
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzr()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_cd

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_bb

    .line 160
    .line 161
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lu3/N2;->w()Lu3/L2;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0}, Lu3/C3;->F()Lu3/F2;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v9, v10}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "No number filter for double property. property"

    .line 182
    .line 183
    invoke-virtual {v8, v10, v9}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_160

    .line 187
    .line 188
    :cond_bb
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza()D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfl;->zzc()Lcom/google/android/gms/internal/measurement/zzfp;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v10, v11, v4}, Lu3/c;->g(DLcom/google/android/gms/internal/measurement/zzfp;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v9}, Lu3/c;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto/16 :goto_160

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzv()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_147

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfl;->zzk()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_132

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_f9

    .line 223
    .line 224
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lu3/N2;->w()Lu3/L2;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v0}, Lu3/C3;->F()Lu3/F2;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v9, v10}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const-string v10, "No string or number filter defined. property"

    .line 245
    .line 246
    invoke-virtual {v8, v10, v9}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_160

    .line 250
    :cond_f9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzh()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Lu3/v7;->m(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_114

    .line 259
    .line 260
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzh()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfl;->zzc()Lcom/google/android/gms/internal/measurement/zzfp;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v4, v8}, Lu3/c;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfp;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4, v9}, Lu3/c;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_160

    .line 277
    :cond_114
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Lu3/N2;->w()Lu3/L2;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v0}, Lu3/C3;->F()Lu3/F2;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v9, v10}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzh()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    .line 302
    .line 303
    invoke-virtual {v8, v11, v9, v10}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_160

    .line 307
    :cond_132
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzh()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfl;->zzd()Lcom/google/android/gms/internal/measurement/zzfv;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v4, v8, v10}, Lu3/c;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfv;Lu3/N2;)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4, v9}, Lu3/c;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_160

    .line 328
    :cond_147
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Lu3/N2;->w()Lu3/L2;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v0}, Lu3/C3;->F()Lu3/F2;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v9, v10}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const-string v10, "User property has no value, property"

    .line 349
    .line 350
    invoke-virtual {v8, v10, v9}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_160
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v4, :cond_16d

    .line 362
    .line 363
    const-string v8, "null"

    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v8, v4

    .line 367
    :goto_16e
    const-string v9, "Property filter result"

    .line 368
    .line 369
    invoke-virtual {v0, v9, v8}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-nez v4, :cond_176

    .line 373
    .line 374
    return v6

    .line 375
    :cond_176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    iput-object v0, p0, Lu3/c;->c:Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz v5, :cond_184

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_183

    .line 386
    .line 387
    goto :goto_184

    .line 388
    :cond_183
    return v7

    .line 389
    :cond_184
    :goto_184
    if-eqz p4, :cond_18c

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_18e

    .line 396
    .line 397
    :cond_18c
    iput-object v4, p0, Lu3/c;->d:Ljava/lang/Boolean;

    .line 398
    .line 399
    :cond_18e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1cd

    .line 404
    .line 405
    if-eqz v3, :cond_1cd

    .line 406
    .line 407
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzu()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1cd

    .line 412
    .line 413
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzd()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    if-eqz p1, :cond_1a6

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    :cond_1a6
    if-eqz v1, :cond_1ba

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_1ba

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_1ba

    .line 436
    .line 437
    if-eqz p2, :cond_1ba

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    :cond_1ba
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_1c7

    .line 448
    .line 449
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object p1, p0, Lu3/c;->f:Ljava/lang/Long;

    .line 454
    .line 455
    goto :goto_1cd

    .line 456
    :cond_1c7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iput-object p1, p0, Lu3/c;->e:Ljava/lang/Long;

    .line 461
    .line 462
    :cond_1cd
    :goto_1cd
    return v7
.end method
