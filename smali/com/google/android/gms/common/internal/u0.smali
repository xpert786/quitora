###### Class com.google.android.gms.common.internal.u0 (com.google.android.gms.common.internal.u0)
.class public final Lcom/google/android/gms/common/internal/u0;
.super Lcom/google/android/gms/common/internal/i;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/content/Context;

.field public volatile i:Landroid/os/Handler;

.field public final j:Lcom/google/android/gms/common/internal/s0;

.field public final k:Lh3/a;

.field public final l:J

.field public final m:J

.field public volatile n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/i;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/common/internal/u0;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/s0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/s0;-><init>(Lcom/google/android/gms/common/internal/u0;Lcom/google/android/gms/common/internal/t0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/internal/u0;->j:Lcom/google/android/gms/common/internal/s0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/internal/u0;->h:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/common/zzh;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/common/internal/u0;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Lh3/a;->b()Lh3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/common/internal/u0;->k:Lh3/a;

    .line 37
    .line 38
    const-wide/16 p1, 0x1388

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/u0;->l:J

    .line 41
    .line 42
    const-wide/32 p1, 0x493e0

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/u0;->m:J

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/android/gms/common/internal/u0;->n:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/common/internal/u0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/u0;->m:J

    return-wide v0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/internal/u0;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/u0;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/common/internal/u0;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/u0;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/common/internal/u0;)Lh3/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/u0;->k:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/common/internal/u0;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/u0;->g:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/internal/q0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb3/b;
    .registers 9

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u0;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/u0;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/common/internal/r0;

    .line 16
    .line 17
    if-nez p4, :cond_18

    .line 18
    .line 19
    iget-object p4, p0, Lcom/google/android/gms/common/internal/u0;->n:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_88

    .line 24
    .line 25
    :cond_18
    :goto_18
    if-nez v1, :cond_2c

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/common/internal/r0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/r0;-><init>(Lcom/google/android/gms/common/internal/u0;Lcom/google/android/gms/common/internal/q0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/r0;->e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p4}, Lcom/google/android/gms/common/internal/r0;->d(Lcom/google/android/gms/common/internal/r0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb3/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/common/internal/u0;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_59

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/common/internal/u0;->i:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/r0;->h(Landroid/content/ServiceConnection;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6d

    .line 56
    .line 57
    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/r0;->e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/r0;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eq p1, v2, :cond_4d

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    if-eq p1, p2, :cond_48

    .line 70
    .line 71
    :goto_46
    move-object p2, v3

    .line 72
    goto :goto_59

    .line 73
    :cond_48
    invoke-static {v1, p3, p4}, Lcom/google/android/gms/common/internal/r0;->d(Lcom/google/android/gms/common/internal/r0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb3/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/r0;->b()Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/r0;->c()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 87
    .line 88
    .line 89
    goto :goto_46

    .line 90
    :goto_59
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/r0;->j()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_63

    .line 95
    .line 96
    sget-object p1, Lb3/b;->e:Lb3/b;

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-object p1

    .line 100
    :cond_63
    if-nez p2, :cond_6b

    .line 101
    .line 102
    new-instance p2, Lb3/b;

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    invoke-direct {p2, p1}, Lb3/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    monitor-exit v0

    .line 109
    return-object p2

    .line 110
    :cond_6d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_8 .. :try_end_89} :catchall_15

    .line 138
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/internal/q0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u0;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/u0;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/common/internal/r0;

    .line 16
    .line 17
    if-eqz v1, :cond_4f

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/r0;->h(Landroid/content/ServiceConnection;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_34

    .line 24
    .line 25
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/r0;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/r0;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_32

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/common/internal/u0;->i:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/common/internal/u0;->i:Landroid/os/Handler;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/u0;->l:J

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_6a

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_4f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "Nonexistent connection status for service config: "

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_8 .. :try_end_6b} :catchall_30

    .line 108
    throw p1
.end method
