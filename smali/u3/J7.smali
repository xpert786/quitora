###### Class u3.J7 (u3.J7)
.class public final Lu3/J7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/zzhm;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lu3/f;


# direct methods
.method public synthetic constructor <init>(Lu3/f;Lu3/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/J7;->d:Lu3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhm;)Lcom/google/android/gms/internal/measurement/zzhm;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzi()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Lu3/J7;->d:Lu3/f;

    .line 16
    .line 17
    iget-object v4, v2, Lu3/S6;->b:Lu3/p7;

    .line 18
    .line 19
    invoke-virtual {v4}, Lu3/p7;->e()Lu3/v7;

    .line 20
    .line 21
    .line 22
    const-string v5, "_eid"

    .line 23
    .line 24
    invoke-static {v8, v5}, Lu3/v7;->t(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v6, :cond_215

    .line 31
    .line 32
    const-string v7, "_ep"

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    if-eqz v7, :cond_1d5

    .line 41
    .line 42
    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lu3/p7;->e()Lu3/v7;

    .line 46
    .line 47
    .line 48
    const-string v0, "_en"

    .line 49
    .line 50
    invoke-static {v8, v0}, Lu3/v7;->t(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v12, v0

    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v0, :cond_4f

    .line 63
    .line 64
    iget-object v0, v2, Lu3/f4;->a:Lu3/C3;

    .line 65
    .line 66
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lu3/N2;->t()Lu3/L2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "Extra parameter without an event name. eventId"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v6}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_4f
    iget-object v0, v1, Lu3/J7;->a:Lcom/google/android/gms/internal/measurement/zzhm;

    .line 81
    .line 82
    if-eqz v0, :cond_65

    .line 83
    .line 84
    iget-object v0, v1, Lu3/J7;->b:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_65

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    iget-object v0, v1, Lu3/J7;->b:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    cmp-long v0, v13, v15

    .line 99
    .line 100
    if-eqz v0, :cond_11b

    .line 101
    .line 102
    :cond_65
    invoke-virtual {v4}, Lu3/p7;->E0()Lu3/x;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lu3/f4;->h()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lu3/a7;->i()V

    .line 110
    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v2}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v0, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_81} :catch_e0
    .catchall {:try_start_6f .. :try_end_81} :catchall_dd

    .line 130
    :try_start_81
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9f

    .line 135
    .line 136
    iget-object v0, v2, Lu3/f4;->a:Lu3/C3;

    .line 137
    .line 138
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v13, "Main event not found"

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Lu3/L2;->a(Ljava/lang/String;)V
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_96} :catch_9d
    .catchall {:try_start_81 .. :try_end_96} :catchall_9b

    .line 149
    .line 150
    .line 151
    :goto_96
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_99
    move-object v0, v7

    .line 155
    goto :goto_f4

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    goto :goto_da

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    goto :goto_e2

    .line 160
    :cond_9f
    const/4 v0, 0x0

    .line 161
    :try_start_a0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v13, 0x1

    .line 166
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v13
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a0 .. :try_end_ad} :catch_9d
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_9b

    .line 174
    :try_start_ad
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->zze()Lcom/google/android/gms/internal/measurement/zzhl;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14, v0}, Lu3/v7;->M(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhm;
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_bd} :catch_c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ad .. :try_end_bd} :catch_9d
    .catchall {:try_start_ad .. :try_end_bd} :catchall_9b

    .line 189
    .line 190
    :try_start_bd
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bd .. :try_end_c1} :catch_9d
    .catchall {:try_start_bd .. :try_end_c1} :catchall_9b

    .line 194
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_f4

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    :try_start_c6
    iget-object v13, v2, Lu3/f4;->a:Lu3/C3;

    .line 200
    .line 201
    invoke-virtual {v13}, Lu3/C3;->b()Lu3/N2;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13}, Lu3/N2;->r()Lu3/L2;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const-string v14, "Failed to merge main event. appId, eventId"

    .line 210
    .line 211
    invoke-static {v3}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v13, v14, v15, v6, v0}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c6 .. :try_end_d9} :catch_9d
    .catchall {:try_start_c6 .. :try_end_d9} :catchall_9b

    .line 216
    .line 217
    .line 218
    goto :goto_96

    .line 219
    :goto_da
    move-object v7, v4

    .line 220
    goto/16 :goto_1cf

    .line 221
    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    goto/16 :goto_1cf

    .line 224
    .line 225
    :catch_e0
    move-exception v0

    .line 226
    move-object v4, v7

    .line 227
    :goto_e2
    :try_start_e2
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 228
    .line 229
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v13, "Error selecting main event"

    .line 238
    .line 239
    invoke-virtual {v2, v13, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f1
    .catchall {:try_start_e2 .. :try_end_f1} :catchall_9b

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_99

    .line 243
    .line 244
    goto :goto_96

    .line 245
    :goto_f4
    if-eqz v0, :cond_1bd

    .line 246
    .line 247
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v2, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_1bd

    .line 252
    .line 253
    :cond_fc
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 254
    .line 255
    iput-object v2, v1, Lu3/J7;->a:Lcom/google/android/gms/internal/measurement/zzhm;

    .line 256
    .line 257
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    iput-wide v13, v1, Lu3/J7;->c:J

    .line 266
    .line 267
    iget-object v0, v1, Lu3/J7;->d:Lu3/f;

    .line 268
    .line 269
    iget-object v0, v0, Lu3/S6;->b:Lu3/p7;

    .line 270
    .line 271
    invoke-virtual {v0}, Lu3/p7;->e()Lu3/v7;

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lu3/J7;->a:Lcom/google/android/gms/internal/measurement/zzhm;

    .line 275
    .line 276
    invoke-static {v0, v5}, Lu3/v7;->t(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Long;

    .line 281
    .line 282
    iput-object v0, v1, Lu3/J7;->b:Ljava/lang/Long;

    .line 283
    .line 284
    :cond_11b
    iget-wide v4, v1, Lu3/J7;->c:J

    .line 285
    .line 286
    const-wide/16 v13, -0x1

    .line 287
    .line 288
    add-long/2addr v4, v13

    .line 289
    iput-wide v4, v1, Lu3/J7;->c:J

    .line 290
    .line 291
    cmp-long v0, v4, v10

    .line 292
    .line 293
    if-gtz v0, :cond_15f

    .line 294
    .line 295
    iget-object v0, v1, Lu3/J7;->d:Lu3/f;

    .line 296
    .line 297
    iget-object v0, v0, Lu3/S6;->b:Lu3/p7;

    .line 298
    .line 299
    invoke-virtual {v0}, Lu3/p7;->E0()Lu3/x;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lu3/f4;->h()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, Lu3/f4;->a:Lu3/C3;

    .line 307
    .line 308
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v4, "Clearing complex main event info. appId"

    .line 317
    .line 318
    invoke-virtual {v0, v4, v3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :try_start_140
    invoke-virtual {v2}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v4, "delete from main_event_params where app_id=?"

    .line 326
    .line 327
    filled-new-array {v3}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_140 .. :try_end_14d} :catch_14e

    .line 332
    .line 333
    .line 334
    goto :goto_16f

    .line 335
    :catch_14e
    move-exception v0

    .line 336
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 337
    .line 338
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "Error clearing complex main event"

    .line 347
    .line 348
    invoke-virtual {v2, v3, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_16f

    .line 352
    :cond_15f
    iget-object v0, v1, Lu3/J7;->d:Lu3/f;

    .line 353
    .line 354
    iget-object v0, v0, Lu3/S6;->b:Lu3/p7;

    .line 355
    .line 356
    invoke-virtual {v0}, Lu3/p7;->E0()Lu3/x;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v4, v6

    .line 361
    iget-wide v5, v1, Lu3/J7;->c:J

    .line 362
    .line 363
    iget-object v7, v1, Lu3/J7;->a:Lcom/google/android/gms/internal/measurement/zzhm;

    .line 364
    .line 365
    invoke-virtual/range {v2 .. v7}, Lu3/x;->a0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhm;)Z

    .line 366
    .line 367
    .line 368
    :goto_16f
    new-instance v0, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lu3/J7;->a:Lcom/google/android/gms/internal/measurement/zzhm;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzi()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_17e
    :goto_17e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_19f

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 394
    .line 395
    iget-object v4, v1, Lu3/J7;->d:Lu3/f;

    .line 396
    .line 397
    iget-object v4, v4, Lu3/S6;->b:Lu3/p7;

    .line 398
    .line 399
    invoke-virtual {v4}, Lu3/p7;->e()Lu3/v7;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v8, v4}, Lu3/v7;->s(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhq;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v4, :cond_17e

    .line 411
    .line 412
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_17e

    .line 416
    :cond_19f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_1aa

    .line 421
    .line 422
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    move-object v9, v0

    .line 426
    goto :goto_1bb

    .line 427
    :cond_1aa
    iget-object v0, v1, Lu3/J7;->d:Lu3/f;

    .line 428
    .line 429
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 430
    .line 431
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lu3/N2;->t()Lu3/L2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v2, "No unique parameters in main event. eventName"

    .line 440
    .line 441
    invoke-virtual {v0, v2, v12}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_1bb
    move-object v0, v12

    .line 445
    goto :goto_215

    .line 446
    :cond_1bd
    :goto_1bd
    iget-object v0, v1, Lu3/J7;->d:Lu3/f;

    .line 447
    .line 448
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 449
    .line 450
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lu3/N2;->t()Lu3/L2;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 459
    .line 460
    invoke-virtual {v0, v2, v12, v6}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v7

    .line 464
    :goto_1cf
    if-eqz v7, :cond_1d4

    .line 465
    .line 466
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    throw v0

    .line 470
    :cond_1d5
    iput-object v6, v1, Lu3/J7;->b:Ljava/lang/Long;

    .line 471
    .line 472
    iput-object v8, v1, Lu3/J7;->a:Lcom/google/android/gms/internal/measurement/zzhm;

    .line 473
    .line 474
    invoke-virtual {v4}, Lu3/p7;->e()Lu3/v7;

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v5, "_epc"

    .line 482
    .line 483
    invoke-static {v8, v5, v3}, Lu3/v7;->u(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    iput-wide v12, v1, Lu3/J7;->c:J

    .line 494
    .line 495
    cmp-long v3, v12, v10

    .line 496
    .line 497
    if-gtz v3, :cond_202

    .line 498
    .line 499
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 500
    .line 501
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lu3/N2;->t()Lu3/L2;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 510
    .line 511
    invoke-virtual {v2, v3, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_215

    .line 515
    :cond_202
    invoke-virtual {v4}, Lu3/p7;->E0()Lu3/x;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object v4, v3

    .line 524
    check-cast v4, Ljava/lang/Long;

    .line 525
    .line 526
    iget-wide v5, v1, Lu3/J7;->c:J

    .line 527
    .line 528
    move-object/from16 v3, p1

    .line 529
    .line 530
    move-object v7, v8

    .line 531
    invoke-virtual/range {v2 .. v7}, Lu3/x;->a0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhm;)Z

    .line 532
    .line 533
    .line 534
    :cond_215
    :goto_215
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzhl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhl;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhl;->zzg()Lcom/google/android/gms/internal/measurement/zzhl;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhl;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 554
    .line 555
    return-object v0
.end method
