###### Class f4.C1727c (f4.c)
.class public Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/i;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/i;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/c;->a:Lcom/google/firebase/firestore/i;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lf4/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
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
    if-eqz v0, :cond_18

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/firestore/b;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/b;-><init>(Lf4/c;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static synthetic b(Lf4/c;Li4/Q;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/c;->a:Lcom/google/firebase/firestore/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/firestore/i;->a:Li4/c0;

    .line 4
    .line 5
    iget-object p0, p0, Lf4/c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Li4/Q;->M(Li4/c0;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public c(Lf4/d;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    const-string v0, "AggregateSource must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf4/c;->a:Lcom/google/firebase/firestore/i;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    new-instance v1, Lf4/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lf4/a;-><init>(Lf4/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->s(Lp4/v;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    sget-object v1, Lp4/p;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lf4/b;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lf4/b;-><init>(Lf4/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public d()Lcom/google/firebase/firestore/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/c;->a:Lcom/google/firebase/firestore/i;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lf4/c;

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
    check-cast p1, Lf4/c;

    .line 12
    .line 13
    iget-object v1, p0, Lf4/c;->a:Lcom/google/firebase/firestore/i;

    .line 14
    .line 15
    iget-object v3, p1, Lf4/c;->a:Lcom/google/firebase/firestore/i;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/i;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lf4/c;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lf4/c;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lf4/c;->a:Lcom/google/firebase/firestore/i;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/c;->b:Ljava/util/List;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

###### Class f4.C1723a (f4.a)
.class public final synthetic Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Lf4/c;


# direct methods
.method public synthetic constructor <init>(Lf4/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/a;->a:Lf4/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/a;->a:Lf4/c;

    check-cast p1, Li4/Q;

    invoke-static {v0, p1}, Lf4/c;->b(Lf4/c;Li4/Q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class f4.C1725b (f4.b)
.class public final synthetic Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lf4/c;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lf4/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/b;->a:Lf4/c;

    iput-object p2, p0, Lf4/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf4/b;->a:Lf4/c;

    iget-object v1, p0, Lf4/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p1}, Lf4/c;->a(Lf4/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
