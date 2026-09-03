###### Class okhttp3.internal.http.CallServerInterceptor (okhttp3.internal.http.CallServerInterceptor)
.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 13

    .line 1
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->h()Lokhttp3/internal/http/HttpCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->k()Lokhttp3/internal/connection/StreamAllocation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->f()Lokhttp3/Connection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->i()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->g()Lokhttp3/EventListener;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->e()Lokhttp3/Call;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->o(Lokhttp3/Call;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Lokhttp3/internal/http/HttpCodec;->b(Lokhttp3/Request;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->g()Lokhttp3/EventListener;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->e()Lokhttp3/Call;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7, v3}, Lokhttp3/EventListener;->n(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lokhttp3/Request;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_a6

    .line 60
    .line 61
    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_a6

    .line 66
    .line 67
    const-string v6, "Expect"

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lokhttp3/Request;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v8, "100-continue"

    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_63

    .line 80
    .line 81
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->e()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->g()Lokhttp3/EventListener;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->e()Lokhttp3/Call;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->s(Lokhttp3/Call;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-interface {v0, v6}, Lokhttp3/internal/http/HttpCodec;->d(Z)Lokhttp3/Response$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_63
    if-nez v7, :cond_9d

    .line 101
    .line 102
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->g()Lokhttp3/EventListener;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->e()Lokhttp3/Call;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, Lokhttp3/EventListener;->m(Lokhttp3/Call;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lokhttp3/RequestBody;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    new-instance v2, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;

    .line 122
    .line 123
    invoke-interface {v0, v3, v8, v9}, Lokhttp3/internal/http/HttpCodec;->f(Lokhttp3/Request;J)Lb7/X;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v2, v6}, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;-><init>(Lb7/X;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lb7/L;->c(Lb7/X;)Lb7/f;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v6}, Lokhttp3/RequestBody;->f(Lb7/f;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Lb7/X;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->g()Lokhttp3/EventListener;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->e()Lokhttp3/Call;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-wide v9, v2, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->b:J

    .line 153
    .line 154
    invoke-virtual {v6, v8, v9, v10}, Lokhttp3/EventListener;->l(Lokhttp3/Call;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_a6

    .line 158
    :cond_9d
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->n()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a6

    .line 163
    .line 164
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->j()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->a()V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-nez v7, :cond_bb

    .line 172
    .line 173
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->g()Lokhttp3/EventListener;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->e()Lokhttp3/Call;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->s(Lokhttp3/Call;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Lokhttp3/internal/http/HttpCodec;->d(Z)Lokhttp3/Response$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_bb
    invoke-virtual {v7, v3}, Lokhttp3/Response$Builder;->p(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->d()Lokhttp3/internal/connection/RealConnection;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lokhttp3/internal/connection/RealConnection;->k()Lokhttp3/Handshake;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->h(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, v4, v5}, Lokhttp3/Response$Builder;->q(J)Lokhttp3/Response$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-virtual {v6, v7, v8}, Lokhttp3/Response$Builder;->o(J)Lokhttp3/Response$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lokhttp3/Response;->i()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const/16 v8, 0x64

    .line 225
    .line 226
    if-ne v7, v8, :cond_10b

    .line 227
    .line 228
    invoke-interface {v0, v2}, Lokhttp3/internal/http/HttpCodec;->d(Z)Lokhttp3/Response$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->p(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->d()Lokhttp3/internal/connection/RealConnection;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->k()Lokhttp3/Handshake;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->h(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v4, v5}, Lokhttp3/Response$Builder;->q(J)Lokhttp3/Response$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v2, v3, v4}, Lokhttp3/Response$Builder;->o(J)Lokhttp3/Response$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lokhttp3/Response;->i()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    :cond_10b
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->g()Lokhttp3/EventListener;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->e()Lokhttp3/Call;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1, v6}, Lokhttp3/EventListener;->r(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 277
    .line 278
    .line 279
    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    .line 280
    .line 281
    if-eqz p1, :cond_12d

    .line 282
    .line 283
    const/16 p1, 0x65

    .line 284
    .line 285
    if-ne v7, p1, :cond_12d

    .line 286
    .line 287
    invoke-virtual {v6}, Lokhttp3/Response;->g0()Lokhttp3/Response$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v0, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_13d

    .line 302
    :cond_12d
    invoke-virtual {v6}, Lokhttp3/Response;->g0()Lokhttp3/Response$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {v0, v6}, Lokhttp3/internal/http/HttpCodec;->c(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_13d
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "Connection"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lokhttp3/Request;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v3, "close"

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_159

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Lokhttp3/Response;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15c

    .line 345
    .line 346
    :cond_159
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->j()V

    .line 347
    .line 348
    .line 349
    :cond_15c
    const/16 v0, 0xcc

    .line 350
    .line 351
    if-eq v7, v0, :cond_164

    .line 352
    .line 353
    const/16 v0, 0xcd

    .line 354
    .line 355
    if-ne v7, v0, :cond_172

    .line 356
    .line 357
    :cond_164
    invoke-virtual {p1}, Lokhttp3/Response;->g()Lokhttp3/ResponseBody;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->i()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    const-wide/16 v2, 0x0

    .line 366
    .line 367
    cmp-long v0, v0, v2

    .line 368
    .line 369
    if-gtz v0, :cond_173

    .line 370
    .line 371
    :cond_172
    return-object p1

    .line 372
    :cond_173
    new-instance v0, Ljava/net/ProtocolException;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v2, "HTTP "

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v2, " had non-zero Content-Length: "

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lokhttp3/Response;->g()Lokhttp3/ResponseBody;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->i()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

###### Class okhttp3.internal.http.CallServerInterceptor.CountingSink (okhttp3.internal.http.CallServerInterceptor$CountingSink)
.class final Lokhttp3/internal/http/CallServerInterceptor$CountingSink;
.super Lb7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountingSink"
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(Lb7/X;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb7/l;-><init>(Lb7/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n(Lb7/e;J)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb7/l;->n(Lb7/e;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->b:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->b:J

    .line 8
    .line 9
    return-void
.end method
