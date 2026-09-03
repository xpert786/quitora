###### Class Z5.C1205s0 (Z5.s0)
.class public final LZ5/s0;
.super LX5/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/s0$g;,
        LZ5/s0$d;,
        LZ5/s0$f;,
        LZ5/s0$e;,
        LZ5/s0$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public final g:LX5/S$e;

.field public final h:Ljava/util/Map;

.field public i:LZ5/s0$d;

.field public j:I

.field public k:Z

.field public l:LX5/p0$d;

.field public m:LX5/p;

.field public n:LX5/p;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LZ5/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ5/s0;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX5/S$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LX5/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LZ5/s0;->j:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LZ5/s0;->k:Z

    .line 16
    .line 17
    sget-object v1, LX5/p;->d:LX5/p;

    .line 18
    .line 19
    iput-object v1, p0, LZ5/s0;->m:LX5/p;

    .line 20
    .line 21
    iput-object v1, p0, LZ5/s0;->n:LX5/p;

    .line 22
    .line 23
    const-string v1, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 24
    .line 25
    invoke-static {v1, v0}, LZ5/S;->g(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LZ5/s0;->o:Z

    .line 30
    .line 31
    const-string v0, "helper"

    .line 32
    .line 33
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LX5/S$e;

    .line 38
    .line 39
    iput-object p1, p0, LZ5/s0;->g:LX5/S$e;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic g(LZ5/s0;LX5/S$i;LX5/q;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LZ5/s0;->r(LX5/S$i;LX5/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, LZ5/s0;->p:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i(LZ5/s0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LZ5/s0;LZ5/s0$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/s0;->v(LZ5/s0$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(LZ5/s0;)LX5/S$e;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/s0;->g:LX5/S$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(LZ5/s0;LX5/p0$d;)LX5/p0$d;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/s0;->l:LX5/p0$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(LZ5/s0;)LZ5/s0$d;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LX5/S$h;)LX5/l0;
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/s0;->m:LX5/p;

    .line 2
    .line 3
    sget-object v1, LX5/p;->e:LX5/p;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    sget-object p1, LX5/l0;->o:LX5/l0;

    .line 8
    .line 9
    const-string v0, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, LX5/S$h;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ", attrs="

    .line 25
    .line 26
    if-eqz v1, :cond_44

    .line 27
    .line 28
    sget-object v0, LX5/l0;->t:LX5/l0;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX5/S$h;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX5/S$h;->b()LX5/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, LZ5/s0;->c(LX5/l0;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7f

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX5/x;

    .line 84
    .line 85
    if-nez v3, :cond_48

    .line 86
    .line 87
    sget-object v0, LX5/l0;->t:LX5/l0;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LX5/S$h;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LX5/S$h;->b()LX5/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, LZ5/s0;->c(LX5/l0;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7f
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, LZ5/s0;->k:Z

    .line 130
    .line 131
    invoke-virtual {p1}, LX5/S$h;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LC3/u;->o()LC3/u$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, LC3/u$a;->j(Ljava/lang/Iterable;)LC3/u$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, LC3/u$a;->k()LC3/u;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 147
    .line 148
    if-nez v0, :cond_9d

    .line 149
    .line 150
    new-instance v0, LZ5/s0$d;

    .line 151
    .line 152
    invoke-direct {v0, p1}, LZ5/s0$d;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 156
    .line 157
    goto :goto_c0

    .line 158
    :cond_9d
    iget-object v1, p0, LZ5/s0;->m:LX5/p;

    .line 159
    .line 160
    sget-object v2, LX5/p;->b:LX5/p;

    .line 161
    .line 162
    if-ne v1, v2, :cond_bd

    .line 163
    .line 164
    invoke-virtual {v0}, LZ5/s0$d;->a()Ljava/net/SocketAddress;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, LZ5/s0$d;->g(LC3/u;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LZ5/s0$d;->e(Ljava/net/SocketAddress;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b7

    .line 180
    .line 181
    sget-object p1, LX5/l0;->e:LX5/l0;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_b7
    iget-object v0, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 185
    .line 186
    invoke-virtual {v0}, LZ5/s0$d;->d()V

    .line 187
    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    invoke-virtual {v0, p1}, LZ5/s0$d;->g(LC3/u;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    new-instance v0, Ljava/util/HashSet;

    .line 194
    .line 195
    iget-object v1, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, LC3/u;->j()LC3/W;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_e8

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX5/x;

    .line 224
    .line 225
    invoke-virtual {v2}, LX5/x;->a()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_d4

    .line 233
    :cond_e8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_ec
    :goto_ec
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_10e

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/net/SocketAddress;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_ec

    .line 254
    .line 255
    iget-object v3, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LZ5/s0$g;

    .line 262
    .line 263
    invoke-virtual {v2}, LZ5/s0$g;->h()LX5/S$i;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, LX5/S$i;->g()V

    .line 268
    .line 269
    .line 270
    goto :goto_ec

    .line 271
    :cond_10e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_137

    .line 276
    .line 277
    iget-object p1, p0, LZ5/s0;->m:LX5/p;

    .line 278
    .line 279
    sget-object v0, LX5/p;->a:LX5/p;

    .line 280
    .line 281
    if-eq p1, v0, :cond_137

    .line 282
    .line 283
    sget-object v0, LX5/p;->b:LX5/p;

    .line 284
    .line 285
    if-ne p1, v0, :cond_11f

    .line 286
    .line 287
    goto :goto_137

    .line 288
    :cond_11f
    sget-object v0, LX5/p;->d:LX5/p;

    .line 289
    .line 290
    if-ne p1, v0, :cond_12c

    .line 291
    .line 292
    new-instance p1, LZ5/s0$f;

    .line 293
    .line 294
    invoke-direct {p1, p0, p0}, LZ5/s0$f;-><init>(LZ5/s0;LZ5/s0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, p1}, LZ5/s0;->u(LX5/p;LX5/S$j;)V

    .line 298
    .line 299
    .line 300
    goto :goto_14d

    .line 301
    :cond_12c
    sget-object v0, LX5/p;->c:LX5/p;

    .line 302
    .line 303
    if-ne p1, v0, :cond_14d

    .line 304
    .line 305
    invoke-virtual {p0}, LZ5/s0;->n()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, LZ5/s0;->e()V

    .line 309
    .line 310
    .line 311
    goto :goto_14d

    .line 312
    :cond_137
    :goto_137
    sget-object p1, LX5/p;->a:LX5/p;

    .line 313
    .line 314
    iput-object p1, p0, LZ5/s0;->m:LX5/p;

    .line 315
    .line 316
    new-instance v0, LZ5/s0$e;

    .line 317
    .line 318
    invoke-static {}, LX5/S$f;->g()LX5/S$f;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, LZ5/s0$e;-><init>(LX5/S$f;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1, v0}, LZ5/s0;->u(LX5/p;LX5/S$j;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, LZ5/s0;->n()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, LZ5/s0;->e()V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    sget-object p1, LX5/l0;->e:LX5/l0;

    .line 335
    .line 336
    return-object p1
.end method

.method public c(LX5/l0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZ5/s0$g;

    .line 22
    .line 23
    invoke-virtual {v1}, LZ5/s0$g;->h()LX5/S$i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LX5/S$i;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    iget-object v0, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX5/p;->c:LX5/p;

    .line 37
    .line 38
    new-instance v1, LZ5/s0$e;

    .line 39
    .line 40
    invoke-static {p1}, LX5/S$f;->f(LX5/l0;)LX5/S$f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, LZ5/s0$e;-><init>(LX5/S$f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LZ5/s0;->u(LX5/p;LX5/S$j;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_81

    .line 4
    .line 5
    invoke-virtual {v0}, LZ5/s0$d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_81

    .line 10
    .line 11
    iget-object v0, p0, LZ5/s0;->m:LX5/p;

    .line 12
    .line 13
    sget-object v1, LX5/p;->e:LX5/p;

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_81

    .line 18
    :cond_11
    iget-object v0, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 19
    .line 20
    invoke-virtual {v0}, LZ5/s0$d;->a()Ljava/net/SocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    iget-object v1, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LZ5/s0$g;

    .line 39
    .line 40
    invoke-virtual {v1}, LZ5/s0$g;->h()LX5/S$i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, LZ5/s0;->o(Ljava/net/SocketAddress;)LX5/S$i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    iget-object v2, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LZ5/s0$g;

    .line 56
    .line 57
    invoke-virtual {v2}, LZ5/s0$g;->g()LX5/p;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, LZ5/s0$a;->a:[I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget v2, v3, v2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_6e

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v2, v0, :cond_62

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v2, v0, :cond_5a

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq v2, v0, :cond_51

    .line 80
    .line 81
    goto :goto_81

    .line 82
    :cond_51
    iget-object v0, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 83
    .line 84
    invoke-virtual {v0}, LZ5/s0$d;->b()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LZ5/s0;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    sget-object v0, LZ5/s0;->p:Ljava/util/logging/Logger;

    .line 92
    .line 93
    const-string v1, "Requesting a connection even though we have a READY subchannel"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-boolean v0, p0, LZ5/s0;->o:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6a

    .line 102
    .line 103
    invoke-virtual {p0}, LZ5/s0;->s()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-virtual {v1}, LX5/S$i;->f()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-virtual {v1}, LX5/S$i;->f()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LZ5/s0$g;

    .line 121
    .line 122
    sget-object v1, LX5/p;->a:LX5/p;

    .line 123
    .line 124
    invoke-static {v0, v1}, LZ5/s0$g;->a(LZ5/s0$g;LX5/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LZ5/s0;->s()V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    sget-object v0, LZ5/s0;->p:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX5/p;->e:LX5/p;

    .line 21
    .line 22
    iput-object v0, p0, LZ5/s0;->m:LX5/p;

    .line 23
    .line 24
    iput-object v0, p0, LZ5/s0;->n:LX5/p;

    .line 25
    .line 26
    invoke-virtual {p0}, LZ5/s0;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3a

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LZ5/s0$g;

    .line 50
    .line 51
    invoke-virtual {v1}, LZ5/s0$g;->h()LX5/S$i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX5/S$i;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    iget-object v0, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/s0;->l:LX5/p0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, LX5/p0$d;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LZ5/s0;->l:LX5/p0$d;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final o(Ljava/net/SocketAddress;)LX5/S$i;
    .registers 6

    .line 1
    new-instance v0, LZ5/s0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ5/s0$c;-><init>(LZ5/s0;LZ5/s0$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LZ5/s0;->g:LX5/S$e;

    .line 8
    .line 9
    invoke-static {}, LX5/S$b;->d()LX5/S$b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LX5/x;

    .line 14
    .line 15
    invoke-direct {v3, p1}, LX5/x;-><init>(Ljava/net/SocketAddress;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v3}, [LX5/x;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LC3/C;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, LX5/S$b$a;->e(Ljava/util/List;)LX5/S$b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LX5/S;->c:LX5/S$b$b;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, LX5/S$b$a;->b(LX5/S$b$b;Ljava/lang/Object;)LX5/S$b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LX5/S$b$a;->c()LX5/S$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, LX5/S$e;->a(LX5/S$b;)LX5/S$i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_5a

    .line 45
    .line 46
    new-instance v2, LZ5/s0$g;

    .line 47
    .line 48
    sget-object v3, LX5/p;->d:LX5/p;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v0}, LZ5/s0$g;-><init>(LX5/S$i;LX5/p;LZ5/s0$c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LZ5/s0$c;->d(LZ5/s0$c;LZ5/s0$g;)LZ5/s0$g;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX5/S$i;->c()LX5/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v2, LX5/S;->d:LX5/a$c;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, LX5/a;->b(LX5/a$c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_51

    .line 72
    .line 73
    sget-object p1, LX5/p;->b:LX5/p;

    .line 74
    .line 75
    invoke-static {p1}, LX5/q;->a(LX5/p;)LX5/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, LZ5/s0$c;->c(LZ5/s0$c;LX5/q;)LX5/q;

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance p1, LZ5/r0;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, LZ5/r0;-><init>(LZ5/s0;LX5/S$i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, LX5/S$i;->h(LX5/S$k;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    sget-object v0, LZ5/s0;->p:Ljava/util/logging/Logger;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Was not able to create subchannel for "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "Can\'t create subchannel"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final p(LX5/S$i;)Ljava/net/SocketAddress;
    .registers 3

    .line 1
    invoke-virtual {p1}, LX5/S$i;->a()LX5/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LX5/x;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/SocketAddress;

    .line 15
    .line 16
    return-object p1
.end method

.method public final q()Z
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 5
    .line 6
    invoke-virtual {v0}, LZ5/s0$d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_39

    .line 11
    .line 12
    iget-object v0, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 19
    .line 20
    invoke-virtual {v2}, LZ5/s0$d;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    iget-object v0, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LZ5/s0$g;

    .line 48
    .line 49
    invoke-virtual {v2}, LZ5/s0$g;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public r(LX5/S$i;LX5/q;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, LX5/q;->c()LX5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LZ5/s0;->p(LX5/S$i;)Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LZ5/s0$g;

    .line 16
    .line 17
    if-eqz v1, :cond_ff

    .line 18
    .line 19
    invoke-virtual {v1}, LZ5/s0$g;->h()LX5/S$i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_ff

    .line 26
    .line 27
    :cond_1a
    sget-object v2, LX5/p;->e:LX5/p;

    .line 28
    .line 29
    if-ne v0, v2, :cond_20

    .line 30
    .line 31
    goto/16 :goto_ff

    .line 32
    .line 33
    :cond_20
    sget-object v2, LX5/p;->d:LX5/p;

    .line 34
    .line 35
    if-ne v0, v2, :cond_29

    .line 36
    .line 37
    iget-object v3, p0, LZ5/s0;->g:LX5/S$e;

    .line 38
    .line 39
    invoke-virtual {v3}, LX5/S$e;->e()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {v1, v0}, LZ5/s0$g;->a(LZ5/s0$g;LX5/p;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LZ5/s0;->m:LX5/p;

    .line 46
    .line 47
    sget-object v4, LX5/p;->c:LX5/p;

    .line 48
    .line 49
    if-eq v3, v4, :cond_36

    .line 50
    .line 51
    iget-object v3, p0, LZ5/s0;->n:LX5/p;

    .line 52
    .line 53
    if-ne v3, v4, :cond_42

    .line 54
    .line 55
    :cond_36
    sget-object v3, LX5/p;->a:LX5/p;

    .line 56
    .line 57
    if-ne v0, v3, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_ff

    .line 60
    .line 61
    :cond_3c
    if-ne v0, v2, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0}, LZ5/s0;->e()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    sget-object v3, LZ5/s0$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget v3, v3, v5

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v3, v5, :cond_f0

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v3, v2, :cond_df

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v3, v2, :cond_cb

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    if-ne v3, v1, :cond_b4

    .line 86
    .line 87
    iget-object v0, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 88
    .line 89
    invoke-virtual {v0}, LZ5/s0$d;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_80

    .line 94
    .line 95
    iget-object v0, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v1, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 98
    .line 99
    invoke-virtual {v1}, LZ5/s0$d;->a()Ljava/net/SocketAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LZ5/s0$g;

    .line 108
    .line 109
    invoke-virtual {v0}, LZ5/s0$g;->h()LX5/S$i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, p1, :cond_80

    .line 114
    .line 115
    iget-object p1, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 116
    .line 117
    invoke-virtual {p1}, LZ5/s0$d;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_80

    .line 122
    .line 123
    invoke-virtual {p0}, LZ5/s0;->n()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LZ5/s0;->e()V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0}, LZ5/s0;->q()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_ff

    .line 134
    .line 135
    iput-object v4, p0, LZ5/s0;->m:LX5/p;

    .line 136
    .line 137
    new-instance p1, LZ5/s0$e;

    .line 138
    .line 139
    invoke-virtual {p2}, LX5/q;->d()LX5/l0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, LX5/S$f;->f(LX5/l0;)LX5/S$f;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, LZ5/s0$e;-><init>(LX5/S$f;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4, p1}, LZ5/s0;->u(LX5/p;LX5/S$j;)V

    .line 151
    .line 152
    .line 153
    iget p1, p0, LZ5/s0;->j:I

    .line 154
    .line 155
    add-int/2addr p1, v5

    .line 156
    iput p1, p0, LZ5/s0;->j:I

    .line 157
    .line 158
    iget-object p2, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 159
    .line 160
    invoke-virtual {p2}, LZ5/s0$d;->f()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-ge p1, p2, :cond_a9

    .line 165
    .line 166
    iget-boolean p1, p0, LZ5/s0;->k:Z

    .line 167
    .line 168
    if-eqz p1, :cond_ff

    .line 169
    .line 170
    :cond_a9
    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, LZ5/s0;->k:Z

    .line 172
    .line 173
    iput p1, p0, LZ5/s0;->j:I

    .line 174
    .line 175
    iget-object p1, p0, LZ5/s0;->g:LX5/S$e;

    .line 176
    .line 177
    invoke-virtual {p1}, LX5/S$e;->e()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "Unsupported state:"

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_cb
    invoke-virtual {p0, v1}, LZ5/s0;->t(LZ5/s0$g;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, LZ5/s0;->p(LX5/S$i;)Ljava/net/SocketAddress;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, LZ5/s0$d;->e(Ljava/net/SocketAddress;)Z

    .line 214
    .line 215
    .line 216
    sget-object p1, LX5/p;->b:LX5/p;

    .line 217
    .line 218
    iput-object p1, p0, LZ5/s0;->m:LX5/p;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, LZ5/s0;->v(LZ5/s0$g;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    sget-object p1, LX5/p;->a:LX5/p;

    .line 225
    .line 226
    iput-object p1, p0, LZ5/s0;->m:LX5/p;

    .line 227
    .line 228
    new-instance p2, LZ5/s0$e;

    .line 229
    .line 230
    invoke-static {}, LX5/S$f;->g()LX5/S$f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p2, v0}, LZ5/s0$e;-><init>(LX5/S$f;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, LZ5/s0;->u(LX5/p;LX5/S$j;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    iget-object p1, p0, LZ5/s0;->i:LZ5/s0$d;

    .line 242
    .line 243
    invoke-virtual {p1}, LZ5/s0$d;->d()V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, LZ5/s0;->m:LX5/p;

    .line 247
    .line 248
    new-instance p1, LZ5/s0$f;

    .line 249
    .line 250
    invoke-direct {p1, p0, p0}, LZ5/s0$f;-><init>(LZ5/s0;LZ5/s0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v2, p1}, LZ5/s0;->u(LX5/p;LX5/S$j;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    return-void
.end method

.method public final s()V
    .registers 8

    .line 1
    iget-boolean v0, p0, LZ5/s0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, LZ5/s0;->l:LX5/p0$d;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, LX5/p0$d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    iget-object v0, p0, LZ5/s0;->g:LX5/S$e;

    .line 17
    .line 18
    invoke-virtual {v0}, LX5/S$e;->d()LX5/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LZ5/s0$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LZ5/s0$b;-><init>(LZ5/s0;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v0, p0, LZ5/s0;->g:LX5/S$e;

    .line 30
    .line 31
    invoke-virtual {v0}, LX5/S$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, LX5/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LX5/p0$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LZ5/s0;->l:LX5/p0$d;

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final t(LZ5/s0$g;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LZ5/s0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2f

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LZ5/s0$g;

    .line 25
    .line 26
    invoke-virtual {v1}, LZ5/s0$g;->h()LX5/S$i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, LZ5/s0$g;->d(LZ5/s0$g;)LX5/S$i;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_d

    .line 39
    .line 40
    invoke-virtual {v1}, LZ5/s0$g;->h()LX5/S$i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LX5/S$i;->g()V

    .line 45
    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    iget-object v0, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX5/p;->b:LX5/p;

    .line 54
    .line 55
    invoke-static {p1, v0}, LZ5/s0$g;->a(LZ5/s0$g;LX5/p;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LZ5/s0;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, LZ5/s0$g;->d(LZ5/s0$g;)LX5/S$i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, LZ5/s0;->p(LX5/S$i;)Ljava/net/SocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(LX5/p;LX5/S$j;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/s0;->n:LX5/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_d

    .line 4
    .line 5
    sget-object v0, LX5/p;->d:LX5/p;

    .line 6
    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    sget-object v0, LX5/p;->a:LX5/p;

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    iput-object p1, p0, LZ5/s0;->n:LX5/p;

    .line 15
    .line 16
    iget-object v0, p0, LZ5/s0;->g:LX5/S$e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX5/S$e;->f(LX5/p;LX5/S$j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(LZ5/s0$g;)V
    .registers 4

    .line 1
    invoke-static {p1}, LZ5/s0$g;->b(LZ5/s0$g;)LX5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LX5/p;->b:LX5/p;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_55

    .line 10
    :cond_9
    invoke-static {p1}, LZ5/s0$g;->c(LZ5/s0$g;)LX5/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, v1, :cond_20

    .line 15
    .line 16
    new-instance v0, LX5/S$d;

    .line 17
    .line 18
    invoke-static {p1}, LZ5/s0$g;->d(LZ5/s0$g;)LX5/S$i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LX5/S$f;->h(LX5/S$i;)LX5/S$f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, LX5/S$d;-><init>(LX5/S$f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LZ5/s0;->u(LX5/p;LX5/S$j;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p1}, LZ5/s0$g;->c(LZ5/s0$g;)LX5/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LX5/p;->c:LX5/p;

    .line 38
    .line 39
    if-ne v0, v1, :cond_41

    .line 40
    .line 41
    new-instance v0, LZ5/s0$e;

    .line 42
    .line 43
    invoke-static {p1}, LZ5/s0$g;->e(LZ5/s0$g;)LZ5/s0$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LZ5/s0$c;->b(LZ5/s0$c;)LX5/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LX5/q;->d()LX5/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LX5/S$f;->f(LX5/l0;)LX5/S$f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, LZ5/s0$e;-><init>(LX5/S$f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, LZ5/s0;->u(LX5/p;LX5/S$j;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, LZ5/s0;->n:LX5/p;

    .line 67
    .line 68
    if-eq v0, v1, :cond_55

    .line 69
    .line 70
    invoke-static {p1}, LZ5/s0$g;->c(LZ5/s0$g;)LX5/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LZ5/s0$e;

    .line 75
    .line 76
    invoke-static {}, LX5/S$f;->g()LX5/S$f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, LZ5/s0$e;-><init>(LX5/S$f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, LZ5/s0;->u(LX5/p;LX5/S$j;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

###### Class Z5.C1205s0.a (Z5.s0$a)
.class public abstract synthetic LZ5/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LX5/p;->values()[LX5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LZ5/s0$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LX5/p;->d:LX5/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, LZ5/s0$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LX5/p;->a:LX5/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, LZ5/s0$a;->a:[I

    .line 31
    .line 32
    sget-object v1, LX5/p;->b:LX5/p;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, LZ5/s0$a;->a:[I

    .line 42
    .line 43
    sget-object v1, LX5/p;->c:LX5/p;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, LZ5/s0$a;->a:[I

    .line 53
    .line 54
    sget-object v1, LX5/p;->e:LX5/p;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    return-void
.end method

###### Class Z5.C1205s0.b (Z5.s0$b)
.class public LZ5/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/s0;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LZ5/s0;


# direct methods
.method public constructor <init>(LZ5/s0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/s0$b;->a:LZ5/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/s0$b;->a:LZ5/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LZ5/s0;->l(LZ5/s0;LX5/p0$d;)LX5/p0$d;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZ5/s0$b;->a:LZ5/s0;

    .line 8
    .line 9
    invoke-static {v0}, LZ5/s0;->m(LZ5/s0;)LZ5/s0$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LZ5/s0$d;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, LZ5/s0$b;->a:LZ5/s0;

    .line 20
    .line 21
    invoke-virtual {v0}, LZ5/s0;->e()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

###### Class Z5.C1205s0.c (Z5.s0$c)
.class public final LZ5/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/S$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:LX5/q;

.field public b:LZ5/s0$g;

.field public final synthetic c:LZ5/s0;


# direct methods
.method public constructor <init>(LZ5/s0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/s0$c;->c:LZ5/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, LX5/p;->d:LX5/p;

    invoke-static {p1}, LX5/q;->a(LX5/p;)LX5/q;

    move-result-object p1

    iput-object p1, p0, LZ5/s0$c;->a:LX5/q;

    return-void
.end method

.method public synthetic constructor <init>(LZ5/s0;LZ5/s0$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LZ5/s0$c;-><init>(LZ5/s0;)V

    return-void
.end method

.method public static synthetic b(LZ5/s0$c;)LX5/q;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/s0$c;->a:LX5/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LZ5/s0$c;LX5/q;)LX5/q;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/s0$c;->a:LX5/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(LZ5/s0$c;LZ5/s0$g;)LZ5/s0$g;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/s0$c;->b:LZ5/s0$g;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a(LX5/q;)V
    .registers 6

    .line 1
    invoke-static {}, LZ5/s0;->h()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object v2, p0, LZ5/s0$c;->b:LZ5/s0$g;

    .line 8
    .line 9
    invoke-static {v2}, LZ5/s0$g;->d(LZ5/s0$g;)LX5/S$i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Received health status {0} for subchannel {1}"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LZ5/s0$c;->a:LX5/q;

    .line 23
    .line 24
    iget-object p1, p0, LZ5/s0$c;->c:LZ5/s0;

    .line 25
    .line 26
    invoke-static {p1}, LZ5/s0;->m(LZ5/s0;)LZ5/s0$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LZ5/s0$d;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_46

    .line 35
    .line 36
    iget-object p1, p0, LZ5/s0$c;->c:LZ5/s0;

    .line 37
    .line 38
    invoke-static {p1}, LZ5/s0;->i(LZ5/s0;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LZ5/s0$c;->c:LZ5/s0;

    .line 43
    .line 44
    invoke-static {v0}, LZ5/s0;->m(LZ5/s0;)LZ5/s0$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LZ5/s0$d;->a()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LZ5/s0$g;

    .line 57
    .line 58
    invoke-static {p1}, LZ5/s0$g;->e(LZ5/s0$g;)LZ5/s0$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, p0, :cond_46

    .line 63
    .line 64
    iget-object p1, p0, LZ5/s0$c;->c:LZ5/s0;

    .line 65
    .line 66
    iget-object v0, p0, LZ5/s0$c;->b:LZ5/s0$g;

    .line 67
    .line 68
    invoke-static {p1, v0}, LZ5/s0;->j(LZ5/s0;LZ5/s0$g;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

###### Class Z5.C1205s0.d (Z5.s0$d)
.class public final LZ5/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    :goto_8
    iput-object p1, p0, LZ5/s0$d;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/s0$d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, LZ5/s0$d;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, LZ5/s0$d;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX5/x;

    .line 16
    .line 17
    invoke-virtual {v0}, LX5/x;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, LZ5/s0$d;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/SocketAddress;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Index is past the end of the address group list"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public b()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LZ5/s0$d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, LZ5/s0$d;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v2, p0, LZ5/s0$d;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX5/x;

    .line 18
    .line 19
    iget v2, p0, LZ5/s0$d;->c:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p0, LZ5/s0$d;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, LX5/x;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_33

    .line 34
    .line 35
    iget v0, p0, LZ5/s0$d;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p0, LZ5/s0$d;->b:I

    .line 39
    .line 40
    iput v1, p0, LZ5/s0$d;->c:I

    .line 41
    .line 42
    iget-object v2, p0, LZ5/s0$d;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_32

    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    return v3
.end method

.method public c()Z
    .registers 3

    .line 1
    iget v0, p0, LZ5/s0$d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LZ5/s0$d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZ5/s0$d;->b:I

    .line 3
    .line 4
    iput v0, p0, LZ5/s0$d;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/net/SocketAddress;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LZ5/s0$d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_26

    .line 10
    .line 11
    iget-object v2, p0, LZ5/s0$d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX5/x;

    .line 18
    .line 19
    invoke-virtual {v2}, LX5/x;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_20

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    iput v1, p0, LZ5/s0$d;->b:I

    .line 34
    .line 35
    iput v2, p0, LZ5/s0$d;->c:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/s0$d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g(LC3/u;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    :goto_5
    iput-object p1, p0, LZ5/s0$d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, LZ5/s0$d;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class Z5.C1205s0.e (Z5.s0$e)
.class public final LZ5/s0$e;
.super LX5/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LX5/S$f;


# direct methods
.method public constructor <init>(LX5/S$f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LX5/S$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX5/S$f;

    .line 11
    .line 12
    iput-object p1, p0, LZ5/s0$e;->a:LX5/S$f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LX5/S$g;)LX5/S$f;
    .registers 2

    .line 1
    iget-object p1, p0, LZ5/s0$e;->a:LX5/S$f;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, LZ5/s0$e;

    .line 2
    .line 3
    invoke-static {v0}, LB3/i;->b(Ljava/lang/Class;)LB3/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    iget-object v2, p0, LZ5/s0$e;->a:LX5/S$f;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

###### Class Z5.C1205s0.f (Z5.s0$f)
.class public final LZ5/s0$f;
.super LX5/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:LZ5/s0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LZ5/s0;


# direct methods
.method public constructor <init>(LZ5/s0;LZ5/s0;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/s0$f;->c:LZ5/s0;

    .line 2
    .line 3
    invoke-direct {p0}, LX5/S$j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LZ5/s0$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "pickFirstLeafLoadBalancer"

    .line 15
    .line 16
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LZ5/s0;

    .line 21
    .line 22
    iput-object p1, p0, LZ5/s0$f;->a:LZ5/s0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LX5/S$g;)LX5/S$f;
    .registers 4

    .line 1
    iget-object p1, p0, LZ5/s0$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_21

    .line 10
    .line 11
    iget-object p1, p0, LZ5/s0$f;->c:LZ5/s0;

    .line 12
    .line 13
    invoke-static {p1}, LZ5/s0;->k(LZ5/s0;)LX5/S$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LX5/S$e;->d()LX5/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LZ5/s0$f;->a:LZ5/s0;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, LZ5/t0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LZ5/t0;-><init>(LZ5/s0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {}, LX5/S$f;->g()LX5/S$f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

###### Class Z5.RunnableC1207t0 (Z5.t0)
.class public final synthetic LZ5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ5/s0;


# direct methods
.method public synthetic constructor <init>(LZ5/s0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/t0;->a:LZ5/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/t0;->a:LZ5/s0;

    invoke-virtual {v0}, LZ5/s0;->e()V

    return-void
.end method

###### Class Z5.C1205s0.g (Z5.s0$g)
.class public final LZ5/s0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:LX5/S$i;

.field public b:LX5/p;

.field public final c:LZ5/s0$c;

.field public d:Z


# direct methods
.method public constructor <init>(LX5/S$i;LX5/p;LZ5/s0$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LZ5/s0$g;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, LZ5/s0$g;->a:LX5/S$i;

    .line 8
    .line 9
    iput-object p2, p0, LZ5/s0$g;->b:LX5/p;

    .line 10
    .line 11
    iput-object p3, p0, LZ5/s0$g;->c:LZ5/s0$c;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(LZ5/s0$g;LX5/p;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/s0$g;->j(LX5/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LZ5/s0$g;)LX5/p;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/s0$g;->b:LX5/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LZ5/s0$g;)LX5/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/s0$g;->f()LX5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LZ5/s0$g;)LX5/S$i;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/s0$g;->a:LX5/S$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LZ5/s0$g;)LZ5/s0$c;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/s0$g;->c:LZ5/s0$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()LX5/p;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/s0$g;->c:LZ5/s0$c;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/s0$c;->b(LZ5/s0$c;)LX5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX5/q;->c()LX5/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()LX5/p;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/s0$g;->b:LX5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LX5/S$i;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/s0$g;->a:LX5/S$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ5/s0$g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(LX5/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/s0$g;->b:LX5/p;

    .line 2
    .line 3
    sget-object v0, LX5/p;->b:LX5/p;

    .line 4
    .line 5
    if-eq p1, v0, :cond_13

    .line 6
    .line 7
    sget-object v0, LX5/p;->c:LX5/p;

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object v0, LX5/p;->d:LX5/p;

    .line 13
    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, LZ5/s0$g;->d:Z

    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LZ5/s0$g;->d:Z

    .line 22
    .line 23
    return-void
.end method

###### Class Z5.C1203r0 (Z5.r0)
.class public final synthetic LZ5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/S$k;


# instance fields
.field public final synthetic a:LZ5/s0;

.field public final synthetic b:LX5/S$i;


# direct methods
.method public synthetic constructor <init>(LZ5/s0;LX5/S$i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/r0;->a:LZ5/s0;

    iput-object p2, p0, LZ5/r0;->b:LX5/S$i;

    return-void
.end method


# virtual methods
.method public final a(LX5/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/r0;->a:LZ5/s0;

    iget-object v1, p0, LZ5/r0;->b:LX5/S$i;

    invoke-static {v0, v1, p1}, LZ5/s0;->g(LZ5/s0;LX5/S$i;LX5/q;)V

    return-void
.end method
