###### Class i1.C1845b (i1.b)
.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/d;
.implements Li1/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Li1/d;

.field public volatile c:Li1/c;

.field public volatile d:Li1/c;

.field public e:Li1/d$a;

.field public f:Li1/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Li1/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li1/d$a;->d:Li1/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Li1/b;->e:Li1/d$a;

    .line 7
    .line 8
    iput-object v0, p0, Li1/b;->f:Li1/d$a;

    .line 9
    .line 10
    iput-object p1, p0, Li1/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Li1/b;->b:Li1/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Li1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/b;->c:Li1/c;

    .line 5
    .line 6
    invoke-interface {v1}, Li1/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    iget-object v1, p0, Li1/b;->d:Li1/c;

    .line 13
    .line 14
    invoke-interface {v1}, Li1/c;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    .line 29
    throw v1
.end method

.method public b(Li1/c;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Li1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Li1/b;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p1

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public c()Li1/d;
    .registers 3

    .line 1
    iget-object v0, p0, Li1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/b;->b:Li1/d;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-interface {v1}, Li1/d;->c()Li1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    move-object v1, p0

    .line 16
    :goto_f
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_c

    .line 19
    throw v1
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Li1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Li1/d$a;->d:Li1/d$a;

    .line 5
    .line 6
    iput-object v1, p0, Li1/b;->e:Li1/d$a;

    .line 7
    .line 8
    iget-object v2, p0, Li1/b;->c:Li1/c;

    .line 9
    .line 10
    invoke-interface {v2}, Li1/c;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Li1/b;->f:Li1/d$a;

    .line 14
    .line 15
    if-eq v2, v1, :cond_1a

    .line 16
    .line 17
    iput-object v1, p0, Li1/b;->f:Li1/d$a;

    .line 18
    .line 19
    iget-object v1, p0, Li1/b;->d:Li1/c;

    .line 20
    .line 21
    invoke-interface {v1}, Li1/c;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw v1
.end method

.method public d(Li1/c;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Li1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, Li1/b;

    .line 7
    .line 8
    iget-object v0, p0, Li1/b;->c:Li1/c;

    .line 9
    .line 10
    iget-object v2, p1, Li1/b;->c:Li1/c;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Li1/c;->d(Li1/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Li1/b;->d:Li1/c;

    .line 19
    .line 20
    iget-object p1, p1, Li1/b;->d:Li1/c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Li1/c;->d(Li1/c;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public e(Li1/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Li1/b;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li1/b;->m(Li1/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw p1
.end method

.method public f(Li1/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/b;->d:Li1/c;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_21

    .line 11
    .line 12
    sget-object p1, Li1/d$a;->f:Li1/d$a;

    .line 13
    .line 14
    iput-object p1, p0, Li1/b;->e:Li1/d$a;

    .line 15
    .line 16
    iget-object p1, p0, Li1/b;->f:Li1/d$a;

    .line 17
    .line 18
    sget-object v1, Li1/d$a;->b:Li1/d$a;

    .line 19
    .line 20
    if-eq p1, v1, :cond_1f

    .line 21
    .line 22
    iput-object v1, p0, Li1/b;->f:Li1/d$a;

    .line 23
    .line 24
    iget-object p1, p0, Li1/b;->d:Li1/c;

    .line 25
    .line 26
    invoke-interface {p1}, Li1/c;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    sget-object p1, Li1/d$a;->f:Li1/d$a;

    .line 35
    .line 36
    iput-object p1, p0, Li1/b;->f:Li1/d$a;

    .line 37
    .line 38
    iget-object p1, p0, Li1/b;->b:Li1/d;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-interface {p1, p0}, Li1/d;->f(Li1/c;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_1d

    .line 48
    throw p1
.end method

.method public g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/b;->e:Li1/d$a;

    .line 5
    .line 6
    sget-object v2, Li1/d$a;->d:Li1/d$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Li1/b;->f:Li1/d$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    throw v1
.end method

.method public h(Li1/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Li1/b;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    iget-object v1, p0, Li1/b;->c:Li1/c;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_13

    .line 26
    throw p1
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Li1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/b;->e:Li1/d$a;

    .line 5
    .line 6
    sget-object v2, Li1/d$a;->b:Li1/d$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_13

    .line 9
    .line 10
    iput-object v2, p0, Li1/b;->e:Li1/d$a;

    .line 11
    .line 12
    iget-object v1, p0, Li1/b;->c:Li1/c;

    .line 13
    .line 14
    invoke-interface {v1}, Li1/c;->i()V

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/b;->e:Li1/d$a;

    .line 5
    .line 6
    sget-object v2, Li1/d$a;->b:Li1/d$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_12

    .line 9
    .line 10
    iget-object v1, p0, Li1/b;->f:Li1/d$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    throw v1
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Li1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/b;->e:Li1/d$a;

    .line 5
    .line 6
    sget-object v2, Li1/d$a;->b:Li1/d$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_15

    .line 9
    .line 10
    sget-object v1, Li1/d$a;->c:Li1/d$a;

    .line 11
    .line 12
    iput-object v1, p0, Li1/b;->e:Li1/d$a;

    .line 13
    .line 14
    iget-object v1, p0, Li1/b;->c:Li1/c;

    .line 15
    .line 16
    invoke-interface {v1}, Li1/c;->j()V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    :goto_15
    iget-object v1, p0, Li1/b;->f:Li1/d$a;

    .line 23
    .line 24
    if-ne v1, v2, :cond_22

    .line 25
    .line 26
    sget-object v1, Li1/d$a;->c:Li1/d$a;

    .line 27
    .line 28
    iput-object v1, p0, Li1/b;->f:Li1/d$a;

    .line 29
    .line 30
    iget-object v1, p0, Li1/b;->d:Li1/c;

    .line 31
    .line 32
    invoke-interface {v1}, Li1/c;->j()V

    .line 33
    .line 34
    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_13

    .line 38
    throw v1
.end method

.method public k(Li1/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/b;->c:Li1/c;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    sget-object p1, Li1/d$a;->e:Li1/d$a;

    .line 13
    .line 14
    iput-object p1, p0, Li1/b;->e:Li1/d$a;

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget-object v1, p0, Li1/b;->d:Li1/c;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    sget-object p1, Li1/d$a;->e:Li1/d$a;

    .line 28
    .line 29
    iput-object p1, p0, Li1/b;->f:Li1/d$a;

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Li1/b;->b:Li1/d;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-interface {p1, p0}, Li1/d;->k(Li1/c;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_10

    .line 41
    throw p1
.end method

.method public l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/b;->e:Li1/d$a;

    .line 5
    .line 6
    sget-object v2, Li1/d$a;->e:Li1/d$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_12

    .line 9
    .line 10
    iget-object v1, p0, Li1/b;->f:Li1/d$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    throw v1
.end method

.method public final m(Li1/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/b;->e:Li1/d$a;

    .line 2
    .line 3
    sget-object v1, Li1/d$a;->f:Li1/d$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Li1/b;->c:Li1/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Li1/b;->d:Li1/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Li1/b;->f:Li1/d$a;

    .line 23
    .line 24
    sget-object v0, Li1/d$a;->e:Li1/d$a;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1d

    .line 27
    .line 28
    if-ne p1, v1, :cond_1f

    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li1/b;->b:Li1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Li1/d;->h(Li1/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li1/b;->b:Li1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Li1/d;->e(Li1/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li1/b;->b:Li1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Li1/d;->b(Li1/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public q(Li1/c;Li1/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li1/b;->c:Li1/c;

    .line 2
    .line 3
    iput-object p2, p0, Li1/b;->d:Li1/c;

    .line 4
    .line 5
    return-void
.end method
