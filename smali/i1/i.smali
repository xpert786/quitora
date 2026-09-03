###### Class i1.i (i1.i)
.class public Li1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/d;
.implements Li1/c;


# instance fields
.field public final a:Li1/d;

.field public final b:Ljava/lang/Object;

.field public volatile c:Li1/c;

.field public volatile d:Li1/c;

.field public e:Li1/d$a;

.field public f:Li1/d$a;

.field public g:Z


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
    iput-object v0, p0, Li1/i;->e:Li1/d$a;

    .line 7
    .line 8
    iput-object v0, p0, Li1/i;->f:Li1/d$a;

    .line 9
    .line 10
    iput-object p1, p0, Li1/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Li1/i;->a:Li1/d;

    .line 13
    .line 14
    return-void
.end method

.method private m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li1/i;->a:Li1/d;

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

.method private n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li1/i;->a:Li1/d;

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

.method private o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li1/i;->a:Li1/d;

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


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/i;->d:Li1/c;

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
    iget-object v1, p0, Li1/i;->c:Li1/c;

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
    .registers 4

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Li1/i;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Li1/i;->e:Li1/d$a;

    .line 19
    .line 20
    sget-object v1, Li1/d$a;->e:Li1/d$a;

    .line 21
    .line 22
    if-eq p1, v1, :cond_1c

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_18

    .line 33
    throw p1
.end method

.method public c()Li1/d;
    .registers 3

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/i;->a:Li1/d;

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
    .registers 3

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Li1/i;->g:Z

    .line 6
    .line 7
    sget-object v1, Li1/d$a;->d:Li1/d$a;

    .line 8
    .line 9
    iput-object v1, p0, Li1/i;->e:Li1/d$a;

    .line 10
    .line 11
    iput-object v1, p0, Li1/i;->f:Li1/d$a;

    .line 12
    .line 13
    iget-object v1, p0, Li1/i;->d:Li1/c;

    .line 14
    .line 15
    invoke-interface {v1}, Li1/c;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 19
    .line 20
    invoke-interface {v1}, Li1/c;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method

