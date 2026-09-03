###### Class u3.RunnableC2880s5 (u3.s5)
.class public final Lu3/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lu3/p5;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final synthetic f:Lu3/t5;


# direct methods
.method public constructor <init>(Lu3/t5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lu3/p5;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lu3/s5;->f:Lu3/t5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lu3/s5;->a:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lu3/s5;->b:[B

    .line 18
    .line 19
    iput-object p6, p0, Lu3/s5;->c:Lu3/p5;

    .line 20
    .line 21
    iput-object p2, p0, Lu3/s5;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lu3/s5;->e:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lu3/s5;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lu3/s5;->c:Lu3/p5;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/s5;->d:Ljava/lang/String;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lu3/p5;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lu3/s5;->f:Lu3/t5;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu3/q5;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lu3/q5;-><init>(Lu3/s5;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final run()V
    .registers 11

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lu3/s5;->f:Lu3/t5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/f4;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    iget-object v4, p0, Lu3/s5;->a:Ljava/net/URL;

    .line 11
    .line 12
    sget v5, Lcom/google/android/gms/internal/measurement/zzcm;->zzb:I

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    if-eqz v5, :cond_128

    .line 21
    .line 22
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu3/C3;->B()Lu3/n;

    .line 30
    .line 31
    .line 32
    const v5, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lu3/C3;->B()Lu3/n;

    .line 39
    .line 40
    .line 41
    const v5, 0xee48

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_35} :catch_126
    .catchall {:try_start_9 .. :try_end_35} :catchall_124

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object v6, p0, Lu3/s5;->e:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v6, :cond_63

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_63

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_41

    .line 94
    :catchall_5d
    move-exception v1

    .line 95
    goto/16 :goto_11a

    .line 96
    .line 97
    :catch_60
    move-exception v1

    .line 98
    goto/16 :goto_121

    .line 99
    .line 100
    :cond_63
    iget-object v6, p0, Lu3/s5;->b:[B
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_65} :catch_60
    .catchall {:try_start_35 .. :try_end_65} :catchall_5d

    .line 101
    .line 102
    if-eqz v6, :cond_cf

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v1}, Lu3/C3;->a()Lu3/g;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 113
    .line 114
    invoke-direct {v7, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_81} :catch_bc
    .catchall {:try_start_67 .. :try_end_81} :catchall_5d

    .line 130
    :try_start_81
    iget-object v6, p0, Lu3/s5;->f:Lu3/t5;

    .line 131
    .line 132
    iget-object v6, v6, Lu3/f4;->a:Lu3/C3;

    .line 133
    .line 134
    invoke-virtual {v6}, Lu3/C3;->b()Lu3/N2;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lu3/N2;->v()Lu3/L2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "Uploading data. size"

    .line 143
    .line 144
    array-length v8, v1

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v6, v7, v9}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 153
    .line 154
    .line 155
    const-string v5, "Content-Encoding"

    .line 156
    .line 157
    const-string v6, "gzip"

    .line 158
    .line 159
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_ab} :catch_60
    .catchall {:try_start_81 .. :try_end_ab} :catchall_5d

    .line 172
    :try_start_ab
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b1} :catch_b4
    .catchall {:try_start_ab .. :try_end_b1} :catchall_b2

    .line 176
    .line 177
    .line 178
    goto :goto_cf

    .line 179
    :catchall_b2
    move-exception v1

    .line 180
    goto :goto_b6

    .line 181
    :catch_b4
    move-exception v1

    .line 182
    goto :goto_b9

    .line 183
    :goto_b6
    move-object v6, v3

    .line 184
    goto/16 :goto_133

    .line 185
    .line 186
    :goto_b9
    move-object v6, v3

    .line 187
    goto/16 :goto_15b

    .line 188
    .line 189
    :catch_bc
    move-exception v1

    .line 190
    :try_start_bd
    iget-object v5, p0, Lu3/s5;->f:Lu3/t5;

    .line 191
    .line 192
    iget-object v5, v5, Lu3/f4;->a:Lu3/C3;

    .line 193
    .line 194
    invoke-virtual {v5}, Lu3/C3;->b()Lu3/N2;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lu3/N2;->r()Lu3/L2;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "Failed to gzip post request content"

    .line 203
    .line 204
    invoke-virtual {v5, v6, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 209
    .line 210
    .line 211
    move-result v1
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_d3} :catch_60
    .catchall {:try_start_bd .. :try_end_d3} :catchall_5d

    .line 212
    :try_start_d3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v5
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d7} :catch_11d
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_116

    .line 216
    :try_start_d7
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v7
    :try_end_e0
    .catchall {:try_start_d7 .. :try_end_e0} :catchall_102

    .line 225
    const/16 v8, 0x400

    .line 226
    .line 227
    :try_start_e2
    new-array v8, v8, [B

    .line 228
    .line 229
    :goto_e4
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-lez v9, :cond_f0

    .line 234
    .line 235
    invoke-virtual {v6, v8, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 236
    .line 237
    .line 238
    goto :goto_e4

    .line 239
    :catchall_ee
    move-exception v2

    .line 240
    goto :goto_104

    .line 241
    :cond_f0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 242
    .line 243
    .line 244
    move-result-object v2
    :try_end_f4
    .catchall {:try_start_e2 .. :try_end_f4} :catchall_ee

    .line 245
    :try_start_f4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_100
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_fe

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1, v3, v2, v5}, Lu3/s5;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_fe
    move-exception v2

    .line 256
    goto :goto_10a

    .line 257
    :catch_100
    move-exception v2

    .line 258
    goto :goto_110

    .line 259
    :catchall_102
    move-exception v2

    .line 260
    move-object v7, v3

    .line 261
    :goto_104
    if-eqz v7, :cond_109

    .line 262
    .line 263
    :try_start_106
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 264
    .line 265
    .line 266
    :cond_109
    throw v2
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_10a} :catch_100
    .catchall {:try_start_106 .. :try_end_10a} :catchall_fe

    .line 267
    :goto_10a
    move-object v6, v2

    .line 268
    move v2, v1

    .line 269
    move-object v1, v6

    .line 270
    move-object v6, v5

    .line 271
    move-object v5, v3

    .line 272
    goto :goto_133

    .line 273
    :goto_110
    move-object v6, v2

    .line 274
    move v2, v1

    .line 275
    move-object v1, v6

    .line 276
    move-object v6, v5

    .line 277
    move-object v5, v3

    .line 278
    goto :goto_15b

    .line 279
    :catchall_116
    move-exception v2

    .line 280
    move-object v5, v2

    .line 281
    move v2, v1

    .line 282
    move-object v1, v5

    .line 283
    :goto_11a
    move-object v5, v3

    .line 284
    :goto_11b
    move-object v6, v5

    .line 285
    goto :goto_133

    .line 286
    :catch_11d
    move-exception v2

    .line 287
    move-object v5, v2

    .line 288
    move v2, v1

    .line 289
    move-object v1, v5

    .line 290
    :goto_121
    move-object v5, v3

    .line 291
    :goto_122
    move-object v6, v5

    .line 292
    goto :goto_15b

    .line 293
    :catchall_124
    move-exception v1

    .line 294
    goto :goto_130

    .line 295
    :catch_126
    move-exception v1

    .line 296
    goto :goto_158

    .line 297
    :cond_128
    :try_start_128
    new-instance v1, Ljava/io/IOException;

    .line 298
    .line 299
    const-string v4, "Failed to obtain HTTP connection"

    .line 300
    .line 301
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_130} :catch_126
    .catchall {:try_start_128 .. :try_end_130} :catchall_124

    .line 305
    :goto_130
    move-object v4, v3

    .line 306
    move-object v5, v4

    .line 307
    goto :goto_11b

    .line 308
    :goto_133
    if-eqz v5, :cond_14f

    .line 309
    .line 310
    :try_start_135
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_138} :catch_139

    .line 311
    .line 312
    .line 313
    goto :goto_14f

    .line 314
    :catch_139
    move-exception v5

    .line 315
    iget-object v7, p0, Lu3/s5;->f:Lu3/t5;

    .line 316
    .line 317
    iget-object v7, v7, Lu3/f4;->a:Lu3/C3;

    .line 318
    .line 319
    invoke-virtual {v7}, Lu3/C3;->b()Lu3/N2;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Lu3/N2;->r()Lu3/L2;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v8, p0, Lu3/s5;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v8}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v7, v0, v8, v5}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    :goto_14f
    if-eqz v4, :cond_154

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 339
    .line 340
    .line 341
    :cond_154
    invoke-virtual {p0, v2, v3, v3, v6}, Lu3/s5;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :goto_158
    move-object v4, v3

    .line 346
    move-object v5, v4

    .line 347
    goto :goto_122

    .line 348
    :goto_15b
    if-eqz v5, :cond_177

    .line 349
    .line 350
    :try_start_15d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_160} :catch_161

    .line 351
    .line 352
    .line 353
    goto :goto_177

    .line 354
    :catch_161
    move-exception v5

    .line 355
    iget-object v7, p0, Lu3/s5;->f:Lu3/t5;

    .line 356
    .line 357
    iget-object v7, v7, Lu3/f4;->a:Lu3/C3;

    .line 358
    .line 359
    invoke-virtual {v7}, Lu3/C3;->b()Lu3/N2;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Lu3/N2;->r()Lu3/L2;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget-object v8, p0, Lu3/s5;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v8}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v7, v0, v8, v5}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    :goto_177
    if-eqz v4, :cond_17c

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 379
    .line 380
    .line 381
    :cond_17c
    invoke-virtual {p0, v2, v1, v3, v6}, Lu3/s5;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

###### Class u3.RunnableC2864q5 (u3.q5)
.class public final synthetic Lu3/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/s5;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lu3/s5;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/q5;->a:Lu3/s5;

    .line 5
    .line 6
    iput p2, p0, Lu3/q5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu3/q5;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Lu3/q5;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lu3/q5;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/q5;->a:Lu3/s5;

    .line 2
    .line 3
    iget v1, p0, Lu3/q5;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lu3/q5;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object v3, p0, Lu3/q5;->d:[B

    .line 8
    .line 9
    iget-object v4, p0, Lu3/q5;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lu3/s5;->a(Lu3/s5;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
