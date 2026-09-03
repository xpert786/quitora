###### Class com.google.firebase.firestore.c (com.google.firebase.firestore.c)
.class public Lcom/google/firebase/firestore/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4/k;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Ll4/k;Lcom/google/firebase/firestore/FirebaseFirestore;)V
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
    check-cast p1, Ll4/k;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Li4/h;Li4/Q;Li4/d0;)V
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

.method public static synthetic b(Lcom/google/firebase/firestore/c;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/d;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Ll4/h;

    .line 10
    .line 11
    if-eqz v3, :cond_15

    .line 12
    .line 13
    invoke-interface {v3}, Ll4/h;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_13
    move v5, p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    new-instance v0, Lcom/google/firebase/firestore/d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ll4/k;Ll4/h;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic c(Li4/c0;Li4/o$b;Li4/h;Landroid/app/Activity;Li4/Q;)Lf4/U;
    .registers 5

    .line 1
    invoke-virtual {p4, p0, p1, p2}, Li4/Q;->J(Li4/c0;Li4/o$b;Lf4/r;)Li4/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lf4/q;

    .line 6
    .line 7
    invoke-direct {p1, p2, p4, p0}, Lf4/q;-><init>(Li4/h;Li4/Q;Li4/d0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Li4/d;->c(Landroid/app/Activity;Lf4/U;)Lf4/U;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/c;Lf4/r;Li4/z0;Lcom/google/firebase/firestore/f;)V
    .registers 9

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
    const/4 p3, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    move v2, p3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v1

    .line 18
    :goto_11
    const-string v3, "Got event without value or error set"

    .line 19
    .line 20
    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Li4/z0;->e()Ll4/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ll4/m;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v2, p3, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p3, v1

    .line 37
    :goto_24
    const-string v2, "Too many documents returned on a document query"

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Li4/z0;->e()Ll4/m;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ll4/m;->g(Ll4/k;)Ll4/h;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_4e

    .line 55
    .line 56
    invoke-virtual {p2}, Li4/z0;->f()LW3/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p3}, Ll4/h;->getKey()Ll4/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, LW3/e;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object p0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 69
    .line 70
    invoke-virtual {p2}, Li4/z0;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, p3, p2, v1}, Lcom/google/firebase/firestore/d;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ll4/h;ZZ)Lcom/google/firebase/firestore/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    iget-object p3, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 82
    .line 83
    invoke-virtual {p2}, Li4/z0;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p3, p0, p2}, Lcom/google/firebase/firestore/d;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Ll4/k;Z)Lcom/google/firebase/firestore/d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_5a
    invoke-interface {p1, p0, v0}, Lf4/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Li4/Q;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Li4/Q;->T(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Li4/Q;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Li4/Q;->T(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Li4/Q;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Li4/Q;->T(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/c;Li4/Q;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Li4/Q;->E(Ll4/k;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lf4/u0;Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/f;)V
    .registers 6

    .line 1
    const-string v0, "Failed to register a listener for a single document"

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
    invoke-virtual {p3}, Lcom/google/firebase/firestore/d;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_37

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/firebase/firestore/d;->f()Lf4/t0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lf4/t0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_37

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/firestore/f;

    .line 40
    .line 41
    const-string p2, "Failed to get document because the client is offline."

    .line 42
    .line 43
    sget-object p3, Lcom/google/firebase/firestore/f$a;->p:Lcom/google/firebase/firestore/f$a;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto :goto_5c

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_6a

    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/firebase/firestore/d;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_58

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/firebase/firestore/d;->f()Lf4/t0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lf4/t0;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_58

    .line 71
    .line 72
    sget-object p1, Lf4/u0;->b:Lf4/u0;

    .line 73
    .line 74
    if-ne p2, p1, :cond_58

    .line 75
    .line 76
    new-instance p1, Lcom/google/firebase/firestore/f;

    .line 77
    .line 78
    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    .line 79
    .line 80
    sget-object p3, Lcom/google/firebase/firestore/f$a;->p:Lcom/google/firebase/firestore/f$a;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_5b} :catch_35
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_5b} :catch_33

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_5c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    new-array p1, p4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0, v0, p1}, Lp4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :goto_6a
    new-array p1, p4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0, v0, p1}, Lp4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public static n(Ll4/t;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll4/e;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/firestore/c;

    .line 10
    .line 11
    invoke-static {p0}, Ll4/k;->j(Ll4/t;)Ll4/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/c;-><init>(Ll4/k;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ll4/t;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " has "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ll4/e;->q()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static t(Lf4/c0;Lf4/T;)Li4/o$b;
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
    instance-of v1, p1, Lcom/google/firebase/firestore/c;

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
    check-cast p1, Lcom/google/firebase/firestore/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ll4/k;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

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

.method public j(Lf4/s0;Lf4/r;)Lf4/U;
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
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/c;->t(Lf4/c0;Lf4/T;)Li4/o$b;

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
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/c;->k(Ljava/util/concurrent/Executor;Li4/o$b;Landroid/app/Activity;Lf4/r;)Lf4/U;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Li4/o$b;Landroid/app/Activity;Lf4/r;)Lf4/U;
    .registers 7

    .line 1
    new-instance v0, Lf4/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lf4/n;-><init>(Lcom/google/firebase/firestore/c;Lf4/r;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Li4/h;

    .line 7
    .line 8
    invoke-direct {p4, p1, v0}, Li4/h;-><init>(Ljava/util/concurrent/Executor;Lf4/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/c;->l()Li4/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    new-instance v1, Lf4/o;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p4, p3}, Lf4/o;-><init>(Li4/c0;Li4/o$b;Li4/h;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->s(Lp4/v;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf4/U;

    .line 27
    .line 28
    return-object p1
.end method

.method public final l()Li4/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/k;->o()Ll4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li4/c0;->b(Ll4/t;)Li4/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lm4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 4
    .line 5
    sget-object v2, Lm4/m;->c:Lm4/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lm4/c;-><init>(Ll4/k;Lm4/m;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    new-instance v2, Lf4/i;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lf4/i;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->s(Lp4/v;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    sget-object v1, Lp4/p;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {}, Lp4/I;->A()Lcom/google/android/gms/tasks/Continuation;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public o(Lf4/u0;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    sget-object v0, Lf4/u0;->c:Lf4/u0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    .line 7
    new-instance v0, Lf4/l;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lf4/l;-><init>(Lcom/google/firebase/firestore/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s(Lp4/v;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    sget-object v0, Lp4/p;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lf4/m;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lf4/m;-><init>(Lcom/google/firebase/firestore/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->s(Lf4/u0;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public p()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ll4/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/k;->o()Ll4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll4/t;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s(Lf4/u0;)Lcom/google/android/gms/tasks/Task;
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
    new-instance v4, Lf4/p;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, p1}, Lf4/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lf4/u0;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/c;->k(Ljava/util/concurrent/Executor;Li4/o$b;Landroid/app/Activity;Lf4/r;)Lf4/U;

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

.method public u(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    sget-object v0, Lf4/r0;->c:Lf4/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/c;->v(Ljava/lang/Object;Lf4/r0;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Ljava/lang/Object;Lf4/r0;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    const-string v0, "Provided data must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided options must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lf4/r0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lf4/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lf4/r0;->a()Lm4/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Lf4/y0;->g(Ljava/lang/Object;Lm4/d;)Li4/t0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lf4/y0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lf4/y0;->l(Ljava/lang/Object;)Li4/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    iget-object p2, p0, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 43
    .line 44
    sget-object v0, Lm4/m;->c:Lm4/m;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Li4/t0;->a(Ll4/k;Lm4/m;)Lm4/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 55
    .line 56
    new-instance v0, Lf4/j;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lf4/j;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s(Lp4/v;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    sget-object p2, Lp4/p;->b:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {}, Lp4/I;->A()Lcom/google/android/gms/tasks/Continuation;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public varargs w(Lf4/t;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lf4/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p1, p2, p3}, Lp4/I;->f(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lf4/y0;->n(Ljava/util/List;)Li4/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->x(Li4/u0;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final x(Li4/u0;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Ll4/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lm4/m;->a(Z)Lm4/m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Li4/u0;->a(Ll4/k;Lm4/m;)Lm4/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    new-instance v1, Lf4/k;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lf4/k;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->s(Lp4/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    sget-object v0, Lp4/p;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {}, Lp4/I;->A()Lcom/google/android/gms/tasks/Continuation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

###### Class f4.C1733i (f4.i)
.class public final synthetic Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/i;->a:Ljava/util/List;

    check-cast p1, Li4/Q;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c;->e(Ljava/util/List;Li4/Q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.C1734j (f4.j)
.class public final synthetic Lf4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/j;->a:Ljava/util/List;

    check-cast p1, Li4/Q;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c;->f(Ljava/util/List;Li4/Q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.C1735k (f4.k)
.class public final synthetic Lf4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/k;->a:Ljava/util/List;

    check-cast p1, Li4/Q;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c;->g(Ljava/util/List;Li4/Q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.C1736l (f4.l)
.class public final synthetic Lf4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/l;->a:Lcom/google/firebase/firestore/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/l;->a:Lcom/google/firebase/firestore/c;

    check-cast p1, Li4/Q;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c;->h(Lcom/google/firebase/firestore/c;Li4/Q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.C1737m (f4.m)
.class public final synthetic Lf4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/m;->a:Lcom/google/firebase/firestore/c;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/m;->a:Lcom/google/firebase/firestore/c;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c;->b(Lcom/google/firebase/firestore/c;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/d;

    move-result-object p1

    return-object p1
.end method

###### Class f4.C1738n (f4.n)
.class public final synthetic Lf4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/r;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/c;

.field public final synthetic b:Lf4/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/c;Lf4/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/n;->a:Lcom/google/firebase/firestore/c;

    iput-object p2, p0, Lf4/n;->b:Lf4/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf4/n;->a:Lcom/google/firebase/firestore/c;

    iget-object v1, p0, Lf4/n;->b:Lf4/r;

    check-cast p1, Li4/z0;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/c;->d(Lcom/google/firebase/firestore/c;Lf4/r;Li4/z0;Lcom/google/firebase/firestore/f;)V

    return-void
.end method

###### Class f4.C1739o (f4.o)
.class public final synthetic Lf4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Li4/c0;

.field public final synthetic b:Li4/o$b;

.field public final synthetic c:Li4/h;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Li4/c0;Li4/o$b;Li4/h;Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/o;->a:Li4/c0;

    iput-object p2, p0, Lf4/o;->b:Li4/o$b;

    iput-object p3, p0, Lf4/o;->c:Li4/h;

    iput-object p4, p0, Lf4/o;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lf4/o;->a:Li4/c0;

    iget-object v1, p0, Lf4/o;->b:Li4/o$b;

    iget-object v2, p0, Lf4/o;->c:Li4/h;

    iget-object v3, p0, Lf4/o;->d:Landroid/app/Activity;

    check-cast p1, Li4/Q;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/c;->c(Li4/c0;Li4/o$b;Li4/h;Landroid/app/Activity;Li4/Q;)Lf4/U;

    move-result-object p1

    return-object p1
.end method

###### Class f4.C1740p (f4.p)
.class public final synthetic Lf4/p;
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

    iput-object p1, p0, Lf4/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lf4/p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lf4/p;->c:Lf4/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf4/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lf4/p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lf4/p;->c:Lf4/u0;

    check-cast p1, Lcom/google/firebase/firestore/d;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/c;->i(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lf4/u0;Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/f;)V

    return-void
.end method

###### Class f4.C1741q (f4.q)
.class public final synthetic Lf4/q;
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

    iput-object p1, p0, Lf4/q;->a:Li4/h;

    iput-object p2, p0, Lf4/q;->b:Li4/Q;

    iput-object p3, p0, Lf4/q;->c:Li4/d0;

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf4/q;->a:Li4/h;

    iget-object v1, p0, Lf4/q;->b:Li4/Q;

    iget-object v2, p0, Lf4/q;->c:Li4/d0;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/c;->a(Li4/h;Li4/Q;Li4/d0;)V

    return-void
.end method
