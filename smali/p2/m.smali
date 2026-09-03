###### Class p2.C2369m (p2.m)
.class public final Lp2/m;
.super Lp2/f;
.source "SourceFile"


# instance fields
.field public final j:Lp2/g;

.field public k:Lp2/g$b;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;Lp2/g;)V
    .registers 18

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lp2/f;-><init>(LK2/j;LK2/n;ILL1/y0;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    iput-object p1, p0, Lp2/m;->j:Lp2/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lp2/m;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-object v1, p0, Lp2/m;->j:Lp2/g;

    .line 10
    .line 11
    iget-object v2, p0, Lp2/m;->k:Lp2/g$b;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Lp2/g;->d(Lp2/g$b;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lp2/f;->b:LK2/n;

    .line 27
    .line 28
    iget-wide v1, p0, Lp2/m;->l:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LK2/n;->e(J)LK2/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LQ1/e;

    .line 35
    .line 36
    iget-object v2, p0, Lp2/f;->i:LK2/L;

    .line 37
    .line 38
    iget-wide v3, v0, LK2/n;->g:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LK2/L;->g(LK2/n;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct/range {v1 .. v6}, LQ1/e;-><init>(LK2/h;JJ)V
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_4e

    .line 45
    .line 46
    .line 47
    :goto_2e
    :try_start_2e
    iget-boolean v0, p0, Lp2/m;->m:Z

    .line 48
    .line 49
    if-nez v0, :cond_3d

    .line 50
    .line 51
    iget-object v0, p0, Lp2/m;->j:Lp2/g;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lp2/g;->a(LQ1/l;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_3b

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    goto :goto_2e

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    :try_start_3d
    invoke-interface {v1}, LQ1/l;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object v2, p0, Lp2/f;->b:LK2/n;

    .line 67
    .line 68
    iget-wide v2, v2, LK2/n;->g:J

    .line 69
    .line 70
    sub-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, Lp2/m;->l:J
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_4e

    .line 72
    .line 73
    iget-object v0, p0, Lp2/f;->i:LK2/L;

    .line 74
    .line 75
    invoke-static {v0}, LK2/m;->a(LK2/j;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_5c

    .line 81
    :goto_50
    :try_start_50
    invoke-interface {v1}, LQ1/l;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v3, p0, Lp2/f;->b:LK2/n;

    .line 86
    .line 87
    iget-wide v3, v3, LK2/n;->g:J

    .line 88
    .line 89
    sub-long/2addr v1, v3

    .line 90
    iput-wide v1, p0, Lp2/m;->l:J

    .line 91
    .line 92
    throw v0
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_4e

    .line 93
    :goto_5c
    iget-object v1, p0, Lp2/f;->i:LK2/L;

    .line 94
    .line 95
    invoke-static {v1}, LK2/m;->a(LK2/j;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp2/m;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(Lp2/g$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp2/m;->k:Lp2/g$b;

    .line 2
    .line 3
    return-void
.end method
