###### Class a2.C1235i (a2.i)
.class public final La2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:LL2/E;

.field public final c:LL2/F;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LQ1/B;

.field public g:LQ1/B;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:LQ1/B;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/i;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La2/i;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LL2/E;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LL2/E;-><init>([B)V

    iput-object v0, p0, La2/i;->b:LL2/E;

    .line 4
    new-instance v0, LL2/F;

    sget-object v1, La2/i;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, LL2/F;-><init>([B)V

    iput-object v0, p0, La2/i;->c:LL2/F;

    .line 5
    invoke-virtual {p0}, La2/i;->s()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, La2/i;->m:I

    .line 7
    iput v0, p0, La2/i;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, La2/i;->q:J

    .line 9
    iput-wide v0, p0, La2/i;->s:J

    .line 10
    iput-boolean p1, p0, La2/i;->a:Z

    .line 11
    iput-object p2, p0, La2/i;->d:Ljava/lang/String;

    return-void
.end method

.method private i(LL2/F;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La2/i;->i:I

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
    iget v1, p0, La2/i;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, LL2/F;->j([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, La2/i;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, La2/i;->i:I

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

.method public static m(I)Z
    .registers 2

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, La2/i;->s:J

    .line 7
    .line 8
    invoke-virtual {p0}, La2/i;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(LL2/F;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, La2/i;->f()V

    .line 2
    .line 3
    .line 4
    :cond_3
    :goto_3
    invoke-virtual {p1}, LL2/F;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_52

    .line 9
    .line 10
    iget v0, p0, La2/i;->h:I

    .line 11
    .line 12
    if-eqz v0, :cond_4e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4a

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_38

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_23

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La2/i;->p(LL2/F;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    iget-boolean v0, p0, La2/i;->k:Z

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x5

    .line 43
    :goto_2a
    iget-object v1, p0, La2/i;->b:LL2/E;

    .line 44
    .line 45
    iget-object v1, v1, LL2/E;->a:[B

    .line 46
    .line 47
    invoke-direct {p0, p1, v1, v0}, La2/i;->i(LL2/F;[BI)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, La2/i;->n()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_38
    iget-object v0, p0, La2/i;->c:LL2/F;

    .line 58
    .line 59
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {p0, p1, v0, v1}, La2/i;->i(LL2/F;[BI)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, La2/i;->o()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4a
    invoke-virtual {p0, p1}, La2/i;->g(LL2/F;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4e
    invoke-virtual {p0, p1}, La2/i;->j(LL2/F;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_52
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
    invoke-virtual {p2}, La2/I$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La2/i;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, La2/I$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, LQ1/m;->b(II)LQ1/B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La2/i;->f:LQ1/B;

    .line 20
    .line 21
    iput-object v0, p0, La2/i;->t:LQ1/B;

    .line 22
    .line 23
    iget-boolean v0, p0, La2/i;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_43

    .line 26
    .line 27
    invoke-virtual {p2}, La2/I$d;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, La2/I$d;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, LQ1/m;->b(II)LQ1/B;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, La2/i;->g:LQ1/B;

    .line 40
    .line 41
    new-instance v0, LL1/y0$b;

    .line 42
    .line 43
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, La2/I$d;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "application/id3"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, LL1/y0$b;->E()LL1/y0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, LQ1/B;->b(LL1/y0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, LQ1/j;

    .line 69
    .line 70
    invoke-direct {p1}, LQ1/j;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La2/i;->g:LQ1/B;

    .line 74
    .line 75
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
    iput-wide p1, p0, La2/i;->s:J

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, La2/i;->f:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/i;->t:LQ1/B;

    .line 7
    .line 8
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La2/i;->g:LQ1/B;

    .line 12
    .line 13
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(LL2/F;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, La2/i;->b:LL2/E;

    .line 9
    .line 10
    iget-object v0, v0, LL2/E;->a:[B

    .line 11
    .line 12
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LL2/F;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget-byte p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-byte p1, v0, v1

    .line 24
    .line 25
    iget-object p1, p0, La2/i;->b:LL2/E;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, LL2/E;->p(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La2/i;->b:LL2/E;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, LL2/E;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, La2/i;->n:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_30

    .line 42
    .line 43
    if-eq p1, v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0}, La2/i;->q()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-boolean v0, p0, La2/i;->l:Z

    .line 50
    .line 51
    if-nez v0, :cond_3d

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, La2/i;->l:Z

    .line 55
    .line 56
    iget v0, p0, La2/i;->o:I

    .line 57
    .line 58
    iput v0, p0, La2/i;->m:I

    .line 59
    .line 60
    iput p1, p0, La2/i;->n:I

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, La2/i;->t()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h(LL2/F;I)Z
    .registers 11

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/i;->b:LL2/E;

    .line 7
    .line 8
    iget-object v0, v0, LL2/E;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, La2/i;->w(LL2/F;[BI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    iget-object v0, p0, La2/i;->b:LL2/E;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v0, v3}, LL2/E;->p(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La2/i;->b:LL2/E;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, p0, La2/i;->m:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_26

    .line 35
    .line 36
    if-eq v0, v4, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    iget v4, p0, La2/i;->n:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v4, v5, :cond_4b

    .line 43
    .line 44
    iget-object v4, p0, La2/i;->b:LL2/E;

    .line 45
    .line 46
    iget-object v4, v4, LL2/E;->a:[B

    .line 47
    .line 48
    invoke-virtual {p0, p1, v4, v1}, La2/i;->w(LL2/F;[BI)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    iget-object v4, p0, La2/i;->b:LL2/E;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, LL2/E;->p(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, La2/i;->b:LL2/E;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, LL2/E;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v7, p0, La2/i;->n:I

    .line 67
    .line 68
    if-eq v4, v7, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    add-int/lit8 v4, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {p1, v4}, LL2/F;->P(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v4, p0, La2/i;->b:LL2/E;

    .line 77
    .line 78
    iget-object v4, v4, LL2/E;->a:[B

    .line 79
    .line 80
    invoke-virtual {p0, p1, v4, v3}, La2/i;->w(LL2/F;[BI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_56

    .line 85
    .line 86
    return v1

    .line 87
    :cond_56
    iget-object v3, p0, La2/i;->b:LL2/E;

    .line 88
    .line 89
    const/16 v4, 0xe

    .line 90
    .line 91
    invoke-virtual {v3, v4}, LL2/E;->p(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, La2/i;->b:LL2/E;

    .line 95
    .line 96
    const/16 v4, 0xd

    .line 97
    .line 98
    invoke-virtual {v3, v4}, LL2/E;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    if-ge v3, v4, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, LL2/F;->f()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr p2, v3

    .line 115
    if-lt p2, p1, :cond_75

    .line 116
    .line 117
    return v1

    .line 118
    :cond_75
    aget-byte v3, v4, p2

    .line 119
    .line 120
    if-ne v3, v5, :cond_8f

    .line 121
    .line 122
    add-int/2addr p2, v1

    .line 123
    if-ne p2, p1, :cond_7d

    .line 124
    .line 125
    return v1

    .line 126
    :cond_7d
    aget-byte p1, v4, p2

    .line 127
    .line 128
    invoke-virtual {p0, v5, p1}, La2/i;->l(BB)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8e

    .line 133
    .line 134
    aget-byte p1, v4, p2

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    shr-int/lit8 p1, p1, 0x3

    .line 139
    .line 140
    if-ne p1, v0, :cond_8e

    .line 141
    .line 142
    return v1

    .line 143
    :cond_8e
    return v2

    .line 144
    :cond_8f
    const/16 v0, 0x49

    .line 145
    .line 146
    if-eq v3, v0, :cond_94

    .line 147
    .line 148
    return v2

    .line 149
    :cond_94
    add-int/lit8 v0, p2, 0x1

    .line 150
    .line 151
    if-ne v0, p1, :cond_99

    .line 152
    .line 153
    return v1

    .line 154
    :cond_99
    aget-byte v0, v4, v0

    .line 155
    .line 156
    const/16 v3, 0x44

    .line 157
    .line 158
    if-eq v0, v3, :cond_a0

    .line 159
    .line 160
    return v2

    .line 161
    :cond_a0
    add-int/2addr p2, v6

    .line 162
    if-ne p2, p1, :cond_a4

    .line 163
    .line 164
    return v1

    .line 165
    :cond_a4
    aget-byte p1, v4, p2

    .line 166
    .line 167
    const/16 p2, 0x33

    .line 168
    .line 169
    if-ne p1, p2, :cond_ab

    .line 170
    .line 171
    return v1

    .line 172
    :cond_ab
    return v2
.end method

.method public final j(LL2/F;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LL2/F;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, LL2/F;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_c
    if-ge v1, v2, :cond_7b

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v4, v0, v1

    .line 18
    .line 19
    and-int/lit16 v5, v4, 0xff

    .line 20
    .line 21
    iget v6, p0, La2/i;->j:I

    .line 22
    .line 23
    const/16 v7, 0x200

    .line 24
    .line 25
    if-ne v6, v7, :cond_4c

    .line 26
    .line 27
    int-to-byte v6, v5

    .line 28
    const/4 v8, -0x1

    .line 29
    invoke-virtual {p0, v8, v6}, La2/i;->l(BB)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_4c

    .line 34
    .line 35
    iget-boolean v6, p0, La2/i;->l:Z

    .line 36
    .line 37
    if-nez v6, :cond_2e

    .line 38
    .line 39
    add-int/lit8 v6, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v6}, La2/i;->h(LL2/F;I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4c

    .line 46
    .line 47
    :cond_2e
    and-int/lit8 v0, v4, 0x8

    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    iput v0, p0, La2/i;->o:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    and-int/lit8 v1, v4, 0x1

    .line 55
    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    iput-boolean v0, p0, La2/i;->k:Z

    .line 61
    .line 62
    iget-boolean v0, p0, La2/i;->l:Z

    .line 63
    .line 64
    if-nez v0, :cond_45

    .line 65
    .line 66
    invoke-virtual {p0}, La2/i;->r()V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {p0}, La2/i;->t()V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {p1, v3}, LL2/F;->P(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget v4, p0, La2/i;->j:I

    .line 78
    .line 79
    or-int/2addr v5, v4

    .line 80
    const/16 v6, 0x149

    .line 81
    .line 82
    if-eq v5, v6, :cond_75

    .line 83
    .line 84
    const/16 v6, 0x1ff

    .line 85
    .line 86
    if-eq v5, v6, :cond_72

    .line 87
    .line 88
    const/16 v6, 0x344

    .line 89
    .line 90
    if-eq v5, v6, :cond_6d

    .line 91
    .line 92
    const/16 v6, 0x433

    .line 93
    .line 94
    if-eq v5, v6, :cond_66

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    if-eq v4, v5, :cond_79

    .line 99
    .line 100
    iput v5, p0, La2/i;->j:I

    .line 101
    .line 102
    goto :goto_c

    .line 103
    :cond_66
    invoke-virtual {p0}, La2/i;->u()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, LL2/F;->P(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    const/16 v1, 0x400

    .line 111
    .line 112
    iput v1, p0, La2/i;->j:I

    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    iput v7, p0, La2/i;->j:I

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    const/16 v1, 0x300

    .line 119
    .line 120
    iput v1, p0, La2/i;->j:I

    .line 121
    .line 122
    :cond_79
    :goto_79
    move v1, v3

    .line 123
    goto :goto_c

    .line 124
    :cond_7b
    invoke-virtual {p1, v1}, LL2/F;->P(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, La2/i;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(BB)Z
    .registers 3

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    invoke-static {p1}, La2/i;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final n()V
    .registers 9

    .line 1
    iget-object v0, p0, La2/i;->b:LL2/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LL2/E;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, La2/i;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_8f

    .line 10
    .line 11
    iget-object v0, p0, La2/i;->b:LL2/E;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    if-eq v0, v1, :cond_31

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Detected audio object type: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", but assuming AAC LC."

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "AdtsReader"

    .line 45
    .line 46
    invoke-static {v3, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v0

    .line 51
    :goto_32
    iget-object v0, p0, La2/i;->b:LL2/E;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-virtual {v0, v3}, LL2/E;->r(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La2/i;->b:LL2/E;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v0, v3}, LL2/E;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v3, p0, La2/i;->n:I

    .line 65
    .line 66
    invoke-static {v1, v3, v0}, LN1/a;->b(III)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LN1/a;->f([B)LN1/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, LL1/y0$b;

    .line 75
    .line 76
    invoke-direct {v3}, LL1/y0$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, La2/i;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "audio/mp4a-latm"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v1, LN1/a$b;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, v1, LN1/a$b;->b:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v1, v1, LN1/a$b;->a:I

    .line 104
    .line 105
    invoke-virtual {v3, v1}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, La2/i;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, v0, LL1/y0;->z:I

    .line 128
    .line 129
    int-to-long v3, v1

    .line 130
    const-wide/32 v5, 0x3d090000

    .line 131
    .line 132
    .line 133
    div-long/2addr v5, v3

    .line 134
    iput-wide v5, p0, La2/i;->q:J

    .line 135
    .line 136
    iget-object v1, p0, La2/i;->f:LQ1/B;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LQ1/B;->b(LL1/y0;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, p0, La2/i;->p:Z

    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    iget-object v0, p0, La2/i;->b:LL2/E;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LL2/E;->r(I)V

    .line 149
    .line 150
    .line 151
    :goto_96
    iget-object v0, p0, La2/i;->b:LL2/E;

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-virtual {v0, v1}, LL2/E;->r(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, La2/i;->b:LL2/E;

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v1, v0, -0x7

    .line 166
    .line 167
    iget-boolean v2, p0, La2/i;->k:Z

    .line 168
    .line 169
    if-eqz v2, :cond_ac

    .line 170
    .line 171
    add-int/lit8 v1, v0, -0x9

    .line 172
    .line 173
    :cond_ac
    move v7, v1

    .line 174
    iget-object v3, p0, La2/i;->f:LQ1/B;

    .line 175
    .line 176
    iget-wide v4, p0, La2/i;->q:J

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v2, p0

    .line 180
    invoke-virtual/range {v2 .. v7}, La2/i;->v(LQ1/B;JII)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final o()V
    .registers 10

    .line 1
    iget-object v0, p0, La2/i;->g:LQ1/B;

    .line 2
    .line 3
    iget-object v1, p0, La2/i;->c:LL2/F;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LQ1/B;->f(LL2/F;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La2/i;->c:LL2/F;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, LL2/F;->P(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, La2/i;->g:LQ1/B;

    .line 17
    .line 18
    iget-object v0, p0, La2/i;->c:LL2/F;

    .line 19
    .line 20
    invoke-virtual {v0}, LL2/F;->C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v8, v0, 0xa

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, La2/i;->v(LQ1/B;JII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(LL2/F;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La2/i;->r:I

    .line 6
    .line 7
    iget v2, p0, La2/i;->i:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, La2/i;->t:LQ1/B;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, LQ1/B;->f(LL2/F;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, La2/i;->i:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, La2/i;->i:I

    .line 23
    .line 24
    iget v4, p0, La2/i;->r:I

    .line 25
    .line 26
    if-ne p1, v4, :cond_38

    .line 27
    .line 28
    iget-wide v1, p0, La2/i;->s:J

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p1, v1, v5

    .line 36
    .line 37
    if-eqz p1, :cond_35

    .line 38
    .line 39
    iget-object v0, p0, La2/i;->t:LQ1/B;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface/range {v0 .. v6}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, La2/i;->s:J

    .line 48
    .line 49
    iget-wide v2, p0, La2/i;->u:J

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    iput-wide v0, p0, La2/i;->s:J

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, La2/i;->s()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/i;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La2/i;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La2/i;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La2/i;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La2/i;->h:I

    .line 3
    .line 4
    iput v0, p0, La2/i;->i:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, La2/i;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La2/i;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La2/i;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La2/i;->h:I

    .line 3
    .line 4
    sget-object v0, La2/i;->v:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, La2/i;->i:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, La2/i;->r:I

    .line 11
    .line 12
    iget-object v1, p0, La2/i;->c:LL2/F;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LL2/F;->P(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(LQ1/B;JII)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La2/i;->h:I

    .line 3
    .line 4
    iput p4, p0, La2/i;->i:I

    .line 5
    .line 6
    iput-object p1, p0, La2/i;->t:LQ1/B;

    .line 7
    .line 8
    iput-wide p2, p0, La2/i;->u:J

    .line 9
    .line 10
    iput p5, p0, La2/i;->r:I

    .line 11
    .line 12
    return-void
.end method

.method public final w(LL2/F;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p3, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1, p2, v1, p3}, LL2/F;->j([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
