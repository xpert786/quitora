###### Class I5.C0660v (I5.v)
.class public LI5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lx5/a;
.implements Ly5/a;
.implements LI5/c0$c;


# static fields
.field public static final k:Ljava/util/HashMap;


# instance fields
.field public c:LC5/b;

.field public d:LC5/j;

.field public e:Landroid/app/Activity;

.field public final f:Ljava/util/Map;

.field public final g:LI5/S;

.field public final h:LI5/Y;

.field public final i:LI5/a0;

.field public final j:LI5/b0;


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
    sput-object v0, LI5/v;->k:Ljava/util/HashMap;

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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI5/v;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LI5/S;

    .line 12
    .line 13
    invoke-direct {v0}, LI5/S;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI5/v;->g:LI5/S;

    .line 17
    .line 18
    new-instance v0, LI5/Y;

    .line 19
    .line 20
    invoke-direct {v0}, LI5/Y;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LI5/v;->h:LI5/Y;

    .line 24
    .line 25
    new-instance v0, LI5/a0;

    .line 26
    .line 27
    invoke-direct {v0}, LI5/a0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LI5/v;->i:LI5/a0;

    .line 31
    .line 32
    new-instance v0, LI5/b0;

    .line 33
    .line 34
    invoke-direct {v0}, LI5/b0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LI5/v;->j:LI5/b0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic X(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LS3/i;

    .line 12
    .line 13
    invoke-static {p1}, LI5/c1;->i(LS3/i;)LI5/c0$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Y(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LS3/V;

    .line 12
    .line 13
    invoke-interface {p1}, LS3/V;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Z(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LS3/i;

    .line 12
    .line 13
    invoke-static {p1}, LI5/c1;->i(LS3/i;)LI5/c0$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a0(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p0}, LI5/c0$G;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, LI5/c0$G;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c0(LS3/O;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LI5/v;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LS3/i;

    .line 12
    .line 13
    invoke-static {p1}, LI5/c1;->i(LS3/i;)LI5/c0$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e0(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p0}, LI5/c0$G;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, LI5/c0$G;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LS3/i;

    .line 12
    .line 13
    invoke-static {p1}, LI5/c1;->i(LS3/i;)LI5/c0$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g0(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p0}, LI5/c0$G;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, LI5/c0$G;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic h0(LK3/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LK3/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->m()LS3/A;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1}, LI5/c1;->j(LS3/A;)LI5/c0$B;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    if-eqz p0, :cond_23

    .line 27
    .line 28
    const-string v2, "APP_LANGUAGE_CODE"

    .line 29
    .line 30
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    :goto_23
    if-eqz v1, :cond_2e

    .line 37
    .line 38
    const-string p0, "APP_CURRENT_USER"

    .line 39
    .line 40
    invoke-static {v1}, LI5/c1;->c(LI5/c0$B;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_21

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic i0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LS3/d;

    .line 12
    .line 13
    invoke-static {p1}, LI5/c1;->f(LS3/d;)LI5/c0$o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic j0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LS3/i;

    .line 12
    .line 13
    invoke-static {p1}, LI5/c1;->i(LS3/i;)LI5/c0$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic k0(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p0}, LI5/c0$G;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, LI5/c0$G;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l0(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p0}, LI5/c0$G;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, LI5/c0$G;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m0(LI5/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI5/v;->t0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic n0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LS3/i;

    .line 12
    .line 13
    invoke-static {p1}, LI5/c1;->i(LS3/i;)LI5/c0$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic o0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LS3/i;

    .line 12
    .line 13
    invoke-static {p1}, LI5/c1;->i(LS3/i;)LI5/c0$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic p0(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p0}, LI5/c0$G;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, LI5/c0$G;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private q0()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, LI5/v;->e:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 4

    .line 1
    invoke-virtual {p0}, LI5/c0$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LK3/g;->p(Ljava/lang/String;)LK3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LK3/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LI5/c0$b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, LI5/c0$b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object v1, LJ5/i;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0}, LI5/c0$b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, LI5/c0$b;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    invoke-virtual {p0}, LI5/c0$b;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v0
.end method


# virtual methods
.method public A(LI5/c0$b;Ljava/lang/String;LI5/c0$G;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LI5/f;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LI5/f;-><init>(LI5/c0$G;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public B(LI5/c0$b;Ljava/lang/String;LI5/c0$F;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->C(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LI5/j;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LI5/j;-><init>(LI5/c0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C(LI5/c0$b;LI5/c0$E;LI5/c0$F;)V
    .registers 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "plugins.flutter.io/firebase_auth/phone/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LC5/c;

    .line 27
    .line 28
    iget-object v2, p0, LI5/v;->c:LC5/b;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LC5/c;-><init>(LC5/b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LI5/c0$E;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_38

    .line 39
    .line 40
    sget-object v2, LI5/Y;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p2}, LI5/c0$E;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LS3/L;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_a0

    .line 57
    :cond_38
    move-object v6, v3

    .line 58
    :goto_39
    invoke-virtual {p2}, LI5/c0$E;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_83

    .line 63
    .line 64
    sget-object v4, LI5/Y;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_83

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, LI5/Y;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LS3/K;

    .line 93
    .line 94
    invoke-virtual {v5}, LS3/K;->I()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_49

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LS3/J;

    .line 113
    .line 114
    invoke-virtual {v7}, LS3/J;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_65

    .line 123
    .line 124
    instance-of v8, v7, LS3/S;

    .line 125
    .line 126
    if-eqz v8, :cond_65

    .line 127
    .line 128
    check-cast v7, LS3/S;

    .line 129
    .line 130
    move-object v3, v7

    .line 131
    goto :goto_49

    .line 132
    :cond_83
    move-object v7, v3

    .line 133
    new-instance v2, LI5/b1;

    .line 134
    .line 135
    invoke-direct {p0}, LI5/v;->q0()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v8, LI5/t;

    .line 140
    .line 141
    invoke-direct {v8}, LI5/t;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object v4, p1

    .line 145
    move-object v5, p2

    .line 146
    invoke-direct/range {v2 .. v8}, LI5/b1;-><init>(Landroid/app/Activity;LI5/c0$b;LI5/c0$E;LS3/L;LS3/S;LI5/b1$b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, LC5/c;->d(LC5/c$d;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LI5/v;->f:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v0}, LI5/c0$F;->a(Ljava/lang/Object;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9f} :catch_35

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_a0
    invoke-interface {p3, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public D(LI5/c0$b;Ljava/lang/String;Ljava/lang/Long;LI5/c0$G;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->I(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, LI5/c0$G;->a()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-interface {p4, p1}, LI5/c0$G;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H(LI5/c0$b;LI5/c0$t;LI5/c0$G;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()LS3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, LI5/c0$t;->b()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, LS3/w;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LI5/c0$t;->c()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()LS3/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, LI5/c0$t;->c()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, LS3/w;->a(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p2}, LI5/c0$t;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_46

    .line 49
    .line 50
    invoke-virtual {p2}, LI5/c0$t;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_46

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()LS3/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, LI5/c0$t;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, LI5/c0$t;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, v0, p2}, LS3/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-interface {p3}, LI5/c0$G;->a()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_49} :catch_29

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_4a
    invoke-interface {p3, p1}, LI5/c0$G;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public I(LI5/c0$b;Ljava/util/Map;LI5/c0$F;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, LI5/c1;->b(Ljava/util/Map;)LS3/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->B(LS3/h;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LI5/l;

    .line 16
    .line 17
    invoke-direct {p2, p3}, LI5/l;-><init>(LI5/c0$F;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, LI5/w;->b()LI5/c0$g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public N(LI5/c0$b;Ljava/lang/String;LI5/c0$q;LI5/c0$G;)V
    .registers 5

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, LI5/c1;->a(LI5/c0$q;)LS3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;LS3/e;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LI5/p;

    .line 14
    .line 15
    invoke-direct {p2, p4}, LI5/p;-><init>(LI5/c0$G;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public V(LI5/c0$b;Ljava/lang/String;LI5/c0$F;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->J(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LI5/g;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LI5/g;-><init>(LI5/c0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public W(LI5/c0$b;Ljava/lang/String;LI5/c0$G;)V
    .registers 4

    .line 1
    invoke-interface {p3}, LI5/c0$G;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(LI5/c0$b;LI5/c0$F;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI5/a1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LI5/a1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "plugins.flutter.io/firebase_auth/id-token/"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()LK3/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LK3/g;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LC5/c;

    .line 36
    .line 37
    iget-object v2, p0, LI5/v;->c:LC5/b;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, LC5/c;-><init>(LC5/b;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LC5/c;->d(LC5/c$d;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LI5/v;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-interface {p2, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .registers 4

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
    new-instance v2, LI5/c;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, LI5/c;-><init>(LI5/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

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
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f(LI5/c0$b;Ljava/lang/String;Ljava/lang/String;LI5/c0$G;)V
    .registers 5

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LI5/o;

    .line 10
    .line 11
    invoke-direct {p2, p4}, LI5/o;-><init>(LI5/c0$G;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(LI5/c0$b;Ljava/lang/String;Ljava/lang/String;LI5/c0$F;)V
    .registers 5

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LI5/e;

    .line 10
    .line 11
    invoke-direct {p2, p4}, LI5/e;-><init>(LI5/c0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getPluginConstantsForFirebaseApp(LK3/g;)Lcom/google/android/gms/tasks/Task;
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
    new-instance v2, LI5/m;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, LI5/m;-><init>(LK3/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

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

.method public i(LI5/c0$b;Ljava/lang/String;LI5/c0$F;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LI5/k;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LI5/k;-><init>(LI5/c0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(LI5/c0$b;Ljava/lang/String;Ljava/lang/String;LI5/c0$F;)V
    .registers 5

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LI5/u;

    .line 10
    .line 11
    invoke-direct {p2, p4}, LI5/u;-><init>(LI5/c0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(LI5/c0$b;LI5/c0$G;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->r()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LI5/s;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LI5/s;-><init>(LI5/c0$G;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(LI5/c0$b;Ljava/lang/String;LI5/c0$F;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->H()V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_a

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_17
    invoke-interface {p3, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAttachedToActivity(Ly5/c;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ly5/c;->j()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LI5/v;->e:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LI5/v;->g:LI5/S;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LI5/S;->a0(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToEngine(Lx5/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LI5/v;->s0(LC5/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI5/v;->e:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, LI5/v;->g:LI5/S;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LI5/S;->a0(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI5/v;->e:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, LI5/v;->g:LI5/S;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LI5/S;->a0(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromEngine(Lx5/a$b;)V
    .registers 3

    .line 1
    iget-object p1, p0, LI5/v;->d:LC5/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LC5/j;->e(LC5/j$c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LI5/v;->c:LC5/b;

    .line 8
    .line 9
    invoke-static {p1, v0}, LI5/c0$c;->U(LC5/b;LI5/c0$c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LI5/v;->c:LC5/b;

    .line 13
    .line 14
    invoke-static {p1, v0}, LI5/c0$e;->o(LC5/b;LI5/c0$e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LI5/v;->c:LC5/b;

    .line 18
    .line 19
    invoke-static {p1, v0}, LI5/c0$m;->h(LC5/b;LI5/c0$m;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LI5/v;->c:LC5/b;

    .line 23
    .line 24
    invoke-static {p1, v0}, LI5/c0$h;->b(LC5/b;LI5/c0$h;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LI5/v;->c:LC5/b;

    .line 28
    .line 29
    invoke-static {p1, v0}, LI5/c0$j;->b(LC5/b;LI5/c0$j;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LI5/v;->c:LC5/b;

    .line 33
    .line 34
    invoke-static {p1, v0}, LI5/c0$l;->d(LC5/b;LI5/c0$l;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LI5/v;->d:LC5/j;

    .line 38
    .line 39
    iput-object v0, p0, LI5/v;->c:LC5/b;

    .line 40
    .line 41
    invoke-virtual {p0}, LI5/v;->u0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ly5/c;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ly5/c;->j()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LI5/v;->e:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LI5/v;->g:LI5/S;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LI5/S;->a0(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(LI5/c0$b;Ljava/lang/String;Ljava/lang/String;LI5/c0$F;)V
    .registers 5

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LI5/d;

    .line 10
    .line 11
    invoke-direct {p2, p4}, LI5/d;-><init>(LI5/c0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(LI5/c0$b;Ljava/lang/String;LI5/c0$q;LI5/c0$G;)V
    .registers 5

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p3, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->u(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LI5/h;

    .line 12
    .line 13
    invoke-direct {p2, p4}, LI5/h;-><init>(LI5/c0$G;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p3}, LI5/c1;->a(LI5/c0$q;)LS3/e;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->v(Ljava/lang/String;LS3/e;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LI5/i;

    .line 29
    .line 30
    invoke-direct {p2, p4}, LI5/i;-><init>(LI5/c0$G;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public r(LI5/c0$b;LI5/c0$G;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()LS3/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    sget-object v1, LI5/Y;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, LI5/c0$b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p1, :cond_26

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()LS3/A;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LS3/A;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->F()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, LI5/c0$G;->a()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_24

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2d
    invoke-interface {p2, p1}, LI5/c0$G;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s0(LC5/b;)V
    .registers 4

    .line 1
    const-string v0, "plugins.flutter.io/firebase_auth"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC5/j;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LC5/j;-><init>(LC5/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LI5/v;->d:LC5/j;

    .line 12
    .line 13
    invoke-static {p1, p0}, LI5/c0$c;->U(LC5/b;LI5/c0$c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LI5/v;->g:LI5/S;

    .line 17
    .line 18
    invoke-static {p1, v0}, LI5/c0$e;->o(LC5/b;LI5/c0$e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LI5/v;->h:LI5/Y;

    .line 22
    .line 23
    invoke-static {p1, v0}, LI5/c0$m;->h(LC5/b;LI5/c0$m;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LI5/v;->h:LI5/Y;

    .line 27
    .line 28
    invoke-static {p1, v0}, LI5/c0$h;->b(LC5/b;LI5/c0$h;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LI5/v;->i:LI5/a0;

    .line 32
    .line 33
    invoke-static {p1, v0}, LI5/c0$j;->b(LC5/b;LI5/c0$j;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LI5/v;->j:LI5/b0;

    .line 37
    .line 38
    invoke-static {p1, v0}, LI5/c0$l;->d(LC5/b;LI5/c0$l;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LI5/v;->c:LC5/b;

    .line 42
    .line 43
    return-void
.end method

.method public final synthetic t0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LI5/v;->u0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LI5/v;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u0()V
    .registers 5

    .line 1
    iget-object v0, p0, LI5/v;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LC5/c;

    .line 22
    .line 23
    iget-object v2, p0, LI5/v;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LC5/c$d;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    invoke-interface {v2, v3}, LC5/c$d;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v1, v3}, LC5/c;->d(LC5/c$d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    iget-object v0, p0, LI5/v;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public v(LI5/c0$b;Ljava/lang/String;LI5/c0$F;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->k(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LI5/r;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LI5/r;-><init>(LI5/c0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(LI5/c0$b;LI5/c0$F;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI5/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LI5/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "plugins.flutter.io/firebase_auth/auth-state/"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()LK3/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LK3/g;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LC5/c;

    .line 36
    .line 37
    iget-object v2, p0, LI5/v;->c:LC5/b;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, LC5/c;-><init>(LC5/b;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LC5/c;->d(LC5/c$d;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LI5/v;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-interface {p2, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public y(LI5/c0$b;LI5/c0$y;LI5/c0$F;)V
    .registers 6

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LI5/c0$y;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LS3/N;->e(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)LS3/N$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, LI5/c0$y;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p2}, LI5/c0$y;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LS3/N$a;->c(Ljava/util/List;)LS3/N$a;

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p2}, LI5/c0$y;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    invoke-virtual {p2}, LI5/c0$y;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, LS3/N$a;->a(Ljava/util/Map;)LS3/N$a;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-direct {p0}, LI5/v;->q0()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0}, LS3/N$a;->b()LS3/N;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->G(Landroid/app/Activity;LS3/n;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LI5/n;

    .line 52
    .line 53
    invoke-direct {p2, p3}, LI5/n;-><init>(LI5/c0$F;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public z(LI5/c0$b;LI5/c0$F;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI5/v;->r0(LI5/c0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->A()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LI5/q;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LI5/q;-><init>(LI5/c0$F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class I5.RunnableC0616c (I5.c)
.class public final synthetic LI5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI5/v;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LI5/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/c;->a:LI5/v;

    iput-object p2, p0, LI5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/c;->a:LI5/v;

    iget-object v1, p0, LI5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, LI5/v;->m0(LI5/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class I5.C0625d (I5.d)
.class public final synthetic LI5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/d;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/d;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/v;->f0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0627e (I5.e)
.class public final synthetic LI5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/e;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/e;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/v;->X(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0629f (I5.f)
.class public final synthetic LI5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$G;


# direct methods
.method public synthetic constructor <init>(LI5/c0$G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/f;->a:LI5/c0$G;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/f;->a:LI5/c0$G;

    invoke-static {v0, p1}, LI5/v;->a0(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0631g (I5.g)
.class public final synthetic LI5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/g;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/g;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/v;->b0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0633h (I5.h)
.class public final synthetic LI5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$G;


# direct methods
.method public synthetic constructor <init>(LI5/c0$G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/h;->a:LI5/c0$G;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/h;->a:LI5/c0$G;

    invoke-static {v0, p1}, LI5/v;->e0(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0635i (I5.i)
.class public final synthetic LI5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$G;


# direct methods
.method public synthetic constructor <init>(LI5/c0$G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/i;->a:LI5/c0$G;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/i;->a:LI5/c0$G;

    invoke-static {v0, p1}, LI5/v;->g0(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0637j (I5.j)
.class public final synthetic LI5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/j;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/j;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/v;->d0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0639k (I5.k)
.class public final synthetic LI5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/k;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/k;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/v;->i0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0641l (I5.l)
.class public final synthetic LI5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/l;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/l;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/v;->Z(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.RunnableC0643m (I5.m)
.class public final synthetic LI5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK3/g;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LK3/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/m;->a:LK3/g;

    iput-object p2, p0, LI5/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/m;->a:LK3/g;

    iget-object v1, p0, LI5/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, LI5/v;->h0(LK3/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class I5.C0645n (I5.n)
.class public final synthetic LI5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/n;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/n;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/v;->o0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0647o (I5.o)
.class public final synthetic LI5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$G;


# direct methods
.method public synthetic constructor <init>(LI5/c0$G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/o;->a:LI5/c0$G;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/o;->a:LI5/c0$G;

    invoke-static {v0, p1}, LI5/v;->l0(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0649p (I5.p)
.class public final synthetic LI5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$G;


# direct methods
.method public synthetic constructor <init>(LI5/c0$G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/p;->a:LI5/c0$G;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/p;->a:LI5/c0$G;

    invoke-static {v0, p1}, LI5/v;->p0(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0651q (I5.q)
.class public final synthetic LI5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/q;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/q;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/v;->j0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.r (I5.r)
.class public final synthetic LI5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/r;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/r;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/v;->Y(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0654s (I5.s)
.class public final synthetic LI5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$G;


# direct methods
.method public synthetic constructor <init>(LI5/c0$G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/s;->a:LI5/c0$G;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/s;->a:LI5/c0$G;

    invoke-static {v0, p1}, LI5/v;->k0(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0656t (I5.t)
.class public final synthetic LI5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/b1$b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LS3/O;)V
    .registers 2

    .line 1
    invoke-static {p1}, LI5/v;->c0(LS3/O;)V

    return-void
.end method

###### Class I5.C0658u (I5.u)
.class public final synthetic LI5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/u;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/u;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/v;->n0(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
