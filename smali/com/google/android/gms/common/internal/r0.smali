###### Class com.google.android.gms.common.internal.r0 (com.google.android.gms.common.internal.r0)
.class public final Lcom/google/android/gms/common/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/v0;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lcom/google/android/gms/common/internal/q0;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lcom/google/android/gms/common/internal/u0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/u0;Lcom/google/android/gms/common/internal/q0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r0;->g:Lcom/google/android/gms/common/internal/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/r0;->e:Lcom/google/android/gms/common/internal/q0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r0;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/google/android/gms/common/internal/r0;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/internal/r0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb3/b;
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->e:Lcom/google/android/gms/common/internal/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r0;->g:Lcom/google/android/gms/common/internal/u0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u0;->i(Lcom/google/android/gms/common/internal/u0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/q0;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v5
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/e0; {:try_start_0 .. :try_end_c} :catch_6e

    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/google/android/gms/common/internal/r0;->b:I

    .line 15
    .line 16
    invoke-static {}, Li3/x;->a()Landroid/os/StrictMode$VmPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->g:Lcom/google/android/gms/common/internal/u0;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u0;->k(Lcom/google/android/gms/common/internal/u0;)Lh3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u0;->i(Lcom/google/android/gms/common/internal/u0;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v7, 0x1081

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v8, p2

    .line 35
    invoke-virtual/range {v2 .. v8}, Lh3/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput-boolean p0, v6, Lcom/google/android/gms/common/internal/r0;->c:Z

    .line 40
    .line 41
    if-eqz p0, :cond_4f

    .line 42
    .line 43
    iget-object p0, v6, Lcom/google/android/gms/common/internal/r0;->g:Lcom/google/android/gms/common/internal/u0;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u0;->j(Lcom/google/android/gms/common/internal/u0;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, v6, Lcom/google/android/gms/common/internal/r0;->e:Lcom/google/android/gms/common/internal/q0;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v6, Lcom/google/android/gms/common/internal/r0;->g:Lcom/google/android/gms/common/internal/u0;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u0;->j(Lcom/google/android/gms/common/internal/u0;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v6, Lcom/google/android/gms/common/internal/r0;->g:Lcom/google/android/gms/common/internal/u0;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u0;->h(Lcom/google/android/gms/common/internal/u0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    .line 70
    .line 71
    sget-object p0, Lb3/b;->e:Lb3/b;
    :try_end_48
    .catchall {:try_start_13 .. :try_end_48} :catchall_4c

    .line 72
    .line 73
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_6a

    .line 80
    :cond_4f
    const/4 p0, 0x2

    .line 81
    :try_start_50
    iput p0, v6, Lcom/google/android/gms/common/internal/r0;->b:I
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_4c

    .line 82
    .line 83
    :try_start_52
    iget-object p0, v6, Lcom/google/android/gms/common/internal/r0;->g:Lcom/google/android/gms/common/internal/u0;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u0;->k(Lcom/google/android/gms/common/internal/u0;)Lh3/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u0;->i(Lcom/google/android/gms/common/internal/u0;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0, v6}, Lh3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_5f} :catch_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_4c

    .line 94
    .line 95
    .line 96
    :catch_5f
    :try_start_5f
    new-instance p0, Lb3/b;

    .line 97
    .line 98
    const/16 p1, 0x10

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lb3/b;-><init>(I)V
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_4c

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 104
    .line 105
    .line 106
    goto :goto_72

    .line 107
    :goto_6a
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e0;->a:Lb3/b;

    .line 114
    .line 115
    :goto_72
    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/r0;->b:I

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/common/internal/r0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/r0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/r0;->e:Lcom/google/android/gms/common/internal/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->g:Lcom/google/android/gms/common/internal/u0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u0;->j(Lcom/google/android/gms/common/internal/u0;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/internal/r0;->g:Lcom/google/android/gms/common/internal/u0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u0;->k(Lcom/google/android/gms/common/internal/u0;)Lh3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u0;->i(Lcom/google/android/gms/common/internal/u0;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p0}, Lh3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/r0;->c:Z

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/google/android/gms/common/internal/r0;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/r0;->c:Z

    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/r0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->g:Lcom/google/android/gms/common/internal/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u0;->l(Lcom/google/android/gms/common/internal/u0;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r0;->g:Lcom/google/android/gms/common/internal/u0;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u0;->j(Lcom/google/android/gms/common/internal/u0;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r0;->e:Lcom/google/android/gms/common/internal/q0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/common/internal/r0;->d:Landroid/os/IBinder;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r0;->f:Landroid/content/ComponentName;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r0;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_33

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/ServiceConnection;

    .line 45
    .line 46
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iput v3, p0, Lcom/google/android/gms/common/internal/r0;->b:I

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_31

    .line 57
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->g:Lcom/google/android/gms/common/internal/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u0;->l(Lcom/google/android/gms/common/internal/u0;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r0;->g:Lcom/google/android/gms/common/internal/u0;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u0;->j(Lcom/google/android/gms/common/internal/u0;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r0;->e:Lcom/google/android/gms/common/internal/q0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/common/internal/r0;->d:Landroid/os/IBinder;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r0;->f:Landroid/content/ComponentName;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r0;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_34

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/ServiceConnection;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lcom/google/android/gms/common/internal/r0;->b:I

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_32

    .line 59
    throw p1
.end method
