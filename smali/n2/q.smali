###### Class n2.C2223q (n2.q)
.class public final Ln2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/A$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/q$b;,
        Ln2/q$a;
    }
.end annotation


# instance fields
.field public final a:Ln2/q$a;

.field public b:LK2/j$a;

.field public c:Ln2/A$a;

.field public d:LK2/D;

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(LK2/j$a;LQ1/p;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln2/q;->b:LK2/j$a;

    .line 4
    new-instance v0, Ln2/q$a;

    invoke-direct {v0, p2}, Ln2/q$a;-><init>(LQ1/p;)V

    iput-object v0, p0, Ln2/q;->a:Ln2/q$a;

    .line 5
    invoke-virtual {v0, p1}, Ln2/q$a;->h(LK2/j$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Ln2/q;->e:J

    .line 7
    iput-wide p1, p0, Ln2/q;->f:J

    .line 8
    iput-wide p1, p0, Ln2/q;->g:J

    const p1, -0x800001

    .line 9
    iput p1, p0, Ln2/q;->h:F

    .line 10
    iput p1, p0, Ln2/q;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQ1/p;)V
    .registers 4

    .line 1
    new-instance v0, LK2/r$a;

    invoke-direct {v0, p1}, LK2/r$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Ln2/q;-><init>(LK2/j$a;LQ1/p;)V

    return-void
.end method

.method public static synthetic d(LL1/y0;)[LQ1/k;
    .registers 3

    .line 1
    sget-object v0, Ly2/l;->a:Ly2/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ly2/l;->a(LL1/y0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    new-instance v1, Ly2/m;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ly2/l;->b(LL1/y0;)Ly2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0, p0}, Ly2/m;-><init>(Ly2/j;LL1/y0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v1, Ln2/q$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ln2/q$b;-><init>(LL1/y0;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 p0, 0x1

    .line 25
    new-array p0, p0, [LQ1/k;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, p0, v0

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;)Ln2/A$a;
    .registers 1

    .line 1
    invoke-static {p0}, Ln2/q;->i(Ljava/lang/Class;)Ln2/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Class;LK2/j$a;)Ln2/A$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q;->j(Ljava/lang/Class;LK2/j$a;)Ln2/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(LL1/G0;Ln2/A;)Ln2/A;
    .registers 14

    .line 1
    iget-object v0, p0, LL1/G0;->f:LL1/G0$d;

    .line 2
    .line 3
    iget-wide v1, v0, LL1/G0$d;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_17

    .line 10
    .line 11
    iget-wide v3, v0, LL1/G0$d;->b:J

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-nez v3, :cond_17

    .line 18
    .line 19
    iget-boolean v0, v0, LL1/G0$d;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v3, Ln2/e;

    .line 25
    .line 26
    invoke-static {v1, v2}, LL2/Q;->z0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v0, p0, LL1/G0;->f:LL1/G0$d;

    .line 31
    .line 32
    iget-wide v0, v0, LL1/G0$d;->b:J

    .line 33
    .line 34
    invoke-static {v0, v1}, LL2/Q;->z0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object p0, p0, LL1/G0;->f:LL1/G0$d;

    .line 39
    .line 40
    iget-boolean v0, p0, LL1/G0$d;->e:Z

    .line 41
    .line 42
    xor-int/lit8 v9, v0, 0x1

    .line 43
    .line 44
    iget-boolean v10, p0, LL1/G0$d;->c:Z

    .line 45
    .line 46
    iget-boolean v11, p0, LL1/G0$d;->d:Z

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v3 .. v11}, Ln2/e;-><init>(Ln2/A;JJZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public static i(Ljava/lang/Class;)Ln2/A$a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln2/A$a;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static j(Ljava/lang/Class;LK2/j$a;)Ln2/A$a;
    .registers 3

    .line 1
    :try_start_0
    const-class v0, LK2/j$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ln2/A$a;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public a(LL1/G0;)Ln2/A;
    .registers 10

    .line 1
    iget-object v0, p1, LL1/G0;->b:LL1/G0$h;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LL1/G0;->b:LL1/G0$h;

    .line 7
    .line 8
    iget-object v0, v0, LL1/G0$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, p0, Ln2/q;->c:Ln2/A$a;

    .line 25
    .line 26
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ln2/A$a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ln2/A$a;->a(LL1/G0;)Ln2/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object v0, p1, LL1/G0;->b:LL1/G0$h;

    .line 38
    .line 39
    iget-object v1, v0, LL1/G0$h;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v0, v0, LL1/G0$h;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LL2/Q;->p0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Ln2/q;->a:Ln2/q$a;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ln2/q$a;->f(I)Ln2/A$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "No suitable media source factory found for content type: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LL2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LL1/G0;->d:LL1/G0$g;

    .line 74
    .line 75
    invoke-virtual {v0}, LL1/G0$g;->c()LL1/G0$g$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p1, LL1/G0;->d:LL1/G0$g;

    .line 80
    .line 81
    iget-wide v2, v2, LL1/G0$g;->a:J

    .line 82
    .line 83
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v2, v4

    .line 89
    .line 90
    if-nez v2, :cond_60

    .line 91
    .line 92
    iget-wide v2, p0, Ln2/q;->e:J

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, LL1/G0$g$a;->k(J)LL1/G0$g$a;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v2, p1, LL1/G0;->d:LL1/G0$g;

    .line 98
    .line 99
    iget v2, v2, LL1/G0$g;->d:F

    .line 100
    .line 101
    const v3, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v2, v2, v3

    .line 105
    .line 106
    if-nez v2, :cond_70

    .line 107
    .line 108
    iget v2, p0, Ln2/q;->h:F

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LL1/G0$g$a;->j(F)LL1/G0$g$a;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v2, p1, LL1/G0;->d:LL1/G0$g;

    .line 114
    .line 115
    iget v2, v2, LL1/G0$g;->e:F

    .line 116
    .line 117
    cmpl-float v2, v2, v3

    .line 118
    .line 119
    if-nez v2, :cond_7d

    .line 120
    .line 121
    iget v2, p0, Ln2/q;->i:F

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LL1/G0$g$a;->h(F)LL1/G0$g$a;

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v2, p1, LL1/G0;->d:LL1/G0$g;

    .line 127
    .line 128
    iget-wide v2, v2, LL1/G0$g;->b:J

    .line 129
    .line 130
    cmp-long v2, v2, v4

    .line 131
    .line 132
    if-nez v2, :cond_8a

    .line 133
    .line 134
    iget-wide v2, p0, Ln2/q;->f:J

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, LL1/G0$g$a;->i(J)LL1/G0$g$a;

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v2, p1, LL1/G0;->d:LL1/G0$g;

    .line 140
    .line 141
    iget-wide v2, v2, LL1/G0$g;->c:J

    .line 142
    .line 143
    cmp-long v2, v2, v4

    .line 144
    .line 145
    if-nez v2, :cond_97

    .line 146
    .line 147
    iget-wide v2, p0, Ln2/q;->g:J

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, LL1/G0$g$a;->g(J)LL1/G0$g$a;

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {v0}, LL1/G0$g$a;->f()LL1/G0$g;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p1, LL1/G0;->d:LL1/G0$g;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LL1/G0$g;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_af

    .line 163
    .line 164
    invoke-virtual {p1}, LL1/G0;->c()LL1/G0$c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, LL1/G0$c;->d(LL1/G0$g;)LL1/G0$c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, LL1/G0$c;->a()LL1/G0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_af
    invoke-interface {v1, p1}, Ln2/A$a;->a(LL1/G0;)Ln2/A;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p1, LL1/G0;->b:LL1/G0$h;

    .line 181
    .line 182
    invoke-static {v1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LL1/G0$h;

    .line 187
    .line 188
    iget-object v1, v1, LL1/G0$h;->f:LC3/u;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_17a

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    new-array v2, v2, [Ln2/A;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    aput-object v0, v2, v3

    .line 206
    .line 207
    :goto_ce
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v3, v0, :cond_175

    .line 212
    .line 213
    iget-boolean v0, p0, Ln2/q;->j:Z

    .line 214
    .line 215
    if-eqz v0, :cond_155

    .line 216
    .line 217
    new-instance v0, LL1/y0$b;

    .line 218
    .line 219
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LL1/G0$l;

    .line 227
    .line 228
    iget-object v6, v6, LL1/G0$l;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LL1/G0$l;

    .line 239
    .line 240
    iget-object v6, v6, LL1/G0$l;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LL1/G0$l;

    .line 251
    .line 252
    iget v6, v6, LL1/G0$l;->d:I

    .line 253
    .line 254
    invoke-virtual {v0, v6}, LL1/y0$b;->g0(I)LL1/y0$b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, LL1/G0$l;

    .line 263
    .line 264
    iget v6, v6, LL1/G0$l;->e:I

    .line 265
    .line 266
    invoke-virtual {v0, v6}, LL1/y0$b;->c0(I)LL1/y0$b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LL1/G0$l;

    .line 275
    .line 276
    iget-object v6, v6, LL1/G0$l;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, LL1/y0$b;->U(Ljava/lang/String;)LL1/y0$b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, LL1/G0$l;

    .line 287
    .line 288
    iget-object v6, v6, LL1/G0$l;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v6}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v6, Ln2/k;

    .line 299
    .line 300
    invoke-direct {v6, v0}, Ln2/k;-><init>(LL1/y0;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Ln2/Q$b;

    .line 304
    .line 305
    iget-object v7, p0, Ln2/q;->b:LK2/j$a;

    .line 306
    .line 307
    invoke-direct {v0, v7, v6}, Ln2/Q$b;-><init>(LK2/j$a;LQ1/p;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, p0, Ln2/q;->d:LK2/D;

    .line 311
    .line 312
    if-eqz v6, :cond_13c

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Ln2/Q$b;->g(LK2/D;)Ln2/Q$b;

    .line 315
    .line 316
    .line 317
    :cond_13c
    add-int/lit8 v6, v3, 0x1

    .line 318
    .line 319
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, LL1/G0$l;

    .line 324
    .line 325
    iget-object v7, v7, LL1/G0$l;->a:Landroid/net/Uri;

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, LL1/G0;->f(Ljava/lang/String;)LL1/G0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v0, v7}, Ln2/Q$b;->e(LL1/G0;)Ln2/Q;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v2, v6

    .line 340
    .line 341
    goto :goto_171

    .line 342
    :cond_155
    new-instance v0, Ln2/b0$b;

    .line 343
    .line 344
    iget-object v6, p0, Ln2/q;->b:LK2/j$a;

    .line 345
    .line 346
    invoke-direct {v0, v6}, Ln2/b0$b;-><init>(LK2/j$a;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, p0, Ln2/q;->d:LK2/D;

    .line 350
    .line 351
    if-eqz v6, :cond_163

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Ln2/b0$b;->b(LK2/D;)Ln2/b0$b;

    .line 354
    .line 355
    .line 356
    :cond_163
    add-int/lit8 v6, v3, 0x1

    .line 357
    .line 358
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, LL1/G0$l;

    .line 363
    .line 364
    invoke-virtual {v0, v7, v4, v5}, Ln2/b0$b;->a(LL1/G0$l;J)Ln2/b0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v2, v6

    .line 369
    .line 370
    :goto_171
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto/16 :goto_ce

    .line 373
    .line 374
    :cond_175
    new-instance v0, Ln2/J;

    .line 375
    .line 376
    invoke-direct {v0, v2}, Ln2/J;-><init>([Ln2/A;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    invoke-static {p1, v0}, Ln2/q;->g(LL1/G0;Ln2/A;)Ln2/A;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p0, p1, v0}, Ln2/q;->h(LL1/G0;Ln2/A;)Ln2/A;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1
.end method

.method public bridge synthetic b(LK2/D;)Ln2/A$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln2/q;->l(LK2/D;)Ln2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(LP1/x;)Ln2/A$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln2/q;->k(LP1/x;)Ln2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(LL1/G0;Ln2/A;)Ln2/A;
    .registers 4

    .line 1
    iget-object v0, p1, LL1/G0;->b:LL1/G0$h;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LL1/G0;->b:LL1/G0$h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public k(LP1/x;)Ln2/q;
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/q;->a:Ln2/q$a;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, LL2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP1/x;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ln2/q$a;->i(LP1/x;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public l(LK2/D;)Ln2/q;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK2/D;

    .line 8
    .line 9
    iput-object v0, p0, Ln2/q;->d:LK2/D;

    .line 10
    .line 11
    iget-object v0, p0, Ln2/q;->a:Ln2/q$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln2/q$a;->j(LK2/D;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

###### Class n2.C2223q.a (n2.q$a)
.class public final Ln2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQ1/p;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public e:LK2/j$a;

.field public f:LP1/x;

.field public g:LK2/D;


# direct methods
.method public constructor <init>(LQ1/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/q$a;->a:LQ1/p;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln2/q$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln2/q$a;->c:Ljava/util/Set;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln2/q$a;->d:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;LK2/j$a;)Ln2/A$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q;->f(Ljava/lang/Class;LK2/j$a;)Ln2/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;LK2/j$a;)Ln2/A$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q;->f(Ljava/lang/Class;LK2/j$a;)Ln2/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;LK2/j$a;)Ln2/A$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln2/q;->f(Ljava/lang/Class;LK2/j$a;)Ln2/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ln2/q$a;LK2/j$a;)Ln2/A$a;
    .registers 3

    .line 1
    new-instance v0, Ln2/Q$b;

    .line 2
    .line 3
    iget-object p0, p0, Ln2/q$a;->a:LQ1/p;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ln2/Q$b;-><init>(LK2/j$a;LQ1/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Class;)Ln2/A$a;
    .registers 1

    .line 1
    invoke-static {p0}, Ln2/q;->e(Ljava/lang/Class;)Ln2/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public f(I)Ln2/A$a;
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/q$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln2/A$a;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Ln2/q$a;->g(I)LB3/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-interface {v0}, LB3/v;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ln2/A$a;

    .line 29
    .line 30
    iget-object v1, p0, Ln2/q$a;->f:LP1/x;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ln2/A$a;->c(LP1/x;)Ln2/A$a;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Ln2/q$a;->g:LK2/D;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ln2/A$a;->b(LK2/D;)Ln2/A$a;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Ln2/q$a;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final g(I)LB3/v;
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/q$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Ln2/q$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LB3/v;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v0, p0, Ln2/q$a;->e:LK2/j$a;

    .line 27
    .line 28
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LK2/j$a;

    .line 33
    .line 34
    const-class v1, Ln2/A$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_5f

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p1, v3, :cond_53

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p1, v3, :cond_46

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq p1, v3, :cond_3a

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq p1, v1, :cond_33

    .line 50
    .line 51
    goto :goto_6b

    .line 52
    :cond_33
    :try_start_33
    new-instance v1, Ln2/p;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Ln2/p;-><init>(Ln2/q$a;LK2/j$a;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    move-object v2, v1

    .line 58
    goto :goto_6b

    .line 59
    :cond_3a
    const-class v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ln2/o;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ln2/o;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    goto :goto_38

    .line 71
    :cond_46
    const-class v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Ln2/n;

    .line 78
    .line 79
    invoke-direct {v3, v1, v0}, Ln2/n;-><init>(Ljava/lang/Class;LK2/j$a;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    move-object v2, v3

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    const-class v3, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Ln2/m;

    .line 91
    .line 92
    invoke-direct {v3, v1, v0}, Ln2/m;-><init>(Ljava/lang/Class;LK2/j$a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_51

    .line 96
    :cond_5f
    const-class v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Ln2/l;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0}, Ln2/l;-><init>(Ljava/lang/Class;LK2/j$a;)V
    :try_end_6a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_51

    .line 108
    :catch_6b
    :goto_6b
    iget-object v0, p0, Ln2/q$a;->b:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_7f

    .line 118
    .line 119
    iget-object v0, p0, Ln2/q$a;->c:Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-object v2
.end method

.method public h(LK2/j$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/q$a;->e:LK2/j$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Ln2/q$a;->e:LK2/j$a;

    .line 6
    .line 7
    iget-object p1, p0, Ln2/q$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln2/q$a;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public i(LP1/x;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln2/q$a;->f:LP1/x;

    .line 2
    .line 3
    iget-object v0, p0, Ln2/q$a;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ln2/A$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ln2/A$a;->c(LP1/x;)Ln2/A$a;

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public j(LK2/D;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln2/q$a;->g:LK2/D;

    .line 2
    .line 3
    iget-object v0, p0, Ln2/q$a;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ln2/A$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ln2/A$a;->b(LK2/D;)Ln2/A$a;

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

###### Class n2.C2218l (n2.l)
.class public final synthetic Ln2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:LK2/j$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;LK2/j$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/l;->a:Ljava/lang/Class;

    iput-object p2, p0, Ln2/l;->b:LK2/j$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/l;->a:Ljava/lang/Class;

    iget-object v1, p0, Ln2/l;->b:LK2/j$a;

    invoke-static {v0, v1}, Ln2/q$a;->b(Ljava/lang/Class;LK2/j$a;)Ln2/A$a;

    move-result-object v0

    return-object v0
.end method

###### Class n2.C2219m (n2.m)
.class public final synthetic Ln2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:LK2/j$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;LK2/j$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/m;->a:Ljava/lang/Class;

    iput-object p2, p0, Ln2/m;->b:LK2/j$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/m;->a:Ljava/lang/Class;

    iget-object v1, p0, Ln2/m;->b:LK2/j$a;

    invoke-static {v0, v1}, Ln2/q$a;->a(Ljava/lang/Class;LK2/j$a;)Ln2/A$a;

    move-result-object v0

    return-object v0
.end method

###### Class n2.C2220n (n2.n)
.class public final synthetic Ln2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:LK2/j$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;LK2/j$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/n;->a:Ljava/lang/Class;

    iput-object p2, p0, Ln2/n;->b:LK2/j$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/n;->a:Ljava/lang/Class;

    iget-object v1, p0, Ln2/n;->b:LK2/j$a;

    invoke-static {v0, v1}, Ln2/q$a;->c(Ljava/lang/Class;LK2/j$a;)Ln2/A$a;

    move-result-object v0

    return-object v0
.end method

###### Class n2.C2221o (n2.o)
.class public final synthetic Ln2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/o;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/o;->a:Ljava/lang/Class;

    invoke-static {v0}, Ln2/q$a;->e(Ljava/lang/Class;)Ln2/A$a;

    move-result-object v0

    return-object v0
.end method

###### Class n2.C2222p (n2.p)
.class public final synthetic Ln2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# instance fields
.field public final synthetic a:Ln2/q$a;

.field public final synthetic b:LK2/j$a;


# direct methods
.method public synthetic constructor <init>(Ln2/q$a;LK2/j$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/p;->a:Ln2/q$a;

    iput-object p2, p0, Ln2/p;->b:LK2/j$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/p;->a:Ln2/q$a;

    iget-object v1, p0, Ln2/p;->b:LK2/j$a;

    invoke-static {v0, v1}, Ln2/q$a;->d(Ln2/q$a;LK2/j$a;)Ln2/A$a;

    move-result-object v0

    return-object v0
.end method

###### Class n2.C2223q.b (n2.q$b)
.class public final Ln2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LL1/y0;


# direct methods
.method public constructor <init>(LL1/y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/q$b;->a:LL1/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    return-void
.end method

.method public c(LQ1/m;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, LQ1/m;->b(II)LQ1/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LQ1/z$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LQ1/z$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, LQ1/m;->v(LQ1/z;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LQ1/m;->j()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln2/q$b;->a:LL1/y0;

    .line 24
    .line 25
    invoke-virtual {p1}, LL1/y0;->c()LL1/y0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "text/x-unknown"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Ln2/q$b;->a:LL1/y0;

    .line 36
    .line 37
    iget-object v1, v1, LL1/y0;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LL1/y0$b;->E()LL1/y0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, LQ1/B;->b(LL1/y0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e(LQ1/l;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public g(LQ1/l;LQ1/y;)I
    .registers 3

    .line 1
    const p2, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, LQ1/l;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return p2

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class n2.C2217k (n2.k)
.class public final synthetic Ln2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/p;


# instance fields
.field public final synthetic b:LL1/y0;


# direct methods
.method public synthetic constructor <init>(LL1/y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/k;->b:LL1/y0;

    return-void
.end method


# virtual methods
.method public final a()[LQ1/k;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/k;->b:LL1/y0;

    invoke-static {v0}, Ln2/q;->d(LL1/y0;)[LQ1/k;

    move-result-object v0

    return-object v0
.end method
