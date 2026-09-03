###### Class X1.f (X1.f)
.class public final LX1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# static fields
.field public static final u:LQ1/p;

.field public static final v:Li2/h$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LL2/F;

.field public final d:LN1/S$a;

.field public final e:LQ1/v;

.field public final f:LQ1/w;

.field public final g:LQ1/B;

.field public h:LQ1/m;

.field public i:LQ1/B;

.field public j:LQ1/B;

.field public k:I

.field public l:Ld2/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:LX1/g;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LX1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LX1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1/f;->u:LQ1/p;

    .line 7
    .line 8
    new-instance v0, LX1/e;

    .line 9
    .line 10
    invoke-direct {v0}, LX1/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX1/f;->v:Li2/h$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX1/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX1/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_9
    iput p1, p0, LX1/f;->a:I

    .line 5
    iput-wide p2, p0, LX1/f;->b:J

    .line 6
    new-instance p1, LL2/F;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LL2/F;-><init>(I)V

    iput-object p1, p0, LX1/f;->c:LL2/F;

    .line 7
    new-instance p1, LN1/S$a;

    invoke-direct {p1}, LN1/S$a;-><init>()V

    iput-object p1, p0, LX1/f;->d:LN1/S$a;

    .line 8
    new-instance p1, LQ1/v;

    invoke-direct {p1}, LQ1/v;-><init>()V

    iput-object p1, p0, LX1/f;->e:LQ1/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LX1/f;->m:J

    .line 10
    new-instance p1, LQ1/w;

    invoke-direct {p1}, LQ1/w;-><init>()V

    iput-object p1, p0, LX1/f;->f:LQ1/w;

    .line 11
    new-instance p1, LQ1/j;

    invoke-direct {p1}, LQ1/j;-><init>()V

    iput-object p1, p0, LX1/f;->g:LQ1/B;

    .line 12
    iput-object p1, p0, LX1/f;->j:LQ1/B;

    return-void
.end method

.method public static synthetic b()[LQ1/k;
    .registers 3

    .line 1
    new-instance v0, LX1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LX1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LQ1/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static synthetic d(IIIII)Z
    .registers 8

    .line 1
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_11

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_11

    if-ne p3, v2, :cond_11

    if-eq p4, v2, :cond_1f

    if-eq p0, v1, :cond_1f

    :cond_11
    if-ne p1, v2, :cond_21

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_21

    if-ne p3, p1, :cond_21

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1f

    if-ne p0, v1, :cond_21

    :cond_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, LX1/f;->i:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1/f;->h:LQ1/m;

    .line 7
    .line 8
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Ld2/a;)J
    .registers 6

    .line 1
    if-eqz p0, :cond_2b

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_2b

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ld2/a;->d(I)Ld2/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Li2/m;

    .line 15
    .line 16
    if-eqz v3, :cond_28

    .line 17
    .line 18
    check-cast v2, Li2/m;

    .line 19
    .line 20
    iget-object v3, v2, Li2/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "TLEN"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_28

    .line 29
    .line 30
    iget-object p0, v2, Li2/m;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LL2/Q;->z0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    return-wide v0
.end method

