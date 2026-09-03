###### Class L1.AbstractC0765o (L1.o)
.class public abstract LL1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/i1;
.implements LL1/j1;


# instance fields
.field public final a:I

.field public final b:LL1/z0;

.field public c:LL1/k1;

.field public d:I

.field public e:LM1/t1;

.field public f:I

.field public g:Ln2/W;

.field public h:[LL1/y0;

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL1/o;->a:I

    .line 5
    .line 6
    new-instance p1, LL1/z0;

    .line 7
    .line 8
    invoke-direct {p1}, LL1/z0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LL1/o;->b:LL1/z0;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, LL1/o;->k:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, LL1/o;->g:Ln2/W;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/W;

    .line 8
    .line 9
    invoke-interface {v0}, Ln2/W;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL1/o;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LL1/o;->X(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL1/o;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()LL2/u;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final F(ILM1/t1;)V
    .registers 3

    .line 1
    iput p1, p0, LL1/o;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LL1/o;->e:LM1/t1;

    .line 4
    .line 5
    return-void
.end method

.method public final H(Ljava/lang/Throwable;LL1/y0;I)LL1/A;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, LL1/o;->I(Ljava/lang/Throwable;LL1/y0;ZI)LL1/A;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final I(Ljava/lang/Throwable;LL1/y0;ZI)LL1/A;
    .registers 13

    .line 1
    if-eqz p2, :cond_1d

    .line 2
    .line 3
    iget-boolean v0, p0, LL1/o;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LL1/o;->m:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-interface {p0, p2}, LL1/j1;->a(LL1/y0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LL1/j1;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catch LL1/A; {:try_start_a .. :try_end_12} :catch_1b
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    .line 19
    iput-boolean v1, p0, LL1/o;->m:Z

    .line 20
    .line 21
    :goto_14
    move v5, v0

    .line 22
    goto :goto_1f

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    iput-boolean v1, p0, LL1/o;->m:Z

    .line 26
    .line 27
    throw p1

    .line 28
    :catch_1b
    iput-boolean v1, p0, LL1/o;->m:Z

    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x4

    .line 31
    goto :goto_14

    .line 32
    :goto_1f
    invoke-interface {p0}, LL1/i1;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, LL1/o;->L()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object v1, p1

    .line 41
    move-object v4, p2

    .line 42
    move v6, p3

    .line 43
    move v7, p4

    .line 44
    invoke-static/range {v1 .. v7}, LL1/A;->h(Ljava/lang/Throwable;Ljava/lang/String;ILL1/y0;IZI)LL1/A;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final J()LL1/k1;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/o;->c:LL1/k1;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL1/k1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()LL1/z0;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/o;->b:LL1/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/z0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/o;->b:LL1/z0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final L()I
    .registers 2

    .line 1
    iget v0, p0, LL1/o;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()LM1/t1;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/o;->e:LM1/t1;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/t1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()[LL1/y0;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/o;->h:[LL1/y0;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL1/y0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/o;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, LL1/o;->l:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, LL1/o;->g:Ln2/W;

    .line 11
    .line 12
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ln2/W;

    .line 17
    .line 18
    invoke-interface {v0}, Ln2/W;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public abstract P()V
.end method

.method public Q(ZZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract R(JZ)V
.end method

.method public S()V
    .registers 1

    .line 1
    return-void
.end method

.method public T()V
    .registers 1

    .line 1
    return-void
.end method

.method public U()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract V([LL1/y0;JJ)V
.end method

.method public final W(LL1/z0;LO1/g;I)I
    .registers 9

    .line 1
    iget-object v0, p0, LL1/o;->g:Ln2/W;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/W;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ln2/W;->k(LL1/z0;LO1/g;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_30

    .line 15
    .line 16
    invoke-virtual {p2}, LO1/a;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, LL1/o;->k:J

    .line 25
    .line 26
    iget-boolean p1, p0, LL1/o;->l:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 p1, -0x3

    .line 32
    return p1

    .line 33
    :cond_20
    iget-wide v0, p2, LO1/g;->e:J

    .line 34
    .line 35
    iget-wide v2, p0, LL1/o;->i:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, LO1/g;->e:J

    .line 39
    .line 40
    iget-wide p1, p0, LL1/o;->k:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, LL1/o;->k:J

    .line 47
    .line 48
    return p3

    .line 49
    :cond_30
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_59

    .line 51
    .line 52
    iget-object p2, p1, LL1/z0;->b:LL1/y0;

    .line 53
    .line 54
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LL1/y0;

    .line 59
    .line 60
    iget-wide v0, p2, LL1/y0;->p:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_59

    .line 70
    .line 71
    invoke-virtual {p2}, LL1/y0;->c()LL1/y0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, LL1/y0;->p:J

    .line 76
    .line 77
    iget-wide v3, p0, LL1/o;->i:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, LL1/y0$b;->i0(J)LL1/y0$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, LL1/y0$b;->E()LL1/y0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, LL1/z0;->b:LL1/y0;

    .line 89
    .line 90
    :cond_59
    return p3
.end method

.method public final X(JZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LL1/o;->l:Z

    .line 3
    .line 4
    iput-wide p1, p0, LL1/o;->j:J

    .line 5
    .line 6
    iput-wide p1, p0, LL1/o;->k:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, LL1/o;->R(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y(J)I
    .registers 6

    .line 1
    iget-object v0, p0, LL1/o;->g:Ln2/W;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/W;

    .line 8
    .line 9
    iget-wide v1, p0, LL1/o;->i:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Ln2/W;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LL1/o;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget v0, p0, LL1/o;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    invoke-static {v2}, LL2/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LL1/o;->b:LL1/z0;

    .line 13
    .line 14
    invoke-virtual {v0}, LL1/z0;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, LL1/o;->f:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LL1/o;->g:Ln2/W;

    .line 21
    .line 22
    iput-object v0, p0, LL1/o;->h:[LL1/y0;

    .line 23
    .line 24
    iput-boolean v1, p0, LL1/o;->l:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LL1/o;->P()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, LL1/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-wide v0, p0, LL1/o;->k:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL1/o;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()LL1/j1;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget v0, p0, LL1/o;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL1/o;->b:LL1/z0;

    .line 12
    .line 13
    invoke-virtual {v0}, LL1/z0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LL1/o;->S()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final start()V
    .registers 3

    .line 1
    iget v0, p0, LL1/o;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LL1/o;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, LL1/o;->T()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .registers 4

    .line 1
    iget v0, p0, LL1/o;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LL1/o;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, LL1/o;->U()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(LL1/k1;[LL1/y0;Ln2/W;JZZJJ)V
    .registers 19

    .line 1
    iget v1, p0, LL1/o;->f:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LL1/o;->c:LL1/k1;

    .line 13
    .line 14
    iput v2, p0, LL1/o;->f:I

    .line 15
    .line 16
    invoke-virtual {p0, p6, p7}, LL1/o;->Q(ZZ)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-wide v3, p8

    .line 23
    move-wide/from16 v5, p10

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, LL1/o;->w([LL1/y0;Ln2/W;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4, p5, p6}, LL1/o;->X(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w([LL1/y0;Ln2/W;JJ)V
    .registers 13

    .line 1
    iget-boolean v0, p0, LL1/o;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LL1/o;->g:Ln2/W;

    .line 9
    .line 10
    iget-wide v0, p0, LL1/o;->k:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_13

    .line 17
    .line 18
    iput-wide p3, p0, LL1/o;->k:J

    .line 19
    .line 20
    :cond_13
    iput-object p1, p0, LL1/o;->h:[LL1/y0;

    .line 21
    .line 22
    iput-wide p5, p0, LL1/o;->i:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, LL1/o;->V([LL1/y0;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public y(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final z()Ln2/W;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/o;->g:Ln2/W;

    .line 2
    .line 3
    return-object v0
.end method
