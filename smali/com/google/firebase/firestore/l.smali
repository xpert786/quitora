###### Class com.google.firebase.firestore.l (com.google.firebase.firestore.l)
.class public Lcom/google/firebase/firestore/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/l$a;
    }
.end annotation


# instance fields
.field public final a:Li4/l0;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Li4/l0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
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
    check-cast p1, Li4/l0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/l;->a:Li4/l0;

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
    iput-object p1, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/l;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/d;
    .registers 5

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
    if-eqz v0, :cond_62

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_59

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ll4/r;

    .line 29
    .line 30
    invoke-virtual {p1}, Ll4/r;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 37
    .line 38
    invoke-static {p0, p1, v2, v2}, Lcom/google/firebase/firestore/d;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ll4/h;ZZ)Lcom/google/firebase/firestore/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-virtual {p1}, Ll4/r;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3b

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 50
    .line 51
    invoke-virtual {p1}, Ll4/r;->getKey()Ll4/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1, v2}, Lcom/google/firebase/firestore/d;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Ll4/k;Z)Lcom/google/firebase/firestore/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "BatchGetDocumentsRequest returned unexpected document type: "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-class p1, Ll4/r;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array p1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_59
    const-string p0, "Mismatch in docs returned from document lookup."

    .line 91
    .line 92
    new-array p1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_62
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/l;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->R(Lcom/google/firebase/firestore/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/l;->a:Li4/l0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->q()Ll4/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Li4/l0;->e(Ll4/k;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public c(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->R(Lcom/google/firebase/firestore/c;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/l;->d(Lcom/google/firebase/firestore/c;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/firebase/firestore/d;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_f} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1a

    .line 21
    :goto_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/google/firebase/firestore/f;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/firebase/firestore/f;

    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final d(Lcom/google/firebase/firestore/c;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l;->a:Li4/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->q()Ll4/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Li4/l0;->h(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lp4/p;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lf4/w0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lf4/w0;-><init>(Lcom/google/firebase/firestore/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/c;Ljava/lang/Object;)Lcom/google/firebase/firestore/l;
    .registers 4

    .line 1
    sget-object v0, Lf4/r0;->c:Lf4/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/l;->f(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lf4/r0;)Lcom/google/firebase/firestore/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lf4/r0;)Lcom/google/firebase/firestore/l;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->R(Lcom/google/firebase/firestore/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided data must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Provided options must not be null."

    .line 12
    .line 13
    invoke-static {p3, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lf4/r0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lf4/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3}, Lf4/r0;->a()Lm4/d;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v0, p2, p3}, Lf4/y0;->g(Ljava/lang/Object;Lm4/d;)Li4/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    iget-object p3, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lf4/y0;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p2}, Lf4/y0;->l(Ljava/lang/Object;)Li4/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_2e
    iget-object p3, p0, Lcom/google/firebase/firestore/l;->a:Li4/l0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->q()Ll4/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1, p2}, Li4/l0;->l(Ll4/k;Li4/t0;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final g(Lcom/google/firebase/firestore/c;Li4/u0;)Lcom/google/firebase/firestore/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->R(Lcom/google/firebase/firestore/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/l;->a:Li4/l0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->q()Ll4/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2}, Li4/l0;->m(Ll4/k;Li4/u0;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public h(Lcom/google/firebase/firestore/c;Ljava/util/Map;)Lcom/google/firebase/firestore/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lf4/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lf4/y0;->o(Ljava/util/Map;)Li4/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/l;->g(Lcom/google/firebase/firestore/c;Li4/u0;)Lcom/google/firebase/firestore/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class com.google.firebase.firestore.l.a (com.google.firebase.firestore.l$a)
.class public interface abstract Lcom/google/firebase/firestore/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/l;)Ljava/lang/Object;
.end method

###### Class f4.w0 (f4.w0)
.class public final synthetic Lf4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/w0;->a:Lcom/google/firebase/firestore/l;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/w0;->a:Lcom/google/firebase/firestore/l;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/l;->a(Lcom/google/firebase/firestore/l;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/d;

    move-result-object p1

    return-object p1
.end method
