###### Class u3.A2 (u3.A2)
.class public final Lu3/A2;
.super Lu3/h2;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public final j:J

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu3/C3;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lu3/h2;-><init>(Lu3/C3;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lu3/A2;->q:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lu3/A2;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lu3/A2;->i:J

    .line 12
    .line 13
    iput-wide p4, p0, Lu3/A2;->j:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l()V
    .registers 13

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lu3/A2;->j:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lu3/A2;->i:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v3, -0x80000000

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, "Unknown"

    .line 50
    .line 51
    const-string v7, "unknown"

    .line 52
    .line 53
    if-nez v2, :cond_4a

    .line 54
    .line 55
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 68
    .line 69
    invoke-virtual {v0, v9, v8}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    move-object v8, v6

    .line 73
    goto/16 :goto_b1

    .line 74
    .line 75
    :cond_4a
    :try_start_4a
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_62

    .line 80
    :catch_4f
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Error retrieving app installer package name. appId"

    .line 95
    .line 96
    invoke-virtual {v0, v9, v8}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    if-nez v7, :cond_68

    .line 100
    .line 101
    const-string v0, "manual_install"

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    goto :goto_71

    .line 105
    :cond_68
    const-string v0, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :cond_71
    :goto_71
    :try_start_71
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_47

    .line 129
    .line 130
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_92

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_91
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_71 .. :try_end_91} :catch_9b

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v8, v6

    .line 148
    :goto_93
    :try_start_93
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 149
    .line 150
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_97
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_93 .. :try_end_97} :catch_98

    .line 151
    .line 152
    goto :goto_b1

    .line 153
    :catch_98
    move-object v0, v6

    .line 154
    move-object v6, v8

    .line 155
    goto :goto_9c

    .line 156
    :catch_9b
    move-object v0, v6

    .line 157
    :goto_9c
    iget-object v8, p0, Lu3/f4;->a:Lu3/C3;

    .line 158
    .line 159
    invoke-virtual {v8}, Lu3/C3;->b()Lu3/N2;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lu3/N2;->r()Lu3/L2;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "Error retrieving package info. appId, appName"

    .line 172
    .line 173
    invoke-virtual {v8, v10, v9, v6}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v6

    .line 177
    move-object v6, v0

    .line 178
    :goto_b1
    iput-object v1, p0, Lu3/A2;->c:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v7, p0, Lu3/A2;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, p0, Lu3/A2;->d:Ljava/lang/String;

    .line 183
    .line 184
    iput v3, p0, Lu3/A2;->e:I

    .line 185
    .line 186
    iput-object v8, p0, Lu3/A2;->g:Ljava/lang/String;

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    iput-wide v6, p0, Lu3/A2;->h:J

    .line 191
    .line 192
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 193
    .line 194
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v6, Lu3/q2;->q1:Lu3/o2;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v3, v7, v6}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v8, 0x1

    .line 206
    if-nez v3, :cond_e9

    .line 207
    .line 208
    iget-object v3, p0, Lu3/f4;->a:Lu3/C3;

    .line 209
    .line 210
    invoke-virtual {v3}, Lu3/C3;->R()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_e9

    .line 219
    .line 220
    invoke-virtual {v3}, Lu3/C3;->S()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v9, "am"

    .line 225
    .line 226
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_e9

    .line 231
    .line 232
    move v3, v8

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v3, v5

    .line 235
    :goto_ea
    iget-object v9, p0, Lu3/f4;->a:Lu3/C3;

    .line 236
    .line 237
    invoke-virtual {v9}, Lu3/C3;->z()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_173

    .line 242
    .line 243
    if-eq v10, v8, :cond_165

    .line 244
    .line 245
    const/4 v8, 0x3

    .line 246
    if-eq v10, v8, :cond_157

    .line 247
    .line 248
    const/4 v8, 0x4

    .line 249
    if-eq v10, v8, :cond_149

    .line 250
    .line 251
    const/4 v8, 0x6

    .line 252
    if-eq v10, v8, :cond_13b

    .line 253
    .line 254
    const/4 v8, 0x7

    .line 255
    if-eq v10, v8, :cond_12d

    .line 256
    .line 257
    const/16 v8, 0x8

    .line 258
    .line 259
    if-eq v10, v8, :cond_11f

    .line 260
    .line 261
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Lu3/N2;->u()Lu3/L2;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v11, "App measurement disabled"

    .line 270
    .line 271
    invoke-virtual {v8, v11}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Lu3/N2;->t()Lu3/L2;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-string v11, "Invalid scion state in identity"

    .line 283
    .line 284
    invoke-virtual {v8, v11}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_180

    .line 288
    :cond_11f
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Lu3/N2;->u()Lu3/L2;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v11, "App measurement disabled due to denied storage consent"

    .line 297
    .line 298
    invoke-virtual {v8, v11}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_180

    .line 302
    :cond_12d
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Lu3/N2;->u()Lu3/L2;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v11, "App measurement disabled via the global data collection setting"

    .line 311
    .line 312
    invoke-virtual {v8, v11}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_180

    .line 316
    :cond_13b
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Lu3/N2;->x()Lu3/L2;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v11, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 325
    .line 326
    invoke-virtual {v8, v11}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_180

    .line 330
    :cond_149
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Lu3/N2;->u()Lu3/L2;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v11, "App measurement disabled via the manifest"

    .line 339
    .line 340
    invoke-virtual {v8, v11}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_180

    .line 344
    :cond_157
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Lu3/N2;->u()Lu3/L2;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const-string v11, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 353
    .line 354
    invoke-virtual {v8, v11}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_180

    .line 358
    :cond_165
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lu3/N2;->u()Lu3/L2;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const-string v11, "App measurement deactivated via the manifest"

    .line 367
    .line 368
    invoke-virtual {v8, v11}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_180

    .line 372
    :cond_173
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Lu3/N2;->v()Lu3/L2;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const-string v11, "App measurement collection enabled"

    .line 381
    .line 382
    invoke-virtual {v8, v11}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_180
    iput-object v4, p0, Lu3/A2;->n:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v4, p0, Lu3/A2;->o:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 390
    .line 391
    .line 392
    if-eqz v3, :cond_18f

    .line 393
    .line 394
    invoke-virtual {v9}, Lu3/C3;->R()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, p0, Lu3/A2;->o:Ljava/lang/String;

    .line 399
    .line 400
    :cond_18f
    :try_start_18f
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v9}, Lu3/C3;->e()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const-string v11, "google_app_id"

    .line 409
    .line 410
    invoke-static {v3, v11, v8}, Lu3/y5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_1a4

    .line 419
    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move-object v4, v3

    .line 422
    :goto_1a5
    iput-object v4, p0, Lu3/A2;->n:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4, v7, v6}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_1dc

    .line 433
    .line 434
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_1dc

    .line 439
    .line 440
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v9}, Lu3/C3;->e()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_1cd

    .line 460
    .line 461
    goto :goto_1d1

    .line 462
    :cond_1cd
    invoke-static {v3}, Lu3/r3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_1d1
    const-string v3, "admob_app_id"

    .line 467
    .line 468
    invoke-static {v3, v6, v4}, Lu3/r3;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, p0, Lu3/A2;->o:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_1dc

    .line 475
    :catch_1da
    move-exception v0

    .line 476
    goto :goto_1fb

    .line 477
    :cond_1dc
    :goto_1dc
    if-nez v10, :cond_20e

    .line 478
    .line 479
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v3, "App measurement enabled for app package, google app id"

    .line 488
    .line 489
    iget-object v4, p0, Lu3/A2;->c:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v6, p0, Lu3/A2;->n:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_1f5

    .line 498
    .line 499
    iget-object v6, p0, Lu3/A2;->o:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    iget-object v6, p0, Lu3/A2;->n:Ljava/lang/String;

    .line 503
    .line 504
    :goto_1f7
    invoke-virtual {v0, v3, v4, v6}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1fa
    .catch Ljava/lang/IllegalStateException; {:try_start_18f .. :try_end_1fa} :catch_1da

    .line 505
    .line 506
    .line 507
    goto :goto_20e

    .line 508
    :goto_1fb
    iget-object v3, p0, Lu3/f4;->a:Lu3/C3;

    .line 509
    .line 510
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v4, "Fetching Google App Id failed with exception. appId"

    .line 523
    .line 524
    invoke-virtual {v3, v4, v1, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_20e
    :goto_20e
    iput-object v7, p0, Lu3/A2;->k:Ljava/util/List;

    .line 528
    .line 529
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 530
    .line 531
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v3, "analytics.safelisted_events"

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Lu3/n;->L(Ljava/lang/String;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v1, :cond_222

    .line 545
    .line 546
    goto :goto_253

    .line 547
    :cond_222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_236

    .line 552
    .line 553
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lu3/N2;->x()Lu3/L2;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_255

    .line 567
    :cond_236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :cond_23a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_253

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const-string v7, "safelisted event"

    .line 588
    .line 589
    invoke-virtual {v6, v7, v4}, Lu3/A7;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_23a

    .line 594
    .line 595
    goto :goto_255

    .line 596
    :cond_253
    :goto_253
    iput-object v1, p0, Lu3/A2;->k:Ljava/util/List;

    .line 597
    .line 598
    :goto_255
    if-eqz v2, :cond_262

    .line 599
    .line 600
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lk3/c;->a(Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput v0, p0, Lu3/A2;->m:I

    .line 609
    .line 610
    return-void

    .line 611
    :cond_262
    iput v5, p0, Lu3/A2;->m:I

    .line 612
    .line 613
    return-void
.end method

.method public final n()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu3/A2;->m:I

    .line 5
    .line 6
    return v0
.end method

.method public final p()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu3/A2;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu3/A2;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r(Ljava/lang/String;)Lu3/B7;
    .registers 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lu3/B7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu3/A2;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lu3/A2;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lu3/h2;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lu3/A2;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu3/h2;->i()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lu3/A2;->e:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Lu3/h2;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lu3/A2;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lu3/A2;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lu3/n;->B()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lu3/h2;->i()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 50
    .line 51
    .line 52
    iget-wide v9, v1, Lu3/A2;->h:J

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v13, v9, v11

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    if-nez v13, :cond_dd

    .line 60
    .line 61
    iget-object v9, v1, Lu3/f4;->a:Lu3/C3;

    .line 62
    .line 63
    invoke-virtual {v9}, Lu3/C3;->Q()Lu3/A7;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9}, Lu3/f4;->h()V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {}, Lu3/A7;->w()Ljava/security/MessageDigest;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-wide/16 v16, -0x1

    .line 97
    .line 98
    if-nez v15, :cond_77

    .line 99
    .line 100
    iget-object v0, v9, Lu3/f4;->a:Lu3/C3;

    .line 101
    .line 102
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v9, "Could not get MD5 instance"

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v18, v11

    .line 116
    .line 117
    :goto_74
    move-wide/from16 v9, v16

    .line 118
    .line 119
    goto :goto_d9

    .line 120
    :cond_77
    if-eqz v13, :cond_d6

    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v9, v10, v0}, Lu3/A7;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_bf

    .line 127
    .line 128
    invoke-static {v10}, Lk3/f;->a(Landroid/content/Context;)Lk3/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v10, v9, Lu3/f4;->a:Lu3/C3;

    .line 133
    .line 134
    invoke-virtual {v10}, Lu3/C3;->c()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13
    :try_end_8d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_79 .. :try_end_8d} :catch_bb

    .line 142
    move-wide/from16 v18, v11

    .line 143
    .line 144
    const/16 v11, 0x40

    .line 145
    .line 146
    :try_start_91
    invoke-virtual {v0, v13, v11}, Lk3/e;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 151
    .line 152
    if-eqz v0, :cond_ad

    .line 153
    .line 154
    array-length v11, v0

    .line 155
    if-lez v11, :cond_ad

    .line 156
    .line 157
    aget-object v0, v0, v14

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lu3/A7;->B0([B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    goto :goto_74

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    goto :goto_c4

    .line 174
    :cond_ad
    invoke-virtual {v10}, Lu3/C3;->b()Lu3/N2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v10, "Could not get signatures"

    .line 183
    .line 184
    invoke-virtual {v0, v10}, Lu3/L2;->a(Ljava/lang/String;)V
    :try_end_ba
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_91 .. :try_end_ba} :catch_ab

    .line 185
    .line 186
    .line 187
    goto :goto_74

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    move-wide/from16 v18, v11

    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    move-wide/from16 v18, v11

    .line 193
    .line 194
    move-wide/from16 v16, v18

    .line 195
    .line 196
    goto :goto_74

    .line 197
    :goto_c4
    iget-object v9, v9, Lu3/f4;->a:Lu3/C3;

    .line 198
    .line 199
    invoke-virtual {v9}, Lu3/C3;->b()Lu3/N2;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lu3/N2;->r()Lu3/L2;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v10, "Package name not found"

    .line 208
    .line 209
    invoke-virtual {v9, v10, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    move-wide/from16 v9, v18

    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    move-wide/from16 v18, v11

    .line 216
    .line 217
    goto :goto_d3

    .line 218
    :goto_d9
    iput-wide v9, v1, Lu3/A2;->h:J

    .line 219
    .line 220
    :goto_db
    move-wide v11, v9

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    move-wide/from16 v18, v11

    .line 223
    .line 224
    goto :goto_db

    .line 225
    :goto_e0
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 226
    .line 227
    invoke-virtual {v0}, Lu3/C3;->o()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-boolean v10, v10, Lu3/c3;->t:Z

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    xor-int/lit8 v15, v10, 0x1

    .line 239
    .line 240
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lu3/C3;->o()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    const/4 v13, 0x0

    .line 248
    if-nez v10, :cond_fe

    .line 249
    .line 250
    :goto_f9
    move-object/from16 v21, v2

    .line 251
    .line 252
    move-object v0, v13

    .line 253
    goto/16 :goto_187

    .line 254
    .line 255
    :cond_fe
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrp;->zzb()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    sget-object v14, Lu3/q2;->H0:Lu3/o2;

    .line 263
    .line 264
    invoke-virtual {v10, v13, v14}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_11d

    .line 269
    .line 270
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 271
    .line 272
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v10, "Disabled IID for tests."

    .line 281
    .line 282
    invoke-virtual {v0, v10}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_f9

    .line 286
    :cond_11d
    :try_start_11d
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v10, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 295
    .line 296
    invoke-virtual {v0, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_12b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11d .. :try_end_12b} :catch_184

    .line 300
    if-nez v0, :cond_12e

    .line 301
    .line 302
    goto :goto_f9

    .line 303
    :cond_12e
    :try_start_12e
    const-string v10, "getInstance"

    .line 304
    .line 305
    const-class v14, Landroid/content/Context;

    .line 306
    .line 307
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v0, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget-object v14, v1, Lu3/f4;->a:Lu3/C3;

    .line 316
    .line 317
    invoke-virtual {v14}, Lu3/C3;->c()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v10, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_148} :catch_172

    .line 329
    if-nez v10, :cond_14b

    .line 330
    .line 331
    goto :goto_f9

    .line 332
    :cond_14b
    :try_start_14b
    const-string v14, "getFirebaseInstanceId"
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_14d} :catch_15f

    .line 333
    .line 334
    move-object/from16 v21, v2

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    :try_start_150
    new-array v2, v13, [Ljava/lang/Class;

    .line 338
    .line 339
    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-array v2, v13, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/String;
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_15e} :catch_161

    .line 350
    .line 351
    goto :goto_187

    .line 352
    :catch_15f
    move-object/from16 v21, v2

    .line 353
    .line 354
    :catch_161
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 355
    .line 356
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lu3/N2;->x()Lu3/L2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_170
    const/4 v0, 0x0

    .line 370
    goto :goto_187

    .line 371
    :catch_172
    move-object/from16 v21, v2

    .line 372
    .line 373
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 374
    .line 375
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lu3/N2;->y()Lu3/L2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_170

    .line 389
    :catch_184
    move-object/from16 v21, v2

    .line 390
    .line 391
    goto :goto_170

    .line 392
    :goto_187
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 393
    .line 394
    invoke-virtual {v2}, Lu3/C3;->H()Lu3/c3;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget-object v10, v10, Lu3/c3;->g:Lu3/Y2;

    .line 399
    .line 400
    invoke-virtual {v10}, Lu3/Y2;->a()J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    cmp-long v10, v13, v18

    .line 405
    .line 406
    if-nez v10, :cond_19b

    .line 407
    .line 408
    iget-wide v13, v2, Lu3/C3;->G:J

    .line 409
    .line 410
    move-object v10, v3

    .line 411
    goto :goto_1a2

    .line 412
    :cond_19b
    move-object v10, v3

    .line 413
    iget-wide v2, v2, Lu3/C3;->G:J

    .line 414
    .line 415
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v13

    .line 419
    :goto_1a2
    invoke-virtual {v1}, Lu3/h2;->i()V

    .line 420
    .line 421
    .line 422
    iget v2, v1, Lu3/A2;->m:I

    .line 423
    .line 424
    iget-object v3, v1, Lu3/f4;->a:Lu3/C3;

    .line 425
    .line 426
    invoke-virtual {v3}, Lu3/C3;->B()Lu3/n;

    .line 427
    .line 428
    .line 429
    move-result-object v22

    .line 430
    invoke-virtual/range {v22 .. v22}, Lu3/n;->O()Z

    .line 431
    .line 432
    .line 433
    move-result v22

    .line 434
    invoke-virtual {v3}, Lu3/C3;->H()Lu3/c3;

    .line 435
    .line 436
    .line 437
    move-result-object v23

    .line 438
    invoke-virtual/range {v23 .. v23}, Lu3/f4;->h()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v24, v0

    .line 442
    .line 443
    invoke-virtual/range {v23 .. v23}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move/from16 v23, v2

    .line 448
    .line 449
    const-string v2, "deferred_analytics_collection"

    .line 450
    .line 451
    move-object/from16 v25, v3

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    move/from16 v2, v22

    .line 459
    .line 460
    invoke-virtual {v1}, Lu3/A2;->s()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v22

    .line 464
    invoke-virtual/range {v25 .. v25}, Lu3/C3;->B()Lu3/n;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move/from16 v26, v0

    .line 469
    .line 470
    const-string v0, "google_analytics_default_allow_ad_personalization_signals"

    .line 471
    .line 472
    move/from16 v27, v2

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-virtual {v3, v0, v2}, Lu3/n;->E(Ljava/lang/String;Z)Lu3/j4;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget-object v2, Lu3/j4;->e:Lu3/j4;

    .line 480
    .line 481
    if-eq v3, v2, :cond_1e5

    .line 482
    .line 483
    const/16 v28, 0x1

    .line 484
    .line 485
    goto :goto_1e7

    .line 486
    :cond_1e5
    const/16 v28, 0x0

    .line 487
    .line 488
    :goto_1e7
    iget-wide v2, v1, Lu3/A2;->i:J

    .line 489
    .line 490
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v28

    .line 494
    move-wide/from16 v29, v2

    .line 495
    .line 496
    iget-object v2, v1, Lu3/A2;->k:Ljava/util/List;

    .line 497
    .line 498
    invoke-virtual/range {v25 .. v25}, Lu3/C3;->H()Lu3/c3;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lu3/c3;->t()Lu3/m4;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Lu3/m4;->q()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object/from16 v31, v2

    .line 511
    .line 512
    iget-object v2, v1, Lu3/A2;->l:Ljava/lang/String;

    .line 513
    .line 514
    if-nez v2, :cond_20d

    .line 515
    .line 516
    invoke-virtual/range {v25 .. v25}, Lu3/C3;->Q()Lu3/A7;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lu3/A7;->t()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v1, Lu3/A2;->l:Ljava/lang/String;

    .line 525
    .line 526
    :cond_20d
    iget-object v2, v1, Lu3/A2;->l:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual/range {v25 .. v25}, Lu3/C3;->H()Lu3/c3;

    .line 529
    .line 530
    .line 531
    move-result-object v32

    .line 532
    move-object/from16 v33, v2

    .line 533
    .line 534
    invoke-virtual/range {v32 .. v32}, Lu3/c3;->t()Lu3/m4;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object/from16 v32, v3

    .line 539
    .line 540
    sget-object v3, Lu3/l4;->c:Lu3/l4;

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Lu3/m4;->r(Lu3/l4;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_225

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    goto :goto_25a

    .line 550
    :cond_225
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 551
    .line 552
    .line 553
    iget-wide v2, v1, Lu3/A2;->q:J

    .line 554
    .line 555
    cmp-long v2, v2, v18

    .line 556
    .line 557
    if-nez v2, :cond_22f

    .line 558
    .line 559
    goto :goto_251

    .line 560
    :cond_22f
    invoke-virtual/range {v25 .. v25}, Lu3/C3;->d()Li3/e;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v2}, Li3/e;->a()J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    move-wide/from16 v34, v2

    .line 569
    .line 570
    iget-wide v2, v1, Lu3/A2;->q:J

    .line 571
    .line 572
    sub-long v2, v34, v2

    .line 573
    .line 574
    move-wide/from16 v34, v2

    .line 575
    .line 576
    iget-object v2, v1, Lu3/A2;->p:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v2, :cond_251

    .line 579
    .line 580
    const-wide/32 v2, 0x5265c00

    .line 581
    .line 582
    .line 583
    cmp-long v2, v34, v2

    .line 584
    .line 585
    if-lez v2, :cond_251

    .line 586
    .line 587
    iget-object v2, v1, Lu3/A2;->r:Ljava/lang/String;

    .line 588
    .line 589
    if-nez v2, :cond_251

    .line 590
    .line 591
    invoke-virtual {v1}, Lu3/A2;->x()V

    .line 592
    .line 593
    .line 594
    :cond_251
    :goto_251
    iget-object v2, v1, Lu3/A2;->p:Ljava/lang/String;

    .line 595
    .line 596
    if-nez v2, :cond_258

    .line 597
    .line 598
    invoke-virtual {v1}, Lu3/A2;->x()V

    .line 599
    .line 600
    .line 601
    :cond_258
    iget-object v2, v1, Lu3/A2;->p:Ljava/lang/String;

    .line 602
    .line 603
    :goto_25a
    invoke-virtual/range {v25 .. v25}, Lu3/C3;->B()Lu3/n;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Lu3/n;->m()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    move-object/from16 v34, v2

    .line 612
    .line 613
    invoke-virtual/range {v25 .. v25}, Lu3/C3;->Q()Lu3/A7;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move/from16 v25, v3

    .line 618
    .line 619
    invoke-virtual {v1}, Lu3/A2;->t()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    move-object/from16 v35, v4

    .line 624
    .line 625
    iget-object v4, v2, Lu3/f4;->a:Lu3/C3;

    .line 626
    .line 627
    invoke-virtual {v4}, Lu3/C3;->c()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v36

    .line 631
    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 632
    .line 633
    .line 634
    move-result-object v36

    .line 635
    if-nez v36, :cond_282

    .line 636
    .line 637
    move-object/from16 v36, v5

    .line 638
    .line 639
    move-wide/from16 v2, v18

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    goto :goto_2af

    .line 643
    :cond_282
    :try_start_282
    invoke-virtual {v4}, Lu3/C3;->c()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v4}, Lk3/f;->a(Landroid/content/Context;)Lk3/e;

    .line 648
    .line 649
    .line 650
    move-result-object v4
    :try_end_28a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_282 .. :try_end_28a} :catch_298

    .line 651
    move-object/from16 v36, v5

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    :try_start_28d
    invoke-virtual {v4, v3, v5}, Lk3/e;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-eqz v4, :cond_296

    .line 659
    .line 660
    iget v2, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_295
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_28d .. :try_end_295} :catch_29b

    .line 661
    .line 662
    goto :goto_2ae

    .line 663
    :cond_296
    :goto_296
    move v2, v5

    .line 664
    goto :goto_2ae

    .line 665
    :catch_298
    move-object/from16 v36, v5

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    :catch_29b
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 669
    .line 670
    invoke-virtual {v2}, Lu3/C3;->a()Lu3/g;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Lu3/N2;->u()Lu3/L2;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 682
    .line 683
    invoke-virtual {v2, v4, v3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_296

    .line 687
    :goto_2ae
    int-to-long v2, v2

    .line 688
    :goto_2af
    iget-object v4, v1, Lu3/f4;->a:Lu3/C3;

    .line 689
    .line 690
    invoke-virtual {v4}, Lu3/C3;->H()Lu3/c3;

    .line 691
    .line 692
    .line 693
    move-result-object v17

    .line 694
    invoke-virtual/range {v17 .. v17}, Lu3/c3;->t()Lu3/m4;

    .line 695
    .line 696
    .line 697
    move-result-object v17

    .line 698
    invoke-virtual/range {v17 .. v17}, Lu3/m4;->b()I

    .line 699
    .line 700
    .line 701
    move-result v17

    .line 702
    invoke-virtual {v4}, Lu3/C3;->H()Lu3/c3;

    .line 703
    .line 704
    .line 705
    move-result-object v37

    .line 706
    invoke-virtual/range {v37 .. v37}, Lu3/c3;->s()Lu3/C;

    .line 707
    .line 708
    .line 709
    move-result-object v37

    .line 710
    invoke-virtual/range {v37 .. v37}, Lu3/C;->j()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v37

    .line 714
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Lu3/C3;->B()Lu3/n;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    move-wide/from16 v39, v2

    .line 722
    .line 723
    sget-object v2, Lu3/q2;->X0:Lu3/o2;

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-virtual {v5, v3, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_2ea

    .line 731
    .line 732
    invoke-virtual {v4}, Lu3/C3;->Q()Lu3/A7;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5}, Lu3/A7;->x0()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    move-object/from16 v44, v36

    .line 741
    .line 742
    move/from16 v36, v5

    .line 743
    .line 744
    move-object/from16 v5, v44

    .line 745
    .line 746
    goto :goto_2ee

    .line 747
    :cond_2ea
    move-object/from16 v5, v36

    .line 748
    .line 749
    const/16 v36, 0x0

    .line 750
    .line 751
    :goto_2ee
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    .line 752
    .line 753
    .line 754
    move-object/from16 v41, v4

    .line 755
    .line 756
    invoke-virtual/range {v41 .. v41}, Lu3/C3;->B()Lu3/n;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v4, v3, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_306

    .line 765
    .line 766
    invoke-virtual/range {v41 .. v41}, Lu3/C3;->Q()Lu3/A7;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v2}, Lu3/A7;->A0()J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    goto :goto_308

    .line 775
    :cond_306
    move-wide/from16 v2, v18

    .line 776
    .line 777
    :goto_308
    invoke-virtual/range {v41 .. v41}, Lu3/C3;->B()Lu3/n;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4}, Lu3/n;->K()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    move-wide/from16 v18, v2

    .line 786
    .line 787
    invoke-virtual/range {v41 .. v41}, Lu3/C3;->B()Lu3/n;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const/4 v3, 0x1

    .line 792
    invoke-virtual {v2, v0, v3}, Lu3/n;->E(Ljava/lang/String;Z)Lu3/j4;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v2, Lu3/f1;

    .line 797
    .line 798
    invoke-direct {v2, v0}, Lu3/f1;-><init>(Lu3/j4;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Lu3/f1;->c()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 806
    .line 807
    iget-wide v2, v2, Lu3/C3;->G:J

    .line 808
    .line 809
    move-object/from16 v16, v0

    .line 810
    .line 811
    invoke-virtual/range {v41 .. v41}, Lu3/C3;->B()Lu3/n;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-wide/from16 v41, v2

    .line 816
    .line 817
    sget-object v2, Lu3/q2;->S0:Lu3/o2;

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    invoke-virtual {v0, v3, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_374

    .line 825
    .line 826
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 827
    .line 828
    invoke-virtual {v0}, Lu3/C3;->M()Lu3/v5;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lu3/v5;->p()Lcom/google/android/gms/internal/measurement/zzih;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    move/from16 v43, v0

    .line 841
    .line 842
    :goto_349
    move-object v3, v10

    .line 843
    move-object/from16 v2, v21

    .line 844
    .line 845
    move/from16 v21, v26

    .line 846
    .line 847
    move-object/from16 v26, v31

    .line 848
    .line 849
    move/from16 v31, v25

    .line 850
    .line 851
    move-wide/from16 v44, v39

    .line 852
    .line 853
    move-object/from16 v39, v4

    .line 854
    .line 855
    move-object/from16 v40, v16

    .line 856
    .line 857
    move-object/from16 v16, v24

    .line 858
    .line 859
    move-wide/from16 v24, v29

    .line 860
    .line 861
    move-object/from16 v29, v33

    .line 862
    .line 863
    move-object/from16 v30, v34

    .line 864
    .line 865
    move-object/from16 v4, v35

    .line 866
    .line 867
    move-object/from16 v35, v37

    .line 868
    .line 869
    move/from16 v34, v17

    .line 870
    .line 871
    move-wide/from16 v37, v18

    .line 872
    .line 873
    move/from16 v19, v23

    .line 874
    .line 875
    move-object/from16 v23, v28

    .line 876
    .line 877
    move-object/from16 v28, v32

    .line 878
    .line 879
    move-wide/from16 v32, v44

    .line 880
    .line 881
    move-wide/from16 v17, v13

    .line 882
    .line 883
    move v14, v9

    .line 884
    goto :goto_377

    .line 885
    :cond_374
    const/16 v43, 0x0

    .line 886
    .line 887
    goto :goto_349

    .line 888
    :goto_377
    const-wide/32 v9, 0x1d0da

    .line 889
    .line 890
    .line 891
    move/from16 v20, v27

    .line 892
    .line 893
    const/16 v27, 0x0

    .line 894
    .line 895
    move-object/from16 v13, p1

    .line 896
    .line 897
    invoke-direct/range {v2 .. v43}, Lu3/B7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 898
    .line 899
    .line 900
    return-object v2
.end method

.method public final s()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/h2;->i()V

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
    sget-object v1, Lu3/q2;->q1:Lu3/o2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    iget-object v0, p0, Lu3/A2;->o:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/A2;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/A2;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/A2;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/A2;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/A2;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu3/A2;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/A2;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lu3/c3;->t()Lu3/m4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lu3/l4;->c:Lu3/l4;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lu3/m4;->r(Lu3/l4;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_24

    .line 21
    .line 22
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lu3/N2;->q()Lu3/L2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_45

    .line 37
    :cond_24
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lu3/A7;->x()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v3, Ljava/math/BigInteger;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "%032x"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lu3/N2;->q()Lu3/L2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v1, :cond_52

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Resetting session stitching token to %s"

    .line 90
    .line 91
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lu3/A2;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Li3/e;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lu3/A2;->q:J

    .line 109
    .line 110
    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/A2;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_c
    iput-object p1, p0, Lu3/A2;->r:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
