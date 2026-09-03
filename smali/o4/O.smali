###### Class o4.O (o4.O)
.class public final Lo4/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll4/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/O;->a:Ll4/f;

    .line 5
    .line 6
    invoke-static {p1}, Lo4/O;->Z(Ll4/f;)Ll4/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ll4/t;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo4/O;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static Z(Ll4/f;)Ll4/t;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll4/f;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "databases"

    .line 6
    .line 7
    invoke-virtual {p0}, Ll4/f;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "projects"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ll4/t;->u(Ljava/util/List;)Ll4/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static a0(Ll4/t;)Ll4/t;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll4/e;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ll4/e;->m(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "documents"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    const-string v1, "Tried to deserialize invalid key %s"

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p0, v0}, Ll4/e;->r(I)Ll4/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ll4/t;

    .line 38
    .line 39
    return-object p0
.end method

.method public static d0(Ll4/t;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll4/e;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_23

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ll4/e;->m(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "projects"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Ll4/e;->m(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "databases"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    return v2
.end method


# virtual methods
.method public A(Lf5/t;)Lo4/Z;
    .registers 10

    .line 1
    sget-object v0, Lo4/O$a;->m:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lf5/t;->m0()Lf5/t$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v0, v6, :cond_cc

    .line 20
    .line 21
    if-eq v0, v5, :cond_7f

    .line 22
    .line 23
    if-eq v0, v4, :cond_57

    .line 24
    .line 25
    if-eq v0, v3, :cond_3f

    .line 26
    .line 27
    if-ne v0, v2, :cond_37

    .line 28
    .line 29
    invoke-virtual {p1}, Lf5/t;->l0()Lf5/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lo4/r;

    .line 34
    .line 35
    invoke-virtual {p1}, Lf5/q;->h0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lf5/q;->k0()Lf5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lo4/r;-><init>(ILf5/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lf5/q;->j0()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v1, Lo4/Z$c;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lo4/Z$c;-><init>(ILo4/r;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Unknown change type set"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lf5/t;->k0()Lf5/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lf5/o;->j0()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lf5/o;->i0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lo4/O;->l(Ljava/lang/String;)Ll4/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lo4/Z$b;

    .line 81
    .line 82
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0, p1, v1}, Lo4/Z$b;-><init>(Ljava/util/List;Ljava/util/List;Ll4/k;Ll4/r;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_57
    invoke-virtual {p1}, Lf5/t;->j0()Lf5/m;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lf5/m;->k0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lf5/m;->i0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lo4/O;->l(Ljava/lang/String;)Ll4/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lf5/m;->j0()Lcom/google/protobuf/u0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Ll4/r;->s(Ll4/k;Ll4/v;)Ll4/r;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lo4/Z$b;

    .line 117
    .line 118
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1}, Ll4/r;->getKey()Ll4/k;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v1, v2, v0, v3, p1}, Lo4/Z$b;-><init>(Ljava/util/List;Ljava/util/List;Ll4/k;Ll4/r;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lf5/t;->i0()Lf5/l;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lf5/l;->k0()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lf5/l;->j0()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lf5/l;->i0()Lf5/k;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lf5/k;->n0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Lo4/O;->l(Ljava/lang/String;)Ll4/k;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lf5/l;->i0()Lf5/k;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lf5/k;->o0()Lcom/google/protobuf/u0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v3}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Ll4/v;->b:Ll4/v;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    xor-int/2addr v4, v6

    .line 171
    const/4 v5, 0x0

    .line 172
    new-array v5, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v6, "Got a document change without an update time"

    .line 175
    .line 176
    invoke-static {v4, v6, v5}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lf5/l;->i0()Lf5/k;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lf5/k;->l0()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ll4/s;->j(Ljava/util/Map;)Ll4/s;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v2, v3, p1}, Ll4/r;->q(Ll4/k;Ll4/v;Ll4/s;)Ll4/r;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v2, Lo4/Z$b;

    .line 196
    .line 197
    invoke-virtual {p1}, Ll4/r;->getKey()Ll4/k;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v0, v1, v3, p1}, Lo4/Z$b;-><init>(Ljava/util/List;Ljava/util/List;Ll4/k;Ll4/r;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lf5/t;->n0()Lf5/B;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lo4/O$a;->l:[I

    .line 210
    .line 211
    invoke-virtual {p1}, Lf5/B;->l0()Lf5/B$c;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    aget v0, v0, v7

    .line 220
    .line 221
    if-eq v0, v6, :cond_102

    .line 222
    .line 223
    if-eq v0, v5, :cond_ff

    .line 224
    .line 225
    if-eq v0, v4, :cond_f4

    .line 226
    .line 227
    if-eq v0, v3, :cond_f1

    .line 228
    .line 229
    if-ne v0, v2, :cond_e9

    .line 230
    .line 231
    sget-object v0, Lo4/Z$e;->e:Lo4/Z$e;

    .line 232
    .line 233
    goto :goto_104

    .line 234
    :cond_e9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "Unknown target change type"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_f1
    sget-object v0, Lo4/Z$e;->d:Lo4/Z$e;

    .line 243
    .line 244
    goto :goto_104

    .line 245
    :cond_f4
    sget-object v0, Lo4/Z$e;->c:Lo4/Z$e;

    .line 246
    .line 247
    invoke-virtual {p1}, Lf5/B;->h0()Lj5/a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v1}, Lo4/O;->b0(Lj5/a;)LX5/l0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    sget-object v0, Lo4/Z$e;->b:Lo4/Z$e;

    .line 257
    .line 258
    goto :goto_104

    .line 259
    :cond_102
    sget-object v0, Lo4/Z$e;->a:Lo4/Z$e;

    .line 260
    .line 261
    :goto_104
    new-instance v2, Lo4/Z$d;

    .line 262
    .line 263
    invoke-virtual {p1}, Lf5/B;->n0()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p1}, Lf5/B;->k0()Lcom/google/protobuf/i;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v2, v0, v3, p1, v1}, Lo4/Z$d;-><init>(Lo4/Z$e;Ljava/util/List;Lcom/google/protobuf/i;LX5/l0;)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method public B(Li4/k;)Lf5/z$h;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Li4/k;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Li4/k;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Li4/q;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lo4/O;->J(Li4/q;)Lf5/z$h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_38

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lf5/z$h;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-static {}, Lf5/z$d;->o0()Lf5/z$d$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Li4/k;->e()Li4/k$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lo4/O;->C(Li4/k$a;)Lf5/z$d$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lf5/z$d$a;->G(Lf5/z$d$b;)Lf5/z$d$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lf5/z$d$a;->F(Ljava/lang/Iterable;)Lf5/z$d$a;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lf5/z$h;->p0()Lf5/z$h$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Lf5/z$h$a;->F(Lf5/z$d$a;)Lf5/z$h$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lf5/z$h;

    .line 88
    .line 89
    return-object p1
.end method

.method public C(Li4/k$a;)Lf5/z$d$b;
    .registers 3

    .line 1
    sget-object v0, Lo4/O$a;->e:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_11

    .line 14
    .line 15
    sget-object p1, Lf5/z$d$b;->d:Lf5/z$d$b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Unrecognized composite filter type."

    .line 22
    .line 23
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1b
    sget-object p1, Lf5/z$d$b;->c:Lf5/z$d$b;

    .line 29
    .line 30
    return-object p1
.end method

