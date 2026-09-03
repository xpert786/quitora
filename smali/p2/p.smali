###### Class p2.C2372p (p2.p)
.class public final Lp2/p;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:LL1/y0;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;JJJILL1/y0;)V
    .registers 30

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v8, p8

    .line 26
    .line 27
    move-wide/from16 v14, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, Lp2/a;-><init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;JJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p12

    .line 33
    .line 34
    iput v1, v0, Lp2/p;->o:I

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, Lp2/p;->p:LL1/y0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public b()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lp2/a;->j()Lp2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lp2/c;->c(J)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lp2/p;->o:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lp2/c;->b(II)LQ1/B;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lp2/p;->p:LL1/y0;

    .line 18
    .line 19
    invoke-interface {v3, v0}, LQ1/B;->b(LL1/y0;)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, Lp2/f;->b:LK2/n;

    .line 23
    .line 24
    iget-wide v4, p0, Lp2/p;->q:J

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, LK2/n;->e(J)LK2/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp2/f;->i:LK2/L;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LK2/L;->g(LK2/n;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v4, v0, v4

    .line 39
    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    iget-wide v4, p0, Lp2/p;->q:J

    .line 43
    .line 44
    add-long/2addr v0, v4

    .line 45
    :cond_2c
    move-wide v8, v0

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_5e

    .line 49
    :goto_30
    new-instance v4, LQ1/e;

    .line 50
    .line 51
    iget-object v5, p0, Lp2/f;->i:LK2/L;

    .line 52
    .line 53
    iget-wide v6, p0, Lp2/p;->q:J

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, LQ1/e;-><init>(LK2/h;JJ)V

    .line 56
    .line 57
    .line 58
    :goto_39
    const/4 v0, -0x1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v2, v0, :cond_4b

    .line 61
    .line 62
    iget-wide v5, p0, Lp2/p;->q:J

    .line 63
    .line 64
    int-to-long v7, v2

    .line 65
    add-long/2addr v5, v7

    .line 66
    iput-wide v5, p0, Lp2/p;->q:J

    .line 67
    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4, v0, v1}, LQ1/B;->e(LK2/h;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    iget-wide v4, p0, Lp2/p;->q:J

    .line 77
    .line 78
    long-to-int v7, v4

    .line 79
    iget-wide v4, p0, Lp2/f;->g:J

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-interface/range {v3 .. v9}, LQ1/B;->c(JIIILQ1/B$a;)V
    :try_end_56
    .catchall {:try_start_15 .. :try_end_56} :catchall_2e

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lp2/f;->i:LK2/L;

    .line 88
    .line 89
    invoke-static {v0}, LK2/m;->a(LK2/j;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lp2/p;->r:Z

    .line 93
    .line 94
    return-void

    .line 95
    :goto_5e
    iget-object v1, p0, Lp2/f;->i:LK2/L;

    .line 96
    .line 97
    invoke-static {v1}, LK2/m;->a(LK2/j;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp2/p;->r:Z

    .line 2
    .line 3
    return v0
.end method
