###### Class p2.C2367k (p2.k)
.class public Lp2/k;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lp2/g;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;JJJJJIJLp2/g;)V
    .registers 20

    .line 1
    invoke-direct/range {p0 .. p15}, Lp2/a;-><init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, Lp2/k;->o:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, Lp2/k;->p:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, Lp2/k;->q:Lp2/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 10

    .line 1
    iget-wide v0, p0, Lp2/k;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_38

    .line 8
    .line 9
    invoke-virtual {p0}, Lp2/a;->j()Lp2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lp2/k;->p:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lp2/c;->c(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lp2/k;->q:Lp2/g;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp2/k;->l(Lp2/c;)Lp2/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v0, p0, Lp2/a;->k:J

    .line 25
    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v5

    .line 32
    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    move-wide v0, v5

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    iget-wide v7, p0, Lp2/k;->p:J

    .line 38
    .line 39
    sub-long/2addr v0, v7

    .line 40
    :goto_27
    iget-wide v7, p0, Lp2/a;->l:J

    .line 41
    .line 42
    cmp-long v2, v7, v5

    .line 43
    .line 44
    if-nez v2, :cond_30

    .line 45
    .line 46
    :goto_2d
    move-wide v7, v5

    .line 47
    move-wide v5, v0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-wide v5, p0, Lp2/k;->p:J

    .line 50
    .line 51
    sub-long v5, v7, v5

    .line 52
    .line 53
    goto :goto_2d

    .line 54
    :goto_35
    invoke-interface/range {v3 .. v8}, Lp2/g;->d(Lp2/g$b;JJ)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :try_start_38
    iget-object v0, p0, Lp2/f;->b:LK2/n;

    .line 58
    .line 59
    iget-wide v1, p0, Lp2/k;->r:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LK2/n;->e(J)LK2/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LQ1/e;

    .line 66
    .line 67
    iget-object v2, p0, Lp2/f;->i:LK2/L;

    .line 68
    .line 69
    iget-wide v3, v0, LK2/n;->g:J

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LK2/L;->g(LK2/n;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-direct/range {v1 .. v6}, LQ1/e;-><init>(LK2/h;JJ)V
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_73

    .line 76
    .line 77
    .line 78
    :goto_4d
    :try_start_4d
    iget-boolean v0, p0, Lp2/k;->s:Z

    .line 79
    .line 80
    if-nez v0, :cond_5c

    .line 81
    .line 82
    iget-object v0, p0, Lp2/k;->q:Lp2/g;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lp2/g;->a(LQ1/l;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_5a

    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    goto :goto_4d

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    :try_start_5c
    invoke-interface {v1}, LQ1/l;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-object v2, p0, Lp2/f;->b:LK2/n;

    .line 98
    .line 99
    iget-wide v2, v2, LK2/n;->g:J

    .line 100
    .line 101
    sub-long/2addr v0, v2

    .line 102
    iput-wide v0, p0, Lp2/k;->r:J
    :try_end_67
    .catchall {:try_start_5c .. :try_end_67} :catchall_73

    .line 103
    .line 104
    iget-object v0, p0, Lp2/f;->i:LK2/L;

    .line 105
    .line 106
    invoke-static {v0}, LK2/m;->a(LK2/j;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lp2/k;->s:Z

    .line 110
    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput-boolean v0, p0, Lp2/k;->t:Z

    .line 114
    .line 115
    return-void

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto :goto_81

    .line 118
    :goto_75
    :try_start_75
    invoke-interface {v1}, LQ1/l;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object v3, p0, Lp2/f;->b:LK2/n;

    .line 123
    .line 124
    iget-wide v3, v3, LK2/n;->g:J

    .line 125
    .line 126
    sub-long/2addr v1, v3

    .line 127
    iput-wide v1, p0, Lp2/k;->r:J

    .line 128
    .line 129
    throw v0
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_73

    .line 130
    :goto_81
    iget-object v1, p0, Lp2/f;->i:LK2/L;

    .line 131
    .line 132
    invoke-static {v1}, LK2/m;->a(LK2/j;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp2/k;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public g()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lp2/n;->j:J

    .line 2
    .line 3
    iget v2, p0, Lp2/k;->o:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp2/k;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Lp2/c;)Lp2/g$b;
    .registers 2

    .line 1
    return-object p1
.end method