.method public D(Ll4/k;Ll4/s;)Lf5/k;
    .registers 4

    .line 1
    invoke-static {}, Lf5/k;->r0()Lf5/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lo4/O;->L(Ll4/k;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf5/k$b;->G(Ljava/lang/String;)Lf5/k$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ll4/s;->m()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lf5/k$b;->F(Ljava/util/Map;)Lf5/k$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lf5/k;

    .line 24
    .line 25
    return-object p1
.end method

.method public final E(Lm4/d;)Lf5/n;
    .registers 4

    .line 1
    invoke-static {}, Lf5/n;->n0()Lf5/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lm4/d;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll4/q;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll4/q;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lf5/n$b;->F(Ljava/lang/String;)Lf5/n$b;

    .line 30
    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lf5/n;

    .line 38
    .line 39
    return-object p1
.end method

.method public F(Li4/h0;)Lf5/A$c;
    .registers 3

    .line 1
    invoke-static {}, Lf5/A$c;->n0()Lf5/A$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Li4/h0;->n()Ll4/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo4/O;->R(Ll4/t;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lf5/A$c$a;->F(Ljava/lang/String;)Lf5/A$c$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lf5/A$c;

    .line 21
    .line 22
    return-object p1
.end method

.method public final G(Li4/p$b;)Lf5/z$f$b;
    .registers 4

    .line 1
    sget-object v0, Lo4/O$a;->i:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    const-string v0, "Unknown operator %d"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :pswitch_16
    sget-object p1, Lf5/z$f$b;->l:Lf5/z$f$b;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    sget-object p1, Lf5/z$f$b;->k:Lf5/z$f$b;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    sget-object p1, Lf5/z$f$b;->j:Lf5/z$f$b;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    sget-object p1, Lf5/z$f$b;->i:Lf5/z$f$b;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    sget-object p1, Lf5/z$f$b;->f:Lf5/z$f$b;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    sget-object p1, Lf5/z$f$b;->e:Lf5/z$f$b;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_28
    sget-object p1, Lf5/z$f$b;->h:Lf5/z$f$b;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    sget-object p1, Lf5/z$f$b;->g:Lf5/z$f$b;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    sget-object p1, Lf5/z$f$b;->d:Lf5/z$f$b;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    sget-object p1, Lf5/z$f$b;->c:Lf5/z$f$b;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public final H(Ll4/q;)Lf5/z$g;
    .registers 3

    .line 1
    invoke-static {}, Lf5/z$g;->k0()Lf5/z$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ll4/q;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf5/z$g$a;->F(Ljava/lang/String;)Lf5/z$g$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf5/z$g;

    .line 18
    .line 19
    return-object p1
.end method

.method public final I(Lm4/e;)Lf5/p$c;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lm4/e;->b()Lm4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lm4/n;

    .line 6
    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    invoke-static {}, Lf5/p$c;->s0()Lf5/p$c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lm4/e;->a()Ll4/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ll4/q;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lf5/p$c$a;->G(Ljava/lang/String;)Lf5/p$c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lf5/p$c$b;->c:Lf5/p$c$b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lf5/p$c$a;->J(Lf5/p$c$b;)Lf5/p$c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lf5/p$c;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    instance-of v1, v0, Lm4/a$b;

    .line 39
    .line 40
    if-eqz v1, :cond_52

    .line 41
    .line 42
    check-cast v0, Lm4/a$b;

    .line 43
    .line 44
    invoke-static {}, Lf5/p$c;->s0()Lf5/p$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lm4/e;->a()Ll4/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ll4/q;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lf5/p$c$a;->G(Ljava/lang/String;)Lf5/p$c$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lf5/b;->q0()Lf5/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lm4/a;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lf5/b$b;->F(Ljava/lang/Iterable;)Lf5/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lf5/p$c$a;->F(Lf5/b$b;)Lf5/p$c$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lf5/p$c;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    instance-of v1, v0, Lm4/a$a;

    .line 84
    .line 85
    if-eqz v1, :cond_7f

    .line 86
    .line 87
    check-cast v0, Lm4/a$a;

    .line 88
    .line 89
    invoke-static {}, Lf5/p$c;->s0()Lf5/p$c$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lm4/e;->a()Ll4/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ll4/q;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lf5/p$c$a;->G(Ljava/lang/String;)Lf5/p$c$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lf5/b;->q0()Lf5/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lm4/a;->f()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lf5/b$b;->F(Ljava/lang/Iterable;)Lf5/b$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lf5/p$c$a;->I(Lf5/b$b;)Lf5/p$c$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lf5/p$c;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7f
    instance-of v1, v0, Lm4/j;

    .line 129
    .line 130
    if-eqz v1, :cond_a4

    .line 131
    .line 132
    check-cast v0, Lm4/j;

    .line 133
    .line 134
    invoke-static {}, Lf5/p$c;->s0()Lf5/p$c$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lm4/e;->a()Ll4/q;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ll4/q;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Lf5/p$c$a;->G(Ljava/lang/String;)Lf5/p$c$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0}, Lm4/j;->d()Lf5/D;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lf5/p$c$a;->H(Lf5/D;)Lf5/p$c$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lf5/p$c;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_a4
    const-string p1, "Unknown transform: %s"

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1
.end method

.method public J(Li4/q;)Lf5/z$h;
    .registers 3

    .line 1
    instance-of v0, p1, Li4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Li4/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo4/O;->X(Li4/p;)Lf5/z$h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, Li4/k;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p1, Li4/k;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo4/O;->B(Li4/k;)Lf5/z$h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unrecognized filter type %s"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final K(Ljava/util/List;)Lf5/z$h;
    .registers 4

    .line 1
    new-instance v0, Li4/k;

    .line 2
    .line 3
    sget-object v1, Li4/k$a;->b:Li4/k$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Li4/k;-><init>(Ljava/util/List;Li4/k$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo4/O;->J(Li4/q;)Lf5/z$h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public L(Ll4/k;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/O;->a:Ll4/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll4/k;->o()Ll4/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lo4/O;->T(Ll4/f;Ll4/t;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final M(Lk4/l0;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lo4/O$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_28

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_25

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_22

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    const-string p1, "limbo-document"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const-string v0, "Unrecognized query purpose: %s"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_22
    const-string p1, "existence-filter-mismatch-bloom"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    const-string p1, "existence-filter-mismatch"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public N(Lk4/O1;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk4/O1;->c()Lk4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo4/O;->M(Lk4/l0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "goog-listen-tags"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public O(Lm4/f;)Lf5/E;
    .registers 5

    .line 1
    invoke-static {}, Lf5/E;->B0()Lf5/E$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lm4/o;

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p1}, Lm4/f;->g()Ll4/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lm4/o;

    .line 15
    .line 16
    invoke-virtual {v2}, Lm4/o;->o()Ll4/s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lo4/O;->D(Ll4/k;Ll4/s;)Lf5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lf5/E$b;->I(Lf5/k;)Lf5/E$b;

    .line 25
    .line 26
    .line 27
    goto :goto_5c

    .line 28
    :cond_1b
    instance-of v1, p1, Lm4/l;

    .line 29
    .line 30
    if-eqz v1, :cond_3d

    .line 31
    .line 32
    invoke-virtual {p1}, Lm4/f;->g()Ll4/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lm4/l;

    .line 38
    .line 39
    invoke-virtual {v2}, Lm4/l;->q()Ll4/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lo4/O;->D(Ll4/k;Ll4/s;)Lf5/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lf5/E$b;->I(Lf5/k;)Lf5/E$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lm4/f;->e()Lm4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lo4/O;->E(Lm4/d;)Lf5/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lf5/E$b;->J(Lf5/n;)Lf5/E$b;

    .line 59
    .line 60
    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    instance-of v1, p1, Lm4/c;

    .line 63
    .line 64
    if-eqz v1, :cond_4d

    .line 65
    .line 66
    invoke-virtual {p1}, Lm4/f;->g()Ll4/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lo4/O;->L(Ll4/k;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lf5/E$b;->H(Ljava/lang/String;)Lf5/E$b;

    .line 75
    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    instance-of v1, p1, Lm4/q;

    .line 79
    .line 80
    if-eqz v1, :cond_94

    .line 81
    .line 82
    invoke-virtual {p1}, Lm4/f;->g()Ll4/k;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lo4/O;->L(Ll4/k;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lf5/E$b;->K(Ljava/lang/String;)Lf5/E$b;

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p1}, Lm4/f;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_78

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lm4/e;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lo4/O;->I(Lm4/e;)Lf5/p$c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lf5/E$b;->F(Lf5/p$c;)Lf5/E$b;

    .line 118
    .line 119
    .line 120
    goto :goto_64

    .line 121
    :cond_78
    invoke-virtual {p1}, Lm4/f;->h()Lm4/m;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lm4/m;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 130
    .line 131
    invoke-virtual {p1}, Lm4/f;->h()Lm4/m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lo4/O;->Q(Lm4/m;)Lf5/v;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lf5/E$b;->G(Lf5/v;)Lf5/E$b;

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lf5/E;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "unknown mutation type %s"

    .line 158
    .line 159
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1
.end method

.method public final P(Li4/b0;)Lf5/z$i;
    .registers 5

    .line 1
    invoke-static {}, Lf5/z$i;->l0()Lf5/z$i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Li4/b0;->b()Li4/b0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Li4/b0$a;->b:Li4/b0$a;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    sget-object v1, Lf5/z$e;->c:Lf5/z$e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf5/z$i$a;->F(Lf5/z$e;)Lf5/z$i$a;

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sget-object v1, Lf5/z$e;->d:Lf5/z$e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf5/z$i$a;->F(Lf5/z$e;)Lf5/z$i$a;

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1}, Li4/b0;->c()Ll4/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lo4/O;->H(Ll4/q;)Lf5/z$g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lf5/z$i$a;->G(Lf5/z$g;)Lf5/z$i$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lf5/z$i;

    .line 44
    .line 45
    return-object p1
.end method

.method public final Q(Lm4/m;)Lf5/v;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lm4/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Can\'t serialize an empty precondition"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lf5/v;->n0()Lf5/v$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lm4/m;->c()Ll4/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    invoke-virtual {p1}, Lm4/m;->c()Ll4/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lo4/O;->Y(Ll4/v;)Lcom/google/protobuf/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lf5/v$b;->G(Lcom/google/protobuf/u0;)Lf5/v$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lf5/v;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lm4/m;->b()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_44

    .line 49
    .line 50
    invoke-virtual {p1}, Lm4/m;->b()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lf5/v$b;->F(Z)Lf5/v$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lf5/v;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "Unknown Precondition"

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public final R(Ll4/t;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/O;->a:Ll4/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo4/O;->T(Ll4/f;Ll4/t;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S(Li4/h0;)Lf5/A$d;
    .registers 9

    .line 1
    invoke-static {}, Lf5/A$d;->m0()Lf5/A$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lf5/z;->E0()Lf5/z$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Li4/h0;->n()Ll4/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Li4/h0;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_3f

    .line 20
    .line 21
    invoke-virtual {v2}, Ll4/e;->q()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v4

    .line 32
    :goto_1f
    const-string v6, "Collection Group queries should be within a document path or root."

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v6, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lo4/O;->R(Ll4/t;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lf5/A$d$a;->F(Ljava/lang/String;)Lf5/A$d$a;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lf5/z$c;->l0()Lf5/z$c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Li4/h0;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lf5/z$c$a;->G(Ljava/lang/String;)Lf5/z$c$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lf5/z$c$a;->F(Z)Lf5/z$c$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lf5/z$b;->F(Lf5/z$c$a;)Lf5/z$b;

    .line 61
    .line 62
    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ll4/e;->q()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    rem-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    if-eqz v3, :cond_49

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v3, v4

    .line 75
    :goto_4a
    const-string v6, "Document queries with filters are not supported."

    .line 76
    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3, v6, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ll4/e;->s()Ll4/e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ll4/t;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lo4/O;->R(Ll4/t;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lf5/A$d$a;->F(Ljava/lang/String;)Lf5/A$d$a;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lf5/z$c;->l0()Lf5/z$c$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2}, Ll4/e;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Lf5/z$c$a;->G(Ljava/lang/String;)Lf5/z$c$a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lf5/z$b;->F(Lf5/z$c$a;)Lf5/z$b;

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p1}, Li4/h0;->h()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_81

    .line 118
    .line 119
    invoke-virtual {p1}, Li4/h0;->h()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, Lo4/O;->K(Ljava/util/List;)Lf5/z$h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lf5/z$b;->K(Lf5/z$h;)Lf5/z$b;

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {p1}, Li4/h0;->m()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9d

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Li4/b0;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lo4/O;->P(Li4/b0;)Lf5/z$i;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Lf5/z$b;->G(Lf5/z$i;)Lf5/z$b;

    .line 155
    .line 156
    .line 157
    goto :goto_89

    .line 158
    :cond_9d
    invoke-virtual {p1}, Li4/h0;->r()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b3

    .line 163
    .line 164
    invoke-static {}, Lcom/google/protobuf/z;->k0()Lcom/google/protobuf/z$b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1}, Li4/h0;->j()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    long-to-int v3, v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/google/protobuf/z$b;->F(I)Lcom/google/protobuf/z$b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lf5/z$b;->I(Lcom/google/protobuf/z$b;)Lf5/z$b;

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p1}, Li4/h0;->p()Li4/i;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_d6

    .line 185
    .line 186
    invoke-static {}, Lf5/j;->n0()Lf5/j$b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Li4/h0;->p()Li4/i;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Li4/i;->b()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lf5/j$b;->F(Ljava/lang/Iterable;)Lf5/j$b;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Li4/h0;->p()Li4/i;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Li4/i;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v3}, Lf5/j$b;->G(Z)Lf5/j$b;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lf5/z$b;->J(Lf5/j$b;)Lf5/z$b;

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-virtual {p1}, Li4/h0;->f()Li4/i;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_fa

    .line 220
    .line 221
    invoke-static {}, Lf5/j;->n0()Lf5/j$b;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1}, Li4/h0;->f()Li4/i;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Li4/i;->b()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Lf5/j$b;->F(Ljava/lang/Iterable;)Lf5/j$b;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Li4/h0;->f()Li4/i;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Li4/i;->c()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    xor-int/2addr p1, v5

    .line 245
    invoke-virtual {v2, p1}, Lf5/j$b;->G(Z)Lf5/j$b;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lf5/z$b;->H(Lf5/j$b;)Lf5/z$b;

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-virtual {v0, v1}, Lf5/A$d$a;->G(Lf5/z$b;)Lf5/A$d$a;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lf5/A$d;

    .line 259
    .line 260
    return-object p1
.end method

.method public final T(Ll4/f;Ll4/t;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lo4/O;->Z(Ll4/f;)Ll4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "documents"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ll4/e;->a(Ljava/lang/String;)Ll4/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll4/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll4/e;->b(Ll4/e;)Ll4/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ll4/t;

    .line 18
    .line 19
    invoke-virtual {p1}, Ll4/t;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public U(Lf5/A$d;Ljava/util/List;Ljava/util/HashMap;)Lf5/y;
    .registers 12

    .line 1
    invoke-static {}, Lf5/y;->l0()Lf5/y$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lf5/A$d;->l0()Lf5/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf5/y$c;->G(Lf5/z;)Lf5/y$c;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_b6

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/firebase/firestore/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_31

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "aggregate_"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lf5/y$b;->l0()Lf5/y$b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, Lf5/z$g;->k0()Lf5/z$g$a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Lf5/z$g$a;->F(Ljava/lang/String;)Lf5/z$g$a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lf5/z$g;

    .line 104
    .line 105
    instance-of v7, v3, Lcom/google/firebase/firestore/a$c;

    .line 106
    .line 107
    if-eqz v7, :cond_74

    .line 108
    .line 109
    invoke-static {}, Lf5/y$b$c;->h0()Lf5/y$b$c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4, v3}, Lf5/y$b$b;->H(Lf5/y$b$c;)Lf5/y$b$b;

    .line 114
    .line 115
    .line 116
    goto :goto_9f

    .line 117
    :cond_74
    instance-of v7, v3, Lcom/google/firebase/firestore/a$d;

    .line 118
    .line 119
    if-eqz v7, :cond_8a

    .line 120
    .line 121
    invoke-static {}, Lf5/y$b$d;->i0()Lf5/y$b$d$a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v6}, Lf5/y$b$d$a;->F(Lf5/z$g;)Lf5/y$b$d$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lf5/y$b$d;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lf5/y$b$b;->I(Lf5/y$b$d;)Lf5/y$b$b;

    .line 136
    .line 137
    .line 138
    goto :goto_9f

    .line 139
    :cond_8a
    instance-of v3, v3, Lcom/google/firebase/firestore/a$b;

    .line 140
    .line 141
    if-eqz v3, :cond_ae

    .line 142
    .line 143
    invoke-static {}, Lf5/y$b$a;->i0()Lf5/y$b$a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v6}, Lf5/y$b$a$a;->F(Lf5/z$g;)Lf5/y$b$a$a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lf5/y$b$a;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lf5/y$b$b;->G(Lf5/y$b$a;)Lf5/y$b$b;

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-virtual {v4, v2}, Lf5/y$b$b;->F(Ljava/lang/String;)Lf5/y$b$b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lf5/y$b;

    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v2, v5

    .line 173
    goto/16 :goto_1a

    .line 174
    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string p2, "Unsupported aggregation"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b6
    invoke-virtual {v0, p1}, Lf5/y$c;->F(Ljava/lang/Iterable;)Lf5/y$c;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lf5/y;

    .line 191
    .line 192
    return-object p1
.end method

.method public V(Lk4/O1;)Lf5/A;
    .registers 5

    .line 1
    invoke-static {}, Lf5/A;->n0()Lf5/A$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lk4/O1;->g()Li4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Li4/h0;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lo4/O;->F(Li4/h0;)Lf5/A$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lf5/A$b;->F(Lf5/A$c;)Lf5/A$b;

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Lo4/O;->S(Li4/h0;)Lf5/A$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lf5/A$b;->H(Lf5/A$d;)Lf5/A$b;

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1}, Lk4/O1;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lf5/A$b;->K(I)Lf5/A$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lk4/O1;->d()Lcom/google/protobuf/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4a

    .line 46
    .line 47
    invoke-virtual {p1}, Lk4/O1;->f()Ll4/v;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ll4/v;->b:Ll4/v;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ll4/v;->a(Ll4/v;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_4a

    .line 58
    .line 59
    invoke-virtual {p1}, Lk4/O1;->f()Ll4/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ll4/v;->b()LK3/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lo4/O;->W(LK3/s;)Lcom/google/protobuf/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lf5/A$b;->I(Lcom/google/protobuf/u0;)Lf5/A$b;

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lk4/O1;->d()Lcom/google/protobuf/i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lf5/A$b;->J(Lcom/google/protobuf/i;)Lf5/A$b;

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {p1}, Lk4/O1;->a()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_80

    .line 87
    .line 88
    invoke-virtual {p1}, Lk4/O1;->d()Lcom/google/protobuf/i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6d

    .line 97
    .line 98
    invoke-virtual {p1}, Lk4/O1;->f()Ll4/v;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ll4/v;->b:Ll4/v;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ll4/v;->a(Ll4/v;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_80

    .line 109
    .line 110
    :cond_6d
    invoke-static {}, Lcom/google/protobuf/z;->k0()Lcom/google/protobuf/z$b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lk4/O1;->a()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1}, Lcom/google/protobuf/z$b;->F(I)Lcom/google/protobuf/z$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lf5/A$b;->G(Lcom/google/protobuf/z$b;)Lf5/A$b;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lf5/A;

    .line 134
    .line 135
    return-object p1
.end method

.method public W(LK3/s;)Lcom/google/protobuf/u0;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/u0;->m0()Lcom/google/protobuf/u0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LK3/s;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/u0$b;->G(J)Lcom/google/protobuf/u0$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LK3/s;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u0$b;->F(I)Lcom/google/protobuf/u0$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/protobuf/u0;

    .line 24
    .line 25
    return-object p1
.end method

.method public X(Li4/p;)Lf5/z$h;
    .registers 5

    .line 1
    invoke-virtual {p1}, Li4/p;->g()Li4/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li4/p$b;->d:Li4/p$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Li4/p;->g()Li4/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Li4/p$b;->e:Li4/p$b;

    .line 14
    .line 15
    if-ne v0, v2, :cond_6d

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Lf5/z$k;->m0()Lf5/z$k$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Li4/p;->f()Ll4/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lo4/O;->H(Ll4/q;)Lf5/z$g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lf5/z$k$a;->F(Lf5/z$g;)Lf5/z$k$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Li4/p;->h()Lf5/D;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ll4/y;->z(Lf5/D;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_46

    .line 41
    .line 42
    invoke-virtual {p1}, Li4/p;->g()Li4/p$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_32

    .line 47
    .line 48
    sget-object p1, Lf5/z$k$b;->c:Lf5/z$k$b;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object p1, Lf5/z$k$b;->e:Lf5/z$k$b;

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, p1}, Lf5/z$k$a;->G(Lf5/z$k$b;)Lf5/z$k$a;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lf5/z$h;->p0()Lf5/z$h$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lf5/z$h$a;->H(Lf5/z$k$a;)Lf5/z$h$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lf5/z$h;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {p1}, Li4/p;->h()Lf5/D;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ll4/y;->A(Lf5/D;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6d

    .line 80
    .line 81
    invoke-virtual {p1}, Li4/p;->g()Li4/p$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_59

    .line 86
    .line 87
    sget-object p1, Lf5/z$k$b;->d:Lf5/z$k$b;

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    sget-object p1, Lf5/z$k$b;->f:Lf5/z$k$b;

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v0, p1}, Lf5/z$k$a;->G(Lf5/z$k$b;)Lf5/z$k$a;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lf5/z$h;->p0()Lf5/z$h$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lf5/z$h$a;->H(Lf5/z$k$a;)Lf5/z$h$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lf5/z$h;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6d
    invoke-static {}, Lf5/z$f;->o0()Lf5/z$f$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Li4/p;->f()Ll4/q;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Lo4/O;->H(Ll4/q;)Lf5/z$g;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lf5/z$f$a;->F(Lf5/z$g;)Lf5/z$f$a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Li4/p;->g()Li4/p$b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v1}, Lo4/O;->G(Li4/p$b;)Lf5/z$f$b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lf5/z$f$a;->G(Lf5/z$f$b;)Lf5/z$f$a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Li4/p;->h()Lf5/D;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lf5/z$f$a;->H(Lf5/D;)Lf5/z$f$a;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lf5/z$h;->p0()Lf5/z$h$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Lf5/z$h$a;->G(Lf5/z$f$a;)Lf5/z$h$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lf5/z$h;

    .line 156
    .line 157
    return-object p1
.end method

.method public Y(Ll4/v;)Lcom/google/protobuf/u0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ll4/v;->b()LK3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo4/O;->W(LK3/s;)Lcom/google/protobuf/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/O;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lf5/z$d;)Li4/k;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf5/z$d;->m0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lf5/z$h;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lo4/O;->i(Lf5/z$h;)Li4/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    new-instance v1, Li4/k;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf5/z$d;->n0()Lf5/z$d$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lo4/O;->c(Lf5/z$d$b;)Li4/k$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, v0, p1}, Li4/k;-><init>(Ljava/util/List;Li4/k$a;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final b0(Lj5/a;)LX5/l0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lj5/a;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX5/l0;->h(I)LX5/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lj5/a;->j0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Lf5/z$d$b;)Li4/k$a;
    .registers 3

    .line 1
    sget-object v0, Lo4/O$a;->f:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_11

    .line 14
    .line 15
    sget-object p1, Li4/k$a;->c:Li4/k$a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Only AND and OR composite filter types are supported."

    .line 22
    .line 23
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1b
    sget-object p1, Li4/k$a;->b:Li4/k$a;

    .line 29
    .line 30
    return-object p1
