###### Class n2.a0 (n2.a0)
.class public final Ln2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/y;
.implements LK2/E$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a0$c;,
        Ln2/a0$b;
    }
.end annotation


# instance fields
.field public final a:LK2/n;

.field public final b:LK2/j$a;

.field public final c:LK2/M;

.field public final d:LK2/D;

.field public final e:Ln2/H$a;

.field public final f:Ln2/g0;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:LK2/E;

.field public final j:LL1/y0;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(LK2/n;LK2/j$a;LK2/M;LL1/y0;JLK2/D;Ln2/H$a;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/a0;->a:LK2/n;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/a0;->b:LK2/j$a;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/a0;->c:LK2/M;

    .line 9
    .line 10
    iput-object p4, p0, Ln2/a0;->j:LL1/y0;

    .line 11
    .line 12
    iput-wide p5, p0, Ln2/a0;->h:J

    .line 13
    .line 14
    iput-object p7, p0, Ln2/a0;->d:LK2/D;

    .line 15
    .line 16
    iput-object p8, p0, Ln2/a0;->e:Ln2/H$a;

    .line 17
    .line 18
    iput-boolean p9, p0, Ln2/a0;->k:Z

    .line 19
    .line 20
    new-instance p1, Ln2/g0;

    .line 21
    .line 22
    new-instance p2, Ln2/e0;

    .line 23
    .line 24
    filled-new-array {p4}, [LL1/y0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Ln2/e0;-><init>([LL1/y0;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [Ln2/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ln2/g0;-><init>([Ln2/e0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ln2/a0;->f:Ln2/g0;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ln2/a0;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, LK2/E;

    .line 48
    .line 49
    const-string p2, "SingleSampleMediaPeriod"

    .line 50
    .line 51
    invoke-direct {p1, p2}, LK2/E;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ln2/a0;->i:LK2/E;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Ln2/a0;)Ln2/H$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/a0;->e:Ln2/H$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ln2/a0$c;JJZ)V
    .registers 20

    .line 1
    invoke-static {p1}, Ln2/a0$c;->a(Ln2/a0$c;)LK2/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln2/u;

    .line 6
    .line 7
    iget-wide v2, p1, Ln2/a0$c;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Ln2/a0$c;->b:LK2/n;

    .line 10
    .line 11
    invoke-virtual {v0}, LK2/L;->u()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, LK2/L;->v()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0}, LK2/L;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    move-wide v7, p2

    .line 24
    move-wide/from16 v9, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ln2/a0;->d:LK2/D;

    .line 30
    .line 31
    iget-wide v2, p1, Ln2/a0$c;->a:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, LK2/D;->b(J)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, p0, Ln2/a0;->e:Ln2/H$a;

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    iget-wide v10, p0, Ln2/a0;->h:J

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v1 .. v11}, Ln2/H$a;->l(Ln2/u;IILL1/y0;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln2/a0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Ln2/a0;->i:LK2/E;

    .line 6
    .line 7
    invoke-virtual {v0}, LK2/E;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    :goto_10
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public d(J)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ln2/a0;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_56

    .line 6
    .line 7
    iget-object v1, v0, Ln2/a0;->i:LK2/E;

    .line 8
    .line 9
    invoke-virtual {v1}, LK2/E;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_56

    .line 14
    .line 15
    iget-object v1, v0, Ln2/a0;->i:LK2/E;

    .line 16
    .line 17
    invoke-virtual {v1}, LK2/E;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_56

    .line 24
    :cond_17
    iget-object v1, v0, Ln2/a0;->b:LK2/j$a;

    .line 25
    .line 26
    invoke-interface {v1}, LK2/j$a;->a()LK2/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Ln2/a0;->c:LK2/M;

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    invoke-interface {v1, v2}, LK2/j;->m(LK2/M;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance v2, Ln2/a0$c;

    .line 38
    .line 39
    iget-object v3, v0, Ln2/a0;->a:LK2/n;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Ln2/a0$c;-><init>(LK2/n;LK2/j;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ln2/a0;->i:LK2/E;

    .line 45
    .line 46
    iget-object v3, v0, Ln2/a0;->d:LK2/D;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v3, v4}, LK2/D;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v0, v3}, LK2/E;->n(LK2/E$e;LK2/E$b;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v11, v0, Ln2/a0;->e:Ln2/H$a;

    .line 58
    .line 59
    new-instance v5, Ln2/u;

    .line 60
    .line 61
    iget-wide v6, v2, Ln2/a0$c;->a:J

    .line 62
    .line 63
    iget-object v8, v0, Ln2/a0;->a:LK2/n;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Ln2/u;-><init>(JLK2/n;J)V

    .line 66
    .line 67
    .line 68
    iget-object v15, v0, Ln2/a0;->j:LL1/y0;

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    iget-wide v1, v0, Ln2/a0;->h:J

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, -0x1

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-wide/from16 v20, v1

    .line 81
    .line 82
    move-object v12, v5

    .line 83
    invoke-virtual/range {v11 .. v21}, Ln2/H$a;->u(Ln2/u;IILL1/y0;ILjava/lang/Object;JJ)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_56
    :goto_56
    const/4 v1, 0x0

    .line 88
    return v1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/a0;->i:LK2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/E;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(JLL1/m1;)J
    .registers 4

    .line 1
    return-wide p1
.end method

.method public g()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln2/a0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public h(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public i(Ln2/a0$c;JJ)V
    .registers 19

    .line 1
    invoke-static {p1}, Ln2/a0$c;->a(Ln2/a0$c;)LK2/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK2/L;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iput v0, p0, Ln2/a0;->n:I

    .line 11
    .line 12
    invoke-static {p1}, Ln2/a0$c;->d(Ln2/a0$c;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Ln2/a0;->m:[B

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ln2/a0;->l:Z

    .line 26
    .line 27
    invoke-static {p1}, Ln2/a0$c;->a(Ln2/a0$c;)LK2/L;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ln2/u;

    .line 32
    .line 33
    iget-wide v2, p1, Ln2/a0$c;->a:J

    .line 34
    .line 35
    iget-object v4, p1, Ln2/a0$c;->b:LK2/n;

    .line 36
    .line 37
    invoke-virtual {v0}, LK2/L;->u()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, LK2/L;->v()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v0, p0, Ln2/a0;->n:I

    .line 46
    .line 47
    int-to-long v11, v0

    .line 48
    move-wide v7, p2

    .line 49
    move-wide/from16 v9, p4

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ln2/a0;->d:LK2/D;

    .line 55
    .line 56
    iget-wide v2, p1, Ln2/a0$c;->a:J

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, LK2/D;->b(J)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    iget-object v1, p0, Ln2/a0;->e:Ln2/H$a;

    .line 63
    .line 64
    iget-object v5, p0, Ln2/a0;->j:LL1/y0;

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    iget-wide v10, p0, Ln2/a0;->h:J

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v1 .. v11}, Ln2/H$a;->o(Ln2/u;IILL1/y0;ILjava/lang/Object;JJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public j(Ln2/a0$c;JJLjava/io/IOException;I)LK2/E$c;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    invoke-static {v1}, Ln2/a0$c;->a(Ln2/a0$c;)LK2/L;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v14, Ln2/u;

    .line 14
    .line 15
    iget-wide v4, v1, Ln2/a0$c;->a:J

    .line 16
    .line 17
    iget-object v6, v1, Ln2/a0$c;->b:LK2/n;

    .line 18
    .line 19
    invoke-virtual {v3}, LK2/L;->u()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    invoke-virtual {v3}, LK2/L;->v()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v19

    .line 27
    invoke-virtual {v3}, LK2/L;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v24

    .line 31
    move-wide/from16 v20, p2

    .line 32
    .line 33
    move-wide/from16 v22, p4

    .line 34
    .line 35
    move-wide v15, v4

    .line 36
    move-object/from16 v17, v6

    .line 37
    .line 38
    invoke-direct/range {v14 .. v25}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ln2/x;

    .line 42
    .line 43
    iget-object v6, v0, Ln2/a0;->j:LL1/y0;

    .line 44
    .line 45
    iget-wide v4, v0, Ln2/a0;->h:J

    .line 46
    .line 47
    invoke-static {v4, v5}, LL2/Q;->X0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v12}, Ln2/x;-><init>(IILL1/y0;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Ln2/a0;->d:LK2/D;

    .line 61
    .line 62
    new-instance v5, LK2/D$c;

    .line 63
    .line 64
    invoke-direct {v5, v14, v3, v13, v2}, LK2/D$c;-><init>(Ln2/u;Ln2/x;Ljava/io/IOException;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, LK2/D;->a(LK2/D$c;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v5, v3, v5

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_5c

    .line 81
    .line 82
    iget-object v8, v0, Ln2/a0;->d:LK2/D;

    .line 83
    .line 84
    invoke-interface {v8, v7}, LK2/D;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-lt v2, v8, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move v2, v6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    move v2, v7

    .line 94
    :goto_5d
    iget-boolean v8, v0, Ln2/a0;->k:Z

    .line 95
    .line 96
    if-eqz v8, :cond_70

    .line 97
    .line 98
    if-eqz v2, :cond_70

    .line 99
    .line 100
    const-string v2, "SingleSampleMediaPeriod"

    .line 101
    .line 102
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 103
    .line 104
    invoke-static {v2, v3, v13}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v7, v0, Ln2/a0;->l:Z

    .line 108
    .line 109
    sget-object v2, LK2/E;->f:LK2/E$c;

    .line 110
    .line 111
    :goto_6e
    move-object v15, v2

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    if-eqz v5, :cond_77

    .line 114
    .line 115
    invoke-static {v6, v3, v4}, LK2/E;->h(ZJ)LK2/E$c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_6e

    .line 120
    :cond_77
    sget-object v2, LK2/E;->g:LK2/E$c;

    .line 121
    .line 122
    goto :goto_6e

    .line 123
    :goto_7a
    invoke-virtual {v15}, LK2/E$c;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    move-object v3, v14

    .line 128
    xor-int/lit8 v14, v16, 0x1

    .line 129
    .line 130
    iget-object v2, v0, Ln2/a0;->e:Ln2/H$a;

    .line 131
    .line 132
    iget-object v6, v0, Ln2/a0;->j:LL1/y0;

    .line 133
    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    iget-wide v11, v0, Ln2/a0;->h:J

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v5, -0x1

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual/range {v2 .. v14}, Ln2/H$a;->q(Ln2/u;IILL1/y0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 143
    .line 144
    .line 145
    if-nez v16, :cond_99

    .line 146
    .line 147
    iget-object v2, v0, Ln2/a0;->d:LK2/D;

    .line 148
    .line 149
    iget-wide v3, v1, Ln2/a0$c;->a:J

    .line 150
    .line 151
    invoke-interface {v2, v3, v4}, LK2/D;->b(J)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-object v15
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/a0;->i:LK2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/E;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ln2/y$a;J)V
    .registers 4

    .line 1
    invoke-interface {p1, p0}, Ln2/y$a;->i(Ln2/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(J)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ln2/a0;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Ln2/a0;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln2/a0$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln2/a0$b;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-wide p1
.end method

.method public o([LI2/y;[Z[Ln2/W;[ZJ)J
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_32

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    aget-object v3, p1, v0

    .line 11
    .line 12
    if-eqz v3, :cond_11

    .line 13
    .line 14
    aget-boolean v3, p2, v0

    .line 15
    .line 16
    if-nez v3, :cond_18

    .line 17
    .line 18
    :cond_11
    iget-object v3, p0, Ln2/a0;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    aput-object v2, p3, v0

    .line 24
    .line 25
    :cond_18
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2f

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2f

    .line 32
    .line 33
    new-instance v1, Ln2/a0$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Ln2/a0$b;-><init>(Ln2/a0;Ln2/a0$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ln2/a0;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aput-object v1, p3, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_32
    return-wide p5
.end method

.method public bridge synthetic p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    check-cast p1, Ln2/a0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Ln2/a0;->j(Ln2/a0$c;JJLjava/io/IOException;I)LK2/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()J
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public r()Ln2/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/a0;->f:Ln2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic s(LK2/E$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Ln2/a0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ln2/a0;->i(Ln2/a0$c;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(JZ)V
    .registers 4

    .line 1
    return-void
.end method

.method public bridge synthetic u(LK2/E$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Ln2/a0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Ln2/a0;->b(Ln2/a0$c;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class n2.a0.a (n2.a0$a)
.class public abstract synthetic Ln2/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class n2.a0.b (n2.a0$b)
.class public final Ln2/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Ln2/a0;


# direct methods
.method public constructor <init>(Ln2/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln2/a0$b;->c:Ln2/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln2/a0;Ln2/a0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ln2/a0$b;-><init>(Ln2/a0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/a0$b;->c:Ln2/a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln2/a0;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Ln2/a0;->i:LK2/E;

    .line 8
    .line 9
    invoke-virtual {v0}, LK2/E;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/a0$b;->c:Ln2/a0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln2/a0;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Ln2/a0$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Ln2/a0$b;->c:Ln2/a0;

    .line 6
    .line 7
    invoke-static {v0}, Ln2/a0;->a(Ln2/a0;)Ln2/H$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Ln2/a0$b;->c:Ln2/a0;

    .line 12
    .line 13
    iget-object v0, v0, Ln2/a0;->j:LL1/y0;

    .line 14
    .line 15
    iget-object v0, v0, LL1/y0;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LL2/w;->k(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Ln2/a0$b;->c:Ln2/a0;

    .line 22
    .line 23
    iget-object v3, v0, Ln2/a0;->j:LL1/y0;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v1 .. v7}, Ln2/H$a;->i(ILL1/y0;ILjava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ln2/a0$b;->b:Z

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget v0, p0, Ln2/a0$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ln2/a0$b;->a:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public j(J)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln2/a0$b;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_12

    .line 9
    .line 10
    iget p1, p0, Ln2/a0$b;->a:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_12

    .line 14
    .line 15
    iput p2, p0, Ln2/a0$b;->a:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public k(LL1/z0;LO1/g;I)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Ln2/a0$b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/a0$b;->c:Ln2/a0;

    .line 5
    .line 6
    iget-boolean v1, v0, Ln2/a0;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v3, v0, Ln2/a0;->m:[B

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    iput v2, p0, Ln2/a0$b;->a:I

    .line 16
    .line 17
    :cond_10
    iget v3, p0, Ln2/a0$b;->a:I

    .line 18
    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1a

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, LO1/a;->i(I)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1a
    and-int/lit8 v5, p3, 0x2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_50

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_50

    .line 35
    :cond_22
    if-nez v1, :cond_26

    .line 36
    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_26
    iget-object p1, v0, Ln2/a0;->m:[B

    .line 40
    .line 41
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, LO1/a;->i(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p2, LO1/g;->e:J

    .line 50
    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 52
    .line 53
    if-nez p1, :cond_49

    .line 54
    .line 55
    iget-object p1, p0, Ln2/a0$b;->c:Ln2/a0;

    .line 56
    .line 57
    iget p1, p1, Ln2/a0;->n:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LO1/g;->t(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget-object p2, p0, Ln2/a0$b;->c:Ln2/a0;

    .line 65
    .line 66
    iget-object v0, p2, Ln2/a0;->m:[B

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget p2, p2, Ln2/a0;->n:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    :cond_49
    and-int/lit8 p1, p3, 0x1

    .line 75
    .line 76
    if-nez p1, :cond_4f

    .line 77
    .line 78
    iput v2, p0, Ln2/a0$b;->a:I

    .line 79
    .line 80
    :cond_4f
    return v4

    .line 81
    :cond_50
    :goto_50
    iget-object p2, v0, Ln2/a0;->j:LL1/y0;

    .line 82
    .line 83
    iput-object p2, p1, LL1/z0;->b:LL1/y0;

    .line 84
    .line 85
    iput v6, p0, Ln2/a0$b;->a:I

    .line 86
    .line 87
    const/4 p1, -0x5

    .line 88
    return p1
.end method

###### Class n2.a0.c (n2.a0$c)
.class public final Ln2/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/E$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:LK2/n;

.field public final c:LK2/L;

.field public d:[B


# direct methods
.method public constructor <init>(LK2/n;LK2/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln2/u;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ln2/a0$c;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Ln2/a0$c;->b:LK2/n;

    .line 11
    .line 12
    new-instance p1, LK2/L;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LK2/L;-><init>(LK2/j;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln2/a0$c;->c:LK2/L;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ln2/a0$c;)LK2/L;
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/a0$c;->c:LK2/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ln2/a0$c;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/a0$c;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/a0$c;->c:LK2/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/L;->w()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Ln2/a0$c;->c:LK2/L;

    .line 7
    .line 8
    iget-object v1, p0, Ln2/a0$c;->b:LK2/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LK2/L;->g(LK2/n;)J

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_3b

    .line 16
    .line 17
    iget-object v0, p0, Ln2/a0$c;->c:LK2/L;

    .line 18
    .line 19
    invoke-virtual {v0}, LK2/L;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    iget-object v1, p0, Ln2/a0$c;->d:[B

    .line 25
    .line 26
    if-nez v1, :cond_24

    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    iput-object v1, p0, Ln2/a0$c;->d:[B

    .line 33
    .line 34
    goto :goto_30

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_41

    .line 37
    :cond_24
    array-length v2, v1

    .line 38
    if-ne v0, v2, :cond_30

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Ln2/a0$c;->d:[B

    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object v1, p0, Ln2/a0$c;->c:LK2/L;

    .line 50
    .line 51
    iget-object v2, p0, Ln2/a0$c;->d:[B

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-virtual {v1, v2, v0, v3}, LK2/L;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_22

    .line 59
    goto :goto_d

    .line 60
    :cond_3b
    iget-object v0, p0, Ln2/a0$c;->c:LK2/L;

    .line 61
    .line 62
    invoke-static {v0}, LK2/m;->a(LK2/j;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_41
    iget-object v1, p0, Ln2/a0$c;->c:LK2/L;

    .line 67
    .line 68
    invoke-static {v1}, LK2/m;->a(LK2/j;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method
