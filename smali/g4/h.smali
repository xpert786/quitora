###### Class g4.h (g4.h)
.class public final Lg4/h;
.super Lg4/a;
.source "SourceFile"


# instance fields
.field public final a:LT3/a;

.field public b:LT3/b;

.field public c:Lp4/w;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lv4/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg4/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg4/e;-><init>(Lg4/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/h;->a:LT3/a;

    .line 10
    .line 11
    new-instance v0, Lg4/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg4/f;-><init>(Lg4/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lv4/a;->a(Lv4/a$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lg4/h;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lg4/h;->d:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const-string p1, "FirebaseAuthCredentialsProvider"

    .line 7
    .line 8
    const-string p2, "getToken aborted due to token change"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg4/h;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2d

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LS3/C;

    .line 35
    .line 36
    invoke-virtual {p1}, LS3/C;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_15

    .line 57
    throw p1
.end method

.method public static synthetic f(Lg4/h;Lv4/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lv4/b;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LT3/b;

    .line 7
    .line 8
    iput-object p1, p0, Lg4/h;->b:LT3/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg4/h;->i()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lg4/h;->b:LT3/b;

    .line 14
    .line 15
    iget-object v0, p0, Lg4/h;->a:LT3/a;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LT3/b;->b(LT3/a;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public static synthetic g(Lg4/h;LA4/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg4/h;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lg4/h;->b:LT3/b;

    .line 3
    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    new-instance v0, LK3/d;

    .line 7
    .line 8
    const-string v1, "auth is not available"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LK3/d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    :try_start_14
    iget-boolean v1, p0, Lg4/h;->e:Z

    .line 22
    .line 23
    invoke-interface {v0, v1}, LT3/b;->d(Z)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lg4/h;->e:Z

    .line 29
    .line 30
    iget v1, p0, Lg4/h;->d:I

    .line 31
    .line 32
    sget-object v2, Lp4/p;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v3, Lg4/g;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1}, Lg4/g;-><init>(Lg4/h;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_12

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_12

    .line 46
    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lg4/h;->e:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lg4/h;->c:Lp4/w;

    .line 4
    .line 5
    iget-object v0, p0, Lg4/h;->b:LT3/b;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, Lg4/h;->a:LT3/a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LT3/b;->c(LT3/a;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw v0
.end method

.method public declared-synchronized d(Lp4/w;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lg4/h;->c:Lp4/w;

    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/h;->h()Lg4/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lp4/w;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized h()Lg4/i;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lg4/h;->b:LT3/b;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-interface {v0}, LT3/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    if-eqz v0, :cond_15

    .line 13
    .line 14
    new-instance v1, Lg4/i;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lg4/i;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    sget-object v1, Lg4/i;->b:Lg4/i;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_13

    .line 23
    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_13

    .line 27
    throw v0
.end method

.method public final declared-synchronized i()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lg4/h;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lg4/h;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lg4/h;->c:Lp4/w;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Lg4/h;->h()Lg4/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lp4/w;->a(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    .line 25
    throw v0
.end method

###### Class g4.e (g4.e)
.class public final synthetic Lg4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;


# instance fields
.field public final synthetic a:Lg4/h;


# direct methods
.method public synthetic constructor <init>(Lg4/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e;->a:Lg4/h;

    return-void
.end method


# virtual methods
.method public final a(LA4/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg4/e;->a:Lg4/h;

    invoke-static {v0, p1}, Lg4/h;->g(Lg4/h;LA4/b;)V

    return-void
.end method

###### Class g4.f (g4.f)
.class public final synthetic Lg4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a$a;


# instance fields
.field public final synthetic a:Lg4/h;


# direct methods
.method public synthetic constructor <init>(Lg4/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/f;->a:Lg4/h;

    return-void
.end method


# virtual methods
.method public final a(Lv4/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg4/f;->a:Lg4/h;

    invoke-static {v0, p1}, Lg4/h;->f(Lg4/h;Lv4/b;)V

    return-void
.end method

###### Class g4.g (g4.g)
.class public final synthetic Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lg4/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg4/h;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/g;->a:Lg4/h;

    iput p2, p0, Lg4/g;->b:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lg4/g;->a:Lg4/h;

    iget v1, p0, Lg4/g;->b:I

    invoke-static {v0, v1, p1}, Lg4/h;->e(Lg4/h;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
