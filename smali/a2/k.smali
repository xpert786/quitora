###### Class a2.C1237k (a2.k)
.class public final La2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;


# instance fields
.field public final a:LL2/F;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LQ1/B;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:LL1/y0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/F;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, LL2/F;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La2/k;->a:LL2/F;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, La2/k;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, La2/k;->k:J

    .line 24
    .line 25
    iput-object p1, p0, La2/k;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private f(LL2/F;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La2/k;->f:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, La2/k;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, LL2/F;->j([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, La2/k;->f:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, La2/k;->f:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private g()V
    .registers 5

    .line 1
    iget-object v0, p0, La2/k;->a:LL2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La2/k;->i:LL1/y0;

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-object v1, p0, La2/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, La2/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, LN1/O;->g([BLjava/lang/String;Ljava/lang/String;LP1/m;)LL1/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, La2/k;->i:LL1/y0;

    .line 21
    .line 22
    iget-object v2, p0, La2/k;->d:LQ1/B;

    .line 23
    .line 24
    invoke-interface {v2, v1}, LQ1/B;->b(LL1/y0;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v0}, LN1/O;->a([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, La2/k;->j:I

    .line 32
    .line 33
    invoke-static {v0}, LN1/O;->f([B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long/2addr v0, v2

    .line 42
    iget-object v2, p0, La2/k;->i:LL1/y0;

    .line 43
    .line 44
    iget v2, v2, LL1/y0;->z:I

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    div-long/2addr v0, v2

    .line 48
    long-to-int v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, La2/k;->h:J

    .line 51
    .line 52
    return-void
.end method

.method private h(LL2/F;)Z
    .registers 7

    .line 1
    :cond_0
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_45

    .line 7
    .line 8
    iget v0, p0, La2/k;->g:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, La2/k;->g:I

    .line 13
    .line 14
    invoke-virtual {p1}, LL2/F;->D()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, La2/k;->g:I

    .line 20
    .line 21
    invoke-static {v0}, LN1/O;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, La2/k;->a:LL2/F;

    .line 28
    .line 29
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, La2/k;->g:I

    .line 34
    .line 35
    shr-int/lit8 v2, v0, 0x18

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, p1, v1

    .line 41
    .line 42
    shr-int/lit8 v2, v0, 0x10

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-byte v2, p1, v3

    .line 49
    .line 50
    shr-int/lit8 v2, v0, 0x8

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    .line 54
    int-to-byte v2, v2

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-byte v2, p1, v4

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-byte v0, p1, v2

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    iput p1, p0, La2/k;->f:I

    .line 66
    .line 67
    iput v1, p0, La2/k;->g:I

    .line 68
    .line 69
    return v3

    .line 70
    :cond_45
    return v1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La2/k;->e:I

    .line 3
    .line 4
    iput v0, p0, La2/k;->f:I

    .line 5
    .line 6
    iput v0, p0, La2/k;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, La2/k;->k:J

    .line 14
    .line 15
    return-void
.end method

.method public b(LL2/F;)V
    .registers 12

    .line 1
    iget-object v0, p0, La2/k;->d:LQ1/B;

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
    if-lez v0, :cond_7d

    .line 11
    .line 12
    iget v0, p0, La2/k;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_74

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_54

    .line 20
    .line 21
    if-ne v0, v3, :cond_4e

    .line 22
    .line 23
    invoke-virtual {p1}, LL2/F;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, La2/k;->j:I

    .line 28
    .line 29
    iget v3, p0, La2/k;->f:I

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, La2/k;->d:LQ1/B;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, LQ1/B;->f(LL2/F;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, La2/k;->f:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, La2/k;->f:I

    .line 45
    .line 46
    iget v7, p0, La2/k;->j:I

    .line 47
    .line 48
    if-ne v1, v7, :cond_5

    .line 49
    .line 50
    iget-wide v4, p0, La2/k;->k:J

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-eqz v0, :cond_4b

    .line 60
    .line 61
    iget-object v3, p0, La2/k;->d:LQ1/B;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-interface/range {v3 .. v9}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, La2/k;->k:J

    .line 70
    .line 71
    iget-wide v3, p0, La2/k;->h:J

    .line 72
    .line 73
    add-long/2addr v0, v3

    .line 74
    iput-wide v0, p0, La2/k;->k:J

    .line 75
    .line 76
    :cond_4b
    iput v2, p0, La2/k;->e:I

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    iget-object v0, p0, La2/k;->a:LL2/F;

    .line 86
    .line 87
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    invoke-direct {p0, p1, v0, v1}, La2/k;->f(LL2/F;[BI)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0}, La2/k;->g()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, La2/k;->a:LL2/F;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LL2/F;->P(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, La2/k;->d:LQ1/B;

    .line 108
    .line 109
    iget-object v2, p0, La2/k;->a:LL2/F;

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, LQ1/B;->f(LL2/F;I)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, La2/k;->e:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_74
    invoke-direct {p0, p1}, La2/k;->h(LL2/F;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iput v1, p0, La2/k;->e:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7d
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(LQ1/m;La2/I$d;)V
    .registers 4

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
    iput-object v0, p0, La2/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, La2/I$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, LQ1/m;->b(II)LQ1/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La2/k;->d:LQ1/B;

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
    iput-wide p1, p0, La2/k;->k:J

    .line 11
    .line 12
    :cond_b
    return-void
.end method
