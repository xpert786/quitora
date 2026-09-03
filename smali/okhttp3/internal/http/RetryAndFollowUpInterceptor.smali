###### Class okhttp3.internal.http.RetryAndFollowUpInterceptor (okhttp3.internal.http.RetryAndFollowUpInterceptor)
.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Z

.field public volatile c:Lokhttp3/internal/connection/StreamAllocation;

.field public d:Ljava/lang/Object;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 13

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->i()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->e()Lokhttp3/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->g()Lokhttp3/EventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v1, Lokhttp3/internal/connection/StreamAllocation;

    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->e()Lokhttp3/ConnectionPool;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c:Lokhttp3/internal/connection/StreamAllocation;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, v1

    .line 41
    move v6, v7

    .line 42
    move-object v3, v8

    .line 43
    move-object v1, v0

    .line 44
    :goto_2b
    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->e:Z

    .line 45
    .line 46
    if-nez v0, :cond_115

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p1, v1, v2, v8, v8}, Lokhttp3/internal/http/RealInterceptorChain;->j(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_33
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2f .. :try_end_33} :catch_fc
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_ee
    .catchall {:try_start_2f .. :try_end_33} :catchall_eb

    .line 52
    if-eqz v3, :cond_4d

    .line 53
    .line 54
    invoke-virtual {v0}, Lokhttp3/Response;->g0()Lokhttp3/Response$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, Lokhttp3/Response;->g0()Lokhttp3/Response$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v8}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->m(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->o()Lokhttp3/Route;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;

    .line 83
    .line 84
    .line 85
    move-result-object v9
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_55} :catch_e5

    .line 86
    if-nez v9, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->k()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lokhttp3/Response;->g()Lokhttp3/ResponseBody;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v10, v6, 0x1

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    if-gt v10, v1, :cond_cb

    .line 104
    .line 105
    invoke-virtual {v9}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 110
    .line 111
    if-nez v1, :cond_bc

    .line 112
    .line 113
    invoke-virtual {v9}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->j(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_96

    .line 122
    .line 123
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->k()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lokhttp3/internal/connection/StreamAllocation;

    .line 127
    .line 128
    iget-object v2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 129
    .line 130
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->e()Lokhttp3/ConnectionPool;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v9}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c:Lokhttp3/internal/connection/StreamAllocation;

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->c()Lokhttp3/internal/http/HttpCodec;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_a0

    .line 156
    .line 157
    :goto_9c
    move-object v3, v0

    .line 158
    move-object v1, v9

    .line 159
    move v6, v10

    .line 160
    goto :goto_2b

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "Closing the body of "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_bc
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->k()V

    .line 190
    .line 191
    .line 192
    new-instance p1, Ljava/net/HttpRetryException;

    .line 193
    .line 194
    const-string v1, "Cannot retry streamed HTTP body"

    .line 195
    .line 196
    invoke-virtual {v0}, Lokhttp3/Response;->i()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_cb
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->k()V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/net/ProtocolException;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "Too many follow-up requests: "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->k()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    goto :goto_10e

    .line 239
    :catch_ee
    move-exception v0

    .line 240
    :try_start_ef
    instance-of v9, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 241
    .line 242
    xor-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    invoke-virtual {p0, v0, v2, v9, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->g(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_fb

    .line 249
    .line 250
    goto/16 :goto_2b

    .line 251
    .line 252
    :cond_fb
    throw v0

    .line 253
    :catch_fc
    move-exception v0

    .line 254
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {p0, v9, v2, v7, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->g(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_109

    .line 263
    .line 264
    goto/16 :goto_2b

    .line 265
    .line 266
    :cond_109
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    throw p1
    :try_end_10e
    .catchall {:try_start_ef .. :try_end_10e} :catchall_eb

    .line 271
    :goto_10e
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/StreamAllocation;->q(Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->k()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_115
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->k()V

    .line 279
    .line 280
    .line 281
    new-instance p1, Ljava/io/IOException;

    .line 282
    .line 283
    const-string v0, "Canceled"

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c:Lokhttp3/internal/connection/StreamAllocation;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final c(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->F()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->p()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->c()Lokhttp3/CertificatePinner;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_20
    new-instance v1, Lokhttp3/Address;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->x()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->l()Lokhttp3/Dns;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->E()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->A()Lokhttp3/Authenticator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->z()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->y()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->f()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->B()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct/range {v1 .. v13}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final d(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;
    .registers 9

    .line 1
    if-eqz p1, :cond_148

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/Request;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x133

    .line 16
    .line 17
    const-string v3, "GET"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_ab

    .line 21
    .line 22
    const/16 v2, 0x134

    .line 23
    .line 24
    if-eq v0, v2, :cond_ab

    .line 25
    .line 26
    const/16 v2, 0x191

    .line 27
    .line 28
    if-eq v0, v2, :cond_a0

    .line 29
    .line 30
    const/16 v2, 0x1f7

    .line 31
    .line 32
    if-eq v0, v2, :cond_80

    .line 33
    .line 34
    const/16 v2, 0x197

    .line 35
    .line 36
    if-eq v0, v2, :cond_61

    .line 37
    .line 38
    const/16 p2, 0x198

    .line 39
    .line 40
    if-eq v0, p2, :cond_2d

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_14e

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2d
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_36
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 64
    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_43
    invoke-virtual {p1}, Lokhttp3/Response;->l0()Lokhttp3/Response;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_54

    .line 73
    .line 74
    invoke-virtual {p1}, Lokhttp3/Response;->l0()Lokhttp3/Response;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lokhttp3/Response;->i()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, p2, :cond_54

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_54
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->i(Lokhttp3/Response;I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-lez p2, :cond_5c

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-virtual {p2}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 107
    .line 108
    if-ne v0, v1, :cond_78

    .line 109
    .line 110
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 111
    .line 112
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->A()Lokhttp3/Authenticator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, p2, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_78
    new-instance p1, Ljava/net/ProtocolException;

    .line 122
    .line 123
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_80
    invoke-virtual {p1}, Lokhttp3/Response;->l0()Lokhttp3/Response;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_91

    .line 134
    .line 135
    invoke-virtual {p1}, Lokhttp3/Response;->l0()Lokhttp3/Response;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lokhttp3/Response;->i()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-ne p2, v2, :cond_91

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_91
    const p2, 0x7fffffff

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->i(Lokhttp3/Response;I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_9f

    .line 154
    .line 155
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_9f
    return-object v4

    .line 161
    :cond_a0
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 162
    .line 163
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->a()Lokhttp3/Authenticator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, p2, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_ab
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_ba

    .line 177
    .line 178
    const-string p2, "HEAD"

    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_ba

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_ba
    :pswitch_ba
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 188
    .line 189
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->n()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_c3

    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_c3
    const-string p2, "Location"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lokhttp3/Response;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_cc

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl;->B(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-nez p2, :cond_db

    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_db
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->C()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->C()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_fa

    .line 241
    .line 242
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 243
    .line 244
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->o()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_fa

    .line 249
    .line 250
    return-object v4

    .line 251
    :cond_fa
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lokhttp3/Request;->h()Lokhttp3/Request$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_134

    .line 264
    .line 265
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->d(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->c(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_116

    .line 274
    .line 275
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 276
    .line 277
    .line 278
    goto :goto_123

    .line 279
    :cond_116
    if-eqz v2, :cond_120

    .line 280
    .line 281
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_120
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 290
    .line 291
    .line 292
    :goto_123
    if-nez v2, :cond_134

    .line 293
    .line 294
    const-string v1, "Transfer-Encoding"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 297
    .line 298
    .line 299
    const-string v1, "Content-Length"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 302
    .line 303
    .line 304
    const-string v1, "Content-Type"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->j(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_13f

    .line 314
    .line 315
    const-string p1, "Authorization"

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 318
    .line 319
    .line 320
    :cond_13f
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->i(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :pswitch_data_14e
    .packed-switch 0x12c
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
    .end packed-switch
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/io/IOException;Z)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_20

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    return v2
.end method

.method public final g(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z
    .registers 7

    .line 1
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/StreamAllocation;->q(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    if-eqz p3, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->h(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->f(Ljava/io/IOException;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lokhttp3/internal/connection/StreamAllocation;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final h(Ljava/io/IOException;Lokhttp3/Request;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 6
    .line 7
    if-nez p2, :cond_f

    .line 8
    .line 9
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final i(Lokhttp3/Response;I)I
    .registers 4

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Response;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return p2

    .line 10
    :cond_9
    const-string p2, "\\d+"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1a

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public final j(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->x()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_30

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public k(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l()Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c:Lokhttp3/internal/connection/StreamAllocation;

    .line 2
    .line 3
    return-object v0
.end method
