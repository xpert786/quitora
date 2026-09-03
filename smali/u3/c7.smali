###### Class u3.C2746c7 (u3.c7)
.class public final Lu3/c7;
.super Lu3/S6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu3/p7;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lu3/S6;-><init>(Lu3/p7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lu3/q2;->t:Lu3/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_19
    if-ge v3, v1, :cond_2c

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    return v2
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lu3/b7;
    .registers 15

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lu3/q2;->Q0:Lu3/o2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v4, "x-gtm-server-preview"

    .line 15
    .line 16
    if-eqz v1, :cond_180

    .line 17
    .line 18
    iget-object v1, p0, Lu3/S6;->b:Lu3/p7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu3/p7;->E0()Lu3/x;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, p1}, Lu3/x;->A0(Ljava/lang/String;)Lu3/I2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_172

    .line 29
    .line 30
    invoke-virtual {v5}, Lu3/I2;->M()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_25

    .line 35
    .line 36
    goto/16 :goto_172

    .line 37
    .line 38
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzim;->zza()Lcom/google/android/gms/internal/measurement/zzif;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzif;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lu3/I2;->p0()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(I)Lcom/google/android/gms/internal/measurement/zzih;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzih;

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lu3/I2;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p0, p1, v8}, Lu3/c7;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x3

    .line 72
    if-nez v8, :cond_60

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)Lcom/google/android/gms/internal/measurement/zzif;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lu3/b7;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lu3/c7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 84
    .line 85
    sget-object v2, Lu3/x5;->b:Lu3/x5;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzim;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1, v2, v3}, Lu3/b7;-><init>(Ljava/lang/String;Ljava/util/Map;Lu3/x5;Lcom/google/android/gms/internal/measurement/zzim;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    invoke-virtual {v5}, Lu3/I2;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzif;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lu3/p7;->K0()Lu3/q3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5}, Lu3/I2;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v1, v10}, Lu3/q3;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_14a

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzv()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_14a

    .line 125
    .line 126
    :cond_7d
    new-instance v10, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lu3/I2;->m()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_93

    .line 140
    .line 141
    invoke-virtual {v5}, Lu3/I2;->m()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzi()Lcom/google/android/gms/internal/measurement/zzgy;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgy;->zze()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v5}, Lu3/I2;->p0()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(I)Lcom/google/android/gms/internal/measurement/zzih;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_ad

    .line 165
    .line 166
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 167
    .line 168
    if-eq v11, v12, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 171
    .line 172
    .line 173
    goto :goto_d8

    .line 174
    :cond_ad
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11, v3, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_bd

    .line 183
    .line 184
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzih;->zzj:Lcom/google/android/gms/internal/measurement/zzih;

    .line 185
    .line 186
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 187
    .line 188
    .line 189
    goto :goto_d8

    .line 190
    :cond_bd
    invoke-virtual {v5}, Lu3/I2;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lu3/c7;->m(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_cd

    .line 199
    .line 200
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzih;->zzk:Lcom/google/android/gms/internal/measurement/zzih;

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 203
    .line 204
    .line 205
    goto :goto_d8

    .line 206
    :cond_cd
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_127

    .line 211
    .line 212
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzih;->zzl:Lcom/google/android/gms/internal/measurement/zzih;

    .line 213
    .line 214
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 215
    .line 216
    .line 217
    :goto_d8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzi()Lcom/google/android/gms/internal/measurement/zzgy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgy;->zzf()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzi()Lcom/google/android/gms/internal/measurement/zzgy;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgy;->zzd()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_111

    .line 239
    .line 240
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "[sgtm] Eligible for local service direct upload. appId"

    .line 249
    .line 250
    invoke-virtual {v0, v1, v8}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x5

    .line 254
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)Lcom/google/android/gms/internal/measurement/zzif;

    .line 258
    .line 259
    .line 260
    new-instance v3, Lu3/b7;

    .line 261
    .line 262
    sget-object v0, Lu3/x5;->d:Lu3/x5;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzim;

    .line 269
    .line 270
    invoke-direct {v3, v4, v10, v0, v1}, Lu3/b7;-><init>(Ljava/lang/String;Ljava/util/Map;Lu3/x5;Lcom/google/android/gms/internal/measurement/zzim;)V

    .line 271
    .line 272
    .line 273
    goto :goto_15b

    .line 274
    :cond_111
    const/4 v1, 0x6

    .line 275
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)Lcom/google/android/gms/internal/measurement/zzif;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v5}, Lu3/I2;->c()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_15b

    .line 296
    :cond_127
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "[sgtm] Eligible for client side upload. appId"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v8}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzif;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 315
    .line 316
    .line 317
    new-instance v3, Lu3/b7;

    .line 318
    .line 319
    sget-object v0, Lu3/x5;->e:Lu3/x5;

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzim;

    .line 326
    .line 327
    invoke-direct {v3, v4, v10, v0, v1}, Lu3/b7;-><init>(Ljava/lang/String;Ljava/util/Map;Lu3/x5;Lcom/google/android/gms/internal/measurement/zzim;)V

    .line 328
    .line 329
    .line 330
    goto :goto_15b

    .line 331
    :cond_14a
    :goto_14a
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v1, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 340
    .line 341
    invoke-virtual {v0, v1, v8}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x4

    .line 345
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)Lcom/google/android/gms/internal/measurement/zzif;

    .line 346
    .line 347
    .line 348
    :goto_15b
    if-eqz v3, :cond_15e

    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_15e
    new-instance v0, Lu3/b7;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lu3/c7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 358
    .line 359
    sget-object v2, Lu3/x5;->b:Lu3/x5;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzim;

    .line 366
    .line 367
    invoke-direct {v0, p1, v1, v2, v3}, Lu3/b7;-><init>(Ljava/lang/String;Ljava/util/Map;Lu3/x5;Lcom/google/android/gms/internal/measurement/zzim;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_172
    :goto_172
    new-instance v0, Lu3/b7;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lu3/c7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object v1, Lu3/x5;->b:Lu3/x5;

    .line 378
    .line 379
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 380
    .line 381
    invoke-direct {v0, p1, v2, v1, v3}, Lu3/b7;-><init>(Ljava/lang/String;Ljava/util/Map;Lu3/x5;Lcom/google/android/gms/internal/measurement/zzim;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_180
    iget-object v1, p0, Lu3/S6;->b:Lu3/p7;

    .line 386
    .line 387
    invoke-virtual {v1}, Lu3/p7;->E0()Lu3/x;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, p1}, Lu3/x;->A0(Ljava/lang/String;)Lu3/I2;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_19a

    .line 396
    .line 397
    new-instance v0, Lu3/b7;

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lu3/c7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    sget-object v1, Lu3/x5;->b:Lu3/x5;

    .line 404
    .line 405
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 406
    .line 407
    invoke-direct {v0, p1, v2, v1, v3}, Lu3/b7;-><init>(Ljava/lang/String;Ljava/util/Map;Lu3/x5;Lcom/google/android/gms/internal/measurement/zzim;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_19a
    invoke-virtual {v2}, Lu3/I2;->d()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {p0, p1, v5}, Lu3/c7;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_246

    .line 420
    .line 421
    invoke-virtual {v2}, Lu3/I2;->M()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_1ad

    .line 426
    .line 427
    :cond_1aa
    :goto_1aa
    move-object v0, v3

    .line 428
    goto/16 :goto_235

    .line 429
    .line 430
    :cond_1ad
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Lu3/N2;->v()Lu3/L2;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string v6, "sgtm upload enabled in manifest."

    .line 439
    .line 440
    invoke-virtual {v5, v6}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lu3/p7;->K0()Lu3/q3;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v2}, Lu3/I2;->c()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v1, v5}, Lu3/q3;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgo;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_1aa

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzv()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_1cf

    .line 462
    .line 463
    goto :goto_1aa

    .line 464
    :cond_1cf
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzi()Lcom/google/android/gms/internal/measurement/zzgy;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgy;->zzf()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_1de

    .line 477
    .line 478
    goto :goto_1aa

    .line 479
    :cond_1de
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzi()Lcom/google/android/gms/internal/measurement/zzgy;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgy;->zzd()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Lu3/N2;->v()Lu3/L2;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const/4 v7, 0x1

    .line 496
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eq v7, v8, :cond_1f8

    .line 501
    .line 502
    const-string v7, "N"

    .line 503
    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f8
    const-string v7, "Y"

    .line 506
    .line 507
    :goto_1fa
    const-string v8, "sgtm configured with upload_url, server_info"

    .line 508
    .line 509
    invoke-virtual {v6, v8, v5, v7}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_212

    .line 517
    .line 518
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 519
    .line 520
    .line 521
    new-instance v0, Lu3/b7;

    .line 522
    .line 523
    sget-object v1, Lu3/x5;->d:Lu3/x5;

    .line 524
    .line 525
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 526
    .line 527
    invoke-direct {v0, v5, v2, v1, v3}, Lu3/b7;-><init>(Ljava/lang/String;Ljava/util/Map;Lu3/x5;Lcom/google/android/gms/internal/measurement/zzim;)V

    .line 528
    .line 529
    .line 530
    goto :goto_235

    .line 531
    :cond_212
    new-instance v0, Ljava/util/HashMap;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v6, "x-sgtm-server-info"

    .line 537
    .line 538
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lu3/I2;->m()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_22d

    .line 550
    .line 551
    invoke-virtual {v2}, Lu3/I2;->m()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_22d
    new-instance v1, Lu3/b7;

    .line 559
    .line 560
    sget-object v2, Lu3/x5;->d:Lu3/x5;

    .line 561
    .line 562
    invoke-direct {v1, v5, v0, v2, v3}, Lu3/b7;-><init>(Ljava/lang/String;Ljava/util/Map;Lu3/x5;Lcom/google/android/gms/internal/measurement/zzim;)V

    .line 563
    .line 564
    .line 565
    move-object v0, v1

    .line 566
    :goto_235
    if-eqz v0, :cond_238

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_238
    new-instance v0, Lu3/b7;

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lu3/c7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    sget-object v1, Lu3/x5;->b:Lu3/x5;

    .line 576
    .line 577
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 578
    .line 579
    invoke-direct {v0, p1, v2, v1, v3}, Lu3/b7;-><init>(Ljava/lang/String;Ljava/util/Map;Lu3/x5;Lcom/google/android/gms/internal/measurement/zzim;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :cond_246
    new-instance v0, Lu3/b7;

    .line 584
    .line 585
    invoke-virtual {p0, p1}, Lu3/c7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    sget-object v1, Lu3/x5;->b:Lu3/x5;

    .line 590
    .line 591
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 592
    .line 593
    invoke-direct {v0, p1, v2, v1, v3}, Lu3/b7;-><init>(Ljava/lang/String;Ljava/util/Map;Lu3/x5;Lcom/google/android/gms/internal/measurement/zzim;)V

    .line 594
    .line 595
    .line 596
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzih;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lu3/q2;->Q0:Lu3/o2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_40

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 21
    .line 22
    if-ne p2, v0, :cond_40

    .line 23
    .line 24
    invoke-static {p1}, Lu3/c7;->m(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    iget-object p2, p0, Lu3/S6;->b:Lu3/p7;

    .line 32
    .line 33
    invoke-virtual {p2}, Lu3/p7;->K0()Lu3/q3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lu3/q3;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_40

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzv()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_40

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzi()Lcom/google/android/gms/internal/measurement/zzgy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgy;->zze()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_40

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/S6;->b:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/p7;->K0()Lu3/q3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu3/q3;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_45

    .line 17
    .line 18
    sget-object v0, Lu3/q2;->r:Lu3/o2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "."

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    sget-object p1, Lu3/q2;->r:Lu3/o2;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lu3/S6;->b:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/p7;->K0()Lu3/q3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lu3/q3;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, Lu3/p7;->E0()Lu3/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lu3/x;->A0(Ljava/lang/String;)Lu3/I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzv()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/16 v5, 0x64

    .line 32
    .line 33
    if-eqz v3, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzi()Lcom/google/android/gms/internal/measurement/zzgy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v5, :cond_3c

    .line 44
    .line 45
    :cond_2c
    iget-object v3, p0, Lu3/f4;->a:Lu3/C3;

    .line 46
    .line 47
    invoke-virtual {v3}, Lu3/C3;->Q()Lu3/A7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lu3/I2;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, p1, v0}, Lu3/A7;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    :cond_3c
    return v4

    .line 62
    :cond_3d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_58

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    rem-int/2addr p1, v5

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzi()Lcom/google/android/gms/internal/measurement/zzgy;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lt p1, p2, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    return v4

    .line 89
    :cond_58
    :goto_58
    return v2
.end method
