###### Class okhttp3.internal.http.RealInterceptorChain (okhttp3.internal.http.RealInterceptorChain)
.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lokhttp3/internal/connection/StreamAllocation;

.field public final c:Lokhttp3/internal/http/HttpCodec;

.field public final d:Lokhttp3/internal/connection/RealConnection;

.field public final e:I

.field public final f:Lokhttp3/Request;

.field public final g:Lokhttp3/Call;

.field public final h:Lokhttp3/EventListener;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    .line 7
    .line 8
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 9
    .line 10
    iput-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    .line 11
    .line 12
    iput p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    .line 15
    .line 16
    iput-object p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    .line 17
    .line 18
    iput-object p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    .line 19
    .line 20
    iput p9, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    .line 21
    .line 22
    iput p10, p0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    .line 23
    .line 24
    iput p11, p0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Lokhttp3/Request;)Lokhttp3/Response;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->j(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lokhttp3/Call;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lokhttp3/Connection;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lokhttp3/EventListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lokhttp3/internal/http/HttpCodec;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_10a

    .line 12
    .line 13
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    .line 18
    .line 19
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    .line 20
    .line 21
    const-string v3, "network interceptor "

    .line 22
    .line 23
    if-eqz v1, :cond_48

    .line 24
    .line 25
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/RealConnection;->t(Lokhttp3/HttpUrl;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    .line 49
    .line 50
    iget v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    .line 51
    .line 52
    sub-int/2addr v5, v2

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " must retain the same host and port"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_48
    :goto_48
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    .line 74
    .line 75
    const-string v4, " must call proceed() exactly once"

    .line 76
    .line 77
    if-eqz v1, :cond_74

    .line 78
    .line 79
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    .line 80
    .line 81
    if-gt v1, v2, :cond_53

    .line 82
    .line 83
    goto :goto_74

    .line 84
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    .line 95
    .line 96
    iget v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    .line 97
    .line 98
    sub-int/2addr v6, v2

    .line 99
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_74
    :goto_74
    new-instance v5, Lokhttp3/internal/http/RealInterceptorChain;

    .line 118
    .line 119
    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    .line 120
    .line 121
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    .line 122
    .line 123
    add-int/lit8 v10, v1, 0x1

    .line 124
    .line 125
    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    .line 126
    .line 127
    iget-object v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    .line 128
    .line 129
    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    .line 130
    .line 131
    iget v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    .line 132
    .line 133
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    .line 134
    .line 135
    move-object/from16 v11, p1

    .line 136
    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    move-object/from16 v8, p3

    .line 140
    .line 141
    move-object/from16 v9, p4

    .line 142
    .line 143
    move/from16 v16, v1

    .line 144
    .line 145
    invoke-direct/range {v5 .. v16}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    .line 149
    .line 150
    iget v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    .line 151
    .line 152
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lokhttp3/Interceptor;

    .line 157
    .line 158
    invoke-interface {v1, v5}, Lokhttp3/Interceptor;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz p3, :cond_cb

    .line 163
    .line 164
    iget v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    .line 165
    .line 166
    add-int/2addr v7, v2

    .line 167
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ge v7, v8, :cond_cb

    .line 174
    .line 175
    iget v5, v5, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    .line 176
    .line 177
    if-ne v5, v2, :cond_b3

    .line 178
    .line 179
    goto :goto_cb

    .line 180
    :cond_b3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_cb
    :goto_cb
    const-string v2, "interceptor "

    .line 205
    .line 206
    if-eqz v6, :cond_f0

    .line 207
    .line 208
    invoke-virtual {v6}, Lokhttp3/Response;->g()Lokhttp3/ResponseBody;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_d6

    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_d6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " returned a response with no body"

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_f0
    new-instance v3, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, " returned null"

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_10a
    new-instance v1, Ljava/lang/AssertionError;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v1
.end method

.method public k()Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 2
    .line 3
    return-object v0
.end method