.end method

.method public c0(Ll4/t;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lo4/O;->d0(Ll4/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ll4/e;->m(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lo4/O;->a:Ll4/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Ll4/f;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1}, Ll4/e;->m(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lo4/O;->a:Ll4/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Ll4/f;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final d(Lf5/n;)Lm4/d;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lf5/n;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lf5/n;->l0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ll4/q;->v(Ljava/lang/String;)Ll4/q;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-static {v1}, Lm4/d;->b(Ljava/util/Set;)Lm4/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public e(Lf5/A$c;)Li4/h0;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lf5/A$c;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "DocumentsTarget contained other than 1 document %d"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lf5/A$c;->l0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lo4/O;->s(Ljava/lang/String;)Ll4/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Li4/c0;->b(Ll4/t;)Li4/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Li4/c0;->D()Li4/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public f(Lf5/z$f;)Li4/p;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lf5/z$f;->l0()Lf5/z$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/z$g;->j0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ll4/q;->v(Ljava/lang/String;)Ll4/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lf5/z$f;->m0()Lf5/z$f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lo4/O;->g(Lf5/z$f$b;)Li4/p$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lf5/z$f;->n0()Lf5/D;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Li4/p;->e(Ll4/q;Li4/p$b;Lf5/D;)Li4/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g(Lf5/z$f$b;)Li4/p$b;
    .registers 4

    .line 1
    sget-object v0, Lo4/O$a;->j:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    const-string v0, "Unhandled FieldFilter.operator %d"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :pswitch_16
    sget-object p1, Li4/p$b;->k:Li4/p$b;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    sget-object p1, Li4/p$b;->i:Li4/p$b;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    sget-object p1, Li4/p$b;->j:Li4/p$b;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    sget-object p1, Li4/p$b;->h:Li4/p$b;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    sget-object p1, Li4/p$b;->f:Li4/p$b;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    sget-object p1, Li4/p$b;->g:Li4/p$b;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_28
    sget-object p1, Li4/p$b;->e:Li4/p$b;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    sget-object p1, Li4/p$b;->d:Li4/p$b;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    sget-object p1, Li4/p$b;->c:Li4/p$b;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    sget-object p1, Li4/p$b;->b:Li4/p$b;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public final h(Lf5/p$c;)Lm4/e;
    .registers 5

    .line 1
    sget-object v0, Lo4/O$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lf5/p$c;->r0()Lf5/p$c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_70

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_55

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3a

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2f

    .line 24
    .line 25
    new-instance v0, Lm4/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lf5/p$c;->n0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ll4/q;->v(Ljava/lang/String;)Ll4/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lm4/j;

    .line 36
    .line 37
    invoke-virtual {p1}, Lf5/p$c;->o0()Lf5/D;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, p1}, Lm4/j;-><init>(Lf5/D;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lm4/e;-><init>(Ll4/q;Lm4/p;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string v0, "Unknown FieldTransform proto: %s"

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance v0, Lm4/e;

    .line 60
    .line 61
    invoke-virtual {p1}, Lf5/p$c;->n0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ll4/q;->v(Ljava/lang/String;)Ll4/q;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lm4/a$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lf5/p$c;->p0()Lf5/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lf5/b;->p()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1}, Lm4/a$a;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lm4/e;-><init>(Ll4/q;Lm4/p;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    new-instance v0, Lm4/e;

    .line 87
    .line 88
    invoke-virtual {p1}, Lf5/p$c;->n0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ll4/q;->v(Ljava/lang/String;)Ll4/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lm4/a$b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lf5/p$c;->m0()Lf5/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lf5/b;->p()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p1}, Lm4/a$b;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lm4/e;-><init>(Ll4/q;Lm4/p;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_70
    invoke-virtual {p1}, Lf5/p$c;->q0()Lf5/p$c$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lf5/p$c$b;->c:Lf5/p$c$b;

    .line 118
    .line 119
    if-ne v0, v2, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v1, 0x0

    .line 123
    :goto_7a
    invoke-virtual {p1}, Lf5/p$c;->q0()Lf5/p$c$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "Unknown transform setToServerValue: %s"

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lm4/e;

    .line 137
    .line 138
    invoke-virtual {p1}, Lf5/p$c;->n0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ll4/q;->v(Ljava/lang/String;)Ll4/q;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lm4/n;->d()Lm4/n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, p1, v1}, Lm4/e;-><init>(Ll4/q;Lm4/p;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public i(Lf5/z$h;)Li4/q;
    .registers 4

    .line 1
    sget-object v0, Lo4/O$a;->g:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lf5/z$h;->n0()Lf5/z$h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_36

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2d

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Lf5/z$h;->o0()Lf5/z$k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lo4/O;->x(Lf5/z$k;)Li4/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lf5/z$h;->n0()Lf5/z$h$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Unrecognized Filter.filterType %d"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lf5/z$h;->m0()Lf5/z$f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lo4/O;->f(Lf5/z$f;)Li4/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p1}, Lf5/z$h;->k0()Lf5/z$d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lo4/O;->b(Lf5/z$d;)Li4/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final j(Lf5/z$h;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lo4/O;->i(Lf5/z$h;)Li4/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Li4/k;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Li4/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Li4/k;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Li4/k;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final k(Lf5/e;)Ll4/r;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lf5/e;->l0()Lf5/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf5/e$c;->b:Lf5/e$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Tried to deserialize a found document from a missing document."

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lf5/e;->i0()Lf5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lf5/k;->n0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lo4/O;->l(Ljava/lang/String;)Ll4/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lf5/e;->i0()Lf5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lf5/k;->l0()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ll4/s;->j(Ljava/util/Map;)Ll4/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lf5/e;->i0()Lf5/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lf5/k;->o0()Lcom/google/protobuf/u0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v3, Ll4/v;->b:Ll4/v;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    const-string v4, "Got a document response with no snapshot version"

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v4, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v2}, Ll4/r;->q(Ll4/k;Ll4/v;Ll4/s;)Ll4/r;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public l(Ljava/lang/String;)Ll4/k;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lo4/O;->v(Ljava/lang/String;)Ll4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ll4/e;->m(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo4/O;->a:Ll4/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll4/f;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Tried to deserialize key from different project."

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Ll4/e;->m(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lo4/O;->a:Ll4/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Ll4/f;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "Tried to deserialize key from different database."

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lo4/O;->a0(Ll4/t;)Ll4/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ll4/k;->j(Ll4/t;)Ll4/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public m(Lf5/e;)Ll4/r;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lf5/e;->l0()Lf5/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf5/e$c;->b:Lf5/e$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/O;->k(Lf5/e;)Ll4/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p1}, Lf5/e;->l0()Lf5/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lf5/e$c;->c:Lf5/e$c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo4/O;->n(Lf5/e;)Ll4/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unknown result case: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lf5/e;->l0()Lf5/e$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final n(Lf5/e;)Ll4/r;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lf5/e;->l0()Lf5/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf5/e$c;->c:Lf5/e$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Tried to deserialize a missing document from a found document."

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lf5/e;->j0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lo4/O;->l(Ljava/lang/String;)Ll4/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lf5/e;->k0()Lcom/google/protobuf/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Ll4/v;->b:Ll4/v;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    const-string v3, "Got a no document response with no snapshot version"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Ll4/r;->s(Ll4/k;Ll4/v;)Ll4/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public o(Lf5/E;)Lm4/f;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lf5/E;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, Lf5/E;->p0()Lf5/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lo4/O;->r(Lf5/v;)Lm4/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    move-object v5, v0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    sget-object v0, Lm4/m;->c:Lm4/m;

    .line 18
    .line 19
    goto :goto_e

    .line 20
    :goto_13
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lf5/E;->v0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_34

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lf5/p$c;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lo4/O;->h(Lf5/p$c;)Lm4/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    sget-object v0, Lo4/O$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Lf5/E;->r0()Lf5/E$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v0, v1, :cond_74

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_66

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_57

    .line 73
    .line 74
    new-instance v0, Lm4/q;

    .line 75
    .line 76
    invoke-virtual {p1}, Lf5/E;->w0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lo4/O;->l(Ljava/lang/String;)Ll4/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, v5}, Lm4/q;-><init>(Ll4/k;Lm4/m;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    invoke-virtual {p1}, Lf5/E;->r0()Lf5/E$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "Unknown mutation operation: %d"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_66
    new-instance v0, Lm4/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lf5/E;->q0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lo4/O;->l(Ljava/lang/String;)Ll4/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1, v5}, Lm4/c;-><init>(Ll4/k;Lm4/m;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    invoke-virtual {p1}, Lf5/E;->A0()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a0

    .line 122
    .line 123
    new-instance v1, Lm4/l;

    .line 124
    .line 125
    invoke-virtual {p1}, Lf5/E;->t0()Lf5/k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lf5/k;->n0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lo4/O;->l(Ljava/lang/String;)Ll4/k;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lf5/E;->t0()Lf5/k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lf5/k;->l0()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ll4/s;->j(Ljava/util/Map;)Ll4/s;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lf5/E;->u0()Lf5/n;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lo4/O;->d(Lf5/n;)Lm4/d;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct/range {v1 .. v6}, Lm4/l;-><init>(Ll4/k;Ll4/s;Lm4/d;Lm4/m;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_a0
    new-instance v0, Lm4/o;

    .line 162
    .line 163
    invoke-virtual {p1}, Lf5/E;->t0()Lf5/k;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lf5/k;->n0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lo4/O;->l(Ljava/lang/String;)Ll4/k;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lf5/E;->t0()Lf5/k;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lf5/k;->l0()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ll4/s;->j(Ljava/util/Map;)Ll4/s;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, v1, p1, v5, v6}, Lm4/o;-><init>(Ll4/k;Ll4/s;Lm4/m;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public p(Lf5/H;Ll4/v;)Lm4/i;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lf5/H;->j0()Lcom/google/protobuf/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll4/v;->b:Ll4/v;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p2, v0

    .line 19
    :goto_12
    invoke-virtual {p1}, Lf5/H;->i0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_28

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lf5/H;->h0(I)Lf5/D;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    new-instance p1, Lm4/i;

    .line 42
    .line 43
    invoke-direct {p1, p2, v1}, Lm4/i;-><init>(Ll4/v;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final q(Lf5/z$i;)Li4/b0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lf5/z$i;->k0()Lf5/z$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/z$g;->j0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ll4/q;->v(Ljava/lang/String;)Ll4/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo4/O$a;->k:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Lf5/z$i;->j0()Lf5/z$e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_30

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_21

    .line 30
    .line 31
    sget-object p1, Li4/b0$a;->c:Li4/b0$a;

    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-virtual {p1}, Lf5/z$i;->j0()Lf5/z$e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Unrecognized direction %d"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_30
    sget-object p1, Li4/b0$a;->b:Li4/b0$a;

    .line 50
    .line 51
    :goto_32
    invoke-static {p1, v0}, Li4/b0;->d(Li4/b0$a;Ll4/q;)Li4/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final r(Lf5/v;)Lm4/m;
    .registers 4

    .line 1
    sget-object v0, Lo4/O$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lf5/v;->j0()Lf5/v$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2b

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_22

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne v0, p1, :cond_18

    .line 21
    .line 22
    sget-object p1, Lm4/m;->c:Lm4/m;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Unknown precondition"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-virtual {p1}, Lf5/v;->l0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lm4/m;->a(Z)Lm4/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lf5/v;->m0()Lcom/google/protobuf/u0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lm4/m;->f(Ll4/v;)Lm4/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ll4/t;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lo4/O;->v(Ljava/lang/String;)Ll4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll4/e;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    sget-object p1, Ll4/t;->b:Ll4/t;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {p1}, Lo4/O;->a0(Ll4/t;)Ll4/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public t(Lf5/A$d;)Li4/h0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lf5/A$d;->k0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lf5/A$d;->l0()Lf5/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lo4/O;->u(Ljava/lang/String;Lf5/z;)Li4/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public u(Ljava/lang/String;Lf5/z;)Li4/h0;
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Lo4/O;->s(Ljava/lang/String;)Ll4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lf5/z;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v0, :cond_34

    .line 13
    .line 14
    if-ne v0, v2, :cond_11

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v4, v5}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lf5/z;->t0(I)Lf5/z$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lf5/z$c;->j0()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0}, Lf5/z$c;->k0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, v0

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lf5/z$c;->k0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ll4/e;->a(Ljava/lang/String;)Ll4/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ll4/t;

    .line 52
    .line 53
    :cond_34
    move-object v5, p1

    .line 54
    move-object v6, v3

    .line 55
    :goto_36
    invoke-virtual {p2}, Lf5/z;->D0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_46

    .line 60
    .line 61
    invoke-virtual {p2}, Lf5/z;->z0()Lf5/z$h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lo4/O;->j(Lf5/z$h;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    move-object v7, p1

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_44

    .line 74
    :goto_49
    invoke-virtual {p2}, Lf5/z;->x0()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_66

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    if-ge v1, p1, :cond_64

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lf5/z;->w0(I)Lf5/z$i;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0, v4}, Lo4/O;->q(Lf5/z$i;)Li4/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_54

    .line 101
    :cond_64
    :goto_64
    move-object v8, v0

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    .line 105
    goto :goto_64

    .line 106
    :goto_69
    invoke-virtual {p2}, Lf5/z;->B0()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7a

    .line 111
    .line 112
    invoke-virtual {p2}, Lf5/z;->v0()Lcom/google/protobuf/z;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/z;->j0()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v0, p1

    .line 121
    :goto_78
    move-wide v9, v0

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    const-wide/16 v0, -0x1

    .line 124
    .line 125
    goto :goto_78

    .line 126
    :goto_7d
    invoke-virtual {p2}, Lf5/z;->C0()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9a

    .line 131
    .line 132
    new-instance p1, Li4/i;

    .line 133
    .line 134
    invoke-virtual {p2}, Lf5/z;->y0()Lf5/j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lf5/j;->p()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2}, Lf5/z;->y0()Lf5/j;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lf5/j;->l0()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p1, v0, v1}, Li4/i;-><init>(Ljava/util/List;Z)V

    .line 151
    .line 152
    .line 153
    move-object v11, p1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v11, v3

    .line 156
    :goto_9b
    invoke-virtual {p2}, Lf5/z;->A0()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b7

    .line 161
    .line 162
    new-instance v3, Li4/i;

    .line 163
    .line 164
    invoke-virtual {p2}, Lf5/z;->s0()Lf5/j;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lf5/j;->p()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2}, Lf5/z;->s0()Lf5/j;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lf5/j;->l0()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    xor-int/2addr p2, v2

    .line 181
    invoke-direct {v3, p1, p2}, Li4/i;-><init>(Ljava/util/List;Z)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    move-object v12, v3

    .line 185
    new-instance v4, Li4/h0;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v12}, Li4/h0;-><init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/i;Li4/i;)V

    .line 188
    .line 189
    .line 190
    return-object v4
