###### Class T3.C1013a0 (T3.a0)
.class public final LT3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public c:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

.field public d:LK3/g;

.field public e:Lcom/google/firebase/auth/FirebaseAuth;

.field public f:LT3/V;


# direct methods
.method public constructor <init>(LK3/g;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 4

    .line 1
    new-instance v0, LT3/Y;

    invoke-direct {v0}, LT3/Y;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LT3/a0;-><init>(LK3/g;Lcom/google/firebase/auth/FirebaseAuth;LT3/V;)V

    return-void
.end method

.method public constructor <init>(LK3/g;Lcom/google/firebase/auth/FirebaseAuth;LT3/V;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT3/a0;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LT3/a0;->b:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LT3/a0;->d:LK3/g;

    .line 6
    iput-object p2, p0, LT3/a0;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    iput-object p3, p0, LT3/a0;->f:LT3/V;

    return-void
.end method

.method public static synthetic c(LT3/a0;Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, LT3/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, LT3/a0;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 5
    .line 6
    iget-object p0, p0, LT3/a0;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p0, "*"

    .line 8
    .line 9
    :cond_8
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-static {p1}, LT3/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LT3/a0;->f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_11
    iget-object p2, p0, LT3/a0;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    const-string v0, "RECAPTCHA_ENTERPRISE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->Z(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, LT3/Z;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LT3/Z;-><init>(LT3/a0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {p1}, LT3/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LT3/a0;->f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2}, LT3/a0;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    new-instance p1, LT3/c0;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, LT3/c0;-><init>(LT3/a0;Lcom/google/android/recaptcha/RecaptchaAction;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT3/a0;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    const-string v0, "AUDIT"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LT3/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LT3/a0;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzc(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return p1

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, LT3/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LT3/a0;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method
