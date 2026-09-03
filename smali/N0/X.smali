###### Class N0.X (N0.X)
.class public final LN0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:LN0/f;

.field public final b:Lcom/google/android/gms/internal/play_billing/zzbi;

.field public final c:Lcom/google/android/gms/internal/play_billing/zzbi;

.field public final d:I

.field public final synthetic e:LN0/e;


# direct methods
.method public synthetic constructor <init>(LN0/e;LN0/f;ILN0/a0;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/X;->e:LN0/e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LN0/e;->L0(LN0/e;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, LN0/X;->b:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 18
    .line 19
    invoke-static {p1}, LN0/e;->L0(LN0/e;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LN0/X;->c:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 28
    .line 29
    iput-object p2, p0, LN0/X;->a:LN0/f;

    .line 30
    .line 31
    iput p3, p0, LN0/X;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(LN0/X;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LN0/X;->e:LN0/e;

    .line 4
    .line 5
    invoke-static {v0}, LN0/e;->T0(LN0/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    invoke-static {v0}, LN0/e;->A(LN0/e;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    if-ne v3, v5, :cond_17

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto/16 :goto_1cd

    .line 20
    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto/16 :goto_1d1

    .line 23
    .line 24
    :cond_17
    invoke-static {v0}, LN0/e;->A(LN0/e;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-ne v3, v6, :cond_21

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v7

    .line 35
    :goto_22
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_14

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_47

    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "accountName"

    .line 48
    .line 49
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LN0/e;->U0(LN0/e;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v0}, LN0/e;->V0(LN0/e;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v0}, LN0/e;->M0(LN0/e;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v2, v4

    .line 73
    :goto_48
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 74
    .line 75
    invoke-static {v0}, LN0/e;->T0(LN0/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    monitor-enter v9

    .line 80
    :try_start_4f
    invoke-static {v0}, LN0/e;->K0(LN0/e;)Lcom/google/android/gms/internal/play_billing/zzam;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    monitor-exit v9
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_1ce

    .line 85
    if-nez v0, :cond_69

    .line 86
    .line 87
    iget-object v0, v1, LN0/X;->e:LN0/e;

    .line 88
    .line 89
    invoke-static {v0, v7}, LN0/e;->V(LN0/e;I)V

    .line 90
    .line 91
    .line 92
    iget v2, v1, LN0/X;->d:I

    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 95
    .line 96
    sget-object v5, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 97
    .line 98
    invoke-static {v0, v3, v5, v2}, LN0/e;->T(LN0/e;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, LN0/X;->g(Lcom/android/billingclient/api/a;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1cd

    .line 105
    .line 106
    :cond_69
    iget-object v9, v1, LN0/X;->e:LN0/e;

    .line 107
    .line 108
    invoke-static {v9}, LN0/e;->z0(LN0/e;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v11, 0x19

    .line 117
    .line 118
    move v13, v5

    .line 119
    move v12, v11

    .line 120
    :goto_77
    if-lt v12, v5, :cond_a8

    .line 121
    .line 122
    if-nez v2, :cond_85

    .line 123
    .line 124
    :try_start_7b
    const-string v13, "subs"

    .line 125
    .line 126
    invoke-interface {v0, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzam;->zzw(ILjava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    goto :goto_8b

    .line 131
    :catch_82
    move-exception v0

    .line 132
    goto/16 :goto_18e

    .line 133
    .line 134
    :cond_85
    const-string v13, "subs"

    .line 135
    .line 136
    invoke-interface {v0, v12, v10, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzam;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    :goto_8b
    if-nez v13, :cond_a4

    .line 141
    .line 142
    const-string v14, "BillingClient"

    .line 143
    .line 144
    new-instance v15, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "highestLevelSupportedForSubs: "

    .line 150
    .line 151
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    add-int/lit8 v12, v12, -0x1

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_77

    .line 169
    :cond_a8
    move v12, v7

    .line 170
    :goto_a9
    const/4 v6, 0x5

    .line 171
    if-lt v12, v6, :cond_ae

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v6, v7

    .line 176
    :goto_af
    invoke-static {v9, v6}, LN0/e;->x(LN0/e;Z)V

    .line 177
    .line 178
    .line 179
    if-lt v12, v5, :cond_b6

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v6, v7

    .line 184
    :goto_b7
    invoke-static {v9, v6}, LN0/e;->y(LN0/e;Z)V

    .line 185
    .line 186
    .line 187
    if-ge v12, v5, :cond_c5

    .line 188
    .line 189
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzie;->zzi:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 190
    .line 191
    const-string v6, "BillingClient"

    .line 192
    .line 193
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 194
    .line 195
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    if-lt v11, v5, :cond_fb

    .line 199
    .line 200
    if-nez v2, :cond_d1

    .line 201
    .line 202
    const-string v6, "inapp"

    .line 203
    .line 204
    invoke-interface {v0, v11, v10, v6}, Lcom/google/android/gms/internal/play_billing/zzam;->zzw(ILjava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_cf
    move v13, v6

    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    const-string v6, "inapp"

    .line 211
    .line 212
    invoke-interface {v0, v11, v10, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzam;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    goto :goto_cf

    .line 217
    :goto_d8
    if-nez v13, :cond_f8

    .line 218
    .line 219
    invoke-static {v9, v11}, LN0/e;->v(LN0/e;I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "BillingClient"

    .line 223
    .line 224
    invoke-static {v9}, LN0/e;->p0(LN0/e;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 234
    .line 235
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    add-int/lit8 v11, v11, -0x1

    .line 250
    .line 251
    goto :goto_c5

    .line 252
    :cond_fb
    :goto_fb
    invoke-static {v9}, LN0/e;->p0(LN0/e;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v9, v0}, LN0/e;->U(LN0/e;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, LN0/e;->p0(LN0/e;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v0, v5, :cond_111

    .line 264
    .line 265
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzie;->zzJ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 266
    .line 267
    const-string v0, "BillingClient"

    .line 268
    .line 269
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 270
    .line 271
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-static {v9, v13}, LN0/e;->W(LN0/e;I)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_114} :catch_82

    .line 275
    .line 276
    .line 277
    if-eqz v13, :cond_120

    .line 278
    .line 279
    sget-object v0, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/a;

    .line 280
    .line 281
    invoke-virtual {v1, v0, v8, v4, v3}, LN0/X;->f(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, LN0/X;->g(Lcom/android/billingclient/api/a;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1cd

    .line 288
    .line 289
    :cond_120
    :try_start_120
    invoke-virtual {v1, v3}, LN0/X;->e(Z)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v3, :cond_15a

    .line 294
    .line 295
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzib;->zzc()Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x6

    .line 300
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget v5, v1, LN0/X;->d:I

    .line 308
    .line 309
    if-lez v5, :cond_138

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move v6, v7

    .line 314
    :goto_139
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 318
    .line 319
    .line 320
    if-eqz v0, :cond_14b

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 327
    .line 328
    .line 329
    goto :goto_14b

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    goto :goto_181

    .line 332
    :cond_14b
    :goto_14b
    iget-object v0, v1, LN0/X;->e:LN0/e;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzn(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 342
    .line 343
    invoke-static {v0, v2}, LN0/e;->S(LN0/e;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 344
    .line 345
    .line 346
    goto :goto_188

    .line 347
    :cond_15a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjo;->zzc()Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjm;->zza(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 359
    .line 360
    .line 361
    if-eqz v0, :cond_171

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjm;->zzl(J)Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 368
    .line 369
    .line 370
    :cond_171
    iget-object v0, v1, LN0/X;->e:LN0/e;

    .line 371
    .line 372
    invoke-static {v0}, LN0/e;->F0(LN0/e;)LN0/r0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjo;

    .line 381
    .line 382
    invoke-interface {v0, v2}, LN0/r0;->e(Lcom/google/android/gms/internal/play_billing/zzjo;)V
    :try_end_180
    .catchall {:try_start_120 .. :try_end_180} :catchall_149

    .line 383
    .line 384
    .line 385
    goto :goto_188

    .line 386
    :goto_181
    const-string v2, "BillingClient"

    .line 387
    .line 388
    const-string v3, "Unable to log."

    .line 389
    .line 390
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_188
    sget-object v0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LN0/X;->g(Lcom/android/billingclient/api/a;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1cd

    .line 399
    :goto_18e
    const-string v2, "BillingClient"

    .line 400
    .line 401
    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 402
    .line 403
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 407
    .line 408
    if-eqz v2, :cond_19c

    .line 409
    .line 410
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaM:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 411
    .line 412
    goto :goto_1ac

    .line 413
    :cond_19c
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 414
    .line 415
    if-eqz v2, :cond_1a3

    .line 416
    .line 417
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaL:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 418
    .line 419
    goto :goto_1ac

    .line 420
    :cond_1a3
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 421
    .line 422
    if-eqz v2, :cond_1aa

    .line 423
    .line 424
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaN:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 425
    .line 426
    goto :goto_1ac

    .line 427
    :cond_1aa
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzP:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 428
    .line 429
    :goto_1ac
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzP:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 430
    .line 431
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1b9

    .line 436
    .line 437
    invoke-static {v0}, LN0/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    move-object v5, v4

    .line 443
    :goto_1ba
    iget-object v6, v1, LN0/X;->e:LN0/e;

    .line 444
    .line 445
    invoke-static {v6, v7}, LN0/e;->V(LN0/e;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LN0/e;->I0(Ljava/lang/Exception;)Lcom/android/billingclient/api/a;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v1, v6, v2, v5, v3}, LN0/X;->f(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, LN0/e;->I0(Ljava/lang/Exception;)Lcom/android/billingclient/api/a;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, LN0/X;->g(Lcom/android/billingclient/api/a;)V

    .line 460
    .line 461
    .line 462
    :goto_1cd
    return-object v4

    .line 463
    :catchall_1ce
    move-exception v0

    .line 464
    :try_start_1cf
    monitor-exit v9
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_1ce

    .line 465
    throw v0

    .line 466
    :goto_1d1
    :try_start_1d1
    monitor-exit v2
    :try_end_1d2
    .catchall {:try_start_1d1 .. :try_end_1d2} :catchall_14

    .line 467
    throw v0
.end method

.method public static synthetic b(LN0/X;)V
    .registers 5

    .line 1
    iget-object v0, p0, LN0/X;->e:LN0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LN0/e;->V(LN0/e;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    iget v3, p0, LN0/X;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, LN0/e;->T(LN0/e;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LN0/X;->g(Lcom/android/billingclient/api/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, LN0/X;->b:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zze()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, LN0/X;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Z)Ljava/lang/Long;
    .registers 4

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, LN0/X;->b:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzf()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object p1, p0, LN0/X;->c:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzf()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final f(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzic;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_77

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p4}, LN0/X;->e(Z)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p4, :cond_57

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p3, p0, LN0/X;->d:I

    .line 41
    .line 42
    if-lez p3, :cond_2d

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p4, 0x0

    .line 47
    :goto_2e
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, LN0/X;->e:LN0/e;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 69
    .line 70
    .line 71
    const/4 p4, 0x6

    .line 72
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 83
    .line 84
    invoke-static {p1, p2}, LN0/e;->z(LN0/e;Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjo;->zzc()Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzjm;->zza(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_67

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjm;->zzl(J)Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, LN0/X;->e:LN0/e;

    .line 105
    .line 106
    invoke-static {p1}, LN0/e;->F0(LN0/e;)LN0/r0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjo;

    .line 115
    .line 116
    invoke-interface {p1, p2}, LN0/r0;->e(Lcom/google/android/gms/internal/play_billing/zzjo;)V
    :try_end_76
    .catchall {:try_start_0 .. :try_end_76} :catchall_1b

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_77
    const-string p2, "BillingClient"

    .line 121
    .line 122
    const-string p3, "Unable to log."

    .line 123
    .line 124
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final g(Lcom/android/billingclient/api/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LN0/X;->e:LN0/e;

    .line 2
    .line 3
    invoke-static {v0}, LN0/e;->T0(LN0/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-static {v0}, LN0/e;->A(LN0/e;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_12

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_10

    .line 20
    :try_start_13
    iget-object v0, p0, LN0/X;->a:LN0/f;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LN0/f;->onBillingSetupFinished(Lcom/android/billingclient/api/a;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_10

    .line 36
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 7

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_8
    iget-object v0, p0, LN0/X;->e:LN0/e;

    .line 10
    .line 11
    invoke-static {v0}, LN0/e;->a0(LN0/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_48

    .line 16
    .line 17
    invoke-static {v0}, LN0/e;->F0(LN0/e;)LN0/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzbf:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, LN0/X;->d:I

    .line 46
    .line 47
    if-lez v3, :cond_32

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v4, p1

    .line 52
    :goto_33
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LN0/r0;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5b

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_54

    .line 73
    :cond_48
    invoke-static {v0}, LN0/e;->F0(LN0/e;)LN0/r0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzij;->zzd()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, LN0/r0;->c(Lcom/google/android/gms/internal/play_billing/zzij;)V
    :try_end_53
    .catchall {:try_start_8 .. :try_end_53} :catchall_46

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :goto_54
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v0, p0, LN0/X;->e:LN0/e;

    .line 93
    .line 94
    invoke-static {v0}, LN0/e;->T0(LN0/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_62
    invoke-static {v0}, LN0/e;->A(LN0/e;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v2, v3, :cond_88

    .line 105
    .line 106
    invoke-static {v0}, LN0/e;->A(LN0/e;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_70

    .line 111
    .line 112
    goto :goto_88

    .line 113
    :cond_70
    invoke-static {v0, p1}, LN0/e;->V(LN0/e;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LN0/e;->X(LN0/e;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_86

    .line 120
    :try_start_77
    iget-object p1, p0, LN0/X;->a:LN0/f;

    .line 121
    .line 122
    invoke-interface {p1}, LN0/f;->onBillingServiceDisconnected()V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_89

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    const-string v0, "BillingClient"

    .line 128
    .line 129
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    :goto_88
    :try_start_88
    monitor-exit v1

    .line 138
    :goto_89
    return-void

    .line 139
    :goto_8a
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_86

    .line 140
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 11

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LN0/X;->e:LN0/e;

    .line 9
    .line 10
    invoke-static {p1}, LN0/e;->T0(LN0/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    invoke-static {p1}, LN0/e;->A(LN0/e;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_1a

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_4b

    .line 27
    :cond_1a
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzal;->zzs(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzam;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, LN0/e;->w(LN0/e;Lcom/google/android/gms/internal/play_billing/zzam;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_17

    .line 35
    new-instance v2, LN0/V;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LN0/V;-><init>(LN0/X;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LN0/W;

    .line 41
    .line 42
    invoke-direct {v5, p0}, LN0/W;-><init>(LN0/X;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LN0/e;->C0(LN0/e;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, LN0/e;->n()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-wide/16 v3, 0x7530

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, LN0/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_4a

    .line 60
    .line 61
    iget p2, p0, LN0/X;->d:I

    .line 62
    .line 63
    invoke-static {p1}, LN0/e;->H0(LN0/e;)Lcom/android/billingclient/api/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, p2}, LN0/e;->T(LN0/e;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LN0/X;->g(Lcom/android/billingclient/api/a;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_17

    .line 77
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 7

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_8
    iget-object v0, p0, LN0/X;->e:LN0/e;

    .line 10
    .line 11
    invoke-static {v0}, LN0/e;->a0(LN0/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_48

    .line 16
    .line 17
    invoke-static {v0}, LN0/e;->F0(LN0/e;)LN0/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzbe:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, LN0/X;->d:I

    .line 46
    .line 47
    if-lez v3, :cond_32

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v4, p1

    .line 52
    :goto_33
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LN0/r0;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5b

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_54

    .line 73
    :cond_48
    invoke-static {v0}, LN0/e;->F0(LN0/e;)LN0/r0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjs;->zzd()Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, LN0/r0;->i(Lcom/google/android/gms/internal/play_billing/zzjs;)V
    :try_end_53
    .catchall {:try_start_8 .. :try_end_53} :catchall_46

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :goto_54
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v0, p0, LN0/X;->c:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zze()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LN0/X;->e:LN0/e;

    .line 101
    .line 102
    invoke-static {v0}, LN0/e;->T0(LN0/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    monitor-enter v1

    .line 107
    :try_start_6a
    invoke-static {v0}, LN0/e;->A(LN0/e;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x3

    .line 112
    if-ne v2, v3, :cond_75

    .line 113
    .line 114
    monitor-exit v1

    .line 115
    goto :goto_7e

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_88

    .line 118
    :cond_75
    invoke-static {v0, p1}, LN0/e;->V(LN0/e;I)V

    .line 119
    .line 120
    .line 121
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_6a .. :try_end_79} :catchall_73

    .line 122
    :try_start_79
    iget-object p1, p0, LN0/X;->a:LN0/f;

    .line 123
    .line 124
    invoke-interface {p1}, LN0/f;->onBillingServiceDisconnected()V
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_7f

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    const-string v0, "BillingClient"

    .line 130
    .line 131
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_88
    :try_start_88
    monitor-exit v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_73

    .line 138
    throw p1
.end method

###### Class N0.V (N0.V)
.class public final synthetic LN0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LN0/X;


# direct methods
.method public synthetic constructor <init>(LN0/X;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/V;->a:LN0/X;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/V;->a:LN0/X;

    .line 2
    .line 3
    invoke-static {v0}, LN0/X;->a(LN0/X;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

###### Class N0.W (N0.W)
.class public final synthetic LN0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN0/X;


# direct methods
.method public synthetic constructor <init>(LN0/X;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/W;->a:LN0/X;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LN0/W;->a:LN0/X;

    .line 2
    .line 3
    invoke-static {v0}, LN0/X;->b(LN0/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
