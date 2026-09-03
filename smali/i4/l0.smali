###### Class i4.l0 (i4.l0)
.class public Li4/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lo4/q;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Lcom/google/firebase/firestore/f;

.field public f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Li4/l0;->d()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Li4/l0;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lo4/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4/l0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li4/l0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li4/l0;->f:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Li4/l0;->a:Lo4/q;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Li4/l0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll4/r;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Li4/l0;->k(Ll4/r;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .registers 8

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    int-to-long v3, v7

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    move v2, v1

    .line 14
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Li4/l0;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-virtual {p0}, Li4/l0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/l0;->e:Lcom/google/firebase/firestore/f;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v1, p0, Li4/l0;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Li4/l0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lm4/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Lm4/f;->g()Ll4/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_50

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ll4/k;

    .line 65
    .line 66
    iget-object v2, p0, Li4/l0;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v3, Lm4/q;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Li4/l0;->i(Ll4/k;)Lm4/m;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v1, v4}, Lm4/q;-><init>(Ll4/k;Lm4/m;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_35

    .line 81
    :cond_50
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Li4/l0;->d:Z

    .line 83
    .line 84
    iget-object v0, p0, Li4/l0;->a:Lo4/q;

    .line 85
    .line 86
    iget-object v1, p0, Li4/l0;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lo4/q;->d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lp4/p;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v2, Li4/k0;

    .line 95
    .line 96
    invoke-direct {v2}, Li4/k0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public e(Ll4/k;)V
    .registers 4

    .line 1
    new-instance v0, Lm4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/l0;->i(Ll4/k;)Lm4/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lm4/c;-><init>(Ll4/k;Lm4/m;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Li4/l0;->n(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li4/l0;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Li4/l0;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "A transaction object cannot be used after its update callback has been invoked."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li4/l0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/l0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    new-instance p1, Lcom/google/firebase/firestore/f;

    .line 13
    .line 14
    const-string v0, "Firestore transactions require all reads to be executed before all writes."

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/firestore/f$a;->e:Lcom/google/firebase/firestore/f$a;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v0, p0, Li4/l0;->a:Lo4/q;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lo4/q;->k(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lp4/p;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Li4/j0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Li4/j0;-><init>(Li4/l0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i(Ll4/k;)Lm4/m;
    .registers 4

    .line 1
    iget-object v0, p0, Li4/l0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll4/v;

    .line 8
    .line 9
    iget-object v1, p0, Li4/l0;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_25

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    sget-object p1, Ll4/v;->b:Ll4/v;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lm4/m;->a(Z)Lm4/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-static {v0}, Lm4/m;->f(Ll4/v;)Lm4/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Lm4/m;->c:Lm4/m;

    .line 39
    .line 40
    return-object p1
.end method

.method public final j(Ll4/k;)Lm4/m;
    .registers 4

    .line 1
    iget-object v0, p0, Li4/l0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll4/v;

    .line 8
    .line 9
    iget-object v1, p0, Li4/l0;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_29

    .line 16
    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    sget-object p1, Ll4/v;->b:Ll4/v;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1f

    .line 26
    .line 27
    invoke-static {v0}, Lm4/m;->f(Ll4/v;)Lm4/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Lcom/google/firebase/firestore/f;

    .line 33
    .line 34
    const-string v0, "Can\'t update a document that doesn\'t exist."

    .line 35
    .line 36
    sget-object v1, Lcom/google/firebase/firestore/f$a;->e:Lcom/google/firebase/firestore/f$a;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Lm4/m;->a(Z)Lm4/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final k(Ll4/r;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ll4/r;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ll4/r;->l()Ll4/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p1}, Ll4/r;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4a

    .line 17
    .line 18
    sget-object v0, Ll4/v;->b:Ll4/v;

    .line 19
    .line 20
    :goto_13
    iget-object v1, p0, Li4/l0;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ll4/r;->getKey()Ll4/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_40

    .line 31
    .line 32
    iget-object v0, p0, Li4/l0;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ll4/r;->getKey()Ll4/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll4/v;

    .line 43
    .line 44
    invoke-virtual {p1}, Ll4/r;->l()Ll4/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Lcom/google/firebase/firestore/f;

    .line 56
    .line 57
    const-string v0, "Document version changed between two reads."

    .line 58
    .line 59
    sget-object v1, Lcom/google/firebase/firestore/f$a;->l:Lcom/google/firebase/firestore/f$a;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    iget-object v1, p0, Li4/l0;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Ll4/r;->getKey()Ll4/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Unexpected document type in transaction: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1
.end method

.method public l(Ll4/k;Li4/t0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Li4/l0;->i(Ll4/k;)Lm4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p1, v0}, Li4/t0;->a(Ll4/k;Lm4/m;)Lm4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Li4/l0;->n(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Li4/l0;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Ll4/k;Li4/u0;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Li4/l0;->j(Ll4/k;)Lm4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p1, v0}, Li4/u0;->a(Ll4/k;Lm4/m;)Lm4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Li4/l0;->n(Ljava/util/List;)V
    :try_end_f
    .catch Lcom/google/firebase/firestore/f; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catch_10
    move-exception p2

    .line 18
    iput-object p2, p0, Li4/l0;->e:Lcom/google/firebase/firestore/f;

    .line 19
    .line 20
    :goto_13
    iget-object p2, p0, Li4/l0;->f:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li4/l0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/l0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class i4.j0 (i4.j0)
.class public final synthetic Li4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Li4/l0;


# direct methods
.method public synthetic constructor <init>(Li4/l0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/j0;->a:Li4/l0;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/j0;->a:Li4/l0;

    invoke-static {v0, p1}, Li4/l0;->a(Li4/l0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class i4.k0 (i4.k0)
.class public final synthetic Li4/k0;
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
    invoke-static {p1}, Li4/l0;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