.end method

.method public final v(Ljava/lang/String;)Ll4/t;
    .registers 5

    .line 1
    invoke-static {p1}, Ll4/t;->v(Ljava/lang/String;)Ll4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo4/O;->d0(Ll4/t;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Tried to deserialize invalid key %s"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public w(Lcom/google/protobuf/u0;)LK3/s;
    .registers 5

    .line 1
    new-instance v0, LK3/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/u0;->l0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/u0;->k0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, LK3/s;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final x(Lf5/z$k;)Li4/q;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lf5/z$k;->k0()Lf5/z$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/z$g;->j0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ll4/q;->v(Ljava/lang/String;)Ll4/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo4/O$a;->h:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Lf5/z$k;->l0()Lf5/z$k$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4e

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_45

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_3c

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_2d

    .line 36
    .line 37
    sget-object p1, Li4/p$b;->e:Li4/p$b;

    .line 38
    .line 39
    sget-object v1, Ll4/y;->b:Lf5/D;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Li4/p;->e(Ll4/q;Li4/p$b;Lf5/D;)Li4/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lf5/z$k;->l0()Lf5/z$k$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Unrecognized UnaryFilter.operator %d"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_3c
    sget-object p1, Li4/p$b;->e:Li4/p$b;

    .line 62
    .line 63
    sget-object v1, Ll4/y;->a:Lf5/D;

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Li4/p;->e(Ll4/q;Li4/p$b;Lf5/D;)Li4/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    sget-object p1, Li4/p$b;->d:Li4/p$b;

    .line 71
    .line 72
    sget-object v1, Ll4/y;->b:Lf5/D;

    .line 73
    .line 74
    invoke-static {v0, p1, v1}, Li4/p;->e(Ll4/q;Li4/p$b;Lf5/D;)Li4/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    sget-object p1, Li4/p$b;->d:Li4/p$b;

    .line 80
    .line 81
    sget-object v1, Ll4/y;->a:Lf5/D;

    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Li4/p;->e(Ll4/q;Li4/p$b;Lf5/D;)Li4/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public y(Lcom/google/protobuf/u0;)Ll4/v;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u0;->l0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/u0;->k0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    sget-object p1, Ll4/v;->b:Ll4/v;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v0, Ll4/v;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo4/O;->w(Lcom/google/protobuf/u0;)LK3/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ll4/v;-><init>(LK3/s;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public z(Lf5/t;)Ll4/v;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lf5/t;->m0()Lf5/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf5/t$c;->b:Lf5/t$c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    sget-object p1, Ll4/v;->b:Ll4/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lf5/t;->n0()Lf5/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf5/B;->m0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    sget-object p1, Ll4/v;->b:Ll4/v;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p1}, Lf5/t;->n0()Lf5/B;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lf5/B;->j0()Lcom/google/protobuf/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

###### Class o4.O.a (o4.O$a)
.class public abstract synthetic Lo4/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Lf5/t$c;->values()[Lf5/t$c;

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
    sput-object v0, Lo4/O$a;->m:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lf5/t$c;->b:Lf5/t$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lo4/O$a;->m:[I

    .line 21
    .line 22
    sget-object v3, Lf5/t$c;->c:Lf5/t$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lo4/O$a;->m:[I

    .line 32
    .line 33
    sget-object v4, Lf5/t$c;->d:Lf5/t$c;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lo4/O$a;->m:[I

    .line 43
    .line 44
    sget-object v5, Lf5/t$c;->e:Lf5/t$c;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lo4/O$a;->m:[I

    .line 54
    .line 55
    sget-object v6, Lf5/t$c;->f:Lf5/t$c;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, Lo4/O$a;->m:[I

    .line 65
    .line 66
    sget-object v7, Lf5/t$c;->g:Lf5/t$c;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    invoke-static {}, Lf5/B$c;->values()[Lf5/B$c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    new-array v6, v6, [I

    .line 80
    .line 81
    sput-object v6, Lo4/O$a;->l:[I

    .line 82
    .line 83
    :try_start_52
    sget-object v7, Lf5/B$c;->b:Lf5/B$c;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aput v1, v6, v7
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    :try_start_5a
    sget-object v6, Lo4/O$a;->l:[I

    .line 92
    .line 93
    sget-object v7, Lf5/B$c;->c:Lf5/B$c;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    aput v0, v6, v7
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 100
    .line 101
    :catch_64
    :try_start_64
    sget-object v6, Lo4/O$a;->l:[I

    .line 102
    .line 103
    sget-object v7, Lf5/B$c;->d:Lf5/B$c;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aput v2, v6, v7
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 110
    .line 111
    :catch_6e
    :try_start_6e
    sget-object v6, Lo4/O$a;->l:[I

    .line 112
    .line 113
    sget-object v7, Lf5/B$c;->e:Lf5/B$c;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v3, v6, v7
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v6, Lo4/O$a;->l:[I

    .line 122
    .line 123
    sget-object v7, Lf5/B$c;->f:Lf5/B$c;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aput v4, v6, v7
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 130
    .line 131
    :catch_82
    :try_start_82
    sget-object v6, Lo4/O$a;->l:[I

    .line 132
    .line 133
    sget-object v7, Lf5/B$c;->g:Lf5/B$c;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    aput v5, v6, v7
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    .line 140
    .line 141
    :catch_8c
    invoke-static {}, Lf5/z$e;->values()[Lf5/z$e;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    array-length v6, v6

    .line 146
    new-array v6, v6, [I

    .line 147
    .line 148
    sput-object v6, Lo4/O$a;->k:[I

    .line 149
    .line 150
    :try_start_95
    sget-object v7, Lf5/z$e;->c:Lf5/z$e;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    aput v1, v6, v7
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_9d} :catch_9d

    .line 157
    .line 158
    :catch_9d
    :try_start_9d
    sget-object v6, Lo4/O$a;->k:[I

    .line 159
    .line 160
    sget-object v7, Lf5/z$e;->d:Lf5/z$e;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    aput v0, v6, v7
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_a7} :catch_a7

    .line 167
    .line 168
    :catch_a7
    invoke-static {}, Lf5/z$f$b;->values()[Lf5/z$f$b;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    array-length v6, v6

    .line 173
    new-array v6, v6, [I

    .line 174
    .line 175
    sput-object v6, Lo4/O$a;->j:[I

    .line 176
    .line 177
    :try_start_b0
    sget-object v7, Lf5/z$f$b;->c:Lf5/z$f$b;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    aput v1, v6, v7
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b8} :catch_b8

    .line 184
    .line 185
    :catch_b8
    :try_start_b8
    sget-object v6, Lo4/O$a;->j:[I

    .line 186
    .line 187
    sget-object v7, Lf5/z$f$b;->d:Lf5/z$f$b;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    aput v0, v6, v7
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_c2} :catch_c2

    .line 194
    .line 195
    :catch_c2
    :try_start_c2
    sget-object v6, Lo4/O$a;->j:[I

    .line 196
    .line 197
    sget-object v7, Lf5/z$f$b;->g:Lf5/z$f$b;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    aput v2, v6, v7
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    :try_start_cc
    sget-object v6, Lo4/O$a;->j:[I

    .line 206
    .line 207
    sget-object v7, Lf5/z$f$b;->h:Lf5/z$f$b;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    aput v3, v6, v7
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d6} :catch_d6

    .line 214
    .line 215
    :catch_d6
    :try_start_d6
    sget-object v6, Lo4/O$a;->j:[I

    .line 216
    .line 217
    sget-object v7, Lf5/z$f$b;->f:Lf5/z$f$b;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    aput v4, v6, v7
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_e0} :catch_e0

    .line 224
    .line 225
    :catch_e0
    :try_start_e0
    sget-object v6, Lo4/O$a;->j:[I

    .line 226
    .line 227
    sget-object v7, Lf5/z$f$b;->e:Lf5/z$f$b;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    aput v5, v6, v7
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_ea} :catch_ea

    .line 234
    .line 235
    :catch_ea
    const/4 v6, 0x7

    .line 236
    :try_start_eb
    sget-object v7, Lo4/O$a;->j:[I

    .line 237
    .line 238
    sget-object v8, Lf5/z$f$b;->i:Lf5/z$f$b;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    aput v6, v7, v8
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_f5} :catch_f5

    .line 245
    .line 246
    :catch_f5
    const/16 v7, 0x8

    .line 247
    .line 248
    :try_start_f7
    sget-object v8, Lo4/O$a;->j:[I

    .line 249
    .line 250
    sget-object v9, Lf5/z$f$b;->j:Lf5/z$f$b;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    aput v7, v8, v9
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_101} :catch_101

    .line 257
    .line 258
    :catch_101
    const/16 v8, 0x9

    .line 259
    .line 260
    :try_start_103
    sget-object v9, Lo4/O$a;->j:[I

    .line 261
    .line 262
    sget-object v10, Lf5/z$f$b;->k:Lf5/z$f$b;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aput v8, v9, v10
    :try_end_10d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_10d} :catch_10d

    .line 269
    .line 270
    :catch_10d
    const/16 v9, 0xa

    .line 271
    .line 272
    :try_start_10f
    sget-object v10, Lo4/O$a;->j:[I

    .line 273
    .line 274
    sget-object v11, Lf5/z$f$b;->l:Lf5/z$f$b;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    aput v9, v10, v11
    :try_end_119
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_119} :catch_119

    .line 281
    .line 282
    :catch_119
    invoke-static {}, Li4/p$b;->values()[Li4/p$b;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    array-length v10, v10

    .line 287
    new-array v10, v10, [I

    .line 288
    .line 289
    sput-object v10, Lo4/O$a;->i:[I

    .line 290
    .line 291
    :try_start_122
    sget-object v11, Li4/p$b;->b:Li4/p$b;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    aput v1, v10, v11
    :try_end_12a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_122 .. :try_end_12a} :catch_12a

    .line 298
    .line 299
    :catch_12a
    :try_start_12a
    sget-object v10, Lo4/O$a;->i:[I

    .line 300
    .line 301
    sget-object v11, Li4/p$b;->c:Li4/p$b;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    aput v0, v10, v11
    :try_end_134
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12a .. :try_end_134} :catch_134

    .line 308
    .line 309
    :catch_134
    :try_start_134
    sget-object v10, Lo4/O$a;->i:[I

    .line 310
    .line 311
    sget-object v11, Li4/p$b;->d:Li4/p$b;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    aput v2, v10, v11
    :try_end_13e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_134 .. :try_end_13e} :catch_13e

    .line 318
    .line 319
    :catch_13e
    :try_start_13e
    sget-object v10, Lo4/O$a;->i:[I

    .line 320
    .line 321
    sget-object v11, Li4/p$b;->e:Li4/p$b;

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    aput v3, v10, v11
    :try_end_148
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13e .. :try_end_148} :catch_148

    .line 328
    .line 329
    :catch_148
    :try_start_148
    sget-object v10, Lo4/O$a;->i:[I

    .line 330
    .line 331
    sget-object v11, Li4/p$b;->f:Li4/p$b;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    aput v4, v10, v11
    :try_end_152
    .catch Ljava/lang/NoSuchFieldError; {:try_start_148 .. :try_end_152} :catch_152

    .line 338
    .line 339
    :catch_152
    :try_start_152
    sget-object v4, Lo4/O$a;->i:[I

    .line 340
    .line 341
    sget-object v10, Li4/p$b;->g:Li4/p$b;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    aput v5, v4, v10
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_152 .. :try_end_15c} :catch_15c

    .line 348
    .line 349
    :catch_15c
    :try_start_15c
    sget-object v4, Lo4/O$a;->i:[I

    .line 350
    .line 351
    sget-object v5, Li4/p$b;->h:Li4/p$b;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    aput v6, v4, v5
    :try_end_166
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_166} :catch_166

    .line 358
    .line 359
    :catch_166
    :try_start_166
    sget-object v4, Lo4/O$a;->i:[I

    .line 360
    .line 361
    sget-object v5, Li4/p$b;->j:Li4/p$b;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    aput v7, v4, v5
    :try_end_170
    .catch Ljava/lang/NoSuchFieldError; {:try_start_166 .. :try_end_170} :catch_170

    .line 368
    .line 369
    :catch_170
    :try_start_170
    sget-object v4, Lo4/O$a;->i:[I

    .line 370
    .line 371
    sget-object v5, Li4/p$b;->i:Li4/p$b;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    aput v8, v4, v5
    :try_end_17a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_170 .. :try_end_17a} :catch_17a

    .line 378
    .line 379
    :catch_17a
    :try_start_17a
    sget-object v4, Lo4/O$a;->i:[I

    .line 380
    .line 381
    sget-object v5, Li4/p$b;->k:Li4/p$b;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    aput v9, v4, v5
    :try_end_184
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17a .. :try_end_184} :catch_184

    .line 388
    .line 389
    :catch_184
    invoke-static {}, Lf5/z$k$b;->values()[Lf5/z$k$b;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    array-length v4, v4

    .line 394
    new-array v4, v4, [I

    .line 395
    .line 396
    sput-object v4, Lo4/O$a;->h:[I

    .line 397
    .line 398
    :try_start_18d
    sget-object v5, Lf5/z$k$b;->c:Lf5/z$k$b;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    aput v1, v4, v5
    :try_end_195
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18d .. :try_end_195} :catch_195

    .line 405
    .line 406
    :catch_195
    :try_start_195
    sget-object v4, Lo4/O$a;->h:[I

    .line 407
    .line 408
    sget-object v5, Lf5/z$k$b;->d:Lf5/z$k$b;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    aput v0, v4, v5
    :try_end_19f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_195 .. :try_end_19f} :catch_19f

    .line 415
    .line 416
    :catch_19f
    :try_start_19f
    sget-object v4, Lo4/O$a;->h:[I

    .line 417
    .line 418
    sget-object v5, Lf5/z$k$b;->e:Lf5/z$k$b;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    aput v2, v4, v5
    :try_end_1a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19f .. :try_end_1a9} :catch_1a9

    .line 425
    .line 426
    :catch_1a9
    :try_start_1a9
    sget-object v4, Lo4/O$a;->h:[I

    .line 427
    .line 428
    sget-object v5, Lf5/z$k$b;->f:Lf5/z$k$b;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    aput v3, v4, v5
    :try_end_1b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a9 .. :try_end_1b3} :catch_1b3

    .line 435
    .line 436
    :catch_1b3
    invoke-static {}, Lf5/z$h$b;->values()[Lf5/z$h$b;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    array-length v4, v4

    .line 441
    new-array v4, v4, [I

    .line 442
    .line 443
    sput-object v4, Lo4/O$a;->g:[I

    .line 444
    .line 445
    :try_start_1bc
    sget-object v5, Lf5/z$h$b;->b:Lf5/z$h$b;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    aput v1, v4, v5
    :try_end_1c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c4} :catch_1c4

    .line 452
    .line 453
    :catch_1c4
    :try_start_1c4
    sget-object v4, Lo4/O$a;->g:[I

    .line 454
    .line 455
    sget-object v5, Lf5/z$h$b;->c:Lf5/z$h$b;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    aput v0, v4, v5
    :try_end_1ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c4 .. :try_end_1ce} :catch_1ce

    .line 462
    .line 463
    :catch_1ce
    :try_start_1ce
    sget-object v4, Lo4/O$a;->g:[I

    .line 464
    .line 465
    sget-object v5, Lf5/z$h$b;->d:Lf5/z$h$b;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    aput v2, v4, v5
    :try_end_1d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ce .. :try_end_1d8} :catch_1d8

    .line 472
    .line 473
    :catch_1d8
    invoke-static {}, Lf5/z$d$b;->values()[Lf5/z$d$b;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    array-length v4, v4

    .line 478
    new-array v4, v4, [I

    .line 479
    .line 480
    sput-object v4, Lo4/O$a;->f:[I

    .line 481
    .line 482
    :try_start_1e1
    sget-object v5, Lf5/z$d$b;->c:Lf5/z$d$b;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    aput v1, v4, v5
    :try_end_1e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e1 .. :try_end_1e9} :catch_1e9

    .line 489
    .line 490
    :catch_1e9
    :try_start_1e9
    sget-object v4, Lo4/O$a;->f:[I

    .line 491
    .line 492
    sget-object v5, Lf5/z$d$b;->d:Lf5/z$d$b;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    aput v0, v4, v5
    :try_end_1f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e9 .. :try_end_1f3} :catch_1f3

    .line 499
    .line 500
    :catch_1f3
    invoke-static {}, Li4/k$a;->values()[Li4/k$a;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    array-length v4, v4

    .line 505
    new-array v4, v4, [I

    .line 506
    .line 507
    sput-object v4, Lo4/O$a;->e:[I

    .line 508
    .line 509
    :try_start_1fc
    sget-object v5, Li4/k$a;->b:Li4/k$a;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    aput v1, v4, v5
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1fc .. :try_end_204} :catch_204

    .line 516
    .line 517
    :catch_204
    :try_start_204
    sget-object v4, Lo4/O$a;->e:[I

    .line 518
    .line 519
    sget-object v5, Li4/k$a;->c:Li4/k$a;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    aput v0, v4, v5
    :try_end_20e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_20e} :catch_20e

    .line 526
    .line 527
    :catch_20e
    invoke-static {}, Lk4/l0;->values()[Lk4/l0;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    array-length v4, v4

    .line 532
    new-array v4, v4, [I

    .line 533
    .line 534
    sput-object v4, Lo4/O$a;->d:[I

    .line 535
    .line 536
    :try_start_217
    sget-object v5, Lk4/l0;->a:Lk4/l0;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    aput v1, v4, v5
    :try_end_21f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_217 .. :try_end_21f} :catch_21f

    .line 543
    .line 544
    :catch_21f
    :try_start_21f
    sget-object v4, Lo4/O$a;->d:[I

    .line 545
    .line 546
    sget-object v5, Lk4/l0;->b:Lk4/l0;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    aput v0, v4, v5
    :try_end_229
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21f .. :try_end_229} :catch_229

    .line 553
    .line 554
    :catch_229
    :try_start_229
    sget-object v4, Lo4/O$a;->d:[I

    .line 555
    .line 556
    sget-object v5, Lk4/l0;->c:Lk4/l0;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    aput v2, v4, v5
    :try_end_233
    .catch Ljava/lang/NoSuchFieldError; {:try_start_229 .. :try_end_233} :catch_233

    .line 563
    .line 564
    :catch_233
    :try_start_233
    sget-object v4, Lo4/O$a;->d:[I

    .line 565
    .line 566
    sget-object v5, Lk4/l0;->d:Lk4/l0;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    aput v3, v4, v5
    :try_end_23d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_233 .. :try_end_23d} :catch_23d

    .line 573
    .line 574
    :catch_23d
    invoke-static {}, Lf5/p$c$c;->values()[Lf5/p$c$c;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    array-length v4, v4

    .line 579
    new-array v4, v4, [I

    .line 580
    .line 581
    sput-object v4, Lo4/O$a;->c:[I

    .line 582
    .line 583
    :try_start_246
    sget-object v5, Lf5/p$c$c;->b:Lf5/p$c$c;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    aput v1, v4, v5
    :try_end_24e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_246 .. :try_end_24e} :catch_24e

    .line 590
    .line 591
    :catch_24e
    :try_start_24e
    sget-object v4, Lo4/O$a;->c:[I

    .line 592
    .line 593
    sget-object v5, Lf5/p$c$c;->f:Lf5/p$c$c;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    aput v0, v4, v5
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24e .. :try_end_258} :catch_258

    .line 600
    .line 601
    :catch_258
    :try_start_258
    sget-object v4, Lo4/O$a;->c:[I

    .line 602
    .line 603
    sget-object v5, Lf5/p$c$c;->g:Lf5/p$c$c;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    aput v2, v4, v5
    :try_end_262
    .catch Ljava/lang/NoSuchFieldError; {:try_start_258 .. :try_end_262} :catch_262

    .line 610
    .line 611
    :catch_262
    :try_start_262
    sget-object v4, Lo4/O$a;->c:[I

    .line 612
    .line 613
    sget-object v5, Lf5/p$c$c;->c:Lf5/p$c$c;

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    aput v3, v4, v5
    :try_end_26c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_262 .. :try_end_26c} :catch_26c

    .line 620
    .line 621
    :catch_26c
    invoke-static {}, Lf5/v$c;->values()[Lf5/v$c;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    array-length v3, v3

    .line 626
    new-array v3, v3, [I

    .line 627
    .line 628
    sput-object v3, Lo4/O$a;->b:[I

    .line 629
    .line 630
    :try_start_275
    sget-object v4, Lf5/v$c;->c:Lf5/v$c;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    aput v1, v3, v4
    :try_end_27d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_275 .. :try_end_27d} :catch_27d

    .line 637
    .line 638
    :catch_27d
    :try_start_27d
    sget-object v3, Lo4/O$a;->b:[I

    .line 639
    .line 640
    sget-object v4, Lf5/v$c;->b:Lf5/v$c;

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    aput v0, v3, v4
    :try_end_287
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27d .. :try_end_287} :catch_287

    .line 647
    .line 648
    :catch_287
    :try_start_287
    sget-object v3, Lo4/O$a;->b:[I

    .line 649
    .line 650
    sget-object v4, Lf5/v$c;->d:Lf5/v$c;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    aput v2, v3, v4
    :try_end_291
    .catch Ljava/lang/NoSuchFieldError; {:try_start_287 .. :try_end_291} :catch_291

    .line 657
    .line 658
    :catch_291
    invoke-static {}, Lf5/E$c;->values()[Lf5/E$c;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    array-length v3, v3

    .line 663
    new-array v3, v3, [I

    .line 664
    .line 665
    sput-object v3, Lo4/O$a;->a:[I

    .line 666
    .line 667
    :try_start_29a
    sget-object v4, Lf5/E$c;->b:Lf5/E$c;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    aput v1, v3, v4
    :try_end_2a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29a .. :try_end_2a2} :catch_2a2

    .line 674
    .line 675
    :catch_2a2
    :try_start_2a2
    sget-object v1, Lo4/O$a;->a:[I

    .line 676
    .line 677
    sget-object v3, Lf5/E$c;->c:Lf5/E$c;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    aput v0, v1, v3
    :try_end_2ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a2 .. :try_end_2ac} :catch_2ac

    .line 684
    .line 685
    :catch_2ac
    :try_start_2ac
    sget-object v0, Lo4/O$a;->a:[I

    .line 686
    .line 687
    sget-object v1, Lf5/E$c;->d:Lf5/E$c;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    aput v2, v0, v1
    :try_end_2b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ac .. :try_end_2b6} :catch_2b6

    .line 694
    .line 695
    :catch_2b6
    return-void
.end method
