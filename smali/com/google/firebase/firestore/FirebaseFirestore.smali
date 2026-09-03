###### Class com.google.firebase.firestore.FirebaseFirestore (com.google.firebase.firestore.FirebaseFirestore)
.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field public final a:Lp4/v;

.field public final b:Landroid/content/Context;

.field public final c:Ll4/f;

.field public final d:Ljava/lang/String;

.field public final e:Lg4/a;

.field public final f:Lg4/a;

.field public final g:LK3/g;

.field public final h:Lf4/y0;

.field public final i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

.field public j:LZ3/a;

.field public k:Lcom/google/firebase/firestore/g;

.field public final l:Lf4/O;

.field public final m:Lo4/I;

.field public n:Lf4/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4/f;Ljava/lang/String;Lg4/a;Lg4/a;Lp4/v;LK3/g;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lo4/I;)V
    .registers 10

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
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll4/f;

    .line 17
    .line 18
    invoke-static {p1}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll4/f;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ll4/f;

    .line 25
    .line 26
    new-instance p1, Lf4/y0;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lf4/y0;-><init>(Ll4/f;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lf4/y0;

    .line 32
    .line 33
    invoke-static {p3}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lg4/a;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lg4/a;

    .line 48
    .line 49
    invoke-static {p5}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lg4/a;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lg4/a;

    .line 56
    .line 57
    invoke-static {p6}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lp4/v;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lp4/v;

    .line 64
    .line 65
    new-instance p1, Lf4/O;

    .line 66
    .line 67
    new-instance p2, Lf4/E;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lf4/E;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lf4/O;-><init>(Lp4/v;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LK3/g;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:Lo4/I;

    .line 82
    .line 83
    new-instance p1, Lcom/google/firebase/firestore/g$b;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/firebase/firestore/g$b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/firestore/g$b;->f()Lcom/google/firebase/firestore/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/g;

    .line 93
    .line 94
    return-void
.end method

.method public static C(LK3/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 3

    .line 1
    const-string v0, "Provided FirebaseApp must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided database name must not be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/google/firebase/firestore/h;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LK3/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/firestore/h;

    .line 18
    .line 19
    const-string v0, "Firestore component is not present."

    .line 20
    .line 21
    invoke-static {p0, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static K(Landroid/content/Context;LK3/g;Lv4/a;Lv4/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lo4/I;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 18

    .line 1
    invoke-virtual {p1}, LK3/g;->r()LK3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK3/p;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    invoke-static {v0, p4}, Ll4/f;->b(Ljava/lang/String;Ljava/lang/String;)Ll4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lg4/h;

    .line 16
    .line 17
    invoke-direct {v5, p2}, Lg4/h;-><init>(Lv4/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lg4/d;

    .line 21
    .line 22
    invoke-direct {v6, p3}, Lg4/d;-><init>(Lv4/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LK3/g;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 30
    .line 31
    new-instance v7, Lf4/v;

    .line 32
    .line 33
    invoke-direct {v7}, Lf4/v;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v8, p1

    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Ll4/f;Ljava/lang/String;Lg4/a;Lg4/a;Lp4/v;LK3/g;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lo4/I;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static P(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    sget-object p0, Lp4/x$b;->a:Lp4/x$b;

    .line 4
    .line 5
    invoke-static {p0}, Lp4/x;->d(Lp4/x$b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p0, Lp4/x$b;->b:Lp4/x$b;

    .line 10
    .line 11
    invoke-static {p0}, Lp4/x;->d(Lp4/x$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ll4/f;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lk4/f1;->t(Landroid/content/Context;Ll4/f;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_10
    .catch Lcom/google/firebase/firestore/f; {:try_start_3 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/i;
    .registers 3

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
    check-cast p1, Li4/c0;

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/i;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/i;-><init>(Li4/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic c(Li4/h;Li4/Q;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Li4/h;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Li4/Q;->L(Lf4/r;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/FirebaseFirestore;Lp4/g;)Li4/Q;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->J(Lp4/g;)Li4/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lf4/x0;Lp4/v;Li4/Q;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, Li4/Q;->Q(Lf4/x0;Lp4/v;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/l$a;Li4/l0;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4/D;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3}, Lf4/D;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/l$a;Li4/l0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g(Li4/h;Landroid/app/Activity;Li4/Q;)Lf4/U;
    .registers 4

    .line 1
    invoke-virtual {p2, p0}, Li4/Q;->z(Lf4/r;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4/C;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lf4/C;-><init>(Li4/h;Li4/Q;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Li4/d;->c(Landroid/app/Activity;Lf4/U;)Lf4/U;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/f;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p2, p1

    .line 7
    :goto_6
    const-string v0, "snapshots-in-sync listeners should never get errors."

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/firebase/firestore/f;

    .line 2
    .line 3
    const-string v0, "Persistence cannot be cleared while the firestore instance is running."

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/firestore/f$a;->k:Lcom/google/firebase/firestore/f$a;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/l$a;Li4/l0;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/firestore/l;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0}, Lcom/google/firebase/firestore/l;-><init>(Li4/l0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/l$a;->a(Lcom/google/firebase/firestore/l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;Li4/Q;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Li4/Q;->A(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/io/InputStream;Lf4/W;Li4/Q;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, Li4/Q;->K(Ljava/io/InputStream;Lf4/W;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Li4/Q;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Li4/Q;->G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo4/y;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()LK3/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LK3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ll4/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ll4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 2
    .line 3
    new-instance v1, Lf4/G;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lf4/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf4/O;->b(Lp4/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    new-instance v0, Lf4/H;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lf4/H;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public E()Lf4/h0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/O;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->n:Lf4/h0;

    .line 7
    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/g;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/g;->f()Lf4/Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lf4/i0;

    .line 25
    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    :cond_1b
    new-instance v0, Lf4/h0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lf4/h0;-><init>(Lf4/O;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->n:Lf4/h0;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->n:Lf4/h0;

    .line 38
    .line 39
    return-object v0
.end method

.method public F()Lf4/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lf4/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Ljava/io/InputStream;)Lf4/W;
    .registers 5

    .line 1
    new-instance v0, Lf4/W;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/W;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 7
    .line 8
    new-instance v2, Lf4/w;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lf4/w;-><init>(Ljava/io/InputStream;Lf4/W;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lf4/O;->f(LJ/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public H([B)Lf4/W;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->G(Ljava/io/InputStream;)Lf4/W;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final I(Lcom/google/firebase/firestore/g;LZ3/a;)Lcom/google/firebase/firestore/g;
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/g;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "firestore.googleapis.com"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    const-string v0, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "FirebaseFirestore"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v0, Lcom/google/firebase/firestore/g$b;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/g$b;-><init>(Lcom/google/firebase/firestore/g;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LZ3/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ":"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LZ3/a;->b()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/g$b;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/g$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/g$b;->i(Z)Lcom/google/firebase/firestore/g$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/firestore/g$b;->f()Lcom/google/firebase/firestore/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final J(Lp4/g;)Li4/Q;
    .registers 12

    .line 1
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    new-instance v4, Li4/l;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ll4/f;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/g;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/firestore/g;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/g;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/firebase/firestore/g;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v0, v2, v3, v5}, Li4/l;-><init>(Ll4/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Li4/Q;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lg4/a;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lg4/a;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:Lo4/I;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lp4/v;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/g;

    .line 38
    .line 39
    invoke-interface {v0, v7}, Lp4/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Li4/j;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v2 .. v9}, Li4/Q;-><init>(Landroid/content/Context;Li4/l;Lg4/a;Lg4/a;Lp4/g;Lo4/I;Li4/j;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-object v2

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_33

    .line 55
    throw p1
.end method

.method public L(Lf4/x0;Lcom/google/firebase/firestore/l$a;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    const-string v0, "Provided transaction update function must not be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li4/l0;->g()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->M(Lf4/x0;Lcom/google/firebase/firestore/l$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final M(Lf4/x0;Lcom/google/firebase/firestore/l$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/O;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p2}, Lf4/z;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/l$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 12
    .line 13
    new-instance p3, Lf4/A;

    .line 14
    .line 15
    invoke-direct {p3, p1, v0}, Lf4/A;-><init>(Lf4/x0;Lp4/v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lf4/O;->b(Lp4/v;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    return-object p1
.end method

.method public N(Lcom/google/firebase/firestore/g;)V
    .registers 4

    .line 1
    const-string v0, "Provided settings must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ll4/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:LZ3/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->I(Lcom/google/firebase/firestore/g;LZ3/a;)Lcom/google/firebase/firestore/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 16
    .line 17
    invoke-virtual {v1}, Lf4/O;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/g;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/g;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    :goto_29
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/g;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_27

    .line 47
    throw p1
.end method

.method public O(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    const-string v0, "indexes"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf4/O;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/firestore/g;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "Cannot enable indexes when persistence is disabled"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lp4/z;->e(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_17
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_a5

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    move v2, v0

    .line 41
    :goto_28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_a5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "collectionGroup"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "fields"

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move v6, v0

    .line 69
    :goto_44
    if-eqz v3, :cond_98

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_98

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "fieldPath"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Ll4/q;->v(Ljava/lang/String;)Ll4/q;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "CONTAINS"

    .line 92
    .line 93
    const-string v10, "arrayConfig"

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_74

    .line 104
    .line 105
    sget-object v7, Ll4/p$c$a;->c:Ll4/p$c$a;

    .line 106
    .line 107
    invoke-static {v8, v7}, Ll4/p$c;->b(Ll4/q;Ll4/p$c$a;)Ll4/p$c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_95

    .line 115
    :catch_72
    move-exception p1

    .line 116
    goto :goto_b3

    .line 117
    :cond_74
    const-string v9, "ASCENDING"

    .line 118
    .line 119
    const-string v10, "order"

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8c

    .line 130
    .line 131
    sget-object v7, Ll4/p$c$a;->a:Ll4/p$c$a;

    .line 132
    .line 133
    invoke-static {v8, v7}, Ll4/p$c;->b(Ll4/q;Ll4/p$c$a;)Ll4/p$c;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    sget-object v7, Ll4/p$c$a;->b:Ll4/p$c$a;

    .line 142
    .line 143
    invoke-static {v8, v7}, Ll4/p$c;->b(Ll4/q;Ll4/p$c$a;)Ll4/p$c;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_95
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_44

    .line 153
    :cond_98
    sget-object v3, Ll4/p;->a:Ll4/p$b;

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    invoke-static {v6, v4, v5, v3}, Ll4/p;->b(ILjava/lang/String;Ljava/util/List;Ll4/p$b;)Ll4/p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_a2} :catch_72

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_28

    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 167
    .line 168
    new-instance v0, Lf4/M;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lf4/M;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lf4/O;->b(Lp4/v;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    return-object p1

    .line 180
    :goto_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v1, "Failed to parse index configuration"

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public Q()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->B()Ll4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ll4/f;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore$a;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf4/O;->g()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public R(Lcom/google/firebase/firestore/c;)V
    .registers 3

    .line 1
    const-string v0, "Provided DocumentReference must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->p()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p1, p0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public S()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 2
    .line 3
    new-instance v1, Lf4/F;

    .line 4
    .line 5
    invoke-direct {v1}, Lf4/F;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf4/O;->b(Lp4/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    return-object v0
.end method

.method public o(Ljava/lang/Runnable;)Lf4/U;
    .registers 3

    .line 1
    sget-object v0, Lp4/p;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lf4/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lf4/U;
    .registers 5

    .line 1
    new-instance v0, Lf4/K;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lf4/K;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Li4/h;

    .line 7
    .line 8
    invoke-direct {p3, p1, v0}, Li4/h;-><init>(Ljava/util/concurrent/Executor;Lf4/r;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 12
    .line 13
    new-instance v0, Lf4/L;

    .line 14
    .line 15
    invoke-direct {v0, p3, p2}, Lf4/L;-><init>(Li4/h;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf4/O;->b(Lp4/v;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lf4/U;

    .line 23
    .line 24
    return-object p1
.end method

.method public q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lf4/U;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->p(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lf4/U;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public r()Lf4/B0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/O;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/B0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf4/B0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public s(Lp4/v;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf4/O;->b(Lp4/v;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 2
    .line 3
    new-instance v1, Lf4/I;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lf4/I;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lf4/J;

    .line 9
    .line 10
    invoke-direct {v2}, Lf4/J;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lf4/O;->d(Lp4/v;Lp4/v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    return-object v0
.end method

.method public final u(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf4/B;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lf4/B;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public v(Ljava/lang/String;)Lf4/f;
    .registers 3

    .line 1
    const-string v0, "Provided collection path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/O;->c()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lf4/f;

    .line 12
    .line 13
    invoke-static {p1}, Ll4/t;->v(Ljava/lang/String;)Ll4/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1, p0}, Lf4/f;-><init>(Ll4/t;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public w(Ljava/lang/String;)Lcom/google/firebase/firestore/i;
    .registers 5

    .line 1
    const-string v0, "Provided collection ID must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf4/O;->c()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/firestore/i;

    .line 20
    .line 21
    new-instance v1, Li4/c0;

    .line 22
    .line 23
    sget-object v2, Ll4/t;->b:Ll4/t;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Li4/c0;-><init>(Ll4/t;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/i;-><init>(Li4/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Invalid collectionId \'%s\'. Collection IDs must not contain \'/\'."

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public x()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 2
    .line 3
    new-instance v1, Lf4/y;

    .line 4
    .line 5
    invoke-direct {v1}, Lf4/y;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf4/O;->b(Lp4/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    return-object v0
.end method

.method public y(Ljava/lang/String;)Lcom/google/firebase/firestore/c;
    .registers 3

    .line 1
    const-string v0, "Provided document path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/O;->c()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ll4/t;->v(Ljava/lang/String;)Ll4/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/c;->n(Ll4/t;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public z()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lf4/O;

    .line 2
    .line 3
    new-instance v1, Lf4/x;

    .line 4
    .line 5
    invoke-direct {v1}, Lf4/x;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf4/O;->b(Lp4/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    return-object v0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore.a (com.google.firebase.firestore.FirebaseFirestore$a)
.class public interface abstract Lcom/google/firebase/firestore/FirebaseFirestore$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract remove(Ljava/lang/String;)V
.end method

###### Class f4.C1716A (f4.A)
.class public final synthetic Lf4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Lf4/x0;

.field public final synthetic b:Lp4/v;


# direct methods
.method public synthetic constructor <init>(Lf4/x0;Lp4/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/A;->a:Lf4/x0;

    iput-object p2, p0, Lf4/A;->b:Lp4/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf4/A;->a:Lf4/x0;

    iget-object v1, p0, Lf4/A;->b:Lp4/v;

    check-cast p1, Li4/Q;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lf4/x0;Lp4/v;Li4/Q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.RunnableC1717B (f4.B)
.class public final synthetic Lf4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/B;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lf4/B;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/B;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lf4/B;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class f4.C1718C (f4.C)
.class public final synthetic Lf4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/U;


# instance fields
.field public final synthetic a:Li4/h;

.field public final synthetic b:Li4/Q;


# direct methods
.method public synthetic constructor <init>(Li4/h;Li4/Q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/C;->a:Li4/h;

    iput-object p2, p0, Lf4/C;->b:Li4/Q;

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/C;->a:Li4/h;

    iget-object v1, p0, Lf4/C;->b:Li4/Q;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Li4/h;Li4/Q;)V

    return-void
.end method

###### Class f4.CallableC1719D (f4.D)
.class public final synthetic Lf4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lcom/google/firebase/firestore/l$a;

.field public final synthetic c:Li4/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/l$a;Li4/l0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/D;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lf4/D;->b:Lcom/google/firebase/firestore/l$a;

    iput-object p3, p0, Lf4/D;->c:Li4/l0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf4/D;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lf4/D;->b:Lcom/google/firebase/firestore/l$a;

    iget-object v2, p0, Lf4/D;->c:Li4/l0;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->j(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/l$a;Li4/l0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class f4.C1720E (f4.E)
.class public final synthetic Lf4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/E;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/E;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    check-cast p1, Lp4/g;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Lcom/google/firebase/firestore/FirebaseFirestore;Lp4/g;)Li4/Q;

    move-result-object p1

    return-object p1
.end method

###### Class f4.C1721F (f4.F)
.class public final synthetic Lf4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Li4/Q;

    invoke-virtual {p1}, Li4/Q;->S()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.C1722G (f4.G)
.class public final synthetic Lf4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/G;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/G;->a:Ljava/lang/String;

    check-cast p1, Li4/Q;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->n(Ljava/lang/String;Li4/Q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.H (f4.H)
.class public final synthetic Lf4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/H;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/H;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/i;

    move-result-object p1

    return-object p1
.end method

###### Class f4.I (f4.I)
.class public final synthetic Lf4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/I;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/I;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.J (f4.J)
.class public final synthetic Lf4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.K (f4.K)
.class public final synthetic Lf4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/r;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/K;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf4/K;->a:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->h(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/f;)V

    return-void
.end method

###### Class f4.L (f4.L)
.class public final synthetic Lf4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Li4/h;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Li4/h;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/L;->a:Li4/h;

    iput-object p2, p0, Lf4/L;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf4/L;->a:Li4/h;

    iget-object v1, p0, Lf4/L;->b:Landroid/app/Activity;

    check-cast p1, Li4/Q;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Li4/h;Landroid/app/Activity;Li4/Q;)Lf4/U;

    move-result-object p1

    return-object p1
.end method

###### Class f4.M (f4.M)
.class public final synthetic Lf4/M;
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

    iput-object p1, p0, Lf4/M;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/M;->a:Ljava/util/List;

    check-cast p1, Li4/Q;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(Ljava/util/List;Li4/Q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.C1745v (f4.v)
.class public final synthetic Lf4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/g;

    invoke-static {p1}, Li4/j;->h(Lcom/google/firebase/firestore/g;)Li4/j;

    move-result-object p1

    return-object p1
.end method

###### Class f4.C1746w (f4.w)
.class public final synthetic Lf4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lf4/W;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Lf4/W;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/w;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lf4/w;->b:Lf4/W;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf4/w;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lf4/w;->b:Lf4/W;

    check-cast p1, Li4/Q;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->m(Ljava/io/InputStream;Lf4/W;Li4/Q;)V

    return-void
.end method

###### Class f4.C1747x (f4.x)
.class public final synthetic Lf4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Li4/Q;

    invoke-virtual {p1}, Li4/Q;->D()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.C1748y (f4.y)
.class public final synthetic Lf4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Li4/Q;

    invoke-virtual {p1}, Li4/Q;->C()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.C1749z (f4.z)
.class public final synthetic Lf4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/firebase/firestore/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/l$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/z;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lf4/z;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lf4/z;->c:Lcom/google/firebase/firestore/l$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lf4/z;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lf4/z;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf4/z;->c:Lcom/google/firebase/firestore/l$a;

    check-cast p1, Li4/l0;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/l$a;Li4/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
