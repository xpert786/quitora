###### Class i4.p0 (i4.p0)
.class public Li4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp4/g;

.field public b:Lo4/T;

.field public c:Lp4/v;

.field public d:I

.field public e:Lp4/r;

.field public f:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lp4/g;Lo4/T;Lf4/x0;Lp4/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Li4/p0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iput-object p1, p0, Li4/p0;->a:Lp4/g;

    .line 12
    .line 13
    iput-object p2, p0, Li4/p0;->b:Lo4/T;

    .line 14
    .line 15
    iput-object p4, p0, Li4/p0;->c:Lp4/v;

    .line 16
    .line 17
    invoke-virtual {p3}, Lf4/x0;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Li4/p0;->d:I

    .line 22
    .line 23
    new-instance p2, Lp4/r;

    .line 24
    .line 25
    sget-object p3, Lp4/g$d;->i:Lp4/g$d;

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lp4/r;-><init>(Lp4/g;Lp4/g$d;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Li4/p0;->e:Lp4/r;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Li4/p0;Li4/l0;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Li4/p0;->d(Lcom/google/android/gms/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Li4/l0;->c()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Li4/p0;->a:Lp4/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp4/g;->o()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Li4/o0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Li4/o0;-><init>(Li4/p0;Lcom/google/android/gms/tasks/Task;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Li4/p0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/p0;->b:Lo4/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/T;->p()Li4/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li4/p0;->c:Lp4/v;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lp4/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    iget-object v2, p0, Li4/p0;->a:Lp4/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp4/g;->o()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Li4/n0;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Li4/n0;-><init>(Li4/p0;Li4/l0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c(Li4/p0;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object p0, p0, Li4/p0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, Li4/p0;->d(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/firestore/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/f;->a()Lcom/google/firebase/firestore/f$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/firebase/firestore/f$a;->l:Lcom/google/firebase/firestore/f$a;

    .line 13
    .line 14
    if-eq v0, v2, :cond_23

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/firestore/f$a;->h:Lcom/google/firebase/firestore/f$a;

    .line 17
    .line 18
    if-eq v0, v2, :cond_23

    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/firestore/f$a;->k:Lcom/google/firebase/firestore/f$a;

    .line 21
    .line 22
    if-eq v0, v2, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/firestore/f;->a()Lcom/google/firebase/firestore/f$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lo4/q;->i(Lcom/google/firebase/firestore/f$a;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v1
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget v0, p0, Li4/p0;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Li4/p0;->e(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Li4/p0;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Li4/p0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li4/p0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/p0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget v0, p0, Li4/p0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Li4/p0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Li4/p0;->e:Lp4/r;

    .line 8
    .line 9
    new-instance v1, Li4/m0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Li4/m0;-><init>(Li4/p0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp4/r;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class i4.m0 (i4.m0)
.class public final synthetic Li4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/p0;


# direct methods
.method public synthetic constructor <init>(Li4/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/m0;->a:Li4/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Li4/m0;->a:Li4/p0;

    invoke-static {v0}, Li4/p0;->b(Li4/p0;)V

    return-void
.end method

###### Class i4.n0 (i4.n0)
.class public final synthetic Li4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Li4/p0;

.field public final synthetic b:Li4/l0;


# direct methods
.method public synthetic constructor <init>(Li4/p0;Li4/l0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/n0;->a:Li4/p0;

    iput-object p2, p0, Li4/n0;->b:Li4/l0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/n0;->a:Li4/p0;

    iget-object v1, p0, Li4/n0;->b:Li4/l0;

    invoke-static {v0, v1, p1}, Li4/p0;->a(Li4/p0;Li4/l0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class i4.o0 (i4.o0)
.class public final synthetic Li4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Li4/p0;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Li4/p0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/o0;->a:Li4/p0;

    iput-object p2, p0, Li4/o0;->b:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/o0;->a:Li4/p0;

    iget-object v1, p0, Li4/o0;->b:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, p1}, Li4/p0;->c(Li4/p0;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
