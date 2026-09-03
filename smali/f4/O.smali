###### Class f4.O (f4.O)
.class public final Lf4/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp4/v;

.field public b:Li4/Q;

.field public c:Lp4/g;


# direct methods
.method public constructor <init>(Lp4/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/O;->a:Lp4/v;

    .line 5
    .line 6
    new-instance p1, Lp4/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lp4/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf4/O;->c:Lp4/g;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lf4/O;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf4/O;->c:Lp4/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp4/g;->m(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lp4/v;)Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lf4/O;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lf4/O;->b:Li4/Q;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp4/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lf4/O;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lf4/O;->a:Lp4/v;

    .line 9
    .line 10
    iget-object v1, p0, Lf4/O;->c:Lp4/g;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lp4/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li4/Q;

    .line 17
    .line 18
    iput-object v0, p0, Lf4/O;->b:Li4/Q;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    .line 26
    throw v0
.end method

.method public declared-synchronized d(Lp4/v;Lp4/v;)Ljava/lang/Object;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lf4/N;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lf4/N;-><init>(Lf4/O;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lf4/O;->b:Li4/Q;

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    invoke-virtual {v1}, Li4/Q;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-interface {p2, v0}, Lp4/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    :goto_19
    :try_start_19
    invoke-interface {p1, v0}, Lp4/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_17

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_17

    .line 33
    throw p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/O;->b:Li4/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_6

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

.method public declared-synchronized f(LJ/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lf4/O;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lf4/O;->b:Li4/Q;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LJ/a;->accept(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public declared-synchronized g()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lf4/O;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lf4/O;->b:Li4/Q;

    .line 6
    .line 7
    invoke-virtual {v0}, Li4/Q;->P()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lf4/O;->c:Lp4/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp4/g;->s()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

###### Class f4.N (f4.N)
.class public final synthetic Lf4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lf4/O;


# direct methods
.method public synthetic constructor <init>(Lf4/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/N;->a:Lf4/O;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/N;->a:Lf4/O;

    invoke-static {v0, p1}, Lf4/O;->a(Lf4/O;Ljava/lang/Runnable;)V

    return-void
.end method
