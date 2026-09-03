###### Class J5.i (J5.i)
.class public LJ5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;
.implements LJ5/o$b;
.implements LJ5/o$a;


# static fields
.field public static e:Ljava/util/Map;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ5/i;->e:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJ5/i;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, LK3/g;->p(Ljava/lang/String;)LK3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LK3/g;->D(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, LK3/g;->p(Ljava/lang/String;)LK3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LK3/g;->C(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic r(LJ5/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LJ5/i;->B(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, LK3/g;->p(Ljava/lang/String;)LK3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_8

    .line 5
    :try_start_4
    invoke-virtual {p0}, LK3/g;->j()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :catch_8
    move-exception p0

    .line 10
    goto :goto_f

    .line 11
    :catch_a
    :goto_a
    const/4 p0, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_8

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :goto_f
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public static synthetic t(LJ5/i;LJ5/o$d;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ5/i;->A(LJ5/o$d;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic u(LJ5/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LJ5/i;->C(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic v(LJ5/i;LK3/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LJ5/i;->z(LK3/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic w(LJ5/o$f;Lcom/google/android/gms/tasks/Task;)V
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
    invoke-interface {p0, p1}, LJ5/o$f;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, LJ5/o$f;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic A(LJ5/o$d;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, LK3/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, LK3/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LJ5/o$d;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LK3/p$b;->b(Ljava/lang/String;)LK3/p$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, LJ5/o$d;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LK3/p$b;->c(Ljava/lang/String;)LK3/p$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, LJ5/o$d;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LK3/p$b;->d(Ljava/lang/String;)LK3/p$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, LJ5/o$d;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LK3/p$b;->f(Ljava/lang/String;)LK3/p$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, LJ5/o$d;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LK3/p$b;->g(Ljava/lang/String;)LK3/p$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, LJ5/o$d;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LK3/p$b;->h(Ljava/lang/String;)LK3/p$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, LJ5/o$d;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, LK3/p$b;->e(Ljava/lang/String;)LK3/p$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LK3/p$b;->a()LK3/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_54

    .line 66
    :try_start_41
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_44

    .line 67
    .line 68
    .line 69
    :catch_44
    :try_start_44
    invoke-virtual {p1}, LJ5/o$d;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_56

    .line 74
    .line 75
    sget-object v1, LJ5/i;->e:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p1}, LJ5/o$d;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_56

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    :goto_56
    iget-object p1, p0, LJ5/i;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, LK3/g;->w(Landroid/content/Context;LK3/p;Ljava/lang/String;)LK3/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, LJ5/i;->x(LK3/g;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LJ5/o$e;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_69} :catch_54

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :goto_6a
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method public final synthetic B(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, LJ5/i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJ5/i;->d:Z

    .line 7
    .line 8
    goto :goto_11

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_42

    .line 11
    :cond_a
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object v0, p0, LJ5/i;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LK3/g;->n(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3e

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LK3/g;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, LJ5/i;->x(LK3/g;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LJ5/o$e;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_8

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic C(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJ5/i;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LK3/p;->a(Landroid/content/Context;)LK3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v1, "Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, LJ5/i;->y(LK3/p;)LJ5/o$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_13

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D(Lcom/google/android/gms/tasks/TaskCompletionSource;LJ5/o$f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LJ5/g;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LJ5/g;-><init>(LJ5/o$f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Boolean;LJ5/o$f;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LJ5/e;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, LJ5/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, LJ5/i;->D(Lcom/google/android/gms/tasks/TaskCompletionSource;LJ5/o$f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(LJ5/o$f;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LJ5/b;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, LJ5/b;-><init>(LJ5/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, LJ5/i;->D(Lcom/google/android/gms/tasks/TaskCompletionSource;LJ5/o$f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Ljava/lang/String;LJ5/o$f;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LJ5/a;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, LJ5/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LJ5/i;->D(Lcom/google/android/gms/tasks/TaskCompletionSource;LJ5/o$f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(LJ5/o$f;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LJ5/d;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, LJ5/d;-><init>(LJ5/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, LJ5/i;->D(Lcom/google/android/gms/tasks/TaskCompletionSource;LJ5/o$f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(Ljava/lang/String;LJ5/o$d;LJ5/o$f;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LJ5/f;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1, v0}, LJ5/f;-><init>(LJ5/i;LJ5/o$d;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, LJ5/i;->D(Lcom/google/android/gms/tasks/TaskCompletionSource;LJ5/o$f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Boolean;LJ5/o$f;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LJ5/c;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, LJ5/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, LJ5/i;->D(Lcom/google/android/gms/tasks/TaskCompletionSource;LJ5/o$f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAttachedToEngine(Lx5/a$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LJ5/o$b;->f(LC5/b;LJ5/o$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LJ5/o$a;->l(LC5/b;LJ5/o$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lx5/a$b;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LJ5/i;->c:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public onDetachedFromEngine(Lx5/a$b;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ5/i;->c:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, LJ5/o$b;->f(LC5/b;LJ5/o$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, LJ5/o$a;->l(LC5/b;LJ5/o$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(LK3/g;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LJ5/h;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, LJ5/h;-><init>(LJ5/i;LK3/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final y(LK3/p;)LJ5/o$d;
    .registers 4

    .line 1
    new-instance v0, LJ5/o$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ5/o$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LK3/p;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LJ5/o$d$a;->b(Ljava/lang/String;)LJ5/o$d$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LK3/p;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LJ5/o$d$a;->c(Ljava/lang/String;)LJ5/o$d$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LK3/p;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, LK3/p;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LJ5/o$d$a;->e(Ljava/lang/String;)LJ5/o$d$a;

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, LK3/p;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p1}, LK3/p;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LJ5/o$d$a;->f(Ljava/lang/String;)LJ5/o$d$a;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, LK3/p;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LJ5/o$d$a;->d(Ljava/lang/String;)LJ5/o$d$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LK3/p;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LJ5/o$d$a;->g(Ljava/lang/String;)LJ5/o$d$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LK3/p;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, LJ5/o$d$a;->h(Ljava/lang/String;)LJ5/o$d$a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LJ5/o$d$a;->a()LJ5/o$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final synthetic z(LK3/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, LJ5/o$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ5/o$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LK3/g;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LJ5/o$e$a;->c(Ljava/lang/String;)LJ5/o$e$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LK3/g;->r()LK3/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, LJ5/i;->y(LK3/p;)LJ5/o$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LJ5/o$e$a;->d(LJ5/o$d;)LJ5/o$e$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LK3/g;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LJ5/o$e$a;->b(Ljava/lang/Boolean;)LJ5/o$e$a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(LK3/g;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LJ5/o$e$a;->e(Ljava/util/Map;)LJ5/o$e$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LJ5/o$e$a;->a()LJ5/o$e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_37
    move-exception p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

###### Class J5.a (J5.a)
.class public final synthetic LJ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/a;->a:Ljava/lang/String;

    iput-object p2, p0, LJ5/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LJ5/a;->a:Ljava/lang/String;

    iget-object v1, p0, LJ5/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, LJ5/i;->s(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class J5.b (J5.b)
.class public final synthetic LJ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ5/i;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LJ5/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/b;->a:LJ5/i;

    iput-object p2, p0, LJ5/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LJ5/b;->a:LJ5/i;

    iget-object v1, p0, LJ5/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, LJ5/i;->u(LJ5/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class J5.c (J5.c)
.class public final synthetic LJ5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/c;->a:Ljava/lang/String;

    iput-object p2, p0, LJ5/c;->b:Ljava/lang/Boolean;

    iput-object p3, p0, LJ5/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LJ5/c;->a:Ljava/lang/String;

    iget-object v1, p0, LJ5/c;->b:Ljava/lang/Boolean;

    iget-object v2, p0, LJ5/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, LJ5/i;->p(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class J5.d (J5.d)
.class public final synthetic LJ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ5/i;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LJ5/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/d;->a:LJ5/i;

    iput-object p2, p0, LJ5/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LJ5/d;->a:LJ5/i;

    iget-object v1, p0, LJ5/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, LJ5/i;->r(LJ5/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class J5.e (J5.e)
.class public final synthetic LJ5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/e;->a:Ljava/lang/String;

    iput-object p2, p0, LJ5/e;->b:Ljava/lang/Boolean;

    iput-object p3, p0, LJ5/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LJ5/e;->a:Ljava/lang/String;

    iget-object v1, p0, LJ5/e;->b:Ljava/lang/Boolean;

    iget-object v2, p0, LJ5/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, LJ5/i;->q(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class J5.f (J5.f)
.class public final synthetic LJ5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ5/i;

.field public final synthetic b:LJ5/o$d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LJ5/i;LJ5/o$d;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/f;->a:LJ5/i;

    iput-object p2, p0, LJ5/f;->b:LJ5/o$d;

    iput-object p3, p0, LJ5/f;->c:Ljava/lang/String;

    iput-object p4, p0, LJ5/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LJ5/f;->a:LJ5/i;

    iget-object v1, p0, LJ5/f;->b:LJ5/o$d;

    iget-object v2, p0, LJ5/f;->c:Ljava/lang/String;

    iget-object v3, p0, LJ5/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, LJ5/i;->t(LJ5/i;LJ5/o$d;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class J5.g (J5.g)
.class public final synthetic LJ5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LJ5/o$f;


# direct methods
.method public synthetic constructor <init>(LJ5/o$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/g;->a:LJ5/o$f;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJ5/g;->a:LJ5/o$f;

    invoke-static {v0, p1}, LJ5/i;->w(LJ5/o$f;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class J5.h (J5.h)
.class public final synthetic LJ5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ5/i;

.field public final synthetic b:LK3/g;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LJ5/i;LK3/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/h;->a:LJ5/i;

    iput-object p2, p0, LJ5/h;->b:LK3/g;

    iput-object p3, p0, LJ5/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LJ5/h;->a:LJ5/i;

    iget-object v1, p0, LJ5/h;->b:LK3/g;

    iget-object v2, p0, LJ5/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, LJ5/i;->v(LJ5/i;LK3/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
