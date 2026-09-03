###### Class Z1.i (Z1.i)
.class public abstract LZ1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/i$c;,
        LZ1/i$b;
    }
.end annotation


# instance fields
.field public final a:LZ1/e;

.field public b:LQ1/B;

.field public c:LQ1/m;

.field public d:LZ1/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:LZ1/i$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ1/e;

    .line 5
    .line 6
    invoke-direct {v0}, LZ1/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ1/i;->a:LZ1/e;

    .line 10
    .line 11
    new-instance v0, LZ1/i$b;

    .line 12
    .line 13
    invoke-direct {v0}, LZ1/i$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ1/i;->j:LZ1/i$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ1/i;->b:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/i;->c:LQ1/m;

    .line 7
    .line 8
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, LZ1/i;->i:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public c(J)J
    .registers 5

    .line 1
    iget v0, p0, LZ1/i;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public d(LQ1/m;LQ1/B;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ1/i;->c:LQ1/m;

    .line 2
    .line 3
    iput-object p2, p0, LZ1/i;->b:LQ1/B;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, LZ1/i;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LZ1/i;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract f(LL2/F;)J
.end method

.method public final g(LQ1/l;LQ1/y;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, LZ1/i;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZ1/i;->h:I

    .line 5
    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_22

    .line 11
    .line 12
    if-eq v0, v2, :cond_18

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_12

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    iget-object v0, p0, LZ1/i;->d:LZ1/g;

    .line 26
    .line 27
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, LZ1/i;->k(LQ1/l;LQ1/y;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    iget-wide v0, p0, LZ1/i;->f:J

    .line 36
    .line 37
    long-to-int p2, v0

    .line 38
    invoke-interface {p1, p2}, LQ1/l;->q(I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LZ1/i;->h:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, LZ1/i;->j(LQ1/l;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public abstract h(LL2/F;JLZ1/i$b;)Z
.end method

.method public final i(LQ1/l;)Z
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, LZ1/i;->a:LZ1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ1/e;->d(LQ1/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, LZ1/i;->h:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-interface {p1}, LQ1/l;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, LZ1/i;->f:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, LZ1/i;->k:J

    .line 22
    .line 23
    iget-object v0, p0, LZ1/i;->a:LZ1/e;

    .line 24
    .line 25
    invoke-virtual {v0}, LZ1/e;->c()LL2/F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, LZ1/i;->f:J

    .line 30
    .line 31
    iget-object v3, p0, LZ1/i;->j:LZ1/i$b;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, LZ1/i;->h(LL2/F;JLZ1/i$b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-interface {p1}, LQ1/l;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LZ1/i;->f:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final j(LQ1/l;)I
    .registers 16

    .line 1
    invoke-virtual/range {p0 .. p1}, LZ1/i;->i(LQ1/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, LZ1/i;->j:LZ1/i$b;

    .line 10
    .line 11
    iget-object v0, v0, LZ1/i$b;->a:LL1/y0;

    .line 12
    .line 13
    iget v2, v0, LL1/y0;->z:I

    .line 14
    .line 15
    iput v2, p0, LZ1/i;->i:I

    .line 16
    .line 17
    iget-boolean v2, p0, LZ1/i;->m:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1c

    .line 21
    .line 22
    iget-object v2, p0, LZ1/i;->b:LQ1/B;

    .line 23
    .line 24
    invoke-interface {v2, v0}, LQ1/B;->b(LL1/y0;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, LZ1/i;->m:Z

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LZ1/i;->j:LZ1/i$b;

    .line 30
    .line 31
    iget-object v0, v0, LZ1/i$b;->b:LZ1/g;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    iput-object v0, p0, LZ1/i;->d:LZ1/g;

    .line 37
    .line 38
    goto :goto_63

    .line 39
    :cond_26
    invoke-interface {p1}, LQ1/l;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-nez v0, :cond_39

    .line 48
    .line 49
    new-instance v0, LZ1/i$c;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v2}, LZ1/i$c;-><init>(LZ1/i$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LZ1/i;->d:LZ1/g;

    .line 56
    .line 57
    goto :goto_63

    .line 58
    :cond_39
    iget-object v0, p0, LZ1/i;->a:LZ1/e;

    .line 59
    .line 60
    invoke-virtual {v0}, LZ1/e;->b()LZ1/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, v0, LZ1/f;->b:I

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_47

    .line 69
    .line 70
    move v10, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v10, v11

    .line 73
    :goto_48
    new-instance v2, LZ1/a;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    iget-wide v2, p0, LZ1/i;->f:J

    .line 77
    .line 78
    invoke-interface {p1}, LQ1/l;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget v7, v0, LZ1/f;->h:I

    .line 83
    .line 84
    iget v8, v0, LZ1/f;->i:I

    .line 85
    .line 86
    add-int/2addr v7, v8

    .line 87
    int-to-long v7, v7

    .line 88
    iget-wide v12, v0, LZ1/f;->c:J

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v0, v4

    .line 92
    move-wide v4, v5

    .line 93
    move-wide v6, v7

    .line 94
    move-wide v8, v12

    .line 95
    invoke-direct/range {v0 .. v10}, LZ1/a;-><init>(LZ1/i;JJJJZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LZ1/i;->d:LZ1/g;

    .line 99
    .line 100
    :goto_63
    const/4 v0, 0x2

    .line 101
    iput v0, p0, LZ1/i;->h:I

    .line 102
    .line 103
    iget-object v0, p0, LZ1/i;->a:LZ1/e;

    .line 104
    .line 105
    invoke-virtual {v0}, LZ1/e;->f()V

    .line 106
    .line 107
    .line 108
    return v11
.end method

.method public final k(LQ1/l;LQ1/y;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LZ1/i;->d:LZ1/g;

    .line 6
    .line 7
    invoke-interface {v2, v1}, LZ1/g;->a(LQ1/l;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ltz v6, :cond_16

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-wide v2, v6, LQ1/y;->a:J

    .line 21
    .line 22
    return v7

    .line 23
    :cond_16
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    cmp-long v6, v2, v8

    .line 26
    .line 27
    if-gez v6, :cond_23

    .line 28
    .line 29
    const-wide/16 v10, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, LZ1/i;->e(J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-boolean v2, v0, LZ1/i;->l:Z

    .line 37
    .line 38
    if-nez v2, :cond_3a

    .line 39
    .line 40
    iget-object v2, v0, LZ1/i;->d:LZ1/g;

    .line 41
    .line 42
    invoke-interface {v2}, LZ1/g;->b()LQ1/z;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LQ1/z;

    .line 51
    .line 52
    iget-object v3, v0, LZ1/i;->c:LQ1/m;

    .line 53
    .line 54
    invoke-interface {v3, v2}, LQ1/m;->v(LQ1/z;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v7, v0, LZ1/i;->l:Z

    .line 58
    .line 59
    :cond_3a
    iget-wide v2, v0, LZ1/i;->k:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-gtz v2, :cond_4e

    .line 64
    .line 65
    iget-object v2, v0, LZ1/i;->a:LZ1/e;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LZ1/e;->d(LQ1/l;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const/4 v1, 0x3

    .line 75
    iput v1, v0, LZ1/i;->h:I

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    return v1

    .line 79
    :cond_4e
    :goto_4e
    iput-wide v4, v0, LZ1/i;->k:J

    .line 80
    .line 81
    iget-object v1, v0, LZ1/i;->a:LZ1/e;

    .line 82
    .line 83
    invoke-virtual {v1}, LZ1/e;->c()LL2/F;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, LZ1/i;->f(LL2/F;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v4, v2, v4

    .line 92
    .line 93
    if-ltz v4, :cond_84

    .line 94
    .line 95
    iget-wide v4, v0, LZ1/i;->g:J

    .line 96
    .line 97
    add-long v6, v4, v2

    .line 98
    .line 99
    iget-wide v10, v0, LZ1/i;->e:J

    .line 100
    .line 101
    cmp-long v6, v6, v10

    .line 102
    .line 103
    if-ltz v6, :cond_84

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, LZ1/i;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    iget-object v4, v0, LZ1/i;->b:LQ1/B;

    .line 110
    .line 111
    invoke-virtual {v1}, LL2/F;->f()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v4, v1, v5}, LQ1/B;->f(LL2/F;I)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, LZ1/i;->b:LQ1/B;

    .line 119
    .line 120
    invoke-virtual {v1}, LL2/F;->f()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    invoke-interface/range {v10 .. v16}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 129
    .line 130
    .line 131
    iput-wide v8, v0, LZ1/i;->e:J

    .line 132
    .line 133
    :cond_84
    iget-wide v4, v0, LZ1/i;->g:J

    .line 134
    .line 135
    add-long/2addr v4, v2

    .line 136
    iput-wide v4, v0, LZ1/i;->g:J

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    return v1
.end method

.method public l(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    new-instance p1, LZ1/i$b;

    .line 6
    .line 7
    invoke-direct {p1}, LZ1/i$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LZ1/i;->j:LZ1/i$b;

    .line 11
    .line 12
    iput-wide v0, p0, LZ1/i;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, LZ1/i;->h:I

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    iput p1, p0, LZ1/i;->h:I

    .line 20
    .line 21
    :goto_14
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, LZ1/i;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, LZ1/i;->g:J

    .line 26
    .line 27
    return-void
.end method

.method public final m(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, LZ1/i;->a:LZ1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ1/e;->e()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_13

    .line 11
    .line 12
    iget-boolean p1, p0, LZ1/i;->l:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LZ1/i;->l(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget p1, p0, LZ1/i;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_2d

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, LZ1/i;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, LZ1/i;->e:J

    .line 29
    .line 30
    iget-object p1, p0, LZ1/i;->d:LZ1/g;

    .line 31
    .line 32
    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LZ1/g;

    .line 37
    .line 38
    iget-wide p2, p0, LZ1/i;->e:J

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, LZ1/g;->c(J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, p0, LZ1/i;->h:I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

###### Class Z1.i.a (Z1.i$a)
.class public abstract synthetic LZ1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Z1.i.b (Z1.i$b)
.class public LZ1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LL1/y0;

.field public b:LZ1/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class Z1.i.c (Z1.i$c)
.class public final LZ1/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ1/i$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LZ1/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQ1/l;)J
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()LQ1/z;
    .registers 4

    .line 1
    new-instance v0, LQ1/z$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LQ1/z$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(J)V
    .registers 3

    .line 1
    return-void
.end method
