###### Class com.google.firebase.firestore.i (com.google.firebase.firestore.i)
.class public Lcom/google/firebase/firestore/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/i$c;
    }
.end annotation


# instance fields
.field public final a:Li4/c0;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Li4/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li4/c0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 11
    .line 12
    invoke-static {p2}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/i;Li4/o$b;Li4/h;Landroid/app/Activity;Li4/Q;)Lf4/U;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 2
    .line 3
    invoke-virtual {p4, p0, p1, p2}, Li4/Q;->J(Li4/c0;Li4/o$b;Lf4/r;)Li4/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lf4/p0;

    .line 8
    .line 9
    invoke-direct {p1, p2, p4, p0}, Lf4/p0;-><init>(Li4/h;Li4/Q;Li4/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1}, Li4/d;->c(Landroid/app/Activity;Lf4/U;)Lf4/U;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/i;Li4/Q;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Li4/Q;->F(Li4/c0;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/i;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/k;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/k;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/firestore/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/i;-><init>(Li4/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Li4/z0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/firestore/k;-><init>(Lcom/google/firebase/firestore/i;Li4/z0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lf4/u0;Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/f;)V
    .registers 6

    .line 1
    const-string v0, "Failed to register a listener for a query result"

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 p4, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lf4/U;

    .line 19
    .line 20
    invoke-interface {p1}, Lf4/U;->remove()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/firebase/firestore/k;->i()Lf4/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lf4/t0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_35

    .line 32
    .line 33
    sget-object p1, Lf4/u0;->b:Lf4/u0;

    .line 34
    .line 35
    if-ne p2, p1, :cond_35

    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/firestore/f;

    .line 38
    .line 39
    const-string p2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    .line 40
    .line 41
    sget-object p3, Lcom/google/firebase/firestore/f$a;->p:Lcom/google/firebase/firestore/f$a;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_39

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_38} :catch_33
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_38} :catch_31

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    new-array p1, p4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0, v0, p1}, Lp4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :goto_47
    new-array p1, p4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p0, v0, p1}, Lp4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/i;Lf4/r;Li4/z0;Lcom/google/firebase/firestore/f;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-interface {p1, v0, p3}, Lf4/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, p3

    .line 17
    :goto_10
    const-string v2, "Got event without value or error set"

    .line 18
    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2, p3}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/google/firebase/firestore/k;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/k;-><init>(Lcom/google/firebase/firestore/i;Li4/z0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3, v0}, Lf4/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic f(Li4/h;Li4/Q;Li4/d0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li4/h;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Li4/Q;->O(Li4/d0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static r(Lf4/c0;Lf4/T;)Li4/o$b;
    .registers 7

    .line 1
    new-instance v0, Li4/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf4/c0;->b:Lf4/c0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p0, v1, :cond_d

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v4, v3

    .line 15
    :goto_e
    iput-boolean v4, v0, Li4/o$b;->a:Z

    .line 16
    .line 17
    if-ne p0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v3

    .line 21
    :goto_14
    iput-boolean v2, v0, Li4/o$b;->b:Z

    .line 22
    .line 23
    iput-boolean v3, v0, Li4/o$b;->c:Z

    .line 24
    .line 25
    iput-object p1, v0, Li4/o$b;->d:Lf4/T;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public varargs A([Ljava/lang/Object;)Lcom/google/firebase/firestore/i;
    .registers 4

    .line 1
    const-string v0, "startAfter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/i;->j(Ljava/lang/String;[Ljava/lang/Object;Z)Li4/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Li4/c0;->B(Li4/i;)Li4/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/i;-><init>(Li4/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public varargs B([Ljava/lang/Object;)Lcom/google/firebase/firestore/i;
    .registers 4

    .line 1
    const-string v0, "startAt"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/i;->j(Ljava/lang/String;[Ljava/lang/Object;Z)Li4/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Li4/c0;->B(Li4/i;)Li4/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/i;-><init>(Li4/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final C(Ljava/lang/Object;Li4/p$b;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Invalid Query. A non-empty array is required for \'"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Li4/p$b;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "\' filters."

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/c0;->l()Li4/c0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li4/c0$a;->b:Li4/c0$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 16
    .line 17
    invoke-virtual {v0}, Li4/c0;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final E(Li4/c0;Li4/p;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Li4/p;->g()Li4/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Li4/c0;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/i;->k(Li4/p$b;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/i;->n(Ljava/util/List;Ljava/util/List;)Li4/p$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_60

    .line 18
    .line 19
    if-ne p1, p2, :cond_34

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Invalid Query. You cannot use more than one \'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Li4/p$b;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "\' filter."

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Invalid Query. You cannot use \'"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Li4/p$b;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "\' filters with \'"

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Li4/p$b;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\' filters."

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    return-void
.end method

.method public final F(Li4/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Li4/q;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li4/p;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/i;->E(Li4/c0;Li4/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Li4/c0;->e(Li4/q;)Li4/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public G(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/i;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->z(Lcom/google/firebase/firestore/e;)Li4/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li4/q;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->F(Li4/q;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/firestore/i;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Li4/c0;->e(Li4/q;)Li4/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/i;-><init>(Li4/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public H(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->b(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->G(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/i;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->c(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->G(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->d(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->G(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->e(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->G(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->f(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->G(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/i;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->g(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->G(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->h(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->G(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->i(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->G(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public P(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->j(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->G(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Q(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/i;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/e;->k(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->G(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Li4/c0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public g(Lf4/s0;Lf4/r;)Lf4/U;
    .registers 6

    .line 1
    const-string v0, "Provided options value must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided EventListener must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lf4/s0;->b()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lf4/s0;->c()Lf4/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lf4/s0;->d()Lf4/T;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/i;->r(Lf4/c0;Lf4/T;)Li4/o$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lf4/s0;->a()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/i;->h(Ljava/util/concurrent/Executor;Li4/o$b;Landroid/app/Activity;Lf4/r;)Lf4/U;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Li4/o$b;Landroid/app/Activity;Lf4/r;)Lf4/U;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/i;->D()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4/k0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p4}, Lf4/k0;-><init>(Lcom/google/firebase/firestore/i;Lf4/r;)V

    .line 7
    .line 8
    .line 9
    new-instance p4, Li4/h;

    .line 10
    .line 11
    invoke-direct {p4, p1, v0}, Li4/h;-><init>(Ljava/util/concurrent/Executor;Lf4/r;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    new-instance v0, Lf4/l0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p4, p3}, Lf4/l0;-><init>(Lcom/google/firebase/firestore/i;Li4/o$b;Li4/h;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s(Lp4/v;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lf4/U;

    .line 26
    .line 27
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/c0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public varargs i(Lcom/google/firebase/firestore/a;[Lcom/google/firebase/firestore/a;)Lf4/c;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/i$a;-><init>(Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance p1, Lf4/c;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lf4/c;-><init>(Lcom/google/firebase/firestore/i;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/Object;Z)Li4/i;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/c0;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v1, v2, :cond_ec

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    array-length v3, p2

    .line 21
    if-ge v2, v3, :cond_e6

    .line 22
    .line 23
    aget-object v3, p2, v2

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Li4/b0;

    .line 30
    .line 31
    invoke-virtual {v4}, Li4/b0;->c()Ll4/q;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Ll4/q;->b:Ll4/q;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ll4/e;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_d5

    .line 42
    .line 43
    instance-of v4, v3, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_b1

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 50
    .line 51
    invoke-virtual {v4}, Li4/c0;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_65

    .line 56
    .line 57
    const-string v4, "/"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_65

    .line 66
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to "

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "() must be a plain document ID, but \'"

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "\' contains a slash."

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_65
    :goto_65
    iget-object v4, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 103
    .line 104
    invoke-virtual {v4}, Li4/c0;->n()Ll4/t;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3}, Ll4/t;->v(Ljava/lang/String;)Ll4/t;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v4, v3}, Ll4/e;->b(Ll4/e;)Ll4/e;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ll4/t;

    .line 117
    .line 118
    invoke-static {v3}, Ll4/k;->q(Ll4/t;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8d

    .line 123
    .line 124
    invoke-static {v3}, Ll4/k;->j(Ll4/t;)Ll4/k;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->B()Ll4/f;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v3}, Ll4/y;->H(Ll4/f;Ll4/k;)Lf5/D;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_e2

    .line 142
    :cond_8d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to "

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, "() must result in a valid document path, but \'"

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "\' is not because it contains an odd number of segments."

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_b1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "Invalid query. Expected a string for document ID in "

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, "(), but got "

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, "."

    .line 202
    .line 203
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_d5
    iget-object v4, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lf4/y0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v3}, Lf4/y0;->h(Ljava/lang/Object;)Lf5/D;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :goto_e2
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_13

    .line 230
    .line 231
    :cond_e6
    new-instance p1, Li4/i;

    .line 232
    .line 233
    invoke-direct {p1, v1, p3}, Li4/i;-><init>(Ljava/util/List;Z)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_ec
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "Too many arguments provided to "

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, "(). The number of arguments must be less than or equal to the number of orderBy() clauses."

    .line 253
    .line 254
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2
.end method

.method public final k(Li4/p$b;)Ljava/util/List;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/i$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_36

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2b

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2b

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1a

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Li4/p$b;->i:Li4/p$b;

    .line 28
    .line 29
    sget-object v0, Li4/p$b;->j:Li4/p$b;

    .line 30
    .line 31
    sget-object v1, Li4/p$b;->k:Li4/p$b;

    .line 32
    .line 33
    sget-object v2, Li4/p$b;->e:Li4/p$b;

    .line 34
    .line 35
    filled-new-array {p1, v0, v1, v2}, [Li4/p$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    sget-object p1, Li4/p$b;->k:Li4/p$b;

    .line 45
    .line 46
    filled-new-array {p1}, [Li4/p$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    sget-object p1, Li4/p$b;->e:Li4/p$b;

    .line 56
    .line 57
    sget-object v0, Li4/p$b;->k:Li4/p$b;

    .line 58
    .line 59
    filled-new-array {p1, v0}, [Li4/p$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public varargs l([Ljava/lang/Object;)Lcom/google/firebase/firestore/i;
    .registers 4

    .line 1
    const-string v0, "endAt"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/i;->j(Ljava/lang/String;[Ljava/lang/Object;Z)Li4/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Li4/c0;->d(Li4/i;)Li4/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/i;-><init>(Li4/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)Lcom/google/firebase/firestore/i;
    .registers 4

    .line 1
    const-string v0, "endBefore"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/i;->j(Ljava/lang/String;[Ljava/lang/Object;Z)Li4/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Li4/c0;->d(Li4/i;)Li4/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/i;-><init>(Li4/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/util/List;Ljava/util/List;)Li4/p$b;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li4/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Li4/q;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Li4/p;

    .line 36
    .line 37
    invoke-virtual {v1}, Li4/p;->g()Li4/p$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_18

    .line 46
    .line 47
    invoke-virtual {v1}, Li4/p;->g()Li4/p$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public o(Lf4/u0;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/i;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf4/u0;->c:Lf4/u0;

    .line 5
    .line 6
    if-ne p1, v0, :cond_20

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    new-instance v0, Lf4/m0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lf4/m0;-><init>(Lcom/google/firebase/firestore/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s(Lp4/v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    sget-object v0, Lp4/p;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lf4/n0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lf4/n0;-><init>(Lcom/google/firebase/firestore/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->q(Lf4/u0;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public p()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lf4/u0;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Li4/o$b;

    .line 12
    .line 13
    invoke-direct {v2}, Li4/o$b;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Li4/o$b;->a:Z

    .line 18
    .line 19
    iput-boolean v3, v2, Li4/o$b;->b:Z

    .line 20
    .line 21
    iput-boolean v3, v2, Li4/o$b;->c:Z

    .line 22
    .line 23
    sget-object v3, Lp4/p;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v4, Lf4/o0;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, p1}, Lf4/o0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lf4/u0;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/i;->h(Ljava/util/concurrent/Executor;Li4/o$b;Landroid/app/Activity;Lf4/r;)Lf4/U;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public s(J)Lcom/google/firebase/firestore/i;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/firestore/i;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Li4/c0;->s(J)Li4/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/i;-><init>(Li4/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Invalid Query. Query limit ("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") is invalid. Limit must be positive."

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public t(J)Lcom/google/firebase/firestore/i;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/firestore/i;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Li4/c0;->t(J)Li4/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/i;-><init>(Li4/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Invalid Query. Query limitToLast ("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") is invalid. Limit must be positive."

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public u(Lf4/t;Lcom/google/firebase/firestore/i$c;)Lcom/google/firebase/firestore/i;
    .registers 4

    .line 1
    const-string v0, "Provided field path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf4/t;->c()Ll4/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/i;->v(Ll4/q;Lcom/google/firebase/firestore/i$c;)Lcom/google/firebase/firestore/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v(Ll4/q;Lcom/google/firebase/firestore/i$c;)Lcom/google/firebase/firestore/i;
    .registers 5

    .line 1
    const-string v0, "Provided direction must not be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Li4/c0;->o()Li4/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_38

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Li4/c0;->g()Li4/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_30

    .line 21
    .line 22
    sget-object v0, Lcom/google/firebase/firestore/i$c;->a:Lcom/google/firebase/firestore/i$c;

    .line 23
    .line 24
    if-ne p2, v0, :cond_1c

    .line 25
    .line 26
    sget-object p2, Li4/b0$a;->b:Li4/b0$a;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p2, Li4/b0$a;->c:Li4/b0$a;

    .line 30
    .line 31
    :goto_1e
    new-instance v0, Lcom/google/firebase/firestore/i;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 34
    .line 35
    invoke-static {p2, p1}, Li4/b0;->d(Li4/b0$a;Ll4/q;)Li4/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Li4/c0;->A(Li4/b0;)Li4/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/i;-><init>(Li4/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final w(Lcom/google/firebase/firestore/e$a;)Li4/q;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$a;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2b

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/firebase/firestore/e;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/i;->z(Lcom/google/firebase/firestore/e;)Li4/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Li4/q;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_d

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_3a

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Li4/q;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance v1, Li4/k;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$a;->n()Li4/k$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v0, p1}, Li4/k;-><init>(Ljava/util/List;Li4/k$a;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final x(Ljava/lang/Object;)Lf5/D;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_90

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_88

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 14
    .line 15
    invoke-virtual {v0}, Li4/c0;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_39

    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\' contains a \'/\' character."

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 59
    .line 60
    invoke-virtual {v0}, Li4/c0;->n()Ll4/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Ll4/t;->v(Ljava/lang/String;)Ll4/t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ll4/e;->b(Ll4/e;)Ll4/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ll4/t;

    .line 73
    .line 74
    invoke-static {p1}, Ll4/k;->q(Ll4/t;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/firestore/i;->p()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->B()Ll4/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1}, Ll4/k;->j(Ll4/t;)Ll4/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Ll4/y;->H(Ll4/f;Ll4/k;)Lf5/D;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "\' is not because it has an odd number of segments ("

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ll4/e;->q()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ")."

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    instance-of v0, p1, Lcom/google/firebase/firestore/c;

    .line 146
    .line 147
    if-eqz v0, :cond_a7

    .line 148
    .line 149
    check-cast p1, Lcom/google/firebase/firestore/c;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/firebase/firestore/i;->p()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->B()Ll4/f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->q()Ll4/k;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Ll4/y;->H(Ll4/f;Ll4/k;)Lf5/D;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lp4/I;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final y(Lcom/google/firebase/firestore/e$b;)Li4/p;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$b;->m()Lf4/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$b;->n()Li4/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e$b;->o()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "Provided field path must not be null."

    .line 14
    .line 15
    invoke-static {v0, v2}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "Provided op must not be null."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lf4/t;->c()Ll4/q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ll4/q;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_85

    .line 32
    .line 33
    sget-object v2, Li4/p$b;->h:Li4/p$b;

    .line 34
    .line 35
    if-eq v1, v2, :cond_65

    .line 36
    .line 37
    sget-object v2, Li4/p$b;->i:Li4/p$b;

    .line 38
    .line 39
    if-eq v1, v2, :cond_65

    .line 40
    .line 41
    sget-object v2, Li4/p$b;->j:Li4/p$b;

    .line 42
    .line 43
    if-eq v1, v2, :cond_37

    .line 44
    .line 45
    sget-object v2, Li4/p$b;->k:Li4/p$b;

    .line 46
    .line 47
    if-ne v1, v2, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->x(Ljava/lang/Object;)Lf5/D;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_a8

    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/i;->C(Ljava/lang/Object;Li4/p$b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lf5/b;->q0()Lf5/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_56

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/i;->x(Ljava/lang/Object;)Lf5/D;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lf5/b$b;->G(Lf5/D;)Lf5/b$b;

    .line 84
    .line 85
    .line 86
    goto :goto_44

    .line 87
    :cond_56
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Lf5/D$b;->G(Lf5/b$b;)Lf5/D$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lf5/D;

    .line 100
    .line 101
    goto :goto_a8

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "Invalid query. You can\'t perform \'"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Li4/p$b;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "\' queries on FieldPath.documentId()."

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_85
    sget-object v2, Li4/p$b;->j:Li4/p$b;

    .line 135
    .line 136
    if-eq v1, v2, :cond_91

    .line 137
    .line 138
    sget-object v3, Li4/p$b;->k:Li4/p$b;

    .line 139
    .line 140
    if-eq v1, v3, :cond_91

    .line 141
    .line 142
    sget-object v3, Li4/p$b;->i:Li4/p$b;

    .line 143
    .line 144
    if-ne v1, v3, :cond_94

    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/i;->C(Ljava/lang/Object;Li4/p$b;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v3, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lf4/y0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eq v1, v2, :cond_a3

    .line 156
    .line 157
    sget-object v2, Li4/p$b;->k:Li4/p$b;

    .line 158
    .line 159
    if-ne v1, v2, :cond_a1

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/4 v2, 0x0

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    :goto_a3
    const/4 v2, 0x1

    .line 165
    :goto_a4
    invoke-virtual {v3, p1, v2}, Lf4/y0;->i(Ljava/lang/Object;Z)Lf5/D;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_a8
    invoke-virtual {v0}, Lf4/t;->c()Ll4/q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1, p1}, Li4/p;->e(Ll4/q;Li4/p$b;Lf5/D;)Li4/p;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final z(Lcom/google/firebase/firestore/e;)Li4/q;
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    instance-of v2, p1, Lcom/google/firebase/firestore/e$a;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 v2, 0x1

    .line 14
    :goto_d
    const-string v3, "Parsing is only supported for Filter.UnaryFilter and Filter.CompositeFilter."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    check-cast p1, Lcom/google/firebase/firestore/e$b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->y(Lcom/google/firebase/firestore/e$b;)Li4/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    check-cast p1, Lcom/google/firebase/firestore/e$a;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->w(Lcom/google/firebase/firestore/e$a;)Li4/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

###### Class com.google.firebase.firestore.i.a (com.google.firebase.firestore.i$a)
.class public Lcom/google/firebase/firestore/i$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/i;->i(Lcom/google/firebase/firestore/a;[Lcom/google/firebase/firestore/a;)Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/a;

.field public final synthetic b:Lcom/google/firebase/firestore/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/i$a;->b:Lcom/google/firebase/firestore/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/i$a;->a:Lcom/google/firebase/firestore/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.google.firebase.firestore.i.b (com.google.firebase.firestore.i$b)
.class public abstract synthetic Lcom/google/firebase/firestore/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Li4/p$b;->values()[Li4/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/firestore/i$b;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Li4/p$b;->e:Li4/p$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firebase/firestore/i$b;->a:[I

    .line 20
    .line 21
    sget-object v1, Li4/p$b;->i:Li4/p$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/i$b;->a:[I

    .line 31
    .line 32
    sget-object v1, Li4/p$b;->j:Li4/p$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firebase/firestore/i$b;->a:[I

    .line 42
    .line 43
    sget-object v1, Li4/p$b;->k:Li4/p$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    return-void
.end method

###### Class com.google.firebase.firestore.i.c (com.google.firebase.firestore.i$c)
.class public final enum Lcom/google/firebase/firestore/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/i$c;

.field public static final enum b:Lcom/google/firebase/firestore/i$c;

.field public static final synthetic c:[Lcom/google/firebase/firestore/i$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/i$c;

    .line 2
    .line 3
    const-string v1, "ASCENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/i$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/firestore/i$c;->a:Lcom/google/firebase/firestore/i$c;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/firestore/i$c;

    .line 12
    .line 13
    const-string v1, "DESCENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/i$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/firestore/i$c;->b:Lcom/google/firebase/firestore/i$c;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/firestore/i$c;->a()[Lcom/google/firebase/firestore/i$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/firestore/i$c;->c:[Lcom/google/firebase/firestore/i$c;

    .line 26
    .line 27
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

.method public static synthetic a()[Lcom/google/firebase/firestore/i$c;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/i$c;->a:Lcom/google/firebase/firestore/i$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/i$c;->b:Lcom/google/firebase/firestore/i$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/google/firebase/firestore/i$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/i$c;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/firestore/i$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/i$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/i$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/i$c;->c:[Lcom/google/firebase/firestore/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/i$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/i$c;

    .line 8
    .line 9
    return-object v0
.end method

###### Class f4.k0 (f4.k0)
.class public final synthetic Lf4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/r;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/i;

.field public final synthetic b:Lf4/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/i;Lf4/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/k0;->a:Lcom/google/firebase/firestore/i;

    iput-object p2, p0, Lf4/k0;->b:Lf4/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf4/k0;->a:Lcom/google/firebase/firestore/i;

    iget-object v1, p0, Lf4/k0;->b:Lf4/r;

    check-cast p1, Li4/z0;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/i;->e(Lcom/google/firebase/firestore/i;Lf4/r;Li4/z0;Lcom/google/firebase/firestore/f;)V

    return-void
.end method

###### Class f4.l0 (f4.l0)
.class public final synthetic Lf4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/i;

.field public final synthetic b:Li4/o$b;

.field public final synthetic c:Li4/h;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/i;Li4/o$b;Li4/h;Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/l0;->a:Lcom/google/firebase/firestore/i;

    iput-object p2, p0, Lf4/l0;->b:Li4/o$b;

    iput-object p3, p0, Lf4/l0;->c:Li4/h;

    iput-object p4, p0, Lf4/l0;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lf4/l0;->a:Lcom/google/firebase/firestore/i;

    iget-object v1, p0, Lf4/l0;->b:Li4/o$b;

    iget-object v2, p0, Lf4/l0;->c:Li4/h;

    iget-object v3, p0, Lf4/l0;->d:Landroid/app/Activity;

    check-cast p1, Li4/Q;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/i;->a(Lcom/google/firebase/firestore/i;Li4/o$b;Li4/h;Landroid/app/Activity;Li4/Q;)Lf4/U;

    move-result-object p1

    return-object p1
.end method

###### Class f4.m0 (f4.m0)
.class public final synthetic Lf4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/m0;->a:Lcom/google/firebase/firestore/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/m0;->a:Lcom/google/firebase/firestore/i;

    check-cast p1, Li4/Q;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/i;->b(Lcom/google/firebase/firestore/i;Li4/Q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.n0 (f4.n0)
.class public final synthetic Lf4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/n0;->a:Lcom/google/firebase/firestore/i;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/n0;->a:Lcom/google/firebase/firestore/i;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/i;->c(Lcom/google/firebase/firestore/i;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    return-object p1
.end method

###### Class f4.o0 (f4.o0)
.class public final synthetic Lf4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/r;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lf4/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lf4/u0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/o0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lf4/o0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lf4/o0;->c:Lf4/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf4/o0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lf4/o0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lf4/o0;->c:Lf4/u0;

    check-cast p1, Lcom/google/firebase/firestore/k;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/i;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lf4/u0;Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/f;)V

    return-void
.end method

###### Class f4.p0 (f4.p0)
.class public final synthetic Lf4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/U;


# instance fields
.field public final synthetic a:Li4/h;

.field public final synthetic b:Li4/Q;

.field public final synthetic c:Li4/d0;


# direct methods
.method public synthetic constructor <init>(Li4/h;Li4/Q;Li4/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/p0;->a:Li4/h;

    iput-object p2, p0, Lf4/p0;->b:Li4/Q;

    iput-object p3, p0, Lf4/p0;->c:Li4/d0;

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf4/p0;->a:Li4/h;

    iget-object v1, p0, Lf4/p0;->b:Li4/Q;

    iget-object v2, p0, Lf4/p0;->c:Li4/d0;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/i;->f(Li4/h;Li4/Q;Li4/d0;)V

    return-void
.end method
