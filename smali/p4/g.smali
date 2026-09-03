###### Class p4.C2424g (p4.g)
.class public Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/g$b;,
        Lp4/g$c;,
        Lp4/g$d;
    }
.end annotation


# instance fields
.field public final a:Lp4/g$c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp4/g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp4/g;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lp4/g$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lp4/g$c;-><init>(Lp4/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp4/g;->a:Lp4/g$c;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    new-instance v0, Lp4/f;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lp4/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_11
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_1e

    .line 20
    :goto_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Unhandled throwable in callTask."

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :goto_1e
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 6
    .line 7
    const-string v1, "Firestore (25.1.3) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Internal error in Cloud Firestore (25.1.3)."

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic e(Lp4/g;)Lp4/g$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lp4/g;->a:Lp4/g$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lp4/g;Lp4/g$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp4/g;->r(Lp4/g$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp4/e;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Lp4/e;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final h(Lp4/g$d;JLjava/lang/Runnable;)Lp4/g$b;
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v5, v0, p2

    .line 6
    .line 7
    new-instance v2, Lp4/g$b;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v7, p4

    .line 13
    invoke-direct/range {v2 .. v8}, Lp4/g$b;-><init>(Lp4/g;Lp4/g$d;JLjava/lang/Runnable;Lp4/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, p3}, Lp4/g$b;->b(Lp4/g$b;J)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lp4/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp4/d;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp4/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lp4/g;->a:Lp4/g$c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp4/g$c;->g(Lp4/g$c;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lp4/g$d;JLjava/lang/Runnable;)Lp4/g$b;
    .registers 6

    .line 1
    iget-object v0, p0, Lp4/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-wide/16 p2, 0x0

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lp4/g;->h(Lp4/g$d;JLjava/lang/Runnable;)Lp4/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lp4/g;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public l(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp4/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp4/g;->a:Lp4/g$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp4/g$c;->n(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lp4/g;->a:Lp4/g$c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp4/g$c;->i(Lp4/g$c;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/g;->a:Lp4/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/g;->a:Lp4/g$c;

    .line 2
    .line 3
    invoke-static {v0}, Lp4/g$c;->j(Lp4/g$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp4/g;->a:Lp4/g$c;

    .line 2
    .line 3
    invoke-static {v0}, Lp4/g$c;->k(Lp4/g$c;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp4/c;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lp4/c;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Lp4/g$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp4/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Delayed task not found."

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp4/g;->a:Lp4/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lp4/g$c;->e(Lp4/g$c;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp4/g;->a:Lp4/g$c;

    .line 6
    .line 7
    invoke-static {v1}, Lp4/g$c;->f(Lp4/g$c;)Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lp4/g;->a:Lp4/g$c;

    .line 15
    .line 16
    invoke-static {v1}, Lp4/g$c;->f(Lp4/g$c;)Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lp4/g;->a:Lp4/g$c;

    .line 25
    .line 26
    invoke-static {v2}, Lp4/g$c;->f(Lp4/g$c;)Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

###### Class p4.C2424g.a (p4.g$a)
.class public abstract synthetic Lp4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class p4.C2424g.b (p4.g$b)
.class public Lp4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lp4/g$d;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic e:Lp4/g;


# direct methods
.method public constructor <init>(Lp4/g;Lp4/g$d;JLjava/lang/Runnable;)V
    .registers 6

    .line 2
    iput-object p1, p0, Lp4/g$b;->e:Lp4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lp4/g$b;->a:Lp4/g$d;

    .line 4
    iput-wide p3, p0, Lp4/g$b;->b:J

    .line 5
    iput-object p5, p0, Lp4/g$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lp4/g;Lp4/g$d;JLjava/lang/Runnable;Lp4/g$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lp4/g$b;-><init>(Lp4/g;Lp4/g$d;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lp4/g$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp4/g$b;->d()V

    return-void
.end method

.method public static synthetic b(Lp4/g$b;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp4/g$b;->f(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp4/g$b;->e:Lp4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/g;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp4/g$b;->e()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/g$b;->e:Lp4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/g;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, Lp4/g$b;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp4/g$b;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp4/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lp4/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    iget-object v0, p0, Lp4/g$b;->e:Lp4/g;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lp4/g;->f(Lp4/g;Lp4/g$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp4/g$b;->e:Lp4/g;

    .line 2
    .line 3
    invoke-static {v0}, Lp4/g;->e(Lp4/g;)Lp4/g$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp4/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp4/h;-><init>(Lp4/g$b;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, v2}, Lp4/g$c;->d(Lp4/g$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp4/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    return-void
.end method

###### Class p4.RunnableC2425h (p4.h)
.class public final synthetic Lp4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp4/g$b;


# direct methods
.method public synthetic constructor <init>(Lp4/g$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/h;->a:Lp4/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/h;->a:Lp4/g$b;

    invoke-static {v0}, Lp4/g$b;->a(Lp4/g$b;)V

    return-void
.end method

###### Class p4.C2424g.c (p4.g$c)
.class public Lp4/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/g$c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public b:Z

.field public final c:Ljava/lang/Thread;

.field public final synthetic d:Lp4/g;


# direct methods
.method public constructor <init>(Lp4/g;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp4/g$c;->d:Lp4/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp4/g$c$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lp4/g$c$b;-><init>(Lp4/g$c;Lp4/g$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lp4/g$c;->c:Ljava/lang/Thread;

    .line 21
    .line 22
    const-string v2, "FirestoreWorker"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lp4/i;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lp4/i;-><init>(Lp4/g$c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp4/g$c$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, v0, p1}, Lp4/g$c$a;-><init>(Lp4/g$c;ILjava/util/concurrent/ThreadFactory;Lp4/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lp4/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    const-wide/16 v2, 0x3

    .line 47
    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lp4/g$c;->b:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lp4/g$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lp4/g$c;->d:Lp4/g;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp4/g;->q(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lp4/g$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp4/g$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lp4/g$c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp4/g$c;->p(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lp4/g$c;)Ljava/lang/Thread;
    .registers 1

    .line 1
    iget-object p0, p0, Lp4/g$c;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lp4/g$c;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp4/g$c;->m(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lp4/g$c;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp4/g$c;->l(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lp4/g$c;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp4/g$c;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lp4/g$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp4/g$c;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lp4/g$c;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lp4/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lp4/g$c;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    :try_start_18
    new-instance v0, Lp4/j;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp4/j;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lp4/g$c;->m(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lp4/g$c;->b:Z
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_16

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_16

    .line 40
    throw p1
.end method

.method public final m(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lp4/k;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lp4/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lp4/g$c;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :catch_e
    const-class p1, Lp4/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Refused to enqueue task after panic"

    .line 25
    .line 26
    invoke-static {p1, v2, v1}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public n(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lp4/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    const-class p1, Lp4/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Refused to enqueue task after panic"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized o()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lp4/g$c;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final p(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp4/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lp4/g$c;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lp4/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_d

    .line 20
    throw p1
.end method

###### Class p4.C2424g.c.a (p4.g$c$a)
.class public Lp4/g$c$a;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/g$c;-><init>(Lp4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/g;

.field public final synthetic b:Lp4/g$c;


# direct methods
.method public constructor <init>(Lp4/g$c;ILjava/util/concurrent/ThreadFactory;Lp4/g;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp4/g$c$a;->b:Lp4/g$c;

    .line 2
    .line 3
    iput-object p4, p0, Lp4/g$c$a;->a:Lp4/g;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_23

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :try_start_b
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_14} :catch_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_14} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_14} :catch_17

    .line 19
    .line 20
    .line 21
    goto :goto_23

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_1f

    .line 24
    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :goto_1f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :catch_23
    :cond_23
    :goto_23
    if-eqz p2, :cond_2c

    .line 37
    .line 38
    iget-object p1, p0, Lp4/g$c$a;->b:Lp4/g$c;

    .line 39
    .line 40
    iget-object p1, p1, Lp4/g$c;->d:Lp4/g;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lp4/g;->q(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

###### Class p4.C2424g.c.b (p4.g$c$b)
.class public Lp4/g$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ljava/lang/Runnable;

.field public final synthetic c:Lp4/g$c;


# direct methods
.method public constructor <init>(Lp4/g$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp4/g$c$b;->c:Lp4/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lp4/g$c$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lp4/g$c;Lp4/g$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lp4/g$c$b;-><init>(Lp4/g$c;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    iget-object v0, p0, Lp4/g$c$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "Only one thread may be created in an AsyncQueue."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp4/g$c$b;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object p1, p0, Lp4/g$c$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp4/g$c$b;->c:Lp4/g$c;

    .line 24
    .line 25
    invoke-static {p1}, Lp4/g$c;->f(Lp4/g$c;)Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp4/g$c$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_d

    .line 7
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lp4/g$c$b;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class p4.C2426i (p4.i)
.class public final synthetic Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lp4/g$c;


# direct methods
.method public synthetic constructor <init>(Lp4/g$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/i;->a:Lp4/g$c;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp4/i;->a:Lp4/g$c;

    invoke-static {v0, p1, p2}, Lp4/g$c;->c(Lp4/g$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class p4.CallableC2427j (p4.j)
.class public final synthetic Lp4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/j;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/j;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lp4/g$c;->b(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class p4.RunnableC2428k (p4.k)
.class public final synthetic Lp4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lp4/k;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp4/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lp4/k;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lp4/g$c;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void
.end method

###### Class p4.C2424g.d (p4.g$d)
.class public final enum Lp4/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lp4/g$d;

.field public static final enum b:Lp4/g$d;

.field public static final enum c:Lp4/g$d;

.field public static final enum d:Lp4/g$d;

.field public static final enum e:Lp4/g$d;

.field public static final enum f:Lp4/g$d;

.field public static final enum g:Lp4/g$d;

.field public static final enum h:Lp4/g$d;

.field public static final enum i:Lp4/g$d;

.field public static final enum j:Lp4/g$d;

.field public static final enum k:Lp4/g$d;

.field public static final synthetic l:[Lp4/g$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp4/g$d;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp4/g$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp4/g$d;->a:Lp4/g$d;

    .line 10
    .line 11
    new-instance v0, Lp4/g$d;

    .line 12
    .line 13
    const-string v1, "LISTEN_STREAM_IDLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp4/g$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp4/g$d;->b:Lp4/g$d;

    .line 20
    .line 21
    new-instance v0, Lp4/g$d;

    .line 22
    .line 23
    const-string v1, "LISTEN_STREAM_CONNECTION_BACKOFF"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lp4/g$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp4/g$d;->c:Lp4/g$d;

    .line 30
    .line 31
    new-instance v0, Lp4/g$d;

    .line 32
    .line 33
    const-string v1, "WRITE_STREAM_IDLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lp4/g$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp4/g$d;->d:Lp4/g$d;

    .line 40
    .line 41
    new-instance v0, Lp4/g$d;

    .line 42
    .line 43
    const-string v1, "WRITE_STREAM_CONNECTION_BACKOFF"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lp4/g$d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lp4/g$d;->e:Lp4/g$d;

    .line 50
    .line 51
    new-instance v0, Lp4/g$d;

    .line 52
    .line 53
    const-string v1, "HEALTH_CHECK_TIMEOUT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lp4/g$d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lp4/g$d;->f:Lp4/g$d;

    .line 60
    .line 61
    new-instance v0, Lp4/g$d;

    .line 62
    .line 63
    const-string v1, "ONLINE_STATE_TIMEOUT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lp4/g$d;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lp4/g$d;->g:Lp4/g$d;

    .line 70
    .line 71
    new-instance v0, Lp4/g$d;

    .line 72
    .line 73
    const-string v1, "GARBAGE_COLLECTION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lp4/g$d;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lp4/g$d;->h:Lp4/g$d;

    .line 80
    .line 81
    new-instance v0, Lp4/g$d;

    .line 82
    .line 83
    const-string v1, "RETRY_TRANSACTION"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lp4/g$d;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lp4/g$d;->i:Lp4/g$d;

    .line 91
    .line 92
    new-instance v0, Lp4/g$d;

    .line 93
    .line 94
    const-string v1, "CONNECTIVITY_ATTEMPT_TIMER"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lp4/g$d;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lp4/g$d;->j:Lp4/g$d;

    .line 102
    .line 103
    new-instance v0, Lp4/g$d;

    .line 104
    .line 105
    const-string v1, "INDEX_BACKFILL"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lp4/g$d;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lp4/g$d;->k:Lp4/g$d;

    .line 113
    .line 114
    invoke-static {}, Lp4/g$d;->a()[Lp4/g$d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lp4/g$d;->l:[Lp4/g$d;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lp4/g$d;
    .registers 11

    .line 1
    sget-object v0, Lp4/g$d;->a:Lp4/g$d;

    .line 2
    .line 3
    sget-object v1, Lp4/g$d;->b:Lp4/g$d;

    .line 4
    .line 5
    sget-object v2, Lp4/g$d;->c:Lp4/g$d;

    .line 6
    .line 7
    sget-object v3, Lp4/g$d;->d:Lp4/g$d;

    .line 8
    .line 9
    sget-object v4, Lp4/g$d;->e:Lp4/g$d;

    .line 10
    .line 11
    sget-object v5, Lp4/g$d;->f:Lp4/g$d;

    .line 12
    .line 13
    sget-object v6, Lp4/g$d;->g:Lp4/g$d;

    .line 14
    .line 15
    sget-object v7, Lp4/g$d;->h:Lp4/g$d;

    .line 16
    .line 17
    sget-object v8, Lp4/g$d;->i:Lp4/g$d;

    .line 18
    .line 19
    sget-object v9, Lp4/g$d;->j:Lp4/g$d;

    .line 20
    .line 21
    sget-object v10, Lp4/g$d;->k:Lp4/g$d;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lp4/g$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp4/g$d;
    .registers 2

    .line 1
    const-class v0, Lp4/g$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp4/g$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp4/g$d;
    .registers 1

    .line 1
    sget-object v0, Lp4/g$d;->l:[Lp4/g$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp4/g$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp4/g$d;

    .line 8
    .line 9
    return-object v0
.end method

###### Class p4.RunnableC2420c (p4.c)
.class public final synthetic Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/c;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lp4/g;->c(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class p4.CallableC2421d (p4.d)
.class public final synthetic Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/d;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/d;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lp4/g;->b(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class p4.RunnableC2422e (p4.e)
.class public final synthetic Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/e;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lp4/e;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lp4/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp4/e;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lp4/e;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lp4/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lp4/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class p4.C2423f (p4.f)
.class public final synthetic Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp4/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1}, Lp4/g;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
