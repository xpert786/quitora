###### Class L1.M0 (L1.M0)
.class public final LL1/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2/y;

.field public final b:Ljava/lang/Object;

.field public final c:[Ln2/W;

.field public d:Z

.field public e:Z

.field public f:LL1/N0;

.field public g:Z

.field public final h:[Z

.field public final i:[LL1/j1;

.field public final j:LI2/H;

.field public final k:LL1/S0;

.field public l:LL1/M0;

.field public m:Ln2/g0;

.field public n:LI2/I;

.field public o:J


# direct methods
.method public constructor <init>([LL1/j1;JLI2/H;LK2/b;LL1/S0;LL1/N0;LI2/I;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/M0;->i:[LL1/j1;

    .line 5
    .line 6
    iput-wide p2, p0, LL1/M0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, LL1/M0;->j:LI2/H;

    .line 9
    .line 10
    iput-object p6, p0, LL1/M0;->k:LL1/S0;

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    iget-object p1, p7, LL1/N0;->a:Ln2/A$b;

    .line 14
    .line 15
    iget-object p3, p1, Ln2/z;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LL1/M0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, LL1/M0;->f:LL1/N0;

    .line 20
    .line 21
    sget-object p3, Ln2/g0;->d:Ln2/g0;

    .line 22
    .line 23
    iput-object p3, p0, LL1/M0;->m:Ln2/g0;

    .line 24
    .line 25
    iput-object p8, p0, LL1/M0;->n:LI2/I;

    .line 26
    .line 27
    array-length p3, p2

    .line 28
    new-array p3, p3, [Ln2/W;

    .line 29
    .line 30
    iput-object p3, p0, LL1/M0;->c:[Ln2/W;

    .line 31
    .line 32
    array-length p2, p2

    .line 33
    new-array p2, p2, [Z

    .line 34
    .line 35
    iput-object p2, p0, LL1/M0;->h:[Z

    .line 36
    .line 37
    move-object p3, p5

    .line 38
    iget-wide p4, p7, LL1/N0;->b:J

    .line 39
    .line 40
    iget-wide p7, p7, LL1/N0;->d:J

    .line 41
    .line 42
    move-object p2, p6

    .line 43
    move-wide p6, p7

    .line 44
    invoke-static/range {p1 .. p7}, LL1/M0;->e(Ln2/A$b;LL1/S0;LK2/b;JJ)Ln2/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LL1/M0;->a:Ln2/y;

    .line 49
    .line 50
    return-void
.end method

.method public static e(Ln2/A$b;LL1/S0;LK2/b;JJ)Ln2/y;
    .registers 7

    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, LL1/S0;->h(Ln2/A$b;LK2/b;J)Ln2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, p5, p2

    .line 11
    .line 12
    if-eqz p0, :cond_16

    .line 13
    .line 14
    new-instance p0, Ln2/d;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const-wide/16 p3, 0x0

    .line 18
    .line 19
    invoke-direct/range {p0 .. p6}, Ln2/d;-><init>(Ln2/y;ZJJ)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    return-object p1
.end method

.method public static u(LL1/S0;Ln2/y;)V
    .registers 3

    .line 1
    :try_start_0
    instance-of v0, p1, Ln2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, Ln2/d;

    .line 6
    .line 7
    iget-object p1, p1, Ln2/d;->a:Ln2/y;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LL1/S0;->x(Ln2/y;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, LL1/S0;->x(Ln2/y;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string p1, "MediaPeriodHolder"

    .line 19
    .line 20
    const-string v0, "Period release failed."

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()V
    .registers 6

    .line 1
    iget-object v0, p0, LL1/M0;->a:Ln2/y;

    .line 2
    .line 3
    instance-of v1, v0, Ln2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1c

    .line 6
    .line 7
    iget-object v1, p0, LL1/M0;->f:LL1/N0;

    .line 8
    .line 9
    iget-wide v1, v1, LL1/N0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_15
    check-cast v0, Ln2/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Ln2/d;->w(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public a(LI2/I;JZ)J
    .registers 12

    .line 1
    iget-object v0, p0, LL1/M0;->i:[LL1/j1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, LL1/M0;->b(LI2/I;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public b(LI2/I;JZ[Z)J
    .registers 17

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p1, LI2/I;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1a

    .line 7
    .line 8
    iget-object v2, p0, LL1/M0;->h:[Z

    .line 9
    .line 10
    if-nez p4, :cond_14

    .line 11
    .line 12
    iget-object v4, p0, LL1/M0;->n:LI2/I;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v1}, LI2/I;->b(LI2/I;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v0

    .line 22
    :goto_15
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    iget-object p4, p0, LL1/M0;->c:[Ln2/W;

    .line 28
    .line 29
    invoke-virtual {p0, p4}, LL1/M0;->g([Ln2/W;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LL1/M0;->f()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LL1/M0;->n:LI2/I;

    .line 36
    .line 37
    invoke-virtual {p0}, LL1/M0;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LL1/M0;->a:Ln2/y;

    .line 41
    .line 42
    iget-object v5, p1, LI2/I;->c:[LI2/y;

    .line 43
    .line 44
    iget-object v6, p0, LL1/M0;->h:[Z

    .line 45
    .line 46
    iget-object v7, p0, LL1/M0;->c:[Ln2/W;

    .line 47
    .line 48
    move-wide v9, p2

    .line 49
    move-object/from16 v8, p5

    .line 50
    .line 51
    invoke-interface/range {v4 .. v10}, Ln2/y;->o([LI2/y;[Z[Ln2/W;[ZJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iget-object p4, p0, LL1/M0;->c:[Ln2/W;

    .line 56
    .line 57
    invoke-virtual {p0, p4}, LL1/M0;->c([Ln2/W;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, LL1/M0;->e:Z

    .line 61
    .line 62
    move p4, v0

    .line 63
    :goto_3e
    iget-object v1, p0, LL1/M0;->c:[Ln2/W;

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-ge p4, v2, :cond_6b

    .line 67
    .line 68
    aget-object v1, v1, p4

    .line 69
    .line 70
    if-eqz v1, :cond_5c

    .line 71
    .line 72
    invoke-virtual {p1, p4}, LI2/I;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LL1/M0;->i:[LL1/j1;

    .line 80
    .line 81
    aget-object v1, v1, p4

    .line 82
    .line 83
    invoke-interface {v1}, LL1/j1;->f()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, -0x2

    .line 88
    if-eq v1, v2, :cond_68

    .line 89
    .line 90
    iput-boolean v3, p0, LL1/M0;->e:Z

    .line 91
    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    iget-object v1, p1, LI2/I;->c:[LI2/y;

    .line 94
    .line 95
    aget-object v1, v1, p4

    .line 96
    .line 97
    if-nez v1, :cond_64

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v1, v0

    .line 102
    :goto_65
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    add-int/lit8 p4, p4, 0x1

    .line 106
    .line 107
    goto :goto_3e

    .line 108
    :cond_6b
    return-wide p2
.end method

.method public final c([Ln2/W;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LL1/M0;->i:[LL1/j1;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_21

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, LL1/j1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_1e

    .line 15
    .line 16
    iget-object v1, p0, LL1/M0;->n:LI2/I;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LI2/I;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    new-instance v1, Ln2/r;

    .line 25
    .line 26
    invoke-direct {v1}, Ln2/r;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    return-void
.end method

.method public d(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL1/M0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LL1/M0;->y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, LL1/M0;->a:Ln2/y;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ln2/y;->d(J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL1/M0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, LL1/M0;->n:LI2/I;

    .line 10
    .line 11
    iget v2, v1, LI2/I;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_22

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LI2/I;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LL1/M0;->n:LI2/I;

    .line 20
    .line 21
    iget-object v2, v2, LI2/I;->c:[LI2/y;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {v2}, LI2/y;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final g([Ln2/W;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LL1/M0;->i:[LL1/j1;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_15

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, LL1/j1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL1/M0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, LL1/M0;->n:LI2/I;

    .line 10
    .line 11
    iget v2, v1, LI2/I;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_22

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LI2/I;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LL1/M0;->n:LI2/I;

    .line 20
    .line 21
    iget-object v2, v2, LI2/I;->c:[LI2/y;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {v2}, LI2/y;->k()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public i()J
    .registers 6

    .line 1
    iget-boolean v0, p0, LL1/M0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LL1/M0;->f:LL1/N0;

    .line 6
    .line 7
    iget-wide v0, v0, LL1/N0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, LL1/M0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, LL1/M0;->a:Ln2/y;

    .line 17
    .line 18
    invoke-interface {v0}, Ln2/y;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v3, v1

    .line 24
    :goto_17
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, LL1/M0;->f:LL1/N0;

    .line 29
    .line 30
    iget-wide v0, v0, LL1/N0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_20
    return-wide v3
.end method

.method public j()LL1/M0;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/M0;->l:LL1/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-boolean v0, p0, LL1/M0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-object v0, p0, LL1/M0;->a:Ln2/y;

    .line 9
    .line 10
    invoke-interface {v0}, Ln2/y;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL1/M0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .registers 5

    .line 1
    iget-object v0, p0, LL1/M0;->f:LL1/N0;

    .line 2
    .line 3
    iget-wide v0, v0, LL1/N0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, LL1/M0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public n()Ln2/g0;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/M0;->m:Ln2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LI2/I;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/M0;->n:LI2/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(FLL1/v1;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL1/M0;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LL1/M0;->a:Ln2/y;

    .line 5
    .line 6
    invoke-interface {v0}, Ln2/y;->r()Ln2/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LL1/M0;->m:Ln2/g0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LL1/M0;->v(FLL1/v1;)LI2/I;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LL1/M0;->f:LL1/N0;

    .line 17
    .line 18
    iget-wide v0, p2, LL1/N0;->b:J

    .line 19
    .line 20
    iget-wide v2, p2, LL1/N0;->e:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-eqz p2, :cond_2b

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-ltz p2, :cond_2b

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_2b
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, LL1/M0;->a(LI2/I;JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, LL1/M0;->o:J

    .line 50
    .line 51
    iget-object v2, p0, LL1/M0;->f:LL1/N0;

    .line 52
    .line 53
    iget-wide v3, v2, LL1/N0;->b:J

    .line 54
    .line 55
    sub-long/2addr v3, p1

    .line 56
    add-long/2addr v0, v3

    .line 57
    iput-wide v0, p0, LL1/M0;->o:J

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, LL1/N0;->b(J)LL1/N0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LL1/M0;->f:LL1/N0;

    .line 64
    .line 65
    return-void
.end method

.method public q()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LL1/M0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, LL1/M0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, LL1/M0;->a:Ln2/y;

    .line 10
    .line 11
    invoke-interface {v0}, Ln2/y;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL1/M0;->l:LL1/M0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public s(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL1/M0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LL1/M0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, LL1/M0;->a:Ln2/y;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LL1/M0;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-interface {v0, p1, p2}, Ln2/y;->h(J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL1/M0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/M0;->k:LL1/S0;

    .line 5
    .line 6
    iget-object v1, p0, LL1/M0;->a:Ln2/y;

    .line 7
    .line 8
    invoke-static {v0, v1}, LL1/M0;->u(LL1/S0;Ln2/y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(FLL1/v1;)LI2/I;
    .registers 7

    .line 1
    iget-object v0, p0, LL1/M0;->j:LI2/H;

    .line 2
    .line 3
    iget-object v1, p0, LL1/M0;->i:[LL1/j1;

    .line 4
    .line 5
    invoke-virtual {p0}, LL1/M0;->n()Ln2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LL1/M0;->f:LL1/N0;

    .line 10
    .line 11
    iget-object v3, v3, LL1/N0;->a:Ln2/A$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, LI2/H;->g([LL1/j1;Ln2/g0;Ln2/A$b;LL1/v1;)LI2/I;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, LI2/I;->c:[LI2/y;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_20

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-interface {v3, p1}, LI2/y;->q(F)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_14

    .line 33
    :cond_20
    return-object p2
.end method

.method public w(LL1/M0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/M0;->l:LL1/M0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, LL1/M0;->f()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL1/M0;->l:LL1/M0;

    .line 10
    .line 11
    invoke-virtual {p0}, LL1/M0;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LL1/M0;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public y(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, LL1/M0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public z(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, LL1/M0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method
