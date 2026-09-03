###### Class com.google.android.gms.internal.measurement.zzjv (com.google.android.gms.internal.measurement.zzjv)
.class public final Lcom/google/android/gms/internal/measurement/zzjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:LB3/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)LB3/l;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:LB3/l;

    .line 2
    .line 3
    if-nez v0, :cond_172

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:LB3/l;

    .line 9
    .line 10
    if-nez v0, :cond_16e

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Lcom/google/android/gms/internal/measurement/zzjx;->zza:I

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_25

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto/16 :goto_170

    .line 37
    .line 38
    :cond_25
    :goto_25
    const-string v0, "dev-keys"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3d

    .line 45
    .line 46
    const-string v0, "test-keys"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-static {}, LB3/l;->a()LB3/l;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    move-object v0, p0

    .line 60
    goto/16 :goto_167

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzc()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4d

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_4d
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_22

    .line 82
    :try_start_51
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_6d

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :try_start_55
    new-instance v3, Ljava/io/File;

    .line 87
    .line 88
    const-string v4, "phenotype_hermetic"

    .line 89
    .line 90
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "overrides.txt"

    .line 95
    .line 96
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_62} :catch_75
    .catchall {:try_start_55 .. :try_end_62} :catchall_6d

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_70

    .line 104
    .line 105
    invoke-static {v3}, LB3/l;->d(Ljava/lang/Object;)LB3/l;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_81

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto/16 :goto_16a

    .line 112
    .line 113
    :cond_70
    invoke-static {}, LB3/l;->a()LB3/l;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_81

    .line 118
    :catch_75
    move-exception v3

    .line 119
    const-string v4, "HermeticFileOverrides"

    .line 120
    .line 121
    const-string v5, "no data dir"

    .line 122
    .line 123
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    invoke-static {}, LB3/l;->a()LB3/l;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_81
    invoke-virtual {v3}, LB3/l;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_15e

    .line 135
    .line 136
    invoke-virtual {v3}, LB3/l;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/io/File;
    :try_end_8d
    .catchall {:try_start_62 .. :try_end_8d} :catchall_6d

    .line 141
    .line 142
    :try_start_8d
    new-instance v4, Ljava/io/BufferedReader;

    .line 143
    .line 144
    new-instance v5, Ljava/io/InputStreamReader;

    .line 145
    .line 146
    new-instance v6, Ljava/io/FileInputStream;

    .line 147
    .line 148
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_9c} :catch_14d
    .catchall {:try_start_8d .. :try_end_9c} :catchall_6d

    .line 155
    .line 156
    .line 157
    :try_start_9c
    new-instance v5, Lu/g;

    .line 158
    .line 159
    invoke-direct {v5}, Lu/g;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v6, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_11a

    .line 172
    .line 173
    const-string v8, " "

    .line 174
    .line 175
    const/4 v9, 0x3

    .line 176
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    array-length v10, v8

    .line 181
    if-eq v10, v9, :cond_d0

    .line 182
    .line 183
    const-string v8, "HermeticFileOverrides"

    .line 184
    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v10, "Invalid: "

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_a6

    .line 206
    :catchall_cd
    move-exception p0

    .line 207
    goto/16 :goto_14f

    .line 208
    .line 209
    :cond_d0
    aget-object v7, v8, v2

    .line 210
    .line 211
    new-instance v9, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    aget-object v7, v8, v7

    .line 218
    .line 219
    new-instance v10, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v10, 0x2

    .line 229
    aget-object v11, v8, v10

    .line 230
    .line 231
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/String;

    .line 236
    .line 237
    if-nez v11, :cond_106

    .line 238
    .line 239
    aget-object v8, v8, v10

    .line 240
    .line 241
    new-instance v10, Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/16 v12, 0x400

    .line 255
    .line 256
    if-lt v8, v12, :cond_103

    .line 257
    .line 258
    if-ne v11, v10, :cond_106

    .line 259
    .line 260
    :cond_103
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_106
    invoke-virtual {v5, v9}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lu/g;

    .line 268
    .line 269
    if-nez v8, :cond_116

    .line 270
    .line 271
    new-instance v8, Lu/g;

    .line 272
    .line 273
    invoke-direct {v8}, Lu/g;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v9, v8}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-virtual {v8, v7, v11}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_a6

    .line 283
    :cond_11a
    const-string v2, "HermeticFileOverrides"

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v7, "Parsed "

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v3, " for Android package "

    .line 307
    .line 308
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 322
    .line 323
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Lu/g;)V
    :try_end_145
    .catchall {:try_start_9c .. :try_end_145} :catchall_cd

    .line 324
    .line 325
    .line 326
    :try_start_145
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_148} :catch_14d
    .catchall {:try_start_145 .. :try_end_148} :catchall_6d

    .line 327
    .line 328
    .line 329
    :try_start_148
    invoke-static {p0}, LB3/l;->d(Ljava/lang/Object;)LB3/l;

    .line 330
    .line 331
    .line 332
    move-result-object p0
    :try_end_14c
    .catchall {:try_start_148 .. :try_end_14c} :catchall_6d

    .line 333
    goto :goto_162

    .line 334
    :catch_14d
    move-exception p0

    .line 335
    goto :goto_158

    .line 336
    :goto_14f
    :try_start_14f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_152
    .catchall {:try_start_14f .. :try_end_152} :catchall_153

    .line 337
    .line 338
    .line 339
    goto :goto_157

    .line 340
    :catchall_153
    move-exception v2

    .line 341
    :try_start_154
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_157
    throw p0
    :try_end_158
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_158} :catch_14d
    .catchall {:try_start_154 .. :try_end_158} :catchall_6d

    .line 345
    :goto_158
    :try_start_158
    new-instance v2, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_15e
    invoke-static {}, LB3/l;->a()LB3/l;

    .line 352
    .line 353
    .line 354
    move-result-object p0
    :try_end_162
    .catchall {:try_start_158 .. :try_end_162} :catchall_6d

    .line 355
    :goto_162
    :try_start_162
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3a

    .line 359
    .line 360
    :goto_167
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:LB3/l;

    .line 361
    .line 362
    goto :goto_16e

    .line 363
    :goto_16a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_16e
    :goto_16e
    monitor-exit v1

    .line 368
    return-object v0

    .line 369
    :goto_170
    monitor-exit v1
    :try_end_171
    .catchall {:try_start_162 .. :try_end_171} :catchall_22

    .line 370
    throw p0

    .line 371
    :cond_172
    return-object v0
.end method
