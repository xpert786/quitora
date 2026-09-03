###### Class I5.S (I5.S)
.class public LI5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/c0$e;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(LI5/c0$F;LS3/A;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, LI5/c1;->j(LS3/A;)LI5/c0$B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic G(LS3/A;LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, LS3/A;->Q()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LI5/H;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LI5/H;-><init>(LI5/c0$F;LS3/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic H(LI5/c0$F;LS3/A;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, LI5/c1;->j(LS3/A;)LI5/c0$B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic I(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic J(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic K(LI5/c0$F;LS3/A;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, LI5/c1;->j(LS3/A;)LI5/c0$B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic L(LS3/A;LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, LS3/A;->Q()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LI5/E;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LI5/E;-><init>(LI5/c0$F;LS3/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic M(LS3/A;LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, LS3/A;->Q()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LI5/G;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LI5/G;-><init>(LI5/c0$F;LS3/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic N(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic O(LI5/c0$F;LS3/A;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, LI5/c1;->j(LS3/A;)LI5/c0$B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic P(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "User was not linked to an account with the given provider."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    invoke-static {}, LI5/w;->c()LI5/c0$g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Q(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic R(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic S(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic T(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic U(LS3/A;LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, LS3/A;->Q()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LI5/F;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LI5/F;-><init>(LI5/c0$F;LS3/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic V(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V
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

.method public static synthetic W(LI5/c0$b;LI5/c0$F;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-static {p0}, LI5/S;->Z(LI5/c0$b;)LS3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_e

    .line 6
    .line 7
    invoke-static {}, LI5/w;->d()LI5/c0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, LS3/A;->I(Z)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LS3/C;

    .line 28
    .line 29
    invoke-static {p0}, LI5/c1;->l(LS3/C;)LI5/c0$u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, LI5/c0$F;->a(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p0

    .line 38
    invoke-static {p0}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic X(LI5/c0$F;LS3/A;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, LI5/c1;->j(LS3/A;)LI5/c0$B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LI5/w;->e(Ljava/lang/Exception;)LI5/c0$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
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

.method public static Z(LI5/c0$b;)LS3/A;
    .registers 3

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
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()LS3/A;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public A(LI5/c0$b;LI5/c0$y;LI5/c0$F;)V
    .registers 6

    .line 1
    invoke-static {p1}, LI5/S;->Z(LI5/c0$b;)LS3/A;

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
    invoke-static {v0}, LS3/N;->d(Ljava/lang/String;)LS3/N$a;

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
    iget-object p2, p0, LI5/S;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, LS3/N$a;->b()LS3/N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p2, v0}, LS3/A;->T(Landroid/app/Activity;LS3/n;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, LI5/x;

    .line 50
    .line 51
    invoke-direct {p2, p3}, LI5/x;-><init>(LI5/c0$F;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public a0(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI5/S;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public c(LI5/c0$b;Ljava/lang/String;LI5/c0$q;LI5/c0$G;)V
    .registers 5

    .line 1
    invoke-static {p1}, LI5/S;->Z(LI5/c0$b;)LS3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    invoke-static {}, LI5/w;->d()LI5/c0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p4, p1}, LI5/c0$G;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-nez p3, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LS3/A;->a0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LI5/L;

    .line 22
    .line 23
    invoke-direct {p2, p4}, LI5/L;-><init>(LI5/c0$G;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p3}, LI5/c1;->a(LI5/c0$q;)LS3/e;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, LS3/A;->b0(Ljava/lang/String;LS3/e;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LI5/M;

    .line 39
    .line 40
    invoke-direct {p2, p4}, LI5/M;-><init>(LI5/c0$G;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d(LI5/c0$b;Ljava/util/Map;LI5/c0$F;)V
    .registers 5

    .line 1
    invoke-static {p1}, LI5/S;->Z(LI5/c0$b;)LS3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    invoke-static {}, LI5/w;->d()LI5/c0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p2}, LI5/c1;->b(Ljava/util/Map;)LS3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LS3/O;

    .line 20
    .line 21
    if-nez p2, :cond_1e

    .line 22
    .line 23
    invoke-static {}, LI5/w;->b()LI5/c0$g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1, p2}, LS3/A;->Y(LS3/O;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, LI5/A;

    .line 36
    .line 37
    invoke-direct {v0, p1, p3}, LI5/A;-><init>(LS3/A;LI5/c0$F;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(LI5/c0$b;LI5/c0$G;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI5/S;->Z(LI5/c0$b;)LS3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    invoke-static {}, LI5/w;->d()LI5/c0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, LI5/c0$G;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, LS3/A;->H()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LI5/P;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LI5/P;-><init>(LI5/c0$G;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(LI5/c0$b;Ljava/util/Map;LI5/c0$F;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI5/S;->Z(LI5/c0$b;)LS3/A;

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
    if-nez p1, :cond_12

    .line 10
    .line 11
    invoke-static {}, LI5/w;->d()LI5/c0$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-nez p2, :cond_1c

    .line 20
    .line 21
    invoke-static {}, LI5/w;->b()LI5/c0$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1, p2}, LS3/A;->O(LS3/h;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LI5/K;

    .line 34
    .line 35
    invoke-direct {p2, p3}, LI5/K;-><init>(LI5/c0$F;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k(LI5/c0$b;Ljava/util/Map;LI5/c0$F;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI5/S;->Z(LI5/c0$b;)LS3/A;

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
    if-nez p1, :cond_12

    .line 10
    .line 11
    invoke-static {}, LI5/w;->d()LI5/c0$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-nez p2, :cond_1c

    .line 20
    .line 21
    invoke-static {}, LI5/w;->b()LI5/c0$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1, p2}, LS3/A;->P(LS3/h;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LI5/D;

    .line 34
    .line 35
    invoke-direct {p2, p3}, LI5/D;-><init>(LI5/c0$F;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public l(LI5/c0$b;LI5/c0$q;LI5/c0$G;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI5/S;->Z(LI5/c0$b;)LS3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    invoke-static {}, LI5/w;->d()LI5/c0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, LI5/c0$G;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-nez p2, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p1}, LS3/A;->R()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LI5/I;

    .line 22
    .line 23
    invoke-direct {p2, p3}, LI5/I;-><init>(LI5/c0$G;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p2}, LI5/c1;->a(LI5/c0$q;)LS3/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, LS3/A;->S(LS3/e;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LI5/J;

    .line 39
    .line 40
    invoke-direct {p2, p3}, LI5/J;-><init>(LI5/c0$G;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public p(LI5/c0$b;Ljava/lang/String;LI5/c0$F;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI5/S;->Z(LI5/c0$b;)LS3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    invoke-static {}, LI5/w;->d()LI5/c0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1, p2}, LS3/A;->V(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LI5/O;

    .line 20
    .line 21
    invoke-direct {p2, p3}, LI5/O;-><init>(LI5/c0$F;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(LI5/c0$b;LI5/c0$y;LI5/c0$F;)V
    .registers 6

    .line 1
    invoke-static {p1}, LI5/S;->Z(LI5/c0$b;)LS3/A;

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
    invoke-static {v0}, LS3/N;->d(Ljava/lang/String;)LS3/N$a;

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
    iget-object p2, p0, LI5/S;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, LS3/N$a;->b()LS3/N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p2, v0}, LS3/A;->U(Landroid/app/Activity;LS3/n;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, LI5/Q;

    .line 50
    .line 51
    invoke-direct {p2, p3}, LI5/Q;-><init>(LI5/c0$F;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public t(LI5/c0$b;Ljava/lang/String;LI5/c0$F;)V
    .registers 5

    .line 1
    invoke-static {p1}, LI5/S;->Z(LI5/c0$b;)LS3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    invoke-static {}, LI5/w;->d()LI5/c0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1, p2}, LS3/A;->W(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, LI5/C;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, LI5/C;-><init>(LS3/A;LI5/c0$F;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public w(LI5/c0$b;Ljava/lang/Boolean;LI5/c0$F;)V
    .registers 6

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LI5/z;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3, p2}, LI5/z;-><init>(LI5/c0$b;LI5/c0$F;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(LI5/c0$b;Ljava/lang/String;LI5/c0$F;)V
    .registers 5

    .line 1
    invoke-static {p1}, LI5/S;->Z(LI5/c0$b;)LS3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    invoke-static {}, LI5/w;->d()LI5/c0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1, p2}, LS3/A;->X(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, LI5/B;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, LI5/B;-><init>(LS3/A;LI5/c0$F;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y(LI5/c0$b;LI5/c0$F;)V
    .registers 5

    .line 1
    invoke-static {p1}, LI5/S;->Z(LI5/c0$b;)LS3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    invoke-static {}, LI5/w;->d()LI5/c0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, LS3/A;->Q()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LI5/y;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1}, LI5/y;-><init>(LI5/c0$F;LS3/A;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public z(LI5/c0$b;LI5/c0$D;LI5/c0$F;)V
    .registers 6

    .line 1
    invoke-static {p1}, LI5/S;->Z(LI5/c0$b;)LS3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    invoke-static {}, LI5/w;->d()LI5/c0$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, LI5/c0$F;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, LS3/d0$a;

    .line 16
    .line 17
    invoke-direct {v0}, LS3/d0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LI5/c0$D;->c()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    invoke-virtual {p2}, LI5/c0$D;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LS3/d0$a;->b(Ljava/lang/String;)LS3/d0$a;

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p2}, LI5/c0$D;->e()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_44

    .line 46
    .line 47
    invoke-virtual {p2}, LI5/c0$D;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_40

    .line 52
    .line 53
    invoke-virtual {p2}, LI5/c0$D;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, LS3/d0$a;->c(Landroid/net/Uri;)LS3/d0$a;

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v0, p2}, LS3/d0$a;->c(Landroid/net/Uri;)LS3/d0$a;

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v0}, LS3/d0$a;->a()LS3/d0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, LS3/A;->Z(LS3/d0;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, LI5/N;

    .line 78
    .line 79
    invoke-direct {v0, p1, p3}, LI5/N;-><init>(LS3/A;LI5/c0$F;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    return-void
.end method

###### Class I5.A (I5.A)
.class public final synthetic LI5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LS3/A;

.field public final synthetic b:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LS3/A;LI5/c0$F;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/A;->a:LS3/A;

    iput-object p2, p0, LI5/A;->b:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI5/A;->a:LS3/A;

    iget-object v1, p0, LI5/A;->b:LI5/c0$F;

    invoke-static {v0, v1, p1}, LI5/S;->G(LS3/A;LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.B (I5.B)
.class public final synthetic LI5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LS3/A;

.field public final synthetic b:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LS3/A;LI5/c0$F;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/B;->a:LS3/A;

    iput-object p2, p0, LI5/B;->b:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI5/B;->a:LS3/A;

    iget-object v1, p0, LI5/B;->b:LI5/c0$F;

    invoke-static {v0, v1, p1}, LI5/S;->L(LS3/A;LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C (I5.C)
.class public final synthetic LI5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LS3/A;

.field public final synthetic b:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LS3/A;LI5/c0$F;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/C;->a:LS3/A;

    iput-object p2, p0, LI5/C;->b:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI5/C;->a:LS3/A;

    iget-object v1, p0, LI5/C;->b:LI5/c0$F;

    invoke-static {v0, v1, p1}, LI5/S;->M(LS3/A;LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.D (I5.D)
.class public final synthetic LI5/D;
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

    iput-object p1, p0, LI5/D;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/D;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/S;->N(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.E (I5.E)
.class public final synthetic LI5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;

.field public final synthetic b:LS3/A;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;LS3/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/E;->a:LI5/c0$F;

    iput-object p2, p0, LI5/E;->b:LS3/A;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI5/E;->a:LI5/c0$F;

    iget-object v1, p0, LI5/E;->b:LS3/A;

    invoke-static {v0, v1, p1}, LI5/S;->O(LI5/c0$F;LS3/A;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.F (I5.F)
.class public final synthetic LI5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;

.field public final synthetic b:LS3/A;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;LS3/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/F;->a:LI5/c0$F;

    iput-object p2, p0, LI5/F;->b:LS3/A;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI5/F;->a:LI5/c0$F;

    iget-object v1, p0, LI5/F;->b:LS3/A;

    invoke-static {v0, v1, p1}, LI5/S;->F(LI5/c0$F;LS3/A;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.G (I5.G)
.class public final synthetic LI5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;

.field public final synthetic b:LS3/A;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;LS3/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/G;->a:LI5/c0$F;

    iput-object p2, p0, LI5/G;->b:LS3/A;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI5/G;->a:LI5/c0$F;

    iget-object v1, p0, LI5/G;->b:LS3/A;

    invoke-static {v0, v1, p1}, LI5/S;->X(LI5/c0$F;LS3/A;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.H (I5.H)
.class public final synthetic LI5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;

.field public final synthetic b:LS3/A;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;LS3/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/H;->a:LI5/c0$F;

    iput-object p2, p0, LI5/H;->b:LS3/A;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI5/H;->a:LI5/c0$F;

    iget-object v1, p0, LI5/H;->b:LS3/A;

    invoke-static {v0, v1, p1}, LI5/S;->K(LI5/c0$F;LS3/A;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.I (I5.I)
.class public final synthetic LI5/I;
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

    iput-object p1, p0, LI5/I;->a:LI5/c0$G;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/I;->a:LI5/c0$G;

    invoke-static {v0, p1}, LI5/S;->Q(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.J (I5.J)
.class public final synthetic LI5/J;
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

    iput-object p1, p0, LI5/J;->a:LI5/c0$G;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/J;->a:LI5/c0$G;

    invoke-static {v0, p1}, LI5/S;->S(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.K (I5.K)
.class public final synthetic LI5/K;
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

    iput-object p1, p0, LI5/K;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/K;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/S;->Y(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.L (I5.L)
.class public final synthetic LI5/L;
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

    iput-object p1, p0, LI5/L;->a:LI5/c0$G;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/L;->a:LI5/c0$G;

    invoke-static {v0, p1}, LI5/S;->R(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.M (I5.M)
.class public final synthetic LI5/M;
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

    iput-object p1, p0, LI5/M;->a:LI5/c0$G;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/M;->a:LI5/c0$G;

    invoke-static {v0, p1}, LI5/S;->J(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.N (I5.N)
.class public final synthetic LI5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LS3/A;

.field public final synthetic b:LI5/c0$F;


# direct methods
.method public synthetic constructor <init>(LS3/A;LI5/c0$F;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/N;->a:LS3/A;

    iput-object p2, p0, LI5/N;->b:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI5/N;->a:LS3/A;

    iget-object v1, p0, LI5/N;->b:LI5/c0$F;

    invoke-static {v0, v1, p1}, LI5/S;->U(LS3/A;LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.O (I5.O)
.class public final synthetic LI5/O;
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

    iput-object p1, p0, LI5/O;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/O;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/S;->P(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.P (I5.P)
.class public final synthetic LI5/P;
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

    iput-object p1, p0, LI5/P;->a:LI5/c0$G;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/P;->a:LI5/c0$G;

    invoke-static {v0, p1}, LI5/S;->V(LI5/c0$G;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.Q (I5.Q)
.class public final synthetic LI5/Q;
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

    iput-object p1, p0, LI5/Q;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/Q;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/S;->T(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0664x (I5.x)
.class public final synthetic LI5/x;
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

    iput-object p1, p0, LI5/x;->a:LI5/c0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI5/x;->a:LI5/c0$F;

    invoke-static {v0, p1}, LI5/S;->I(LI5/c0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.C0666y (I5.y)
.class public final synthetic LI5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI5/c0$F;

.field public final synthetic b:LS3/A;


# direct methods
.method public synthetic constructor <init>(LI5/c0$F;LS3/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/y;->a:LI5/c0$F;

    iput-object p2, p0, LI5/y;->b:LS3/A;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI5/y;->a:LI5/c0$F;

    iget-object v1, p0, LI5/y;->b:LS3/A;

    invoke-static {v0, v1, p1}, LI5/S;->H(LI5/c0$F;LS3/A;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class I5.RunnableC0668z (I5.z)
.class public final synthetic LI5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI5/c0$b;

.field public final synthetic b:LI5/c0$F;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LI5/c0$b;LI5/c0$F;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/z;->a:LI5/c0$b;

    iput-object p2, p0, LI5/z;->b:LI5/c0$F;

    iput-object p3, p0, LI5/z;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LI5/z;->a:LI5/c0$b;

    iget-object v1, p0, LI5/z;->b:LI5/c0$F;

    iget-object v2, p0, LI5/z;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LI5/S;->W(LI5/c0$b;LI5/c0$F;Ljava/lang/Boolean;)V

    return-void
.end method
