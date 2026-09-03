###### Class a3.x (a3.x)
.class public final La3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:La3/y;

.field public final d:Ljava/util/Queue;

.field public final e:Landroid/util/SparseArray;

.field public final synthetic f:La3/D;


# direct methods
.method public synthetic constructor <init>(La3/D;La3/w;)V
    .registers 5

    .line 1
    iput-object p1, p0, La3/x;->f:La3/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, La3/x;->a:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/cloudmessaging/zzf;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La3/u;

    .line 18
    .line 19
    invoke-direct {v1, p0}, La3/u;-><init>(La3/x;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La3/x;->b:Landroid/os/Messenger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La3/x;->d:Ljava/util/Queue;

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La3/x;->e:Landroid/util/SparseArray;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, La3/x;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    const-string v3, "MessengerIpcClient"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_92

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget v0, p0, La3/x;->a:I
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1a

    .line 31
    .line 32
    if-eqz v0, :cond_8c

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_30

    .line 38
    .line 39
    if-eq v0, v3, :cond_30

    .line 40
    .line 41
    if-eq v0, v1, :cond_2c

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    iput v2, p0, La3/x;->a:I
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_1a

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_30
    :try_start_30
    const-string v0, "MessengerIpcClient"

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 56
    .line 57
    const-string v0, "MessengerIpcClient"

    .line 58
    .line 59
    const-string v1, "Unbinding service"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput v2, p0, La3/x;->a:I

    .line 65
    .line 66
    iget-object v0, p0, La3/x;->f:La3/D;

    .line 67
    .line 68
    invoke-static {}, Lh3/a;->b()Lh3/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, La3/D;->a(La3/D;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, p0}, Lh3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, La3/B;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2, p3}, La3/B;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, La3/x;->d:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_69

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, La3/A;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, La3/A;->c(La3/B;)V

    .line 103
    .line 104
    .line 105
    goto :goto_59

    .line 106
    :cond_69
    iget-object p1, p0, La3/x;->d:Ljava/util/Queue;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :goto_6f
    iget-object p2, p0, La3/x;->e:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ge p1, p2, :cond_85

    .line 119
    .line 120
    iget-object p2, p0, La3/x;->e:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, La3/A;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, La3/A;->c(La3/B;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_6f

    .line 134
    :cond_85
    iget-object p1, p0, La3/x;->e:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_8a
    .catchall {:try_start_30 .. :try_end_8a} :catchall_1a

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_8c
    :try_start_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :goto_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_1a

    .line 148
    throw p1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, La3/x;->f:La3/D;

    .line 2
    .line 3
    invoke-static {v0}, La3/D;->e(La3/D;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La3/r;

    .line 8
    .line 9
    invoke-direct {v1, p0}, La3/r;-><init>(La3/x;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, La3/x;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    const-string v0, "Timed out while binding"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, La3/x;->a(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La3/x;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La3/A;

    .line 9
    .line 10
    if-eqz v0, :cond_39

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Timing out request: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "MessengerIpcClient"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La3/x;->e:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "Timed out waiting for response"

    .line 40
    .line 41
    new-instance v1, La3/B;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, p1, v3}, La3/B;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, La3/A;->c(La3/B;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La3/x;->f()V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_37

    .line 61
    throw p1
.end method

.method public final declared-synchronized f()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, La3/x;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_3a

    .line 6
    .line 7
    iget-object v0, p0, La3/x;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    iget-object v0, p0, La3/x;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3a

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    const-string v0, "MessengerIpcClient"

    .line 32
    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x3

    .line 42
    iput v0, p0, La3/x;->a:I

    .line 43
    .line 44
    iget-object v0, p0, La3/x;->f:La3/D;

    .line 45
    .line 46
    invoke-static {}, Lh3/a;->b()Lh3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, La3/D;->a(La3/D;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, p0}, Lh3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_26

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_26

    .line 62
    throw v0
.end method

.method public final declared-synchronized g(La3/A;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, La3/x;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    if-eq v0, v3, :cond_1a

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, La3/x;->d:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La3/x;->c()V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v3

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_7f

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v0, p0, La3/x;->d:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_18

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v3

    .line 34
    :cond_21
    :try_start_21
    iget-object v0, p0, La3/x;->d:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget p1, p0, La3/x;->a:I

    .line 40
    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move p1, v2

    .line 46
    :goto_2d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->o(Z)V

    .line 47
    .line 48
    .line 49
    const-string p1, "MessengerIpcClient"

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3f

    .line 56
    .line 57
    const-string p1, "MessengerIpcClient"

    .line 58
    .line 59
    const-string v0, "Starting bind to GmsCore"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput v3, p0, La3/x;->a:I

    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.google.android.gms"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4d
    .catchall {:try_start_21 .. :try_end_4d} :catchall_18

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-static {}, Lh3/a;->b()Lh3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, La3/x;->f:La3/D;

    .line 83
    .line 84
    invoke-static {v1}, La3/D;->a(La3/D;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, p1, p0, v3}, Lh3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_65

    .line 93
    .line 94
    const-string p1, "Unable to bind to service"

    .line 95
    .line 96
    invoke-virtual {p0, v2, p1}, La3/x;->a(ILjava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/SecurityException; {:try_start_4d .. :try_end_62} :catch_63
    .catchall {:try_start_4d .. :try_end_62} :catchall_18

    .line 97
    .line 98
    .line 99
    goto :goto_7d

    .line 100
    :catch_63
    move-exception p1

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    :try_start_65
    iget-object p1, p0, La3/x;->f:La3/D;

    .line 103
    .line 104
    invoke-static {p1}, La3/D;->e(La3/D;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, La3/s;

    .line 109
    .line 110
    invoke-direct {v0, p0}, La3/s;-><init>(La3/x;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide/16 v4, 0x1e

    .line 116
    .line 117
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :goto_78
    const-string v0, "Unable to bind to service"

    .line 122
    .line 123
    invoke-virtual {p0, v2, v0, p1}, La3/x;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_65 .. :try_end_7d} :catchall_18

    .line 124
    .line 125
    .line 126
    :goto_7d
    monitor-exit p0

    .line 127
    return v3

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_18

    .line 129
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    const-string p1, "Service connected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, La3/x;->f:La3/D;

    .line 16
    .line 17
    invoke-static {p1}, La3/D;->e(La3/D;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, La3/q;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La3/q;-><init>(La3/x;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    const-string p1, "Service disconnected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, La3/x;->f:La3/D;

    .line 16
    .line 17
    invoke-static {p1}, La3/D;->e(La3/D;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, La3/t;

    .line 22
    .line 23
    invoke-direct {v0, p0}, La3/t;-><init>(La3/x;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class a3.q (a3.q)
.class public final synthetic La3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La3/x;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(La3/x;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/q;->a:La3/x;

    .line 5
    .line 6
    iput-object p2, p0, La3/q;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, La3/q;->a:La3/x;

    .line 2
    .line 3
    iget-object v1, p0, La3/q;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    :try_start_8
    const-string v1, "Null service connection"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, La3/x;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    :try_start_11
    new-instance v3, La3/y;

    .line 19
    .line 20
    invoke-direct {v3, v1}, La3/y;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, La3/x;->c:La3/y;
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_20
    .catchall {:try_start_11 .. :try_end_18} :catchall_f

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    :try_start_19
    iput v1, v0, La3/x;->a:I

    .line 27
    .line 28
    invoke-virtual {v0}, La3/x;->c()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, La3/x;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_f

    .line 44
    throw v1
.end method

###### Class a3.r (a3.r)
.class public final synthetic La3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La3/x;


# direct methods
.method public synthetic constructor <init>(La3/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/r;->a:La3/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, La3/r;->a:La3/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, v0, La3/x;->a:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_d

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_19

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto/16 :goto_9c

    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, La3/x;->d:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, La3/x;->f()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    iget-object v1, v0, La3/x;->d:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La3/A;

    .line 34
    .line 35
    iget-object v3, v0, La3/x;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v4, v1, La3/A;->a:I

    .line 38
    .line 39
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, La3/x;->f:La3/D;

    .line 43
    .line 44
    invoke-static {v3}, La3/D;->e(La3/D;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, La3/v;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1}, La3/v;-><init>(La3/x;La3/A;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v6, 0x1e

    .line 56
    .line 57
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_a

    .line 61
    const-string v3, "MessengerIpcClient"

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_54

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "Sending "

    .line 75
    .line 76
    const-string v5, "MessengerIpcClient"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v3, v0, La3/x;->f:La3/D;

    .line 86
    .line 87
    iget-object v4, v0, La3/x;->b:Landroid/os/Messenger;

    .line 88
    .line 89
    iget v5, v1, La3/A;->c:I

    .line 90
    .line 91
    invoke-static {v3}, La3/D;->a(La3/D;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput v5, v6, Landroid/os/Message;->what:I

    .line 100
    .line 101
    iget v5, v1, La3/A;->a:I

    .line 102
    .line 103
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 106
    .line 107
    new-instance v4, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, La3/A;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const-string v7, "oneWay"

    .line 117
    .line 118
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v5, "pkg"

    .line 126
    .line 127
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, La3/A;->d:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v3, "data"

    .line 133
    .line 134
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :try_start_8b
    iget-object v1, v0, La3/x;->c:La3/y;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, La3/y;->a(Landroid/os/Message;)V
    :try_end_90
    .catch Landroid/os/RemoteException; {:try_start_8b .. :try_end_90} :catch_92

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catch_92
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v2, v1}, La3/x;->a(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_9c
    :try_start_9c
    monitor-exit v0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_a

    .line 158
    throw v1
.end method

###### Class a3.v (a3.v)
.class public final synthetic La3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La3/x;

.field public final synthetic b:La3/A;


# direct methods
.method public synthetic constructor <init>(La3/x;La3/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/v;->a:La3/x;

    .line 5
    .line 6
    iput-object p2, p0, La3/v;->b:La3/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, La3/v;->a:La3/x;

    .line 2
    .line 3
    iget-object v1, p0, La3/v;->b:La3/A;

    .line 4
    .line 5
    iget v1, v1, La3/A;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La3/x;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class a3.s (a3.s)
.class public final synthetic La3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La3/x;


# direct methods
.method public synthetic constructor <init>(La3/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/s;->a:La3/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, La3/s;->a:La3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/x;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class a3.t (a3.t)
.class public final synthetic La3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La3/x;


# direct methods
.method public synthetic constructor <init>(La3/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/t;->a:La3/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, La3/t;->a:La3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Service disconnected"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, La3/x;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class a3.u (a3.u)
.class public final synthetic La3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:La3/x;


# direct methods
.method public synthetic constructor <init>(La3/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/u;->a:La3/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Received response to request: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "MessengerIpcClient"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, La3/u;->a:La3/x;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_24
    iget-object v2, v0, La3/x;->e:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La3/A;

    .line 44
    .line 45
    if-nez v2, :cond_48

    .line 46
    .line 47
    const-string p1, "MessengerIpcClient"

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Received response for unknown request: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_6e

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_70

    .line 73
    :cond_48
    iget-object v3, v0, La3/x;->e:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, La3/x;->f()V

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_24 .. :try_end_51} :catchall_46

    .line 82
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "unsupported"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6b

    .line 94
    .line 95
    const-string p1, "Not supported by GmsCore"

    .line 96
    .line 97
    new-instance v0, La3/B;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, v1, p1, v3}, La3/B;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, La3/A;->c(La3/B;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {v2, p1}, La3/A;->a(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :goto_70
    :try_start_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_46

    .line 114
    throw p1
.end method
