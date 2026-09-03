###### Class o4.H (o4.H)
.class public Lo4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lp4/A;


# instance fields
.field public a:Lcom/google/android/gms/tasks/Task;

.field public final b:Lp4/g;

.field public c:LX5/c;

.field public d:Lp4/g$b;

.field public final e:Landroid/content/Context;

.field public final f:Li4/l;

.field public final g:LX5/b;


# direct methods
.method public constructor <init>(Lp4/g;Landroid/content/Context;Li4/l;LX5/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/H;->b:Lp4/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/H;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/H;->f:Li4/l;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/H;->g:LX5/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo4/H;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lo4/H;LX5/V;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX5/V;->o()LX5/V;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/H;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lo4/H;LX5/V;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo4/H;->l(LX5/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lo4/H;LX5/V;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/H;->b:Lp4/g;

    .line 2
    .line 3
    new-instance v1, Lo4/F;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo4/F;-><init>(Lo4/H;LX5/V;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lo4/H;LX5/V;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo4/H;->l(LX5/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lo4/H;LX5/V;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "GrpcCallProvider"

    .line 8
    .line 9
    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo4/H;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo4/H;->m(LX5/V;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f(Lo4/H;LX5/a0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, LX5/V;

    .line 9
    .line 10
    iget-object p0, p0, Lo4/H;->c:LX5/c;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, LX5/d;->g(LX5/a0;LX5/c;)LX5/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic g(Lo4/H;)LX5/V;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/H;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/H;->f:Li4/l;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lo4/H;->j(Landroid/content/Context;Li4/l;)LX5/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo4/H;->b:Lp4/g;

    .line 10
    .line 11
    new-instance v2, Lo4/B;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lo4/B;-><init>(Lo4/H;LX5/V;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lf5/r;->f(LX5/d;)Lf5/r$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lo4/H;->g:LX5/b;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lf6/b;->c(LX5/b;)Lf6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lf5/r$b;

    .line 30
    .line 31
    iget-object v2, p0, Lo4/H;->b:Lp4/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp4/g;->o()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lf6/b;->d(Ljava/util/concurrent/Executor;)Lf6/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lf5/r$b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lf6/b;->b()LX5/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lo4/H;->c:LX5/c;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "GrpcCallProvider"

    .line 53
    .line 54
    const-string v2, "Channel successfully reset."

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/H;->d:Lp4/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "GrpcCallProvider"

    .line 9
    .line 10
    const-string v2, "Clearing the connectivityAttemptTimer"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo4/H;->d:Lp4/g$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp4/g$b;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo4/H;->d:Lp4/g$b;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public i(LX5/a0;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/H;->a:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/H;->b:Lp4/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp4/g;->o()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lo4/E;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lo4/E;-><init>(Lo4/H;LX5/a0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final j(Landroid/content/Context;Li4/l;)LX5/V;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lv3/a;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Lb3/k; {:try_start_0 .. :try_end_3} :catch_8
    .catch Lb3/l; {:try_start_0 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_14

    .line 5
    :catch_4
    move-exception v0

    .line 6
    goto :goto_9

    .line 7
    :catch_6
    move-exception v0

    .line 8
    goto :goto_9

    .line 9
    :catch_8
    move-exception v0

    .line 10
    :goto_9
    const-string v1, "Failed to update ssl context: %s"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "GrpcCallProvider"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    sget-object v0, Lo4/H;->h:Lp4/A;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-interface {v0}, Lp4/A;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LX5/W;

    .line 30
    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    invoke-virtual {p2}, Li4/l;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX5/W;->b(Ljava/lang/String;)LX5/W;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Li4/l;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, LX5/W;->d()LX5/W;

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object p2, v0

    .line 50
    :goto_31
    const-wide/16 v0, 0x1e

    .line 51
    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, v2}, LX5/W;->c(JLjava/util/concurrent/TimeUnit;)LX5/W;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, LY5/a;->k(LX5/W;)LY5/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, LY5/a;->i(Landroid/content/Context;)LY5/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LY5/a;->a()LX5/V;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final k()V
    .registers 3

    .line 1
    sget-object v0, Lp4/p;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo4/A;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo4/A;-><init>(Lo4/H;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo4/H;->a:Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    return-void
.end method

.method public final l(LX5/V;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LX5/V;->l(Z)LX5/p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Current gRPC connectivity state: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "GrpcCallProvider"

    .line 27
    .line 28
    invoke-static {v4, v1, v3}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo4/H;->h()V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX5/p;->a:LX5/p;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3d

    .line 37
    .line 38
    const-string v1, "Setting the connectivityAttemptTimer"

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, v1, v2}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lo4/H;->b:Lp4/g;

    .line 46
    .line 47
    sget-object v2, Lp4/g$d;->j:Lp4/g$d;

    .line 48
    .line 49
    new-instance v3, Lo4/C;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lo4/C;-><init>(Lo4/H;LX5/V;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x3a98

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v5, v3}, Lp4/g;->k(Lp4/g$d;JLjava/lang/Runnable;)Lp4/g$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lo4/H;->d:Lp4/g$b;

    .line 61
    .line 62
    :cond_3d
    new-instance v1, Lo4/D;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lo4/D;-><init>(Lo4/H;LX5/V;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX5/V;->m(LX5/p;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(LX5/V;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/H;->b:Lp4/g;

    .line 2
    .line 3
    new-instance v1, Lo4/G;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo4/G;-><init>(Lo4/H;LX5/V;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .registers 8

    .line 1
    const-class v0, Lo4/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lo4/H;->a:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX5/V;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_b} :catch_50
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_b} :catch_52

    .line 11
    .line 12
    invoke-virtual {v2}, LX5/V;->n()LX5/V;

    .line 13
    .line 14
    .line 15
    :try_start_e
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v4, v5, v3}, LX5/V;->j(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_4f

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    .line 30
    .line 31
    new-array v6, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v5, v6}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX5/V;->o()LX5/V;

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x3c

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5, v3}, LX5/V;->j(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4f

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    .line 52
    .line 53
    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    invoke-virtual {v2}, LX5/V;->o()LX5/V;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :catch_50
    move-exception v1

    .line 82
    goto :goto_65

    .line 83
    :catch_52
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_65
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v2, v1}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

###### Class o4.CallableC2295A (o4.A)
.class public final synthetic Lo4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo4/H;


# direct methods
.method public synthetic constructor <init>(Lo4/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/A;->a:Lo4/H;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/A;->a:Lo4/H;

    invoke-static {v0}, Lo4/H;->g(Lo4/H;)LX5/V;

    move-result-object v0

    return-object v0
.end method

###### Class o4.RunnableC2296B (o4.B)
.class public final synthetic Lo4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/H;

.field public final synthetic b:LX5/V;


# direct methods
.method public synthetic constructor <init>(Lo4/H;LX5/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/B;->a:Lo4/H;

    iput-object p2, p0, Lo4/B;->b:LX5/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/B;->a:Lo4/H;

    iget-object v1, p0, Lo4/B;->b:LX5/V;

    invoke-static {v0, v1}, Lo4/H;->b(Lo4/H;LX5/V;)V

    return-void
.end method

###### Class o4.RunnableC2297C (o4.C)
.class public final synthetic Lo4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/H;

.field public final synthetic b:LX5/V;


# direct methods
.method public synthetic constructor <init>(Lo4/H;LX5/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/C;->a:Lo4/H;

    iput-object p2, p0, Lo4/C;->b:LX5/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/C;->a:Lo4/H;

    iget-object v1, p0, Lo4/C;->b:LX5/V;

    invoke-static {v0, v1}, Lo4/H;->e(Lo4/H;LX5/V;)V

    return-void
.end method

###### Class o4.D (o4.D)
.class public final synthetic Lo4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/H;

.field public final synthetic b:LX5/V;


# direct methods
.method public synthetic constructor <init>(Lo4/H;LX5/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/D;->a:Lo4/H;

    iput-object p2, p0, Lo4/D;->b:LX5/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/D;->a:Lo4/H;

    iget-object v1, p0, Lo4/D;->b:LX5/V;

    invoke-static {v0, v1}, Lo4/H;->c(Lo4/H;LX5/V;)V

    return-void
.end method

###### Class o4.F (o4.F)
.class public final synthetic Lo4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/H;

.field public final synthetic b:LX5/V;


# direct methods
.method public synthetic constructor <init>(Lo4/H;LX5/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/F;->a:Lo4/H;

    iput-object p2, p0, Lo4/F;->b:LX5/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/F;->a:Lo4/H;

    iget-object v1, p0, Lo4/F;->b:LX5/V;

    invoke-static {v0, v1}, Lo4/H;->d(Lo4/H;LX5/V;)V

    return-void
.end method

###### Class o4.E (o4.E)
.class public final synthetic Lo4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lo4/H;

.field public final synthetic b:LX5/a0;


# direct methods
.method public synthetic constructor <init>(Lo4/H;LX5/a0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/E;->a:Lo4/H;

    iput-object p2, p0, Lo4/E;->b:LX5/a0;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/E;->a:Lo4/H;

    iget-object v1, p0, Lo4/E;->b:LX5/a0;

    invoke-static {v0, v1, p1}, Lo4/H;->f(Lo4/H;LX5/a0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class o4.G (o4.G)
.class public final synthetic Lo4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/H;

.field public final synthetic b:LX5/V;


# direct methods
.method public synthetic constructor <init>(Lo4/H;LX5/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/G;->a:Lo4/H;

    iput-object p2, p0, Lo4/G;->b:LX5/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/G;->a:Lo4/H;

    iget-object v1, p0, Lo4/G;->b:LX5/V;

    invoke-static {v0, v1}, Lo4/H;->a(Lo4/H;LX5/V;)V

    return-void
.end method