.method public d(Li1/c;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Li1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2f

    .line 5
    .line 6
    check-cast p1, Li1/i;

    .line 7
    .line 8
    iget-object v0, p0, Li1/i;->c:Li1/c;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p1, Li1/i;->c:Li1/c;

    .line 13
    .line 14
    if-nez v0, :cond_2f

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object v0, p0, Li1/i;->c:Li1/c;

    .line 18
    .line 19
    iget-object v2, p1, Li1/i;->c:Li1/c;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Li1/c;->d(Li1/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Li1/i;->d:Li1/c;

    .line 28
    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    iget-object p1, p1, Li1/i;->d:Li1/c;

    .line 32
    .line 33
    if-nez p1, :cond_2f

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object v0, p0, Li1/i;->d:Li1/c;

    .line 37
    .line 38
    iget-object p1, p1, Li1/i;->d:Li1/c;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Li1/c;->d(Li1/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    :goto_2d
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    return v1
.end method

.method public e(Li1/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Li1/i;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Li1/i;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1b

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_19

    .line 32
    throw p1
.end method

.method public f(Li1/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_13

    .line 11
    .line 12
    sget-object p1, Li1/d$a;->f:Li1/d$a;

    .line 13
    .line 14
    iput-object p1, p0, Li1/i;->f:Li1/d$a;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    sget-object p1, Li1/d$a;->f:Li1/d$a;

    .line 21
    .line 22
    iput-object p1, p0, Li1/i;->e:Li1/d$a;

    .line 23
    .line 24
    iget-object p1, p0, Li1/i;->a:Li1/d;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-interface {p1, p0}, Li1/d;->f(Li1/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_11

    .line 34
    throw p1
.end method

.method public g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/i;->e:Li1/d$a;

    .line 5
    .line 6
    sget-object v2, Li1/d$a;->d:Li1/d$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public h(Li1/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Li1/i;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Li1/i;->e:Li1/d$a;

    .line 19
    .line 20
    sget-object v1, Li1/d$a;->c:Li1/d$a;

    .line 21
    .line 22
    if-eq p1, v1, :cond_1b

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_19

    .line 32
    throw p1
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Li1/i;->g:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_32

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Li1/i;->e:Li1/d$a;

    .line 9
    .line 10
    sget-object v3, Li1/d$a;->e:Li1/d$a;

    .line 11
    .line 12
    if-eq v2, v3, :cond_1d

    .line 13
    .line 14
    iget-object v2, p0, Li1/i;->f:Li1/d$a;

    .line 15
    .line 16
    sget-object v3, Li1/d$a;->b:Li1/d$a;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1d

    .line 19
    .line 20
    iput-object v3, p0, Li1/i;->f:Li1/d$a;

    .line 21
    .line 22
    iget-object v2, p0, Li1/i;->d:Li1/c;

    .line 23
    .line 24
    invoke-interface {v2}, Li1/c;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v2

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean v2, p0, Li1/i;->g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2e

    .line 33
    .line 34
    iget-object v2, p0, Li1/i;->e:Li1/d$a;

    .line 35
    .line 36
    sget-object v3, Li1/d$a;->b:Li1/d$a;

    .line 37
    .line 38
    if-eq v2, v3, :cond_2e

    .line 39
    .line 40
    iput-object v3, p0, Li1/i;->e:Li1/d$a;

    .line 41
    .line 42
    iget-object v2, p0, Li1/i;->c:Li1/c;

    .line 43
    .line 44
    invoke-interface {v2}, Li1/c;->i()V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_1b

    .line 45
    .line 46
    .line 47
    :cond_2e
    :try_start_2e
    iput-boolean v1, p0, Li1/i;->g:Z

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_37

    .line 53
    :goto_34
    iput-boolean v1, p0, Li1/i;->g:Z

    .line 54
    .line 55
    throw v2

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_32

    .line 57
    throw v1
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/i;->e:Li1/d$a;

    .line 5
    .line 6
    sget-object v2, Li1/d$a;->b:Li1/d$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/i;->f:Li1/d$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Li1/d$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    sget-object v1, Li1/d$a;->c:Li1/d$a;

    .line 13
    .line 14
    iput-object v1, p0, Li1/i;->f:Li1/d$a;

    .line 15
    .line 16
    iget-object v1, p0, Li1/i;->d:Li1/c;

    .line 17
    .line 18
    invoke-interface {v1}, Li1/c;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    :goto_17
    iget-object v1, p0, Li1/i;->e:Li1/d$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Li1/d$a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_28

    .line 31
    .line 32
    sget-object v1, Li1/d$a;->c:Li1/d$a;

    .line 33
    .line 34
    iput-object v1, p0, Li1/i;->e:Li1/d$a;

    .line 35
    .line 36
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 37
    .line 38
    invoke-interface {v1}, Li1/c;->j()V

    .line 39
    .line 40
    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_15

    .line 44
    throw v1
.end method

.method public k(Li1/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/i;->d:Li1/c;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    sget-object p1, Li1/d$a;->e:Li1/d$a;

    .line 13
    .line 14
    iput-object p1, p0, Li1/i;->f:Li1/d$a;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    sget-object p1, Li1/d$a;->e:Li1/d$a;

    .line 21
    .line 22
    iput-object p1, p0, Li1/i;->e:Li1/d$a;

    .line 23
    .line 24
    iget-object p1, p0, Li1/i;->a:Li1/d;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-interface {p1, p0}, Li1/d;->k(Li1/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Li1/i;->f:Li1/d$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Li1/d$a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2b

    .line 38
    .line 39
    iget-object p1, p0, Li1/i;->d:Li1/c;

    .line 40
    .line 41
    invoke-interface {p1}, Li1/c;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_11

    .line 47
    throw p1
.end method

.method public l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/i;->e:Li1/d$a;

    .line 5
    .line 6
    sget-object v2, Li1/d$a;->e:Li1/d$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public p(Li1/c;Li1/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li1/i;->c:Li1/c;

    .line 2
    .line 3
    iput-object p2, p0, Li1/i;->d:Li1/c;

    .line 4
    .line 5
    return-void
.end method
