###### Class a2.p (a2.p)
.class public final La2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/p$b;
    }
.end annotation


# instance fields
.field public final a:La2/D;

.field public final b:Z

.field public final c:Z

.field public final d:La2/u;

.field public final e:La2/u;

.field public final f:La2/u;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LQ1/B;

.field public k:La2/p$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:LL2/F;


# direct methods
.method public constructor <init>(La2/D;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/p;->a:La2/D;

    .line 5
    .line 6
    iput-boolean p2, p0, La2/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La2/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, La2/p;->h:[Z

    .line 14
    .line 15
    new-instance p1, La2/u;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, La2/u;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La2/p;->d:La2/u;

    .line 24
    .line 25
    new-instance p1, La2/u;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, La2/u;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La2/p;->e:La2/u;

    .line 33
    .line 34
    new-instance p1, La2/u;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, La2/u;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La2/p;->f:La2/u;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, La2/p;->m:J

    .line 48
    .line 49
    new-instance p1, LL2/F;

    .line 50
    .line 51
    invoke-direct {p1}, LL2/F;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La2/p;->o:LL2/F;

    .line 55
    .line 56
    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, La2/p;->j:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/p;->k:La2/p$b;

    .line 7
    .line 8
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, La2/p;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La2/p;->n:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, La2/p;->m:J

    .line 14
    .line 15
    iget-object v0, p0, La2/p;->h:[Z

    .line 16
    .line 17
    invoke-static {v0}, LL2/x;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La2/p;->d:La2/u;

    .line 21
    .line 22
    invoke-virtual {v0}, La2/u;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La2/p;->e:La2/u;

    .line 26
    .line 27
    invoke-virtual {v0}, La2/u;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La2/p;->f:La2/u;

    .line 31
    .line 32
    invoke-virtual {v0}, La2/u;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La2/p;->k:La2/p$b;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, La2/p$b;->g()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public b(LL2/F;)V
    .registers 16

    .line 1
    invoke-direct {p0}, La2/p;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LL2/F;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, LL2/F;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, La2/p;->g:J

    .line 17
    .line 18
    invoke-virtual {p1}, LL2/F;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, La2/p;->g:J

    .line 25
    .line 26
    iget-object v3, p0, La2/p;->j:LQ1/B;

    .line 27
    .line 28
    invoke-virtual {p1}, LL2/F;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, p1, v4}, LQ1/B;->f(LL2/F;I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object p1, p0, La2/p;->h:[Z

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1}, LL2/x;->c([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v1}, La2/p;->h([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {v2, p1}, LL2/x;->f([BI)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int v3, p1, v0

    .line 52
    .line 53
    if-lez v3, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0, p1}, La2/p;->h([BII)V

    .line 56
    .line 57
    .line 58
    :cond_39
    sub-int v10, v1, p1

    .line 59
    .line 60
    iget-wide v4, p0, La2/p;->g:J

    .line 61
    .line 62
    int-to-long v7, v10

    .line 63
    sub-long/2addr v4, v7

    .line 64
    if-gez v3, :cond_44

    .line 65
    .line 66
    neg-int v0, v3

    .line 67
    :goto_42
    move v11, v0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    goto :goto_42

    .line 71
    :goto_46
    iget-wide v12, p0, La2/p;->m:J

    .line 72
    .line 73
    move-object v7, p0

    .line 74
    move-wide v8, v4

    .line 75
    invoke-virtual/range {v7 .. v13}, La2/p;->g(JIIJ)V

    .line 76
    .line 77
    .line 78
    move-object v3, v7

    .line 79
    iget-wide v7, v3, La2/p;->m:J

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, La2/p;->i(JIJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, p1, 0x3

    .line 85
    .line 86
    goto :goto_22
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(LQ1/m;La2/I$d;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, La2/I$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La2/I$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La2/p;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, La2/I$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, LQ1/m;->b(II)LQ1/B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La2/p;->j:LQ1/B;

    .line 20
    .line 21
    new-instance v1, La2/p$b;

    .line 22
    .line 23
    iget-boolean v2, p0, La2/p;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p0, La2/p;->c:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, La2/p$b;-><init>(LQ1/B;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La2/p;->k:La2/p$b;

    .line 31
    .line 32
    iget-object v0, p0, La2/p;->a:La2/D;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, La2/D;->b(LQ1/m;La2/I$d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(JI)V
    .registers 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iput-wide p1, p0, La2/p;->m:J

    .line 11
    .line 12
    :cond_b
    iget-boolean p1, p0, La2/p;->n:Z

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_13

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, La2/p;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public final g(JIIJ)V
    .registers 14

    .line 1
    iget-boolean v0, p0, La2/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, La2/p;->k:La2/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/p$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_ed

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, La2/p;->d:La2/u;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, La2/u;->b(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La2/p;->e:La2/u;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, La2/u;->b(I)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, La2/p;->l:Z

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-nez v0, :cond_b4

    .line 27
    .line 28
    iget-object v0, p0, La2/p;->d:La2/u;

    .line 29
    .line 30
    invoke-virtual {v0}, La2/u;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_ed

    .line 35
    .line 36
    iget-object v0, p0, La2/p;->e:La2/u;

    .line 37
    .line 38
    invoke-virtual {v0}, La2/u;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_ed

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, La2/p;->d:La2/u;

    .line 50
    .line 51
    iget-object v3, v2, La2/u;->d:[B

    .line 52
    .line 53
    iget v2, v2, La2/u;->e:I

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, La2/p;->e:La2/u;

    .line 63
    .line 64
    iget-object v3, v2, La2/u;->d:[B

    .line 65
    .line 66
    iget v2, v2, La2/u;->e:I

    .line 67
    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, La2/p;->d:La2/u;

    .line 76
    .line 77
    iget-object v3, v2, La2/u;->d:[B

    .line 78
    .line 79
    iget v2, v2, La2/u;->e:I

    .line 80
    .line 81
    invoke-static {v3, v1, v2}, LL2/x;->l([BII)LL2/x$c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, La2/p;->e:La2/u;

    .line 86
    .line 87
    iget-object v4, v3, La2/u;->d:[B

    .line 88
    .line 89
    iget v3, v3, La2/u;->e:I

    .line 90
    .line 91
    invoke-static {v4, v1, v3}, LL2/x;->j([BII)LL2/x$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, v2, LL2/x$c;->a:I

    .line 96
    .line 97
    iget v4, v2, LL2/x$c;->b:I

    .line 98
    .line 99
    iget v5, v2, LL2/x$c;->c:I

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, LL2/e;->a(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, La2/p;->j:LQ1/B;

    .line 106
    .line 107
    new-instance v5, LL1/y0$b;

    .line 108
    .line 109
    invoke-direct {v5}, LL1/y0$b;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, La2/p;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "video/avc"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v3}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v5, v2, LL2/x$c;->f:I

    .line 129
    .line 130
    invoke-virtual {v3, v5}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v5, v2, LL2/x$c;->g:I

    .line 135
    .line 136
    invoke-virtual {v3, v5}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v5, v2, LL2/x$c;->h:F

    .line 141
    .line 142
    invoke-virtual {v3, v5}, LL1/y0$b;->a0(F)LL1/y0$b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v0}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v4, v0}, LQ1/B;->b(LL1/y0;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, La2/p;->l:Z

    .line 159
    .line 160
    iget-object v0, p0, La2/p;->k:La2/p$b;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, La2/p$b;->f(LL2/x$c;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, La2/p;->k:La2/p$b;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, La2/p$b;->e(LL2/x$b;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, La2/p;->d:La2/u;

    .line 171
    .line 172
    invoke-virtual {v0}, La2/u;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, La2/p;->e:La2/u;

    .line 176
    .line 177
    invoke-virtual {v0}, La2/u;->d()V

    .line 178
    .line 179
    .line 180
    goto :goto_ed

    .line 181
    :cond_b4
    iget-object v0, p0, La2/p;->d:La2/u;

    .line 182
    .line 183
    invoke-virtual {v0}, La2/u;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d1

    .line 188
    .line 189
    iget-object v0, p0, La2/p;->d:La2/u;

    .line 190
    .line 191
    iget-object v2, v0, La2/u;->d:[B

    .line 192
    .line 193
    iget v0, v0, La2/u;->e:I

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LL2/x;->l([BII)LL2/x$c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, La2/p;->k:La2/p$b;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, La2/p$b;->f(LL2/x$c;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, La2/p;->d:La2/u;

    .line 205
    .line 206
    invoke-virtual {v0}, La2/u;->d()V

    .line 207
    .line 208
    .line 209
    goto :goto_ed

    .line 210
    :cond_d1
    iget-object v0, p0, La2/p;->e:La2/u;

    .line 211
    .line 212
    invoke-virtual {v0}, La2/u;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_ed

    .line 217
    .line 218
    iget-object v0, p0, La2/p;->e:La2/u;

    .line 219
    .line 220
    iget-object v2, v0, La2/u;->d:[B

    .line 221
    .line 222
    iget v0, v0, La2/u;->e:I

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LL2/x;->j([BII)LL2/x$b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, La2/p;->k:La2/p$b;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, La2/p$b;->e(LL2/x$b;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, La2/p;->e:La2/u;

    .line 234
    .line 235
    invoke-virtual {v0}, La2/u;->d()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    iget-object v0, p0, La2/p;->f:La2/u;

    .line 239
    .line 240
    invoke-virtual {v0, p4}, La2/u;->b(I)Z

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    if-eqz p4, :cond_115

    .line 245
    .line 246
    iget-object p4, p0, La2/p;->f:La2/u;

    .line 247
    .line 248
    iget-object v0, p4, La2/u;->d:[B

    .line 249
    .line 250
    iget p4, p4, La2/u;->e:I

    .line 251
    .line 252
    invoke-static {v0, p4}, LL2/x;->q([BI)I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    iget-object v0, p0, La2/p;->o:LL2/F;

    .line 257
    .line 258
    iget-object v1, p0, La2/p;->f:La2/u;

    .line 259
    .line 260
    iget-object v1, v1, La2/u;->d:[B

    .line 261
    .line 262
    invoke-virtual {v0, v1, p4}, LL2/F;->N([BI)V

    .line 263
    .line 264
    .line 265
    iget-object p4, p0, La2/p;->o:LL2/F;

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    invoke-virtual {p4, v0}, LL2/F;->P(I)V

    .line 269
    .line 270
    .line 271
    iget-object p4, p0, La2/p;->a:La2/D;

    .line 272
    .line 273
    iget-object v0, p0, La2/p;->o:LL2/F;

    .line 274
    .line 275
    invoke-virtual {p4, p5, p6, v0}, La2/D;->a(JLL2/F;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v1, p0, La2/p;->k:La2/p$b;

    .line 279
    .line 280
    iget-boolean v5, p0, La2/p;->l:Z

    .line 281
    .line 282
    iget-boolean v6, p0, La2/p;->n:Z

    .line 283
    .line 284
    move-wide v2, p1

    .line 285
    move v4, p3

    .line 286
    invoke-virtual/range {v1 .. v6}, La2/p$b;->b(JIZZ)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_126

    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    iput-boolean p1, p0, La2/p;->n:Z

    .line 294
    .line 295
    :cond_126
    return-void
.end method

.method public final h([BII)V
    .registers 5

    .line 1
    iget-boolean v0, p0, La2/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, La2/p;->k:La2/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/p$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, La2/p;->d:La2/u;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, La2/u;->a([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La2/p;->e:La2/u;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, La2/u;->a([BII)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, La2/p;->f:La2/u;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, La2/u;->a([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La2/p;->k:La2/p$b;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, La2/p$b;->a([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(JIJ)V
    .registers 13

    .line 1
    iget-boolean v0, p0, La2/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, La2/p;->k:La2/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/p$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, La2/p;->d:La2/u;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, La2/u;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La2/p;->e:La2/u;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, La2/u;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, La2/p;->f:La2/u;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, La2/u;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La2/p;->k:La2/p$b;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move v4, p3

    .line 32
    move-wide v5, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, La2/p$b;->h(JIJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class a2.p.a (a2.p$a)
.class public abstract synthetic La2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class a2.p.b (a2.p$b)
.class public final La2/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/p$b$a;
    }
.end annotation


# instance fields
.field public final a:LQ1/B;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:LL2/G;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:La2/p$b$a;

.field public n:La2/p$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(LQ1/B;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/p$b;->a:LQ1/B;

    .line 5
    .line 6
    iput-boolean p2, p0, La2/p$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La2/p$b;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La2/p$b;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La2/p$b;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, La2/p$b$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, La2/p$b$a;-><init>(La2/p$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La2/p$b;->m:La2/p$b$a;

    .line 31
    .line 32
    new-instance p1, La2/p$b$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, La2/p$b$a;-><init>(La2/p$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La2/p$b;->n:La2/p$b$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, La2/p$b;->g:[B

    .line 44
    .line 45
    new-instance p2, LL2/G;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, LL2/G;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, La2/p$b;->f:LL2/G;

    .line 52
    .line 53
    invoke-virtual {p0}, La2/p$b;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, La2/p$b;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_184

    .line 10
    .line 11
    :cond_a
    sub-int v2, p3, v1

    .line 12
    .line 13
    iget-object v3, v0, La2/p$b;->g:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    iget v5, v0, La2/p$b;->h:I

    .line 17
    .line 18
    add-int v6, v5, v2

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-ge v4, v6, :cond_1e

    .line 22
    .line 23
    add-int/2addr v5, v2

    .line 24
    mul-int/2addr v5, v7

    .line 25
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, La2/p$b;->g:[B

    .line 30
    .line 31
    :cond_1e
    iget-object v3, v0, La2/p$b;->g:[B

    .line 32
    .line 33
    iget v4, v0, La2/p$b;->h:I

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, La2/p$b;->h:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, La2/p$b;->h:I

    .line 44
    .line 45
    iget-object v2, v0, La2/p$b;->f:LL2/G;

    .line 46
    .line 47
    iget-object v3, v0, La2/p$b;->g:[B

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4, v1}, LL2/G;->i([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LL2/G;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    goto/16 :goto_184

    .line 64
    .line 65
    :cond_40
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 66
    .line 67
    invoke-virtual {v1}, LL2/G;->k()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 71
    .line 72
    invoke-virtual {v1, v7}, LL2/G;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-virtual {v1, v2}, LL2/G;->l(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 83
    .line 84
    invoke-virtual {v1}, LL2/G;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_184

    .line 91
    .line 92
    :cond_5b
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 93
    .line 94
    invoke-virtual {v1}, LL2/G;->h()I

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 98
    .line 99
    invoke-virtual {v1}, LL2/G;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_184

    .line 106
    .line 107
    :cond_6a
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 108
    .line 109
    invoke-virtual {v1}, LL2/G;->h()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-boolean v1, v0, La2/p$b;->c:Z

    .line 114
    .line 115
    if-nez v1, :cond_7c

    .line 116
    .line 117
    iput-boolean v4, v0, La2/p$b;->k:Z

    .line 118
    .line 119
    iget-object v1, v0, La2/p$b;->n:La2/p$b$a;

    .line 120
    .line 121
    invoke-virtual {v1, v11}, La2/p$b$a;->f(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 126
    .line 127
    invoke-virtual {v1}, LL2/G;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_86

    .line 132
    .line 133
    goto/16 :goto_184

    .line 134
    .line 135
    :cond_86
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 136
    .line 137
    invoke-virtual {v1}, LL2/G;->h()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iget-object v1, v0, La2/p$b;->e:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-gez v1, :cond_97

    .line 148
    .line 149
    iput-boolean v4, v0, La2/p$b;->k:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    iget-object v1, v0, La2/p$b;->e:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LL2/x$b;

    .line 159
    .line 160
    iget-object v3, v0, La2/p$b;->d:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget v5, v1, LL2/x$b;->b:I

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v9, v3

    .line 169
    check-cast v9, LL2/x$c;

    .line 170
    .line 171
    iget-boolean v3, v9, LL2/x$c;->i:Z

    .line 172
    .line 173
    if-eqz v3, :cond_bd

    .line 174
    .line 175
    iget-object v3, v0, La2/p$b;->f:LL2/G;

    .line 176
    .line 177
    invoke-virtual {v3, v7}, LL2/G;->b(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_184

    .line 184
    .line 185
    :cond_b8
    iget-object v3, v0, La2/p$b;->f:LL2/G;

    .line 186
    .line 187
    invoke-virtual {v3, v7}, LL2/G;->l(I)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v3, v0, La2/p$b;->f:LL2/G;

    .line 191
    .line 192
    iget v5, v9, LL2/x$c;->k:I

    .line 193
    .line 194
    invoke-virtual {v3, v5}, LL2/G;->b(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_184

    .line 201
    .line 202
    :cond_c9
    iget-object v3, v0, La2/p$b;->f:LL2/G;

    .line 203
    .line 204
    iget v5, v9, LL2/x$c;->k:I

    .line 205
    .line 206
    invoke-virtual {v3, v5}, LL2/G;->e(I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    iget-boolean v3, v9, LL2/x$c;->j:Z

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    if-nez v3, :cond_102

    .line 214
    .line 215
    iget-object v3, v0, La2/p$b;->f:LL2/G;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, LL2/G;->b(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_e0

    .line 222
    .line 223
    goto/16 :goto_184

    .line 224
    .line 225
    :cond_e0
    iget-object v3, v0, La2/p$b;->f:LL2/G;

    .line 226
    .line 227
    invoke-virtual {v3}, LL2/G;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_fd

    .line 232
    .line 233
    iget-object v6, v0, La2/p$b;->f:LL2/G;

    .line 234
    .line 235
    invoke-virtual {v6, v5}, LL2/G;->b(I)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_184

    .line 242
    .line 243
    :cond_f2
    iget-object v6, v0, La2/p$b;->f:LL2/G;

    .line 244
    .line 245
    invoke-virtual {v6}, LL2/G;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move v14, v3

    .line 250
    move v15, v5

    .line 251
    move/from16 v16, v6

    .line 252
    .line 253
    goto :goto_105

    .line 254
    :cond_fd
    move v14, v3

    .line 255
    move v15, v4

    .line 256
    :goto_ff
    move/from16 v16, v15

    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    move v14, v4

    .line 260
    move v15, v14

    .line 261
    goto :goto_ff

    .line 262
    :goto_105
    iget v3, v0, La2/p$b;->i:I

    .line 263
    .line 264
    if-ne v3, v2, :cond_10c

    .line 265
    .line 266
    move/from16 v17, v5

    .line 267
    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move/from16 v17, v4

    .line 270
    .line 271
    :goto_10e
    if-eqz v17, :cond_123

    .line 272
    .line 273
    iget-object v2, v0, La2/p$b;->f:LL2/G;

    .line 274
    .line 275
    invoke-virtual {v2}, LL2/G;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_11a

    .line 280
    .line 281
    goto/16 :goto_184

    .line 282
    .line 283
    :cond_11a
    iget-object v2, v0, La2/p$b;->f:LL2/G;

    .line 284
    .line 285
    invoke-virtual {v2}, LL2/G;->h()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v18, v2

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    move/from16 v18, v4

    .line 293
    .line 294
    :goto_125
    iget v2, v9, LL2/x$c;->l:I

    .line 295
    .line 296
    if-nez v2, :cond_161

    .line 297
    .line 298
    iget-object v2, v0, La2/p$b;->f:LL2/G;

    .line 299
    .line 300
    iget v3, v9, LL2/x$c;->m:I

    .line 301
    .line 302
    invoke-virtual {v2, v3}, LL2/G;->b(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_134

    .line 307
    .line 308
    goto :goto_184

    .line 309
    :cond_134
    iget-object v2, v0, La2/p$b;->f:LL2/G;

    .line 310
    .line 311
    iget v3, v9, LL2/x$c;->m:I

    .line 312
    .line 313
    invoke-virtual {v2, v3}, LL2/G;->e(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-boolean v1, v1, LL2/x$b;->c:Z

    .line 318
    .line 319
    if-eqz v1, :cond_15a

    .line 320
    .line 321
    if-nez v14, :cond_15a

    .line 322
    .line 323
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 324
    .line 325
    invoke-virtual {v1}, LL2/G;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_14b

    .line 330
    .line 331
    goto :goto_184

    .line 332
    :cond_14b
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 333
    .line 334
    invoke-virtual {v1}, LL2/G;->g()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move/from16 v20, v1

    .line 339
    .line 340
    move/from16 v19, v2

    .line 341
    .line 342
    move/from16 v21, v4

    .line 343
    .line 344
    :goto_157
    move/from16 v22, v21

    .line 345
    .line 346
    goto :goto_1a2

    .line 347
    :cond_15a
    move/from16 v19, v2

    .line 348
    .line 349
    move/from16 v20, v4

    .line 350
    .line 351
    :goto_15e
    move/from16 v21, v20

    .line 352
    .line 353
    goto :goto_157

    .line 354
    :cond_161
    if-ne v2, v5, :cond_19d

    .line 355
    .line 356
    iget-boolean v2, v9, LL2/x$c;->n:Z

    .line 357
    .line 358
    if-nez v2, :cond_19d

    .line 359
    .line 360
    iget-object v2, v0, La2/p$b;->f:LL2/G;

    .line 361
    .line 362
    invoke-virtual {v2}, LL2/G;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_170

    .line 367
    .line 368
    goto :goto_184

    .line 369
    :cond_170
    iget-object v2, v0, La2/p$b;->f:LL2/G;

    .line 370
    .line 371
    invoke-virtual {v2}, LL2/G;->g()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget-boolean v1, v1, LL2/x$b;->c:Z

    .line 376
    .line 377
    if-eqz v1, :cond_194

    .line 378
    .line 379
    if-nez v14, :cond_194

    .line 380
    .line 381
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 382
    .line 383
    invoke-virtual {v1}, LL2/G;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_185

    .line 388
    .line 389
    :goto_184
    return-void

    .line 390
    :cond_185
    iget-object v1, v0, La2/p$b;->f:LL2/G;

    .line 391
    .line 392
    invoke-virtual {v1}, LL2/G;->g()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    move/from16 v22, v1

    .line 397
    .line 398
    move/from16 v21, v2

    .line 399
    .line 400
    move/from16 v19, v4

    .line 401
    .line 402
    move/from16 v20, v19

    .line 403
    .line 404
    goto :goto_1a2

    .line 405
    :cond_194
    move/from16 v21, v2

    .line 406
    .line 407
    move/from16 v19, v4

    .line 408
    .line 409
    move/from16 v20, v19

    .line 410
    .line 411
    move/from16 v22, v20

    .line 412
    .line 413
    goto :goto_1a2

    .line 414
    :cond_19d
    move/from16 v19, v4

    .line 415
    .line 416
    move/from16 v20, v19

    .line 417
    .line 418
    goto :goto_15e

    .line 419
    :goto_1a2
    iget-object v8, v0, La2/p$b;->n:La2/p$b$a;

    .line 420
    .line 421
    invoke-virtual/range {v8 .. v22}, La2/p$b$a;->e(LL2/x$c;IIIIZZZZIIIII)V

    .line 422
    .line 423
    .line 424
    iput-boolean v4, v0, La2/p$b;->k:Z

    .line 425
    .line 426
    return-void
.end method

.method public b(JIZZ)Z
    .registers 10

    .line 1
    iget v0, p0, La2/p$b;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_16

    .line 8
    .line 9
    iget-boolean v0, p0, La2/p$b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    iget-object v0, p0, La2/p$b;->n:La2/p$b$a;

    .line 14
    .line 15
    iget-object v1, p0, La2/p$b;->m:La2/p$b$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, La2/p$b$a;->a(La2/p$b$a;La2/p$b$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    :cond_16
    if-eqz p4, :cond_24

    .line 24
    .line 25
    iget-boolean p4, p0, La2/p$b;->o:Z

    .line 26
    .line 27
    if-eqz p4, :cond_24

    .line 28
    .line 29
    iget-wide v0, p0, La2/p$b;->j:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    add-int/2addr p3, p1

    .line 34
    invoke-virtual {p0, p3}, La2/p$b;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-wide p1, p0, La2/p$b;->j:J

    .line 38
    .line 39
    iput-wide p1, p0, La2/p$b;->p:J

    .line 40
    .line 41
    iget-wide p1, p0, La2/p$b;->l:J

    .line 42
    .line 43
    iput-wide p1, p0, La2/p$b;->q:J

    .line 44
    .line 45
    iput-boolean v2, p0, La2/p$b;->r:Z

    .line 46
    .line 47
    iput-boolean v3, p0, La2/p$b;->o:Z

    .line 48
    .line 49
    :cond_30
    iget-boolean p1, p0, La2/p$b;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3a

    .line 52
    .line 53
    iget-object p1, p0, La2/p$b;->n:La2/p$b$a;

    .line 54
    .line 55
    invoke-virtual {p1}, La2/p$b$a;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    :cond_3a
    iget-boolean p1, p0, La2/p$b;->r:Z

    .line 60
    .line 61
    iget p2, p0, La2/p$b;->i:I

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    if-eq p2, p3, :cond_45

    .line 65
    .line 66
    if-eqz p5, :cond_46

    .line 67
    .line 68
    if-ne p2, v3, :cond_46

    .line 69
    .line 70
    :cond_45
    move v2, v3

    .line 71
    :cond_46
    or-int/2addr p1, v2

    .line 72
    iput-boolean p1, p0, La2/p$b;->r:Z

    .line 73
    .line 74
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La2/p$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .registers 10

    .line 1
    iget-wide v1, p0, La2/p$b;->q:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v3, p0, La2/p$b;->r:Z

    .line 14
    .line 15
    iget-wide v4, p0, La2/p$b;->j:J

    .line 16
    .line 17
    iget-wide v6, p0, La2/p$b;->p:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, La2/p$b;->a:LQ1/B;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(LL2/x$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, La2/p$b;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, LL2/x$b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(LL2/x$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, La2/p$b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, LL2/x$c;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/p$b;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La2/p$b;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, La2/p$b;->n:La2/p$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, La2/p$b$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(JIJ)V
    .registers 6

    .line 1
    iput p3, p0, La2/p$b;->i:I

    .line 2
    .line 3
    iput-wide p4, p0, La2/p$b;->l:J

    .line 4
    .line 5
    iput-wide p1, p0, La2/p$b;->j:J

    .line 6
    .line 7
    iget-boolean p1, p0, La2/p$b;->b:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    if-eq p3, p2, :cond_19

    .line 13
    .line 14
    :cond_d
    iget-boolean p1, p0, La2/p$b;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_29

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p3, p1, :cond_19

    .line 20
    .line 21
    if-eq p3, p2, :cond_19

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p3, p1, :cond_29

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, La2/p$b;->m:La2/p$b$a;

    .line 27
    .line 28
    iget-object p3, p0, La2/p$b;->n:La2/p$b$a;

    .line 29
    .line 30
    iput-object p3, p0, La2/p$b;->m:La2/p$b$a;

    .line 31
    .line 32
    iput-object p1, p0, La2/p$b;->n:La2/p$b$a;

    .line 33
    .line 34
    invoke-virtual {p1}, La2/p$b$a;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, La2/p$b;->h:I

    .line 39
    .line 40
    iput-boolean p2, p0, La2/p$b;->k:Z

    .line 41
    .line 42
    :cond_29
    return-void
.end method

###### Class a2.p.b.a (a2.p$b$a)
.class public final La2/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:LL2/x$c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La2/p$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, La2/p$b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(La2/p$b$a;La2/p$b$a;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La2/p$b$a;->c(La2/p$b$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/p$b$a;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La2/p$b$a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(La2/p$b$a;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, La2/p$b$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p1, La2/p$b$a;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, La2/p$b$a;->c:LL2/x$c;

    .line 14
    .line 15
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LL2/x$c;

    .line 20
    .line 21
    iget-object v3, p1, La2/p$b$a;->c:LL2/x$c;

    .line 22
    .line 23
    invoke-static {v3}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LL2/x$c;

    .line 28
    .line 29
    iget v4, p0, La2/p$b$a;->f:I

    .line 30
    .line 31
    iget v5, p1, La2/p$b$a;->f:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_7c

    .line 34
    .line 35
    iget v4, p0, La2/p$b$a;->g:I

    .line 36
    .line 37
    iget v5, p1, La2/p$b$a;->g:I

    .line 38
    .line 39
    if-ne v4, v5, :cond_7c

    .line 40
    .line 41
    iget-boolean v4, p0, La2/p$b$a;->h:Z

    .line 42
    .line 43
    iget-boolean v5, p1, La2/p$b$a;->h:Z

    .line 44
    .line 45
    if-ne v4, v5, :cond_7c

    .line 46
    .line 47
    iget-boolean v4, p0, La2/p$b$a;->i:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3c

    .line 50
    .line 51
    iget-boolean v4, p1, La2/p$b$a;->i:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3c

    .line 54
    .line 55
    iget-boolean v4, p0, La2/p$b$a;->j:Z

    .line 56
    .line 57
    iget-boolean v5, p1, La2/p$b$a;->j:Z

    .line 58
    .line 59
    if-ne v4, v5, :cond_7c

    .line 60
    .line 61
    :cond_3c
    iget v4, p0, La2/p$b$a;->d:I

    .line 62
    .line 63
    iget v5, p1, La2/p$b$a;->d:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_46

    .line 66
    .line 67
    if-eqz v4, :cond_7c

    .line 68
    .line 69
    if-eqz v5, :cond_7c

    .line 70
    .line 71
    :cond_46
    iget v0, v0, LL2/x$c;->l:I

    .line 72
    .line 73
    if-nez v0, :cond_5a

    .line 74
    .line 75
    iget v4, v3, LL2/x$c;->l:I

    .line 76
    .line 77
    if-nez v4, :cond_5a

    .line 78
    .line 79
    iget v4, p0, La2/p$b$a;->m:I

    .line 80
    .line 81
    iget v5, p1, La2/p$b$a;->m:I

    .line 82
    .line 83
    if-ne v4, v5, :cond_7c

    .line 84
    .line 85
    iget v4, p0, La2/p$b$a;->n:I

    .line 86
    .line 87
    iget v5, p1, La2/p$b$a;->n:I

    .line 88
    .line 89
    if-ne v4, v5, :cond_7c

    .line 90
    .line 91
    :cond_5a
    if-ne v0, v2, :cond_6c

    .line 92
    .line 93
    iget v0, v3, LL2/x$c;->l:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_6c

    .line 96
    .line 97
    iget v0, p0, La2/p$b$a;->o:I

    .line 98
    .line 99
    iget v3, p1, La2/p$b$a;->o:I

    .line 100
    .line 101
    if-ne v0, v3, :cond_7c

    .line 102
    .line 103
    iget v0, p0, La2/p$b$a;->p:I

    .line 104
    .line 105
    iget v3, p1, La2/p$b$a;->p:I

    .line 106
    .line 107
    if-ne v0, v3, :cond_7c

    .line 108
    .line 109
    :cond_6c
    iget-boolean v0, p0, La2/p$b$a;->k:Z

    .line 110
    .line 111
    iget-boolean v3, p1, La2/p$b$a;->k:Z

    .line 112
    .line 113
    if-ne v0, v3, :cond_7c

    .line 114
    .line 115
    if-eqz v0, :cond_7b

    .line 116
    .line 117
    iget v0, p0, La2/p$b$a;->l:I

    .line 118
    .line 119
    iget p1, p1, La2/p$b$a;->l:I

    .line 120
    .line 121
    if-eq v0, p1, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    return v1

    .line 125
    :cond_7c
    :goto_7c
    return v2
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, La2/p$b$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, La2/p$b$a;->e:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_c

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public e(LL2/x$c;IIIIZZZZIIIII)V
    .registers 15

    .line 1
    iput-object p1, p0, La2/p$b$a;->c:LL2/x$c;

    .line 2
    .line 3
    iput p2, p0, La2/p$b$a;->d:I

    .line 4
    .line 5
    iput p3, p0, La2/p$b$a;->e:I

    .line 6
    .line 7
    iput p4, p0, La2/p$b$a;->f:I

    .line 8
    .line 9
    iput p5, p0, La2/p$b$a;->g:I

    .line 10
    .line 11
    iput-boolean p6, p0, La2/p$b$a;->h:Z

    .line 12
    .line 13
    iput-boolean p7, p0, La2/p$b$a;->i:Z

    .line 14
    .line 15
    iput-boolean p8, p0, La2/p$b$a;->j:Z

    .line 16
    .line 17
    iput-boolean p9, p0, La2/p$b$a;->k:Z

    .line 18
    .line 19
    iput p10, p0, La2/p$b$a;->l:I

    .line 20
    .line 21
    iput p11, p0, La2/p$b$a;->m:I

    .line 22
    .line 23
    iput p12, p0, La2/p$b$a;->n:I

    .line 24
    .line 25
    iput p13, p0, La2/p$b$a;->o:I

    .line 26
    .line 27
    iput p14, p0, La2/p$b$a;->p:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, La2/p$b$a;->a:Z

    .line 31
    .line 32
    iput-boolean p1, p0, La2/p$b$a;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, La2/p$b$a;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La2/p$b$a;->b:Z

    .line 5
    .line 6
    return-void
.end method