.method public static m(LL2/F;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LL2/F;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LL2/F;->P(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LL2/F;->n()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_19

    .line 20
    .line 21
    const v0, 0x496e666f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1a

    .line 25
    .line 26
    :cond_19
    return p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, LL2/F;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_31

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LL2/F;->P(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LL2/F;->n()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_31

    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static n(IJ)Z
    .registers 7

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static o(Ld2/a;J)LX1/c;
    .registers 7

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ld2/a;->d(I)Ld2/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Li2/k;

    .line 15
    .line 16
    if-eqz v3, :cond_1c

    .line 17
    .line 18
    check-cast v2, Li2/k;

    .line 19
    .line 20
    invoke-static {p0}, LX1/f;->l(Ld2/a;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v2, v0, v1}, LX1/c;->a(JLi2/k;J)LX1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private s(LQ1/l;)I
    .registers 13

    .line 1
    iget v0, p0, LX1/f;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_9c

    .line 7
    .line 8
    invoke-interface {p1}, LQ1/l;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX1/f;->q(LQ1/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    iget-object v0, p0, LX1/f;->c:LL2/F;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LL2/F;->P(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX1/f;->c:LL2/F;

    .line 24
    .line 25
    invoke-virtual {v0}, LL2/F;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, LX1/f;->k:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, LX1/f;->n(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_96

    .line 37
    .line 38
    invoke-static {v0}, LN1/S;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_96

    .line 45
    :cond_2c
    iget-object v4, p0, LX1/f;->d:LN1/S$a;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LN1/S$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, LX1/f;->m:J

    .line 51
    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_5e

    .line 60
    .line 61
    iget-object v0, p0, LX1/f;->q:LX1/g;

    .line 62
    .line 63
    invoke-interface {p1}, LQ1/l;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, LX1/g;->b(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, LX1/f;->m:J

    .line 72
    .line 73
    iget-wide v4, p0, LX1/f;->b:J

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-eqz v0, :cond_5e

    .line 78
    .line 79
    iget-object v0, p0, LX1/f;->q:LX1/g;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, LX1/g;->b(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, LX1/f;->m:J

    .line 88
    .line 89
    iget-wide v8, p0, LX1/f;->b:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, LX1/f;->m:J

    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, LX1/f;->d:LN1/S$a;

    .line 96
    .line 97
    iget v4, v0, LN1/S$a;->c:I

    .line 98
    .line 99
    iput v4, p0, LX1/f;->p:I

    .line 100
    .line 101
    iget-object v4, p0, LX1/f;->q:LX1/g;

    .line 102
    .line 103
    instance-of v5, v4, LX1/b;

    .line 104
    .line 105
    if-eqz v5, :cond_9c

    .line 106
    .line 107
    check-cast v4, LX1/b;

    .line 108
    .line 109
    iget-wide v5, p0, LX1/f;->n:J

    .line 110
    .line 111
    iget v0, v0, LN1/S$a;->g:I

    .line 112
    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    invoke-virtual {p0, v5, v6}, LX1/f;->i(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-interface {p1}, LQ1/l;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v0, p0, LX1/f;->d:LN1/S$a;

    .line 124
    .line 125
    iget v0, v0, LN1/S$a;->c:I

    .line 126
    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, LX1/b;->c(JJ)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LX1/f;->s:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9c

    .line 135
    .line 136
    iget-wide v5, p0, LX1/f;->t:J

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, LX1/b;->a(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9c

    .line 143
    .line 144
    iput-boolean v3, p0, LX1/f;->s:Z

    .line 145
    .line 146
    iget-object v0, p0, LX1/f;->i:LQ1/B;

    .line 147
    .line 148
    iput-object v0, p0, LX1/f;->j:LQ1/B;

    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    :goto_96
    invoke-interface {p1, v1}, LQ1/l;->q(I)V

    .line 152
    .line 153
    .line 154
    iput v3, p0, LX1/f;->k:I

    .line 155
    .line 156
    return v3

    .line 157
    :cond_9c
    :goto_9c
    iget-object v0, p0, LX1/f;->j:LQ1/B;

    .line 158
    .line 159
    iget v4, p0, LX1/f;->p:I

    .line 160
    .line 161
    invoke-interface {v0, p1, v4, v1}, LQ1/B;->e(LK2/h;IZ)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v2, :cond_a7

    .line 166
    .line 167
    return v2

    .line 168
    :cond_a7
    iget v0, p0, LX1/f;->p:I

    .line 169
    .line 170
    sub-int/2addr v0, p1

    .line 171
    iput v0, p0, LX1/f;->p:I

    .line 172
    .line 173
    if-lez v0, :cond_af

    .line 174
    .line 175
    return v3

    .line 176
    :cond_af
    iget-object v4, p0, LX1/f;->j:LQ1/B;

    .line 177
    .line 178
    iget-wide v0, p0, LX1/f;->n:J

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, LX1/f;->i(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object p1, p0, LX1/f;->d:LN1/S$a;

    .line 185
    .line 186
    iget v8, p1, LN1/S$a;->c:I

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-interface/range {v4 .. v10}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 192
    .line 193
    .line 194
    iget-wide v0, p0, LX1/f;->n:J

    .line 195
    .line 196
    iget-object p1, p0, LX1/f;->d:LN1/S$a;

    .line 197
    .line 198
    iget p1, p1, LN1/S$a;->g:I

    .line 199
    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    iput-wide v0, p0, LX1/f;->n:J

    .line 203
    .line 204
    iput v3, p0, LX1/f;->p:I

    .line 205
    .line 206
    return v3
.end method


# virtual methods
.method public a(JJ)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LX1/f;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LX1/f;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX1/f;->n:J

    .line 14
    .line 15
    iput p1, p0, LX1/f;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, LX1/f;->t:J

    .line 18
    .line 19
    iget-object p1, p0, LX1/f;->q:LX1/g;

    .line 20
    .line 21
    instance-of p2, p1, LX1/b;

    .line 22
    .line 23
    if-eqz p2, :cond_27

    .line 24
    .line 25
    check-cast p1, LX1/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, LX1/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_27

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LX1/f;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, LX1/f;->g:LQ1/B;

    .line 37
    .line 38
    iput-object p1, p0, LX1/f;->j:LQ1/B;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public c(LQ1/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, LX1/f;->h:LQ1/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LQ1/m;->b(II)LQ1/B;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LX1/f;->i:LQ1/B;

    .line 10
    .line 11
    iput-object p1, p0, LX1/f;->j:LQ1/B;

    .line 12
    .line 13
    iget-object p1, p0, LX1/f;->h:LQ1/m;

    .line 14
    .line 15
    invoke-interface {p1}, LQ1/m;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(LQ1/l;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LX1/f;->t(LQ1/l;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public g(LQ1/l;LQ1/y;)I
    .registers 7

    .line 1
    invoke-direct {p0}, LX1/f;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX1/f;->r(LQ1/l;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_2e

    .line 10
    .line 11
    iget-object p2, p0, LX1/f;->q:LX1/g;

    .line 12
    .line 13
    instance-of p2, p2, LX1/b;

    .line 14
    .line 15
    if-eqz p2, :cond_2e

    .line 16
    .line 17
    iget-wide v0, p0, LX1/f;->n:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX1/f;->i(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, LX1/f;->q:LX1/g;

    .line 24
    .line 25
    invoke-interface {p2}, LQ1/z;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-eqz p2, :cond_2e

    .line 32
    .line 33
    iget-object p2, p0, LX1/f;->q:LX1/g;

    .line 34
    .line 35
    check-cast p2, LX1/b;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, LX1/b;->e(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LX1/f;->h:LQ1/m;

    .line 41
    .line 42
    iget-object v0, p0, LX1/f;->q:LX1/g;

    .line 43
    .line 44
    invoke-interface {p2, v0}, LQ1/m;->v(LQ1/z;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return p1
.end method

.method public final h(LQ1/l;)LX1/g;
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, LX1/f;->p(LQ1/l;)LX1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX1/f;->l:Ld2/a;

    .line 6
    .line 7
    invoke-interface {p1}, LQ1/l;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, LX1/f;->o(Ld2/a;J)LX1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, LX1/f;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    new-instance p1, LX1/g$a;

    .line 20
    .line 21
    invoke-direct {p1}, LX1/g$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    iget v2, p0, LX1/f;->a:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_4a

    .line 30
    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    invoke-interface {v1}, LQ1/z;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v1}, LX1/g;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_28
    move-wide v9, v0

    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    if-eqz v0, :cond_36

    .line 45
    .line 46
    invoke-interface {v0}, LQ1/z;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, LX1/g;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_28

    .line 55
    :cond_36
    iget-object v0, p0, LX1/f;->l:Ld2/a;

    .line 56
    .line 57
    invoke-static {v0}, LX1/f;->l(Ld2/a;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    goto :goto_28

    .line 64
    :goto_3f
    new-instance v4, LX1/b;

    .line 65
    .line 66
    invoke-interface {p1}, LQ1/l;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct/range {v4 .. v10}, LX1/b;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    move-object v0, v4

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    if-eqz v1, :cond_4e

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    if-eqz v0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_62

    .line 85
    .line 86
    invoke-interface {v0}, LQ1/z;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_61

    .line 91
    .line 92
    iget v2, p0, LX1/f;->a:I

    .line 93
    .line 94
    and-int/2addr v2, v1

    .line 95
    if-eqz v2, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    return-object v0

    .line 99
    :cond_62
    :goto_62
    iget v0, p0, LX1/f;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    if-eqz v0, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    :goto_6a
    invoke-virtual {p0, p1, v1}, LX1/f;->k(LQ1/l;Z)LX1/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final i(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, LX1/f;->m:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr p1, v2

    .line 7
    iget-object v2, p0, LX1/f;->d:LN1/S$a;

    .line 8
    .line 9
    iget v2, v2, LN1/S$a;->d:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr p1, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX1/f;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(LQ1/l;Z)LX1/g;
    .registers 12

    .line 1
    iget-object v0, p0, LX1/f;->c:LL2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, LQ1/l;->t([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX1/f;->c:LL2/F;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LL2/F;->P(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX1/f;->d:LN1/S$a;

    .line 18
    .line 19
    iget-object v1, p0, LX1/f;->c:LL2/F;

    .line 20
    .line 21
    invoke-virtual {v1}, LL2/F;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, LN1/S$a;->a(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, LX1/a;

    .line 29
    .line 30
    invoke-interface {p1}, LQ1/l;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, LQ1/l;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, LX1/f;->d:LN1/S$a;

    .line 39
    .line 40
    move v8, p2

    .line 41
    invoke-direct/range {v2 .. v8}, LX1/a;-><init>(JJLN1/S$a;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final p(LQ1/l;)LX1/g;
    .registers 12

    .line 1
    new-instance v5, LL2/F;

    .line 2
    .line 3
    iget-object v0, p0, LX1/f;->d:LN1/S$a;

    .line 4
    .line 5
    iget v0, v0, LN1/S$a;->c:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, LL2/F;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, LL2/F;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LX1/f;->d:LN1/S$a;

    .line 15
    .line 16
    iget v1, v1, LN1/S$a;->c:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {p1, v0, v6, v1}, LQ1/l;->t([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX1/f;->d:LN1/S$a;

    .line 23
    .line 24
    iget v1, v0, LN1/S$a;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    iget v0, v0, LN1/S$a;->e:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_25

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    :cond_25
    :goto_25
    move v7, v3

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    iget v0, v0, LN1/S$a;->e:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_25

    .line 45
    :cond_2c
    const/16 v3, 0xd

    .line 46
    .line 47
    goto :goto_25

    .line 48
    :goto_2f
    invoke-static {v5, v7}, LX1/f;->m(LL2/F;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const v0, 0x58696e67

    .line 53
    .line 54
    .line 55
    const v9, 0x496e666f

    .line 56
    .line 57
    .line 58
    if-eq v8, v0, :cond_5e

    .line 59
    .line 60
    if-ne v8, v9, :cond_3e

    .line 61
    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    const v0, 0x56425249

    .line 64
    .line 65
    .line 66
    if-ne v8, v0, :cond_59

    .line 67
    .line 68
    invoke-interface {p1}, LQ1/l;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1}, LQ1/l;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v4, p0, LX1/f;->d:LN1/S$a;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, LX1/h;->a(JJLN1/S$a;LL2/F;)LX1/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LX1/f;->d:LN1/S$a;

    .line 83
    .line 84
    iget v1, v1, LN1/S$a;->c:I

    .line 85
    .line 86
    invoke-interface {p1, v1}, LQ1/l;->q(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    invoke-interface {p1}, LQ1/l;->p()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {p1}, LQ1/l;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {p1}, LQ1/l;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-object v4, p0, LX1/f;->d:LN1/S$a;

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, LX1/i;->a(JJLN1/S$a;LL2/F;)LX1/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_98

    .line 110
    .line 111
    iget-object v1, p0, LX1/f;->e:LQ1/v;

    .line 112
    .line 113
    invoke-virtual {v1}, LQ1/v;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_98

    .line 118
    .line 119
    invoke-interface {p1}, LQ1/l;->p()V

    .line 120
    .line 121
    .line 122
    add-int/lit16 v7, v7, 0x8d

    .line 123
    .line 124
    invoke-interface {p1, v7}, LQ1/l;->l(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX1/f;->c:LL2/F;

    .line 128
    .line 129
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-interface {p1, v1, v6, v2}, LQ1/l;->t([BII)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX1/f;->c:LL2/F;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, LL2/F;->P(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX1/f;->e:LQ1/v;

    .line 143
    .line 144
    iget-object v2, p0, LX1/f;->c:LL2/F;

    .line 145
    .line 146
    invoke-virtual {v2}, LL2/F;->G()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, LQ1/v;->d(I)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v1, p0, LX1/f;->d:LN1/S$a;

    .line 154
    .line 155
    iget v1, v1, LN1/S$a;->c:I

    .line 156
    .line 157
    invoke-interface {p1, v1}, LQ1/l;->q(I)V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_ae

    .line 161
    .line 162
    invoke-interface {v0}, LQ1/z;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_ae

    .line 167
    .line 168
    if-ne v8, v9, :cond_ae

    .line 169
    .line 170
    invoke-virtual {p0, p1, v6}, LX1/f;->k(LQ1/l;Z)LX1/g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_ae
    return-object v0
.end method

.method public final q(LQ1/l;)Z
    .registers 10

    .line 1
    iget-object v0, p0, LX1/f;->q:LX1/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    invoke-interface {v0}, LX1/g;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, LQ1/l;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v0, p0, LX1/f;->c:LL2/F;

    .line 29
    .line 30
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, LQ1/l;->i([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_27
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_27} :catch_29

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_29
    return v1
.end method

.method public final r(LQ1/l;)I
    .registers 7

    .line 1
    iget v0, p0, LX1/f;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, p1, v0}, LX1/f;->t(LQ1/l;Z)Z
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catch_9
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, LX1/f;->q:LX1/g;

    .line 13
    .line 14
    if-nez v0, :cond_6b

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX1/f;->h(LQ1/l;)LX1/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX1/f;->q:LX1/g;

    .line 21
    .line 22
    iget-object v1, p0, LX1/f;->h:LQ1/m;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LQ1/m;->v(LQ1/z;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX1/f;->j:LQ1/B;

    .line 28
    .line 29
    new-instance v1, LL1/y0$b;

    .line 30
    .line 31
    invoke-direct {v1}, LL1/y0$b;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX1/f;->d:LN1/S$a;

    .line 35
    .line 36
    iget-object v2, v2, LN1/S$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x1000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LL1/y0$b;->W(I)LL1/y0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, LX1/f;->d:LN1/S$a;

    .line 49
    .line 50
    iget v2, v2, LN1/S$a;->e:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, LX1/f;->d:LN1/S$a;

    .line 57
    .line 58
    iget v2, v2, LN1/S$a;->d:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LX1/f;->e:LQ1/v;

    .line 65
    .line 66
    iget v2, v2, LQ1/v;->a:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LL1/y0$b;->N(I)LL1/y0$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, LX1/f;->e:LQ1/v;

    .line 73
    .line 74
    iget v2, v2, LQ1/v;->b:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LL1/y0$b;->O(I)LL1/y0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p0, LX1/f;->a:I

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    if-eqz v2, :cond_57

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    iget-object v2, p0, LX1/f;->l:Ld2/a;

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v1, v2}, LL1/y0$b;->X(Ld2/a;)LL1/y0$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, LL1/y0$b;->E()LL1/y0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, LQ1/B;->b(LL1/y0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, LQ1/l;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, LX1/f;->o:J

    .line 106
    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    iget-wide v0, p0, LX1/f;->o:J

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    cmp-long v0, v0, v2

    .line 113
    .line 114
    if-eqz v0, :cond_82

    .line 115
    .line 116
    invoke-interface {p1}, LQ1/l;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-wide v2, p0, LX1/f;->o:J

    .line 121
    .line 122
    cmp-long v4, v0, v2

    .line 123
    .line 124
    if-gez v4, :cond_82

    .line 125
    .line 126
    sub-long/2addr v2, v0

    .line 127
    long-to-int v0, v2

    .line 128
    invoke-interface {p1, v0}, LQ1/l;->q(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    invoke-direct {p0, p1}, LX1/f;->s(LQ1/l;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t(LQ1/l;Z)Z
    .registers 14

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/high16 v0, 0x20000

    .line 8
    .line 9
    :goto_8
    invoke-interface {p1}, LQ1/l;->p()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LQ1/l;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_3e

    .line 23
    .line 24
    iget v1, p0, LX1/f;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v1, LX1/f;->v:Li2/h$a;

    .line 33
    .line 34
    :goto_21
    iget-object v4, p0, LX1/f;->f:LQ1/w;

    .line 35
    .line 36
    invoke-virtual {v4, p1, v1}, LQ1/w;->a(LQ1/l;Li2/h$a;)Ld2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX1/f;->l:Ld2/a;

    .line 41
    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    iget-object v4, p0, LX1/f;->e:LQ1/v;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LQ1/v;->c(Ld2/a;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-interface {p1}, LQ1/l;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-int v1, v4

    .line 54
    if-nez p2, :cond_3a

    .line 55
    .line 56
    invoke-interface {p1, v1}, LQ1/l;->q(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    move v4, v3

    .line 60
    :goto_3b
    move v5, v4

    .line 61
    move v6, v5

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    move v1, v3

    .line 64
    move v4, v1

    .line 65
    goto :goto_3b

    .line 66
    :goto_41
    invoke-virtual {p0, p1}, LX1/f;->q(LQ1/l;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_51

    .line 72
    .line 73
    if-lez v5, :cond_4b

    .line 74
    .line 75
    goto :goto_9a

    .line 76
    :cond_4b
    new-instance p1, Ljava/io/EOFException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    iget-object v7, p0, LX1/f;->c:LL2/F;

    .line 83
    .line 84
    invoke-virtual {v7, v3}, LL2/F;->P(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, LX1/f;->c:LL2/F;

    .line 88
    .line 89
    invoke-virtual {v7}, LL2/F;->n()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v4, :cond_65

    .line 94
    .line 95
    int-to-long v9, v4

    .line 96
    invoke-static {v7, v9, v10}, LX1/f;->n(IJ)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6c

    .line 101
    .line 102
    :cond_65
    invoke-static {v7}, LN1/S;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, -0x1

    .line 107
    if-ne v9, v10, :cond_8c

    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v4, v6, 0x1

    .line 110
    .line 111
    if-ne v6, v0, :cond_7a

    .line 112
    .line 113
    if-eqz p2, :cond_73

    .line 114
    .line 115
    return v3

    .line 116
    :cond_73
    const-string p1, "Searched too many bytes."

    .line 117
    .line 118
    invoke-static {p1, v2}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    if-eqz p2, :cond_85

    .line 124
    .line 125
    invoke-interface {p1}, LQ1/l;->p()V

    .line 126
    .line 127
    .line 128
    add-int v5, v1, v4

    .line 129
    .line 130
    invoke-interface {p1, v5}, LQ1/l;->l(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-interface {p1, v8}, LQ1/l;->q(I)V

    .line 135
    .line 136
    .line 137
    :goto_88
    move v5, v3

    .line 138
    move v6, v4

    .line 139
    move v4, v5

    .line 140
    goto :goto_41

    .line 141
    :cond_8c
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    if-ne v5, v8, :cond_97

    .line 144
    .line 145
    iget-object v4, p0, LX1/f;->d:LN1/S$a;

    .line 146
    .line 147
    invoke-virtual {v4, v7}, LN1/S$a;->a(I)Z

    .line 148
    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_a7

    .line 152
    :cond_97
    const/4 v7, 0x4

    .line 153
    if-ne v5, v7, :cond_a7

    .line 154
    .line 155
    :goto_9a
    if-eqz p2, :cond_a1

    .line 156
    .line 157
    add-int/2addr v1, v6

    .line 158
    invoke-interface {p1, v1}, LQ1/l;->q(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-interface {p1}, LQ1/l;->p()V

    .line 163
    .line 164
    .line 165
    :goto_a4
    iput v4, p0, LX1/f;->k:I

    .line 166
    .line 167
    return v8

    .line 168
    :cond_a7
    :goto_a7
    add-int/lit8 v9, v9, -0x4

    .line 169
    .line 170
    invoke-interface {p1, v9}, LQ1/l;->l(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_41
.end method

###### Class X1.d (X1.d)
.class public final synthetic LX1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[LQ1/k;
    .registers 2

    .line 1
    invoke-static {}, LX1/f;->b()[LQ1/k;

    move-result-object v0

    return-object v0
.end method

###### Class X1.e (X1.e)
.class public final synthetic LX1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/h$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)Z
    .registers 6

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LX1/f;->d(IIIII)Z

    move-result p1

    return p1
.end method
