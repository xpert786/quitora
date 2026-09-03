###### Class a2.s (a2.s)
.class public final La2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LL2/F;

.field public final c:LL2/E;

.field public d:LQ1/B;

.field public e:Ljava/lang/String;

.field public f:LL1/y0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, LL2/F;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, LL2/F;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La2/s;->b:LL2/F;

    .line 14
    .line 15
    new-instance v0, LL2/E;

    .line 16
    .line 17
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, LL2/E;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La2/s;->c:LL2/E;

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, La2/s;->k:J

    .line 32
    .line 33
    return-void
.end method

.method public static f(LL2/E;)J
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LL2/E;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LL2/E;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La2/s;->g:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, La2/s;->k:J

    .line 10
    .line 11
    iput-boolean v0, p0, La2/s;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public b(LL2/F;)V
    .registers 8

    .line 1
    iget-object v0, p0, La2/s;->d:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, LL2/F;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_8b

    .line 11
    .line 12
    iget v0, p0, La2/s;->g:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_81

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_6d

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v3, :cond_4d

    .line 25
    .line 26
    if-ne v0, v1, :cond_47

    .line 27
    .line 28
    invoke-virtual {p1}, LL2/F;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, La2/s;->i:I

    .line 33
    .line 34
    iget v2, p0, La2/s;->h:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, La2/s;->c:LL2/E;

    .line 42
    .line 43
    iget-object v1, v1, LL2/E;->a:[B

    .line 44
    .line 45
    iget v2, p0, La2/s;->h:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0}, LL2/F;->j([BII)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, La2/s;->h:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, La2/s;->h:I

    .line 54
    .line 55
    iget v0, p0, La2/s;->i:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, La2/s;->c:LL2/E;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LL2/E;->p(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La2/s;->c:LL2/E;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, La2/s;->g(LL2/E;)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, La2/s;->g:I

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    iget v0, p0, La2/s;->j:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, -0xe1

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1}, LL2/F;->D()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    or-int/2addr v0, v2

    .line 89
    iput v0, p0, La2/s;->i:I

    .line 90
    .line 91
    iget-object v2, p0, La2/s;->b:LL2/F;

    .line 92
    .line 93
    invoke-virtual {v2}, LL2/F;->d()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v2, v2

    .line 98
    if-le v0, v2, :cond_68

    .line 99
    .line 100
    iget v0, p0, La2/s;->i:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, La2/s;->m(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iput v4, p0, La2/s;->h:I

    .line 106
    .line 107
    iput v1, p0, La2/s;->g:I

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6d
    invoke-virtual {p1}, LL2/F;->D()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit16 v2, v0, 0xe0

    .line 115
    .line 116
    const/16 v5, 0xe0

    .line 117
    .line 118
    if-ne v2, v5, :cond_7c

    .line 119
    .line 120
    iput v0, p0, La2/s;->j:I

    .line 121
    .line 122
    iput v3, p0, La2/s;->g:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7c
    if-eq v0, v1, :cond_5

    .line 126
    .line 127
    iput v4, p0, La2/s;->g:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_81
    invoke-virtual {p1}, LL2/F;->D()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_5

    .line 135
    .line 136
    iput v2, p0, La2/s;->g:I

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(LQ1/m;La2/I$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, La2/I$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La2/I$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, LQ1/m;->b(II)LQ1/B;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La2/s;->d:LQ1/B;

    .line 14
    .line 15
    invoke-virtual {p2}, La2/I$d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La2/s;->e:Ljava/lang/String;

    .line 20
    .line 21
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
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_b

    .line 9
    .line 10
    iput-wide p1, p0, La2/s;->k:J

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final g(LL2/E;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LL2/E;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La2/s;->l:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La2/s;->l(LL2/E;)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-boolean v0, p0, La2/s;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    :goto_12
    iget v0, p0, La2/s;->m:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_32

    .line 23
    .line 24
    iget v0, p0, La2/s;->n:I

    .line 25
    .line 26
    if-nez v0, :cond_2d

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La2/s;->j(LL2/E;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, La2/s;->k(LL2/E;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, La2/s;->p:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    iget-wide v0, p0, La2/s;->q:J

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :cond_2d
    invoke-static {v1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {v1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final h(LL2/E;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, LL2/E;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, LN1/a;->e(LL2/E;Z)LN1/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, LN1/a$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, La2/s;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, LN1/a$b;->a:I

    .line 15
    .line 16
    iput v2, p0, La2/s;->r:I

    .line 17
    .line 18
    iget v1, v1, LN1/a$b;->b:I

    .line 19
    .line 20
    iput v1, p0, La2/s;->t:I

    .line 21
    .line 22
    invoke-virtual {p1}, LL2/E;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method public final i(LL2/E;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, LL2/E;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, La2/s;->o:I

    .line 7
    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_29

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_25

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_25

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_25

    .line 21
    .line 22
    if-eq v1, v3, :cond_21

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p1, v2}, LL2/E;->r(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p1, v3}, LL2/E;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final j(LL2/E;)I
    .registers 5

    .line 1
    iget v0, p0, La2/s;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LL2/E;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final k(LL2/E;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, LL2/E;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, La2/s;->b:LL2/F;

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    iget-object v0, p0, La2/s;->b:LL2/F;

    .line 18
    .line 19
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    mul-int/lit8 v1, p2, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, LL2/E;->i([BII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La2/s;->b:LL2/F;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, LL2/F;->P(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object p1, p0, La2/s;->d:LQ1/B;

    .line 35
    .line 36
    iget-object v0, p0, La2/s;->b:LL2/F;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, LQ1/B;->f(LL2/F;I)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, La2/s;->k:J

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, v2, v0

    .line 49
    .line 50
    if-eqz p1, :cond_43

    .line 51
    .line 52
    iget-object v1, p0, La2/s;->d:LQ1/B;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    move v5, p2

    .line 58
    invoke-interface/range {v1 .. v7}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 59
    .line 60
    .line 61
    iget-wide p1, p0, La2/s;->k:J

    .line 62
    .line 63
    iget-wide v0, p0, La2/s;->s:J

    .line 64
    .line 65
    add-long/2addr p1, v0

    .line 66
    iput-wide p1, p0, La2/s;->k:J

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final l(LL2/E;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LL2/E;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LL2/E;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    iput v3, p0, La2/s;->m:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_e2

    .line 19
    .line 20
    if-ne v1, v0, :cond_18

    .line 21
    .line 22
    invoke-static {p1}, La2/s;->f(LL2/E;)J

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, LL2/E;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_dd

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3}, LL2/E;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, La2/s;->n:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v3}, LL2/E;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5}, LL2/E;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_d8

    .line 49
    .line 50
    if-nez v5, :cond_d8

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_98

    .line 55
    .line 56
    invoke-virtual {p1}, LL2/E;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, p1}, La2/s;->h(LL2/E;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, LL2/E;->p(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v5, 0x7

    .line 68
    .line 69
    div-int/2addr v4, v3

    .line 70
    new-array v4, v4, [B

    .line 71
    .line 72
    invoke-virtual {p1, v4, v2, v5}, LL2/E;->i([BII)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LL1/y0$b;

    .line 76
    .line 77
    invoke-direct {v2}, LL1/y0$b;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, La2/s;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v5, "audio/mp4a-latm"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, La2/s;->u:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v5, p0, La2/s;->t:I

    .line 99
    .line 100
    invoke-virtual {v2, v5}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, La2/s;->r:I

    .line 105
    .line 106
    invoke-virtual {v2, v5}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, La2/s;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, LL1/y0$b;->E()LL1/y0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, La2/s;->f:LL1/y0;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, LL1/y0;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_a5

    .line 135
    .line 136
    iput-object v2, p0, La2/s;->f:LL1/y0;

    .line 137
    .line 138
    iget v4, v2, LL1/y0;->z:I

    .line 139
    .line 140
    int-to-long v4, v4

    .line 141
    const-wide/32 v6, 0x3d090000

    .line 142
    .line 143
    .line 144
    div-long/2addr v6, v4

    .line 145
    iput-wide v6, p0, La2/s;->s:J

    .line 146
    .line 147
    iget-object v4, p0, La2/s;->d:LQ1/B;

    .line 148
    .line 149
    invoke-interface {v4, v2}, LQ1/B;->b(LL1/y0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a5

    .line 153
    :cond_98
    invoke-static {p1}, La2/s;->f(LL2/E;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    long-to-int v2, v4

    .line 158
    invoke-virtual {p0, p1}, La2/s;->h(LL2/E;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v2, v4

    .line 163
    invoke-virtual {p1, v2}, LL2/E;->r(I)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {p0, p1}, La2/s;->i(LL2/E;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LL2/E;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput-boolean v2, p0, La2/s;->p:Z

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    iput-wide v4, p0, La2/s;->q:J

    .line 178
    .line 179
    if-eqz v2, :cond_ce

    .line 180
    .line 181
    if-ne v1, v0, :cond_bd

    .line 182
    .line 183
    invoke-static {p1}, La2/s;->f(LL2/E;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, La2/s;->q:J

    .line 188
    .line 189
    goto :goto_ce

    .line 190
    :cond_bd
    invoke-virtual {p1}, LL2/E;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-wide v1, p0, La2/s;->q:J

    .line 195
    .line 196
    shl-long/2addr v1, v3

    .line 197
    invoke-virtual {p1, v3}, LL2/E;->h(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    add-long/2addr v1, v4

    .line 203
    iput-wide v1, p0, La2/s;->q:J

    .line 204
    .line 205
    if-nez v0, :cond_bd

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p1}, LL2/E;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d7

    .line 212
    .line 213
    invoke-virtual {p1, v3}, LL2/E;->r(I)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    return-void

    .line 217
    :cond_d8
    invoke-static {v4, v4}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_dd
    invoke-static {v4, v4}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_e2
    invoke-static {v4, v4}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, La2/s;->b:LL2/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL2/F;->L(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La2/s;->c:LL2/E;

    .line 7
    .line 8
    iget-object v0, p0, La2/s;->b:LL2/F;

    .line 9
    .line 10
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LL2/E;->n([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
