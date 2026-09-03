###### Class i4.Q (i4.Q)
.class public final Li4/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/l;

.field public final b:Lg4/a;

.field public final c:Lg4/a;

.field public final d:Lp4/g;

.field public final e:Lh4/g;

.field public f:Lk4/i0;

.field public g:Lk4/K;

.field public h:Lo4/T;

.field public i:Li4/g0;

.field public j:Li4/o;

.field public k:Lk4/M1;

.field public l:Lk4/M1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li4/l;Lg4/a;Lg4/a;Lp4/g;Lo4/I;Li4/j;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li4/Q;->a:Li4/l;

    .line 5
    .line 6
    iput-object p3, p0, Li4/Q;->b:Lg4/a;

    .line 7
    .line 8
    iput-object p4, p0, Li4/Q;->c:Lg4/a;

    .line 9
    .line 10
    iput-object p5, p0, Li4/Q;->d:Lp4/g;

    .line 11
    .line 12
    new-instance v0, Lh4/g;

    .line 13
    .line 14
    new-instance v1, Lo4/O;

    .line 15
    .line 16
    invoke-virtual {p2}, Li4/l;->a()Ll4/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p2}, Lo4/O;-><init>(Ll4/f;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lh4/g;-><init>(Lo4/O;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li4/Q;->e:Lh4/g;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Li4/C;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v7, p6

    .line 44
    move-object v6, p7

    .line 45
    invoke-direct/range {v2 .. v7}, Li4/C;-><init>(Li4/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Li4/j;Lo4/I;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, v2}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Li4/I;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2, v4, p5}, Li4/I;-><init>(Li4/Q;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lp4/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lg4/a;->d(Lp4/w;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Li4/J;

    .line 60
    .line 61
    invoke-direct {p1}, Li4/J;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Lg4/a;->d(Lp4/w;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Li4/Q;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lp4/g;Lg4/i;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v1

    .line 21
    const-string p1, "Already fulfilled first user task"

    .line 22
    .line 23
    new-array p3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, p1, p3}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Li4/v;

    .line 33
    .line 34
    invoke-direct {p1, p0, p4}, Li4/v;-><init>(Li4/Q;Lg4/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(Li4/Q;Lf4/x0;Lp4/v;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Li4/Q;->i:Li4/g0;

    .line 2
    .line 3
    iget-object p0, p0, Li4/Q;->d:Lp4/g;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Li4/g0;->C(Lp4/g;Lf4/x0;Lp4/v;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Li4/Q;Lh4/f;Lf4/W;)V
    .registers 3

    .line 1
    iget-object p0, p0, Li4/Q;->i:Li4/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/g0;->p(Lh4/f;Lf4/W;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Li4/Q;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iget-object p0, p0, Li4/Q;->i:Li4/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/g0;->E(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Li4/Q;Li4/c0;)Li4/z0;
    .registers 4

    .line 1
    iget-object p0, p0, Li4/Q;->g:Lk4/K;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lk4/K;->C(Li4/c0;Z)Lk4/m0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Li4/x0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk4/m0;->b()LW3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Li4/x0;-><init>(Li4/c0;LW3/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk4/m0;->a()LW3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Li4/x0;->h(LW3/c;)Li4/x0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Li4/x0;->b(Li4/x0$b;)Li4/y0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Li4/y0;->b()Li4/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/tasks/Task;)Ll4/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll4/h;

    .line 6
    .line 7
    invoke-interface {p0}, Ll4/h;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ll4/h;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/firebase/firestore/f;

    .line 23
    .line 24
    const-string v0, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/firestore/f$a;->p:Lcom/google/firebase/firestore/f$a;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic i(Li4/Q;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 13

    .line 1
    iget-object p0, p0, Li4/Q;->g:Lk4/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/K;->J(Ljava/lang/String;)Lh4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3d

    .line 8
    .line 9
    invoke-virtual {p0}, Lh4/j;->a()Lh4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lh4/i;->b()Li4/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Li4/c0;

    .line 18
    .line 19
    invoke-virtual {p1}, Li4/h0;->n()Ll4/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Li4/h0;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Li4/h0;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Li4/h0;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Li4/h0;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p0}, Lh4/j;->a()Lh4/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lh4/i;->a()Li4/c0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p1}, Li4/h0;->p()Li4/i;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p1}, Li4/h0;->f()Li4/i;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct/range {v0 .. v9}, Li4/c0;-><init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/c0$a;Li4/i;Li4/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic j(Li4/Q;)V
    .registers 1

    .line 1
    iget-object p0, p0, Li4/Q;->g:Lk4/K;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/K;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Li4/Q;Li4/c0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iget-object p0, p0, Li4/Q;->i:Li4/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/g0;->x(Li4/c0;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Li4/D;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Li4/D;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Li4/E;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Li4/E;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic l(Li4/Q;Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Li4/Q;->g:Lk4/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/K;->V(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic n(Li4/Q;Lf4/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li4/Q;->j:Li4/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/o;->e(Lf4/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Li4/Q;Li4/d0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li4/Q;->j:Li4/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/o;->g(Li4/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Li4/Q;)V
    .registers 1

    .line 1
    iget-object p0, p0, Li4/Q;->h:Lo4/T;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/T;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Li4/Q;Ljava/util/List;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li4/Q;->g:Lk4/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/K;->A(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Li4/Q;Li4/d0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li4/Q;->j:Li4/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/o;->d(Li4/d0;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Li4/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li4/Q;->i:Li4/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/g0;->t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Li4/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Li4/j;Lo4/I;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg4/i;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1, p3, p4}, Li4/Q;->H(Landroid/content/Context;Lg4/i;Li4/j;Lo4/I;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_10} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static synthetic u(Li4/Q;Lg4/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/Q;->i:Li4/g0;

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
    const-string v2, "SyncEngine not yet initialized"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lg4/i;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FirestoreClient"

    .line 25
    .line 26
    const-string v2, "Credential changed. Current user: %s"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Li4/Q;->i:Li4/g0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Li4/g0;->l(Lg4/i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic v(Li4/Q;Lf4/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li4/Q;->j:Li4/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/o;->h(Lf4/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic w(Li4/Q;Ll4/k;)Ll4/h;
    .registers 2

    .line 1
    iget-object p0, p0, Li4/Q;->g:Lk4/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/K;->S(Ll4/k;)Ll4/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic x(Li4/Q;)V
    .registers 1

    .line 1
    iget-object p0, p0, Li4/Q;->h:Lo4/T;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/T;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y(Li4/Q;)V
    .registers 2

    .line 1
    iget-object v0, p0, Li4/Q;->h:Lo4/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/T;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/Q;->f:Lk4/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk4/i0;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li4/Q;->l:Lk4/M1;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Lk4/M1;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Li4/Q;->k:Lk4/M1;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-interface {p0}, Lk4/M1;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/Q;->d:Lp4/g;

    .line 5
    .line 6
    new-instance v1, Li4/w;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Li4/w;-><init>(Li4/Q;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp4/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/Q;->d:Lp4/g;

    .line 5
    .line 6
    new-instance v1, Li4/O;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Li4/O;-><init>(Li4/Q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/Q;->d:Lp4/g;

    .line 5
    .line 6
    new-instance v1, Li4/y;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Li4/y;-><init>(Li4/Q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp4/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public D()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/Q;->d:Lp4/g;

    .line 5
    .line 6
    new-instance v1, Li4/x;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Li4/x;-><init>(Li4/Q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp4/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public E(Ll4/k;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/Q;->d:Lp4/g;

    .line 5
    .line 6
    new-instance v1, Li4/s;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Li4/s;-><init>(Li4/Q;Ll4/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp4/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Li4/t;

    .line 16
    .line 17
    invoke-direct {v0}, Li4/t;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public F(Li4/c0;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/Q;->d:Lp4/g;

    .line 5
    .line 6
    new-instance v1, Li4/K;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Li4/K;-><init>(Li4/Q;Li4/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp4/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Li4/Q;->d:Lp4/g;

    .line 10
    .line 11
    new-instance v2, Li4/M;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0}, Li4/M;-><init>(Li4/Q;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final H(Landroid/content/Context;Lg4/i;Li4/j;Lo4/I;)V
    .registers 17

    .line 1
    invoke-virtual {p2}, Lg4/i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "FirestoreClient"

    .line 10
    .line 11
    const-string v2, "Initializing. user=%s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Li4/j$a;

    .line 17
    .line 18
    iget-object v5, p0, Li4/Q;->d:Lp4/g;

    .line 19
    .line 20
    iget-object v6, p0, Li4/Q;->a:Li4/l;

    .line 21
    .line 22
    iget-object v9, p0, Li4/Q;->b:Lg4/a;

    .line 23
    .line 24
    iget-object v10, p0, Li4/Q;->c:Lg4/a;

    .line 25
    .line 26
    const/16 v8, 0x64

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object/from16 v11, p4

    .line 31
    .line 32
    invoke-direct/range {v3 .. v11}, Li4/j$a;-><init>(Landroid/content/Context;Lp4/g;Li4/l;Lg4/i;ILg4/a;Lg4/a;Lo4/I;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v3}, Li4/j;->s(Li4/j$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Li4/j;->o()Lk4/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Li4/Q;->f:Lk4/i0;

    .line 43
    .line 44
    invoke-virtual {p3}, Li4/j;->l()Lk4/M1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Li4/Q;->l:Lk4/M1;

    .line 49
    .line 50
    invoke-virtual {p3}, Li4/j;->n()Lk4/K;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Li4/Q;->g:Lk4/K;

    .line 55
    .line 56
    invoke-virtual {p3}, Li4/j;->q()Lo4/T;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Li4/Q;->h:Lo4/T;

    .line 61
    .line 62
    invoke-virtual {p3}, Li4/j;->r()Li4/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Li4/Q;->i:Li4/g0;

    .line 67
    .line 68
    invoke-virtual {p3}, Li4/j;->k()Li4/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Li4/Q;->j:Li4/o;

    .line 73
    .line 74
    invoke-virtual {p3}, Li4/j;->m()Lk4/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Li4/Q;->l:Lk4/M1;

    .line 79
    .line 80
    if-eqz p2, :cond_54

    .line 81
    .line 82
    invoke-interface {p2}, Lk4/M1;->start()V

    .line 83
    .line 84
    .line 85
    :cond_54
    if-eqz p1, :cond_5f

    .line 86
    .line 87
    invoke-virtual {p1}, Lk4/l;->f()Lk4/l$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Li4/Q;->k:Lk4/M1;

    .line 92
    .line 93
    invoke-interface {p1}, Lk4/M1;->start()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li4/Q;->d:Lp4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/g;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J(Li4/c0;Li4/o$b;Lf4/r;)Li4/d0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li4/d0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Li4/d0;-><init>(Li4/c0;Li4/o$b;Lf4/r;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Li4/Q;->d:Lp4/g;

    .line 10
    .line 11
    new-instance p2, Li4/H;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Li4/H;-><init>(Li4/Q;Li4/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public K(Ljava/io/InputStream;Lf4/W;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4/f;

    .line 5
    .line 6
    iget-object v1, p0, Li4/Q;->e:Lh4/g;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lh4/f;-><init>(Lh4/g;Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li4/Q;->d:Lp4/g;

    .line 12
    .line 13
    new-instance v1, Li4/P;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p2}, Li4/P;-><init>(Li4/Q;Lh4/f;Lf4/W;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public L(Lf4/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/Q;->d:Lp4/g;

    .line 2
    .line 3
    new-instance v1, Li4/A;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Li4/A;-><init>(Li4/Q;Lf4/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M(Li4/c0;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Li4/Q;->d:Lp4/g;

    .line 10
    .line 11
    new-instance v2, Li4/z;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, v0}, Li4/z;-><init>(Li4/Q;Li4/c0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public N(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/Q;->d:Lp4/g;

    .line 5
    .line 6
    new-instance v1, Li4/N;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Li4/N;-><init>(Li4/Q;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O(Li4/d0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/Q;->d:Lp4/g;

    .line 2
    .line 3
    new-instance v1, Li4/B;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Li4/B;-><init>(Li4/Q;Li4/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/Q;->b:Lg4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/Q;->c:Lg4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li4/Q;->d:Lp4/g;

    .line 12
    .line 13
    new-instance v1, Li4/r;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Li4/r;-><init>(Li4/Q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp4/g;->n(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public Q(Lf4/x0;Lp4/v;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/Q;->d:Lp4/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp4/g;->o()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Li4/F;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Li4/F;-><init>(Li4/Q;Lf4/x0;Lp4/v;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lp4/g;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final R()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li4/Q;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The client has already been terminated"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public S()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Li4/Q;->d:Lp4/g;

    .line 10
    .line 11
    new-instance v2, Li4/u;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Li4/u;-><init>(Li4/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public T(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Li4/Q;->d:Lp4/g;

    .line 10
    .line 11
    new-instance v2, Li4/L;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0}, Li4/L;-><init>(Li4/Q;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public z(Lf4/r;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Li4/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/Q;->d:Lp4/g;

    .line 5
    .line 6
    new-instance v1, Li4/G;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Li4/G;-><init>(Li4/Q;Lf4/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class i4.RunnableC1868A (i4.A)
.class public final synthetic Li4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Lf4/r;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Lf4/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/A;->a:Li4/Q;

    iput-object p2, p0, Li4/A;->b:Lf4/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/A;->a:Li4/Q;

    iget-object v1, p0, Li4/A;->b:Lf4/r;

    invoke-static {v0, v1}, Li4/Q;->v(Li4/Q;Lf4/r;)V

    return-void
.end method

###### Class i4.RunnableC1869B (i4.B)
.class public final synthetic Li4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Li4/d0;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Li4/d0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/B;->a:Li4/Q;

    iput-object p2, p0, Li4/B;->b:Li4/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/B;->a:Li4/Q;

    iget-object v1, p0, Li4/B;->b:Li4/d0;

    invoke-static {v0, v1}, Li4/Q;->o(Li4/Q;Li4/d0;)V

    return-void
.end method

###### Class i4.C (i4.C)
.class public final synthetic Li4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Li4/j;

.field public final synthetic e:Lo4/I;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Li4/j;Lo4/I;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/C;->a:Li4/Q;

    iput-object p2, p0, Li4/C;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Li4/C;->c:Landroid/content/Context;

    iput-object p4, p0, Li4/C;->d:Li4/j;

    iput-object p5, p0, Li4/C;->e:Lo4/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Li4/C;->a:Li4/Q;

    iget-object v1, p0, Li4/C;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Li4/C;->c:Landroid/content/Context;

    iget-object v3, p0, Li4/C;->d:Li4/j;

    iget-object v4, p0, Li4/C;->e:Lo4/I;

    invoke-static {v0, v1, v2, v3, v4}, Li4/Q;->t(Li4/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Li4/j;Lo4/I;)V

    return-void
.end method

###### Class i4.D (i4.D)
.class public final synthetic Li4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/D;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/D;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Li4/Q;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method

###### Class i4.E (i4.E)
.class public final synthetic Li4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/E;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/E;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1}, Li4/Q;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void
.end method

###### Class i4.F (i4.F)
.class public final synthetic Li4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Lf4/x0;

.field public final synthetic c:Lp4/v;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Lf4/x0;Lp4/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/F;->a:Li4/Q;

    iput-object p2, p0, Li4/F;->b:Lf4/x0;

    iput-object p3, p0, Li4/F;->c:Lp4/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Li4/F;->a:Li4/Q;

    iget-object v1, p0, Li4/F;->b:Lf4/x0;

    iget-object v2, p0, Li4/F;->c:Lp4/v;

    invoke-static {v0, v1, v2}, Li4/Q;->b(Li4/Q;Lf4/x0;Lp4/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

###### Class i4.G (i4.G)
.class public final synthetic Li4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Lf4/r;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Lf4/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/G;->a:Li4/Q;

    iput-object p2, p0, Li4/G;->b:Lf4/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/G;->a:Li4/Q;

    iget-object v1, p0, Li4/G;->b:Lf4/r;

    invoke-static {v0, v1}, Li4/Q;->n(Li4/Q;Lf4/r;)V

    return-void
.end method

###### Class i4.H (i4.H)
.class public final synthetic Li4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Li4/d0;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Li4/d0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/H;->a:Li4/Q;

    iput-object p2, p0, Li4/H;->b:Li4/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/H;->a:Li4/Q;

    iget-object v1, p0, Li4/H;->b:Li4/d0;

    invoke-static {v0, v1}, Li4/Q;->r(Li4/Q;Li4/d0;)V

    return-void
.end method

###### Class i4.I (i4.I)
.class public final synthetic Li4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/w;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lp4/g;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lp4/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/I;->a:Li4/Q;

    iput-object p2, p0, Li4/I;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Li4/I;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Li4/I;->d:Lp4/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li4/I;->a:Li4/Q;

    iget-object v1, p0, Li4/I;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Li4/I;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, Li4/I;->d:Lp4/g;

    check-cast p1, Lg4/i;

    invoke-static {v0, v1, v2, v3, p1}, Li4/Q;->a(Li4/Q;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lp4/g;Lg4/i;)V

    return-void
.end method

###### Class i4.J (i4.J)
.class public final synthetic Li4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/w;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Li4/Q;->m(Ljava/lang/String;)V

    return-void
.end method

###### Class i4.K (i4.K)
.class public final synthetic Li4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Li4/c0;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Li4/c0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/K;->a:Li4/Q;

    iput-object p2, p0, Li4/K;->b:Li4/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/K;->a:Li4/Q;

    iget-object v1, p0, Li4/K;->b:Li4/c0;

    invoke-static {v0, v1}, Li4/Q;->g(Li4/Q;Li4/c0;)Li4/z0;

    move-result-object v0

    return-object v0
.end method

###### Class i4.L (i4.L)
.class public final synthetic Li4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/L;->a:Li4/Q;

    iput-object p2, p0, Li4/L;->b:Ljava/util/List;

    iput-object p3, p0, Li4/L;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/L;->a:Li4/Q;

    iget-object v1, p0, Li4/L;->b:Ljava/util/List;

    iget-object v2, p0, Li4/L;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Li4/Q;->e(Li4/Q;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class i4.M (i4.M)
.class public final synthetic Li4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/M;->a:Li4/Q;

    iput-object p2, p0, Li4/M;->b:Ljava/lang/String;

    iput-object p3, p0, Li4/M;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/M;->a:Li4/Q;

    iget-object v1, p0, Li4/M;->b:Ljava/lang/String;

    iget-object v2, p0, Li4/M;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Li4/Q;->i(Li4/Q;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class i4.N (i4.N)
.class public final synthetic Li4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Li4/Q;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/N;->a:Li4/Q;

    iput-boolean p2, p0, Li4/N;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/N;->a:Li4/Q;

    iget-boolean v1, p0, Li4/N;->b:Z

    invoke-static {v0, v1}, Li4/Q;->l(Li4/Q;Z)V

    return-void
.end method

###### Class i4.O (i4.O)
.class public final synthetic Li4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;


# direct methods
.method public synthetic constructor <init>(Li4/Q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/O;->a:Li4/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Li4/O;->a:Li4/Q;

    invoke-static {v0}, Li4/Q;->j(Li4/Q;)V

    return-void
.end method

###### Class i4.P (i4.P)
.class public final synthetic Li4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Lh4/f;

.field public final synthetic c:Lf4/W;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Lh4/f;Lf4/W;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/P;->a:Li4/Q;

    iput-object p2, p0, Li4/P;->b:Lh4/f;

    iput-object p3, p0, Li4/P;->c:Lf4/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/P;->a:Li4/Q;

    iget-object v1, p0, Li4/P;->b:Lh4/f;

    iget-object v2, p0, Li4/P;->c:Lf4/W;

    invoke-static {v0, v1, v2}, Li4/Q;->c(Li4/Q;Lh4/f;Lf4/W;)V

    return-void
.end method

###### Class i4.r (i4.r)
.class public final synthetic Li4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;


# direct methods
.method public synthetic constructor <init>(Li4/Q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/r;->a:Li4/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Li4/r;->a:Li4/Q;

    invoke-static {v0}, Li4/Q;->y(Li4/Q;)V

    return-void
.end method

###### Class i4.CallableC1887s (i4.s)
.class public final synthetic Li4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Ll4/k;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Ll4/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/s;->a:Li4/Q;

    iput-object p2, p0, Li4/s;->b:Ll4/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/s;->a:Li4/Q;

    iget-object v1, p0, Li4/s;->b:Ll4/k;

    invoke-static {v0, v1}, Li4/Q;->w(Li4/Q;Ll4/k;)Ll4/h;

    move-result-object v0

    return-object v0
.end method

###### Class i4.C1888t (i4.t)
.class public final synthetic Li4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Li4/Q;->h(Lcom/google/android/gms/tasks/Task;)Ll4/h;

    move-result-object p1

    return-object p1
.end method

###### Class i4.RunnableC1889u (i4.u)
.class public final synthetic Li4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/u;->a:Li4/Q;

    iput-object p2, p0, Li4/u;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/u;->a:Li4/Q;

    iget-object v1, p0, Li4/u;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Li4/Q;->s(Li4/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class i4.RunnableC1890v (i4.v)
.class public final synthetic Li4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Lg4/i;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Lg4/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/v;->a:Li4/Q;

    iput-object p2, p0, Li4/v;->b:Lg4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/v;->a:Li4/Q;

    iget-object v1, p0, Li4/v;->b:Lg4/i;

    invoke-static {v0, v1}, Li4/Q;->u(Li4/Q;Lg4/i;)V

    return-void
.end method

###### Class i4.RunnableC1891w (i4.w)
.class public final synthetic Li4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/w;->a:Li4/Q;

    iput-object p2, p0, Li4/w;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/w;->a:Li4/Q;

    iget-object v1, p0, Li4/w;->b:Ljava/util/List;

    invoke-static {v0, v1}, Li4/Q;->q(Li4/Q;Ljava/util/List;)V

    return-void
.end method

###### Class i4.RunnableC1892x (i4.x)
.class public final synthetic Li4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;


# direct methods
.method public synthetic constructor <init>(Li4/Q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/x;->a:Li4/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Li4/x;->a:Li4/Q;

    invoke-static {v0}, Li4/Q;->x(Li4/Q;)V

    return-void
.end method

###### Class i4.RunnableC1893y (i4.y)
.class public final synthetic Li4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;


# direct methods
.method public synthetic constructor <init>(Li4/Q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/y;->a:Li4/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Li4/y;->a:Li4/Q;

    invoke-static {v0}, Li4/Q;->p(Li4/Q;)V

    return-void
.end method

###### Class i4.RunnableC1894z (i4.z)
.class public final synthetic Li4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/Q;

.field public final synthetic b:Li4/c0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Li4/Q;Li4/c0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/z;->a:Li4/Q;

    iput-object p2, p0, Li4/z;->b:Li4/c0;

    iput-object p3, p0, Li4/z;->c:Ljava/util/List;

    iput-object p4, p0, Li4/z;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/z;->a:Li4/Q;

    iget-object v1, p0, Li4/z;->b:Li4/c0;

    iget-object v2, p0, Li4/z;->c:Ljava/util/List;

    iget-object v3, p0, Li4/z;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Li4/Q;->k(Li4/Q;Li4/c0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
