###### Class n2.C2210d (n2.d)
.class public final Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/y;
.implements Ln2/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/d$a;
    }
.end annotation


# instance fields
.field public final a:Ln2/y;

.field public b:Ln2/y$a;

.field public c:[Ln2/d$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ln2/e$b;


# direct methods
.method public constructor <init>(Ln2/y;ZJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/d;->a:Ln2/y;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ln2/d$a;

    .line 8
    .line 9
    iput-object p1, p0, Ln2/d;->c:[Ln2/d$a;

    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_13
    iput-wide p1, p0, Ln2/d;->d:J

    .line 21
    .line 22
    iput-wide p3, p0, Ln2/d;->e:J

    .line 23
    .line 24
    iput-wide p5, p0, Ln2/d;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public static v(J[LI2/y;)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_22

    .line 7
    .line 8
    array-length p0, p2

    .line 9
    move v0, p1

    .line 10
    :goto_9
    if-ge v0, p0, :cond_22

    .line 11
    .line 12
    aget-object v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    invoke-interface {v1}, LI2/y;->o()LL1/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, LL1/y0;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, LL1/y0;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, LL2/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    return p1
.end method


# virtual methods
.method public final b(JLL1/m1;)LL1/m1;
    .registers 12

    .line 1
    iget-wide v0, p3, LL1/m1;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Ln2/d;->e:J

    .line 4
    .line 5
    sub-long v4, p1, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, LL2/Q;->r(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p3, LL1/m1;->b:J

    .line 14
    .line 15
    iget-wide v4, p0, Ln2/d;->f:J

    .line 16
    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v6, v4, v6

    .line 20
    .line 21
    if-nez v6, :cond_1d

    .line 22
    .line 23
    const-wide p1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_1b
    move-wide v6, p1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    sub-long p1, v4, p1

    .line 31
    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, LL2/Q;->r(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-wide v2, p3, LL1/m1;->a:J

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-nez v2, :cond_33

    .line 44
    .line 45
    iget-wide v2, p3, LL1/m1;->b:J

    .line 46
    .line 47
    cmp-long v2, p1, v2

    .line 48
    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_33
    new-instance p3, LL1/m1;

    .line 53
    .line 54
    invoke-direct {p3, v0, v1, p1, p2}, LL1/m1;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    return-object p3
.end method

.method public c()J
    .registers 8

    .line 1
    iget-object v0, p0, Ln2/d;->a:Ln2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/y;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_18

    .line 12
    .line 13
    iget-wide v4, p0, Ln2/d;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_17

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    return-wide v2
.end method

.method public d(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/d;->a:Ln2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/y;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/d;->a:Ln2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(JLL1/m1;)J
    .registers 7

    .line 1
    iget-wide v0, p0, Ln2/d;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->b(JLL1/m1;)LL1/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, Ln2/d;->a:Ln2/y;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Ln2/y;->f(JLL1/m1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public g()J
    .registers 8

    .line 1
    iget-object v0, p0, Ln2/d;->a:Ln2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/y;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_18

    .line 12
    .line 13
    iget-wide v4, p0, Ln2/d;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_17

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    return-wide v2
.end method

.method public h(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/d;->a:Ln2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/y;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ln2/y;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ln2/d;->g:Ln2/e$b;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Ln2/d;->b:Ln2/y$a;

    .line 7
    .line 8
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ln2/y$a;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln2/y$a;->i(Ln2/y;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Ln2/d;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public bridge synthetic k(Ln2/X;)V
    .registers 2

    .line 1
    check-cast p1, Ln2/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/d;->p(Ln2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ln2/y$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln2/d;->b:Ln2/y$a;

    .line 2
    .line 3
    iget-object p1, p0, Ln2/d;->a:Ln2/y;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Ln2/y;->l(Ln2/y$a;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/d;->g:Ln2/e$b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Ln2/d;->a:Ln2/y;

    .line 6
    .line 7
    invoke-interface {v0}, Ln2/y;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    throw v0
.end method

.method public n(J)J
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ln2/d;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Ln2/d;->c:[Ln2/d$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_18

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_15

    .line 18
    .line 19
    invoke-virtual {v4}, Ln2/d$a;->c()V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    iget-object v0, p0, Ln2/d;->a:Ln2/y;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ln2/y;->n(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p1, v0, p1

    .line 32
    .line 33
    if-eqz p1, :cond_34

    .line 34
    .line 35
    iget-wide p1, p0, Ln2/d;->e:J

    .line 36
    .line 37
    cmp-long p1, v0, p1

    .line 38
    .line 39
    if-ltz p1, :cond_35

    .line 40
    .line 41
    iget-wide p1, p0, Ln2/d;->f:J

    .line 42
    .line 43
    const-wide/high16 v3, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v3, p1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_34

    .line 48
    .line 49
    cmp-long p1, v0, p1

    .line 50
    .line 51
    if-gtz p1, :cond_35

    .line 52
    .line 53
    :cond_34
    const/4 v2, 0x1

    .line 54
    :cond_35
    invoke-static {v2}, LL2/a;->g(Z)V

    .line 55
    .line 56
    .line 57
    return-wide v0
.end method

.method public o([LI2/y;[Z[Ln2/W;[ZJ)J
    .registers 16

    .line 1
    array-length v0, p3

    .line 2
    new-array v0, v0, [Ln2/d$a;

    .line 3
    .line 4
    iput-object v0, p0, Ln2/d;->c:[Ln2/d$a;

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    new-array v4, v0, [Ln2/W;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    array-length v2, p3

    .line 12
    const/4 v8, 0x0

    .line 13
    if-ge v1, v2, :cond_1f

    .line 14
    .line 15
    iget-object v2, p0, Ln2/d;->c:[Ln2/d$a;

    .line 16
    .line 17
    aget-object v3, p3, v1

    .line 18
    .line 19
    check-cast v3, Ln2/d$a;

    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    iget-object v8, v3, Ln2/d$a;->a:Ln2/W;

    .line 26
    .line 27
    :cond_1a
    aput-object v8, v4, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    iget-object v1, p0, Ln2/d;->a:Ln2/y;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v5, p4

    .line 37
    move-wide v6, p5

    .line 38
    invoke-interface/range {v1 .. v7}, Ln2/y;->o([LI2/y;[Z[Ln2/W;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {p0}, Ln2/d;->j()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_3d

    .line 47
    .line 48
    iget-wide p4, p0, Ln2/d;->e:J

    .line 49
    .line 50
    cmp-long p6, v6, p4

    .line 51
    .line 52
    if-nez p6, :cond_3d

    .line 53
    .line 54
    invoke-static {p4, p5, v2}, Ln2/d;->v(J[LI2/y;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3d

    .line 59
    .line 60
    move-wide p4, p1

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_42
    iput-wide p4, p0, Ln2/d;->d:J

    .line 68
    .line 69
    cmp-long p4, p1, v6

    .line 70
    .line 71
    if-eqz p4, :cond_5d

    .line 72
    .line 73
    iget-wide p4, p0, Ln2/d;->e:J

    .line 74
    .line 75
    cmp-long p4, p1, p4

    .line 76
    .line 77
    if-ltz p4, :cond_5b

    .line 78
    .line 79
    iget-wide p4, p0, Ln2/d;->f:J

    .line 80
    .line 81
    const-wide/high16 v1, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long p6, p4, v1

    .line 84
    .line 85
    if-eqz p6, :cond_5d

    .line 86
    .line 87
    cmp-long p4, p1, p4

    .line 88
    .line 89
    if-gtz p4, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move p4, v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    const/4 p4, 0x1

    .line 95
    :goto_5e
    invoke-static {p4}, LL2/a;->g(Z)V

    .line 96
    .line 97
    .line 98
    :goto_61
    array-length p4, p3

    .line 99
    if-ge v0, p4, :cond_87

    .line 100
    .line 101
    aget-object p4, v4, v0

    .line 102
    .line 103
    if-nez p4, :cond_6d

    .line 104
    .line 105
    iget-object p4, p0, Ln2/d;->c:[Ln2/d$a;

    .line 106
    .line 107
    aput-object v8, p4, v0

    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    iget-object p5, p0, Ln2/d;->c:[Ln2/d$a;

    .line 111
    .line 112
    aget-object p6, p5, v0

    .line 113
    .line 114
    if-eqz p6, :cond_77

    .line 115
    .line 116
    iget-object p6, p6, Ln2/d$a;->a:Ln2/W;

    .line 117
    .line 118
    if-eq p6, p4, :cond_7e

    .line 119
    .line 120
    :cond_77
    new-instance p6, Ln2/d$a;

    .line 121
    .line 122
    invoke-direct {p6, p0, p4}, Ln2/d$a;-><init>(Ln2/d;Ln2/W;)V

    .line 123
    .line 124
    .line 125
    aput-object p6, p5, v0

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object p4, p0, Ln2/d;->c:[Ln2/d$a;

    .line 128
    .line 129
    aget-object p4, p4, v0

    .line 130
    .line 131
    aput-object p4, p3, v0

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_61

    .line 136
    :cond_87
    return-wide p1
.end method

.method public p(Ln2/y;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ln2/d;->b:Ln2/y$a;

    .line 2
    .line 3
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln2/y$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Ln2/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-wide v3, p0, Ln2/d;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Ln2/d;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Ln2/d;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_18
    return-wide v3

    .line 26
    :cond_19
    iget-object v0, p0, Ln2/d;->a:Ln2/y;

    .line 27
    .line 28
    invoke-interface {v0}, Ln2/y;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_24
    iget-wide v0, p0, Ln2/d;->e:J

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz v0, :cond_2e

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v1

    .line 48
    :goto_2f
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Ln2/d;->f:J

    .line 52
    .line 53
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-eqz v0, :cond_3e

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-gtz v0, :cond_3f

    .line 62
    .line 63
    :cond_3e
    move v1, v2

    .line 64
    :cond_3f
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public r()Ln2/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/d;->a:Ln2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/y;->r()Ln2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(JZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/d;->a:Ln2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln2/y;->t(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ln2/e$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln2/d;->g:Ln2/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public w(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Ln2/d;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Ln2/d;->f:J

    .line 4
    .line 5
    return-void
.end method

###### Class n2.C2210d.a (n2.d$a)
.class public final Ln2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ln2/W;

.field public b:Z

.field public final synthetic c:Ln2/d;


# direct methods
.method public constructor <init>(Ln2/d;Ln2/W;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln2/d$a;->c:Ln2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln2/d$a;->a:Ln2/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/d$a;->a:Ln2/W;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/W;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/d$a;->c:Ln2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Ln2/d$a;->a:Ln2/W;

    .line 10
    .line 11
    invoke-interface {v0}, Ln2/W;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln2/d$a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/d$a;->c:Ln2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Ln2/d$a;->a:Ln2/W;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ln2/W;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public k(LL1/z0;LO1/g;I)I
    .registers 14

    .line 1
    iget-object v0, p0, Ln2/d$a;->c:Ln2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-boolean v0, p0, Ln2/d$a;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p2, v2}, LO1/a;->r(I)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    iget-object v0, p0, Ln2/d$a;->a:Ln2/W;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Ln2/W;->k(LL1/z0;LO1/g;I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    if-ne p3, v0, :cond_57

    .line 31
    .line 32
    iget-object p2, p1, LL1/z0;->b:LL1/y0;

    .line 33
    .line 34
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LL1/y0;

    .line 39
    .line 40
    iget p3, p2, LL1/y0;->B:I

    .line 41
    .line 42
    if-nez p3, :cond_2f

    .line 43
    .line 44
    iget v1, p2, LL1/y0;->C:I

    .line 45
    .line 46
    if-eqz v1, :cond_56

    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Ln2/d$a;->c:Ln2/d;

    .line 49
    .line 50
    iget-wide v2, v1, Ln2/d;->e:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v2, v2, v6

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    move p3, v3

    .line 60
    :cond_3b
    iget-wide v1, v1, Ln2/d;->f:J

    .line 61
    .line 62
    cmp-long v1, v1, v4

    .line 63
    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget v3, p2, LL1/y0;->C:I

    .line 68
    .line 69
    :goto_44
    invoke-virtual {p2}, LL1/y0;->c()LL1/y0$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p3}, LL1/y0$b;->N(I)LL1/y0$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v3}, LL1/y0$b;->O(I)LL1/y0$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, LL1/y0$b;->E()LL1/y0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, LL1/z0;->b:LL1/y0;

    .line 86
    .line 87
    :cond_56
    return v0

    .line 88
    :cond_57
    iget-object p1, p0, Ln2/d$a;->c:Ln2/d;

    .line 89
    .line 90
    iget-wide v6, p1, Ln2/d;->f:J

    .line 91
    .line 92
    cmp-long v0, v6, v4

    .line 93
    .line 94
    if-eqz v0, :cond_7f

    .line 95
    .line 96
    if-ne p3, v3, :cond_67

    .line 97
    .line 98
    iget-wide v8, p2, LO1/g;->e:J

    .line 99
    .line 100
    cmp-long v0, v8, v6

    .line 101
    .line 102
    if-gez v0, :cond_75

    .line 103
    .line 104
    :cond_67
    if-ne p3, v1, :cond_7f

    .line 105
    .line 106
    invoke-virtual {p1}, Ln2/d;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long p1, v0, v4

    .line 111
    .line 112
    if-nez p1, :cond_7f

    .line 113
    .line 114
    iget-boolean p1, p2, LO1/g;->d:Z

    .line 115
    .line 116
    if-nez p1, :cond_7f

    .line 117
    .line 118
    :cond_75
    invoke-virtual {p2}, LO1/g;->j()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, LO1/a;->r(I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Ln2/d$a;->b:Z

    .line 126
    .line 127
    return v3

    .line 128
    :cond_7f
    return p3
.end method
