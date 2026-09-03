###### Class L1.AbstractC0763n (L1.n)
.class public abstract LL1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b1;


# instance fields
.field public final a:LL1/v1$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL1/v1$d;

    .line 5
    .line 6
    invoke-direct {v0}, LL1/v1$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL1/n;->a:LL1/v1$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LL1/n;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final F()Z
    .registers 4

    .line 1
    invoke-interface {p0}, LL1/b1;->O()LL1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    invoke-interface {p0}, LL1/b1;->K()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LL1/n;->a:LL1/v1$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LL1/v1$d;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final H()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LL1/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final I()Z
    .registers 3

    .line 1
    invoke-interface {p0}, LL1/b1;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_15

    .line 7
    .line 8
    invoke-interface {p0}, LL1/b1;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-interface {p0}, LL1/b1;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final L()Z
    .registers 4

    .line 1
    invoke-interface {p0}, LL1/b1;->O()LL1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    invoke-interface {p0}, LL1/b1;->K()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LL1/n;->a:LL1/v1$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LL1/v1$d;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final R()Z
    .registers 4

    .line 1
    invoke-interface {p0}, LL1/b1;->O()LL1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1c

    .line 10
    .line 11
    invoke-interface {p0}, LL1/b1;->K()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LL1/n;->a:LL1/v1$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LL1/v1$d;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final c()J
    .registers 4

    .line 1
    invoke-interface {p0}, LL1/b1;->O()LL1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    invoke-interface {p0}, LL1/b1;->K()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LL1/n;->a:LL1/v1$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LL1/v1$d;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final d()I
    .registers 5

    .line 1
    invoke-interface {p0}, LL1/b1;->O()LL1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-interface {p0}, LL1/b1;->K()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LL1/n;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, LL1/b1;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LL1/v1;->j(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final e()I
    .registers 5

    .line 1
    invoke-interface {p0}, LL1/b1;->O()LL1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-interface {p0}, LL1/b1;->K()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LL1/n;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, LL1/b1;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LL1/v1;->q(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    invoke-interface {p0}, LL1/b1;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_8
    return v0
.end method

.method public final p(J)V
    .registers 4

    .line 1
    invoke-interface {p0}, LL1/b1;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0, p1, p2}, LL1/b1;->x(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
