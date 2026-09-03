###### Class u3.C2865q6 (u3.q6)
.class public final Lu3/q6;
.super Lu3/h2;
.source "SourceFile"


# instance fields
.field public final c:Lu3/p6;

.field public d:Lu3/t2;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lu3/A;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lu3/N6;

.field public final i:Ljava/util/List;

.field public final j:Lu3/A;


# direct methods
.method public constructor <init>(Lu3/C3;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lu3/h2;-><init>(Lu3/C3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu3/q6;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lu3/N6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu3/C3;->d()Li3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lu3/N6;-><init>(Li3/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu3/q6;->h:Lu3/N6;

    .line 21
    .line 22
    new-instance v0, Lu3/p6;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lu3/p6;-><init>(Lu3/q6;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu3/q6;->c:Lu3/p6;

    .line 28
    .line 29
    new-instance v0, Lu3/W5;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lu3/W5;-><init>(Lu3/q6;Lu3/h4;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lu3/q6;->f:Lu3/A;

    .line 35
    .line 36
    new-instance v0, Lu3/a6;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lu3/a6;-><init>(Lu3/q6;Lu3/h4;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lu3/q6;->j:Lu3/A;

    .line 42
    .line 43
    return-void
.end method

.method private final V()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public static bridge synthetic X(Lu3/q6;)Lu3/t2;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/q6;->d:Lu3/t2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Lu3/q6;)Lu3/p6;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/q6;->c:Lu3/p6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic a0(Lu3/q6;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/q6;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lu3/q6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/q6;->d:Lu3/t2;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object p0, p0, Lu3/f4;->a:Lu3/C3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/C3;->b()Lu3/N2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lu3/N2;->r()Lu3/L2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Failed to send storage consent settings to service"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p0, v1}, Lu3/q6;->R(Z)Lu3/B7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lu3/t2;->A0(Lu3/B7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lu3/q6;->T()V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception v0

    .line 37
    iget-object p0, p0, Lu3/f4;->a:Lu3/C3;

    .line 38
    .line 39
    invoke-virtual {p0}, Lu3/C3;->b()Lu3/N2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lu3/N2;->r()Lu3/L2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "Failed to send storage consent settings to the service"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic c0(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Lu3/B7;Lu3/W6;)V
    .registers 6

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p0, Lu3/q6;->d:Lu3/t2;

    .line 3
    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    iget-object p2, p0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lu3/C3;->b()Lu3/N2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lu3/N2;->r()Lu3/L2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lu3/L2;->a(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_14} :catch_18
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    :try_start_14
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_3d

    .line 25
    :catch_18
    move-exception p2

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lu3/O5;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lu3/O5;-><init>(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v1}, Lu3/t2;->Z0(Lu3/B7;Lu3/W6;Lu3/z2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lu3/q6;->T()V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_28} :catch_18
    .catchall {:try_start_1a .. :try_end_28} :catchall_16

    .line 39
    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :goto_29
    :try_start_29
    iget-object p0, p0, Lu3/f4;->a:Lu3/C3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lu3/C3;->b()Lu3/N2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lu3/N2;->r()Lu3/L2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p3, "[sgtm] Failed to get upload batches; remote exception"

    .line 53
    .line 54
    invoke-virtual {p0, p3, p2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_16

    .line 63
    throw p0
.end method

.method public static synthetic d0(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Lu3/B7;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p0, Lu3/q6;->d:Lu3/t2;

    .line 3
    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    iget-object p2, p0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lu3/C3;->b()Lu3/N2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lu3/N2;->r()Lu3/L2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Failed to request trigger URIs; not connected to service"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lu3/L2;->a(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_14} :catch_18
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    :try_start_14
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_3d

    .line 25
    :catch_18
    move-exception p2

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lu3/N5;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lu3/N5;-><init>(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v1}, Lu3/t2;->p0(Lu3/B7;Landroid/os/Bundle;Lu3/w2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lu3/q6;->T()V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_28} :catch_18
    .catchall {:try_start_1a .. :try_end_28} :catchall_16

    .line 39
    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :goto_29
    :try_start_29
    iget-object p0, p0, Lu3/f4;->a:Lu3/C3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lu3/C3;->b()Lu3/N2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lu3/N2;->r()Lu3/L2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p3, "Failed to request trigger URIs; remote exception"

    .line 53
    .line 54
    invoke-virtual {p0, p3, p2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_16

    .line 63
    throw p0
.end method

.method public static synthetic e0(Lu3/q6;Lu3/B7;Lu3/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/q6;->d:Lu3/t2;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object p0, p0, Lu3/f4;->a:Lu3/C3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/C3;->b()Lu3/N2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lu3/N2;->r()Lu3/L2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {v0, p1, p2}, Lu3/t2;->e(Lu3/B7;Lu3/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lu3/q6;->T()V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    iget-object p0, p0, Lu3/f4;->a:Lu3/C3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lu3/C3;->b()Lu3/N2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lu3/N2;->r()Lu3/L2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p2, Lu3/h;->a:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2, p1}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic f0(Lu3/q6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/q6;->d:Lu3/t2;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object p0, p0, Lu3/f4;->a:Lu3/C3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/C3;->b()Lu3/N2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lu3/N2;->r()Lu3/L2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Failed to send Dma consent settings to service"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p0, v1}, Lu3/q6;->R(Z)Lu3/B7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lu3/t2;->X0(Lu3/B7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lu3/q6;->T()V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception v0

    .line 37
    iget-object p0, p0, Lu3/f4;->a:Lu3/C3;

    .line 38
    .line 39
    invoke-virtual {p0}, Lu3/C3;->b()Lu3/N2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lu3/N2;->r()Lu3/L2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "Failed to send Dma consent settings to the service"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic g0(Lu3/q6;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/q6;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h0(Lu3/q6;Lu3/t2;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu3/q6;->d:Lu3/t2;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lu3/q6;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu3/q6;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Lu3/q6;Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/q6;->d:Lu3/t2;

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu3/q6;->d:Lu3/t2;

    .line 10
    .line 11
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Disconnected from device MeasurementService"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lu3/q6;->p()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static bridge synthetic k0(Lu3/q6;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu3/q6;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/zzcy;Lu3/J;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lu3/A7;->z0(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2d

    .line 21
    .line 22
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lu3/N2;->w()Lu3/L2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "Not bundling data. Service unavailable or out of date"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x0

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lu3/A7;->K(Lcom/google/android/gms/internal/measurement/zzcy;[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v0, Lu3/Z5;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p3, p1}, Lu3/Z5;-><init>(Lu3/q6;Lu3/J;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lu3/q6;->R(Z)Lu3/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lu3/q6;->V()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu3/C3;->E()Lu3/D2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lu3/D2;->q()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lu3/Q5;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lu3/Q5;-><init>(Lu3/q6;Lu3/B7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(Lu3/t2;Lc3/a;Lu3/B7;)V
    .registers 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/h2;->i()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lu3/q6;->V()Z

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lu3/f4;->a:Lu3/C3;

    .line 17
    .line 18
    invoke-virtual {v4}, Lu3/C3;->B()Lu3/n;

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x64

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    move v8, v6

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1a
    const/16 v9, 0x3e9

    .line 28
    .line 29
    if-ge v7, v9, :cond_22e

    .line 30
    .line 31
    if-ne v8, v6, :cond_22e

    .line 32
    .line 33
    iget-object v8, v1, Lu3/f4;->a:Lu3/C3;

    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lu3/C3;->E()Lu3/D2;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v6}, Lu3/D2;->p(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_39

    .line 49
    .line 50
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v8, 0x0

    .line 59
    :goto_3a
    if-eqz v3, :cond_4a

    .line 60
    .line 61
    if-ge v8, v6, :cond_4a

    .line 62
    .line 63
    iget-object v10, v0, Lu3/B7;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v11, v0, Lu3/B7;->j:J

    .line 66
    .line 67
    new-instance v13, Lu3/C2;

    .line 68
    .line 69
    invoke-direct {v13, v3, v10, v11, v12}, Lu3/C2;-><init>(Lc3/a;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v4}, Lu3/C3;->B()Lu3/n;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Lu3/q2;->V0:Lu3/o2;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-virtual {v10, v12, v11}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_5a
    if-ge v13, v11, :cond_224

    .line 92
    .line 93
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lu3/C2;

    .line 98
    .line 99
    iget-object v15, v14, Lu3/C2;->a:Lc3/a;

    .line 100
    .line 101
    invoke-virtual {v4}, Lu3/C3;->B()Lu3/n;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lu3/q2;->m1:Lu3/o2;

    .line 106
    .line 107
    invoke-virtual {v5, v12, v6}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_106

    .line 112
    .line 113
    iget-object v5, v14, Lu3/C2;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_106

    .line 120
    .line 121
    move/from16 v58, v13

    .line 122
    .line 123
    iget-wide v12, v14, Lu3/C2;->c:J

    .line 124
    .line 125
    iget-object v14, v0, Lu3/B7;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v0, Lu3/B7;->b:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v18, v3

    .line 130
    .line 131
    iget-object v3, v0, Lu3/B7;->d:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v22, v3

    .line 134
    .line 135
    move-object/from16 v59, v4

    .line 136
    .line 137
    iget-wide v3, v0, Lu3/B7;->e:J

    .line 138
    .line 139
    move-wide/from16 v23, v3

    .line 140
    .line 141
    iget-wide v3, v0, Lu3/B7;->f:J

    .line 142
    .line 143
    move-wide/from16 v25, v3

    .line 144
    .line 145
    iget-object v3, v0, Lu3/B7;->g:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v4, v0, Lu3/B7;->h:Z

    .line 148
    .line 149
    move-object/from16 v27, v3

    .line 150
    .line 151
    iget-boolean v3, v0, Lu3/B7;->i:Z

    .line 152
    .line 153
    move/from16 v29, v3

    .line 154
    .line 155
    iget-object v3, v0, Lu3/B7;->k:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v30, v3

    .line 158
    .line 159
    move/from16 v28, v4

    .line 160
    .line 161
    iget-wide v3, v0, Lu3/B7;->l:J

    .line 162
    .line 163
    move-wide/from16 v31, v3

    .line 164
    .line 165
    iget v3, v0, Lu3/B7;->m:I

    .line 166
    .line 167
    iget-boolean v4, v0, Lu3/B7;->n:Z

    .line 168
    .line 169
    move/from16 v33, v3

    .line 170
    .line 171
    iget-boolean v3, v0, Lu3/B7;->o:Z

    .line 172
    .line 173
    move/from16 v35, v3

    .line 174
    .line 175
    iget-object v3, v0, Lu3/B7;->p:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v36, v3

    .line 178
    .line 179
    iget-object v3, v0, Lu3/B7;->q:Ljava/lang/Boolean;

    .line 180
    .line 181
    move-object/from16 v37, v3

    .line 182
    .line 183
    move/from16 v34, v4

    .line 184
    .line 185
    iget-wide v3, v0, Lu3/B7;->r:J

    .line 186
    .line 187
    move-wide/from16 v38, v3

    .line 188
    .line 189
    iget-object v3, v0, Lu3/B7;->s:Ljava/util/List;

    .line 190
    .line 191
    iget-object v4, v0, Lu3/B7;->t:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v40, v3

    .line 194
    .line 195
    iget-object v3, v0, Lu3/B7;->u:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v42, v3

    .line 198
    .line 199
    iget-object v3, v0, Lu3/B7;->v:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v43, v3

    .line 202
    .line 203
    iget-object v3, v0, Lu3/B7;->w:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v44, v3

    .line 206
    .line 207
    iget-boolean v3, v0, Lu3/B7;->x:Z

    .line 208
    .line 209
    move/from16 v45, v3

    .line 210
    .line 211
    move-object/from16 v41, v4

    .line 212
    .line 213
    iget-wide v3, v0, Lu3/B7;->y:J

    .line 214
    .line 215
    move-wide/from16 v46, v3

    .line 216
    .line 217
    iget v3, v0, Lu3/B7;->z:I

    .line 218
    .line 219
    iget-object v4, v0, Lu3/B7;->A:Ljava/lang/String;

    .line 220
    .line 221
    move/from16 v48, v3

    .line 222
    .line 223
    iget v3, v0, Lu3/B7;->B:I

    .line 224
    .line 225
    move/from16 v50, v3

    .line 226
    .line 227
    move-object/from16 v49, v4

    .line 228
    .line 229
    iget-wide v3, v0, Lu3/B7;->C:J

    .line 230
    .line 231
    move-wide/from16 v51, v3

    .line 232
    .line 233
    iget-object v3, v0, Lu3/B7;->D:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v0, Lu3/B7;->E:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v53, v3

    .line 238
    .line 239
    move-object/from16 v54, v4

    .line 240
    .line 241
    iget-wide v3, v0, Lu3/B7;->F:J

    .line 242
    .line 243
    iget v0, v0, Lu3/B7;->G:I

    .line 244
    .line 245
    new-instance v16, Lu3/B7;

    .line 246
    .line 247
    move/from16 v57, v0

    .line 248
    .line 249
    move-wide/from16 v55, v3

    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-wide/from16 v20, v12

    .line 254
    .line 255
    move-object/from16 v17, v14

    .line 256
    .line 257
    invoke-direct/range {v16 .. v57}, Lu3/B7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    move-object/from16 v59, v4

    .line 264
    .line 265
    move/from16 v58, v13

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    :goto_10b
    instance-of v0, v15, Lu3/J;

    .line 269
    .line 270
    if-eqz v0, :cond_1a9

    .line 271
    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    if-eqz v10, :cond_134

    .line 275
    .line 276
    :try_start_113
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 277
    .line 278
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v6}, Li3/e;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v12
    :try_end_11d
    .catch Landroid/os/RemoteException; {:try_start_113 .. :try_end_11d} :catch_12f

    .line 286
    :try_start_11d
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Li3/e;->b()J

    .line 291
    .line 292
    .line 293
    move-result-wide v16
    :try_end_125
    .catch Landroid/os/RemoteException; {:try_start_11d .. :try_end_125} :catch_12a

    .line 294
    move-wide/from16 v19, v12

    .line 295
    .line 296
    move-wide/from16 v12, v16

    .line 297
    .line 298
    goto :goto_137

    .line 299
    :catch_12a
    move-exception v0

    .line 300
    move-wide/from16 v19, v12

    .line 301
    .line 302
    move-wide v12, v4

    .line 303
    goto :goto_171

    .line 304
    :catch_12f
    move-exception v0

    .line 305
    move-wide v12, v4

    .line 306
    move-wide/from16 v19, v12

    .line 307
    .line 308
    goto :goto_171

    .line 309
    :cond_134
    move-wide v12, v4

    .line 310
    move-wide/from16 v19, v12

    .line 311
    .line 312
    :goto_137
    :try_start_137
    check-cast v15, Lu3/J;

    .line 313
    .line 314
    invoke-interface {v2, v15, v3}, Lu3/t2;->f0(Lu3/J;Lu3/B7;)V

    .line 315
    .line 316
    .line 317
    if-eqz v10, :cond_16d

    .line 318
    .line 319
    invoke-virtual/range {v59 .. v59}, Lu3/C3;->b()Lu3/N2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v6, "Logging telemetry for logEvent from database"

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 333
    .line 334
    invoke-static {v0}, Lu3/J2;->a(Lu3/C3;)Lu3/J2;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v6}, Li3/e;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v21

    .line 346
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Li3/e;->b()J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    sub-long/2addr v14, v12

    .line 355
    long-to-int v0, v14

    .line 356
    const v17, 0x8dcd

    .line 357
    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move/from16 v23, v0

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v23}, Lu3/J2;->c(IIJJI)V
    :try_end_16d
    .catch Landroid/os/RemoteException; {:try_start_137 .. :try_end_16d} :catch_170

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    const/4 v5, 0x0

    .line 367
    goto/16 :goto_218

    .line 368
    .line 369
    :catch_170
    move-exception v0

    .line 370
    :goto_171
    iget-object v6, v1, Lu3/f4;->a:Lu3/C3;

    .line 371
    .line 372
    invoke-virtual {v6}, Lu3/C3;->b()Lu3/N2;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Lu3/N2;->r()Lu3/L2;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const-string v14, "Failed to send event to the service"

    .line 381
    .line 382
    invoke-virtual {v6, v14, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    if-eqz v10, :cond_16d

    .line 386
    .line 387
    cmp-long v0, v19, v4

    .line 388
    .line 389
    if-eqz v0, :cond_16d

    .line 390
    .line 391
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 392
    .line 393
    invoke-static {v0}, Lu3/J2;->a(Lu3/C3;)Lu3/J2;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v4}, Li3/e;->a()J

    .line 402
    .line 403
    .line 404
    move-result-wide v21

    .line 405
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Li3/e;->b()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    sub-long/2addr v4, v12

    .line 414
    long-to-int v0, v4

    .line 415
    const v17, 0x8dcd

    .line 416
    .line 417
    .line 418
    const/16 v18, 0xd

    .line 419
    .line 420
    move/from16 v23, v0

    .line 421
    .line 422
    invoke-virtual/range {v16 .. v23}, Lu3/J2;->c(IIJJI)V

    .line 423
    .line 424
    .line 425
    goto :goto_16d

    .line 426
    :cond_1a9
    instance-of v0, v15, Lu3/w7;

    .line 427
    .line 428
    if-eqz v0, :cond_1c4

    .line 429
    .line 430
    :try_start_1ad
    check-cast v15, Lu3/w7;

    .line 431
    .line 432
    invoke-interface {v2, v15, v3}, Lu3/t2;->g(Lu3/w7;Lu3/B7;)V
    :try_end_1b2
    .catch Landroid/os/RemoteException; {:try_start_1ad .. :try_end_1b2} :catch_1b3

    .line 433
    .line 434
    .line 435
    goto :goto_16d

    .line 436
    :catch_1b3
    move-exception v0

    .line 437
    iget-object v4, v1, Lu3/f4;->a:Lu3/C3;

    .line 438
    .line 439
    invoke-virtual {v4}, Lu3/C3;->b()Lu3/N2;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Lu3/N2;->r()Lu3/L2;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v5, "Failed to send user property to the service"

    .line 448
    .line 449
    invoke-virtual {v4, v5, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_16d

    .line 453
    :cond_1c4
    instance-of v0, v15, Lu3/j;

    .line 454
    .line 455
    if-eqz v0, :cond_1df

    .line 456
    .line 457
    :try_start_1c8
    check-cast v15, Lu3/j;

    .line 458
    .line 459
    invoke-interface {v2, v15, v3}, Lu3/t2;->B0(Lu3/j;Lu3/B7;)V
    :try_end_1cd
    .catch Landroid/os/RemoteException; {:try_start_1c8 .. :try_end_1cd} :catch_1ce

    .line 460
    .line 461
    .line 462
    goto :goto_16d

    .line 463
    :catch_1ce
    move-exception v0

    .line 464
    iget-object v4, v1, Lu3/f4;->a:Lu3/C3;

    .line 465
    .line 466
    invoke-virtual {v4}, Lu3/C3;->b()Lu3/N2;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Lu3/N2;->r()Lu3/L2;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-string v5, "Failed to send conditional user property to the service"

    .line 475
    .line 476
    invoke-virtual {v4, v5, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_16d

    .line 480
    :cond_1df
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 481
    .line 482
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-virtual {v4, v5, v6}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_20b

    .line 492
    .line 493
    instance-of v4, v15, Lu3/H;

    .line 494
    .line 495
    if-eqz v4, :cond_20b

    .line 496
    .line 497
    :try_start_1f0
    check-cast v15, Lu3/H;

    .line 498
    .line 499
    invoke-virtual {v15}, Lu3/H;->J()Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v2, v0, v3}, Lu3/t2;->M0(Landroid/os/Bundle;Lu3/B7;)V
    :try_end_1f9
    .catch Landroid/os/RemoteException; {:try_start_1f0 .. :try_end_1f9} :catch_1fa

    .line 504
    .line 505
    .line 506
    goto :goto_218

    .line 507
    :catch_1fa
    move-exception v0

    .line 508
    iget-object v4, v1, Lu3/f4;->a:Lu3/C3;

    .line 509
    .line 510
    invoke-virtual {v4}, Lu3/C3;->b()Lu3/N2;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Lu3/N2;->r()Lu3/L2;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v6, "Failed to send default event parameters to the service"

    .line 519
    .line 520
    invoke-virtual {v4, v6, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_218

    .line 524
    :cond_20b
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v4, "Discarding data. Unrecognized parcel type."

    .line 533
    .line 534
    invoke-virtual {v0, v4}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_218
    add-int/lit8 v13, v58, 0x1

    .line 538
    .line 539
    move-object v0, v3

    .line 540
    move-object v12, v5

    .line 541
    move-object/from16 v4, v59

    .line 542
    .line 543
    const/16 v6, 0x64

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    goto/16 :goto_5a

    .line 548
    .line 549
    :cond_224
    move-object/from16 v59, v4

    .line 550
    .line 551
    add-int/lit8 v7, v7, 0x1

    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    const/16 v6, 0x64

    .line 556
    .line 557
    goto/16 :goto_1a

    .line 558
    .line 559
    :cond_22e
    return-void
.end method

.method public final D(Lu3/j;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu3/C3;->E()Lu3/D2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lu3/D2;->u(Lu3/j;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Lu3/j;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lu3/j;-><init>(Lu3/j;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lu3/q6;->R(Z)Lu3/B7;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lu3/e6;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v2, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Lu3/e6;-><init>(Lu3/q6;ZLu3/B7;ZLu3/j;Lu3/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final E(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/q6;->O()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lu3/q6;->R(Z)Lu3/B7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lu3/c6;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lu3/c6;-><init>(Lu3/q6;Lu3/B7;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final F(Lu3/z5;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu3/X5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lu3/X5;-><init>(Lu3/q6;Lu3/z5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lu3/H;

    .line 8
    .line 9
    invoke-direct {v5, p1}, Lu3/H;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lu3/q6;->V()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lu3/q2;->m1:Lu3/o2;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lu3/C3;->E()Lu3/D2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, Lu3/D2;->v(Lu3/H;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    move v4, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v4, v1

    .line 47
    :goto_2e
    invoke-virtual {p0, v1}, Lu3/q6;->R(Z)Lu3/B7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v0, Lu3/Y5;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    move-object v1, p0

    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lu3/Y5;-><init>(Lu3/q6;ZLu3/B7;ZLu3/H;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu3/I5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lu3/I5;-><init>(Lu3/q6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lu3/q6;->R(Z)Lu3/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu3/b6;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lu3/b6;-><init>(Lu3/q6;Lu3/B7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(Lu3/t2;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu3/q6;->d:Lu3/t2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu3/q6;->T()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu3/q6;->S()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lu3/H5;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lu3/H5;-><init>(Lu3/q6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Lu3/w7;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lu3/q6;->V()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu3/C3;->E()Lu3/D2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lu3/D2;->x(Lu3/w7;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lu3/q6;->R(Z)Lu3/B7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lu3/P5;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0, p1}, Lu3/P5;-><init>(Lu3/q6;Lu3/B7;ZLu3/w7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final M(Lu3/h;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lu3/q6;->R(Z)Lu3/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu3/J5;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, Lu3/J5;-><init>(Lu3/q6;Lu3/B7;Lu3/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/q6;->d:Lu3/t2;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final O()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/q6;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_29

    .line 13
    .line 14
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lu3/A7;->y0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lu3/q2;->J0:Lu3/o2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v0, v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_29
    return v1
.end method

.method public final P()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/q6;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lu3/A7;->y0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x3ae30

    .line 25
    .line 26
    .line 27
    if-lt v0, v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1f
    return v1
.end method

.method public final Q()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/q6;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_130

    .line 10
    .line 11
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "use_service"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    invoke-virtual {v1}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_34
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_12a

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lu3/f4;->a:Lu3/C3;

    .line 68
    .line 69
    invoke-virtual {v5}, Lu3/C3;->D()Lu3/A2;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lu3/A2;->o()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v2, :cond_51

    .line 78
    .line 79
    :goto_4e
    move v4, v2

    .line 80
    goto/16 :goto_f8

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lu3/N2;->v()Lu3/L2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "Checking service availability"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v6, 0xbdfcb8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lu3/A7;->z0(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_e9

    .line 107
    .line 108
    if-eq v5, v2, :cond_db

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-eq v5, v6, :cond_b9

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-eq v5, v1, :cond_ab

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    if-eq v5, v1, :cond_9d

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    if-eq v5, v1, :cond_8f

    .line 123
    .line 124
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lu3/N2;->w()Lu3/L2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v5, "Unexpected service status"

    .line 137
    .line 138
    invoke-virtual {v1, v5, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    move v2, v4

    .line 142
    goto/16 :goto_f8

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lu3/N2;->w()Lu3/L2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "Service updating"

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4e

    .line 158
    :cond_9d
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lu3/N2;->w()Lu3/L2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "Service invalid"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8c

    .line 172
    :cond_ab
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lu3/N2;->w()Lu3/L2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Service disabled"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8c

    .line 186
    :cond_b9
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lu3/N2;->q()Lu3/L2;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "Service container out of date"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lu3/A7;->y0()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x4423

    .line 208
    .line 209
    if-ge v5, v6, :cond_d3

    .line 210
    .line 211
    goto :goto_f8

    .line 212
    :cond_d3
    if-nez v1, :cond_d6

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v2, v4

    .line 216
    :goto_d7
    move v7, v4

    .line 217
    move v4, v2

    .line 218
    move v2, v7

    .line 219
    goto :goto_f8

    .line 220
    :cond_db
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v5, "Service missing"

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_f8

    .line 234
    :cond_e9
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "Service available"

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4e

    .line 248
    .line 249
    :goto_f8
    if-nez v4, :cond_112

    .line 250
    .line 251
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lu3/n;->k()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_112

    .line 260
    .line 261
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_129

    .line 275
    :cond_112
    if-eqz v2, :cond_129

    .line 276
    .line 277
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    move v2, v4

    .line 299
    :goto_12a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lu3/q6;->e:Ljava/lang/Boolean;

    .line 304
    .line 305
    :cond_130
    iget-object v0, p0, Lu3/q6;->e:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    return v0
.end method

.method public final R(Z)Lu3/B7;
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu3/C3;->D()Lu3/A2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_4c

    .line 14
    .line 15
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lu3/f4;->a:Lu3/C3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu3/C3;->H()Lu3/c3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lu3/c3;->f:Lu3/Z2;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_4c

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lu3/C3;->H()Lu3/c3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lu3/c3;->f:Lu3/Z2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lu3/Z2;->a()Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4c

    .line 41
    .line 42
    sget-object v0, Lu3/c3;->B:Landroid/util/Pair;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ":"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v1, v2}, Lu3/A2;->r(Ljava/lang/String;)Lu3/B7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final S()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lu3/q6;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Processing queued up service tasks"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_41

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_2c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :catch_30
    move-exception v1

    .line 50
    iget-object v2, p0, Lu3/f4;->a:Lu3/C3;

    .line 51
    .line 52
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Task exception while flushing queue"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_20

    .line 66
    :cond_41
    iget-object v0, p0, Lu3/q6;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lu3/q6;->j:Lu3/A;

    .line 72
    .line 73
    invoke-virtual {v0}, Lu3/A;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final T()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/q6;->h:Lu3/N6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/N6;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lu3/q2;->Y:Lu3/o2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lu3/q6;->f:Lu3/A;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lu3/A;->d(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final U(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/q6;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lu3/q6;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lu3/f4;->a:Lu3/C3;

    .line 22
    .line 23
    invoke-virtual {v3}, Lu3/C3;->B()Lu3/n;

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    cmp-long v1, v1, v4

    .line 29
    .line 30
    if-ltz v1, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lu3/q6;->j:Lu3/A;

    .line 50
    .line 51
    const-wide/32 v0, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lu3/A;->d(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lu3/q6;->p()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final W()Lu3/q;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/q6;->d:Lu3/t2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p0}, Lu3/q6;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Failed to get consents; not connected to service yet."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2}, Lu3/q6;->R(Z)Lu3/B7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-interface {v0, v2}, Lu3/t2;->S(Lu3/B7;)Lu3/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lu3/q6;->T()V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    iget-object v2, p0, Lu3/f4;->a:Lu3/C3;

    .line 49
    .line 50
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Failed to get consents; remote exception"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final Z()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/q6;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lu3/q6;->R(Z)Lu3/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu3/V5;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lu3/V5;-><init>(Lu3/q6;Lu3/B7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lu3/q6;->R(Z)Lu3/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lu3/q6;->V()Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lu3/f4;->a:Lu3/C3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lu3/C3;->B()Lu3/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lu3/q2;->m1:Lu3/o2;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lu3/f4;->a:Lu3/C3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lu3/C3;->E()Lu3/D2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lu3/D2;->r()Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Lu3/U5;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, Lu3/U5;-><init>(Lu3/q6;Lu3/B7;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/q6;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_70

    .line 14
    :cond_d
    invoke-virtual {p0}, Lu3/q6;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_71

    .line 19
    .line 20
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lu3/n;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_70

    .line 31
    .line 32
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v3, 0x10000

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_63

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_63

    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v2, "com.google.android.gms.measurement.START"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lu3/q6;->c:Lu3/p6;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lu3/p6;->d(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void

    .line 114
    :cond_71
    iget-object v0, p0, Lu3/q6;->c:Lu3/p6;

    .line 115
    .line 116
    invoke-virtual {v0}, Lu3/p6;->e()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/q6;->c:Lu3/p6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/p6;->g()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {}, Lh3/a;->b()Lh3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lu3/f4;->a:Lu3/C3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu3/C3;->c()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Lh3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_18} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lu3/q6;->d:Lu3/t2;

    .line 27
    .line 28
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lu3/q6;->R(Z)Lu3/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu3/T5;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lu3/T5;-><init>(Lu3/q6;Lu3/B7;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lu3/q6;->R(Z)Lu3/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu3/S5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lu3/S5;-><init>(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Lu3/B7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/zzcy;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lu3/q6;->R(Z)Lu3/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v1, Lu3/g6;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v6, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lu3/g6;-><init>(Lu3/q6;Ljava/lang/String;Ljava/lang/String;Lu3/B7;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lu3/q6;->R(Z)Lu3/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lu3/f6;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lu3/f6;-><init>(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu3/B7;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lu3/q6;->R(Z)Lu3/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu3/K5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, p2}, Lu3/K5;-><init>(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Lu3/B7;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Ljava/util/concurrent/atomic/AtomicReference;Lu3/W6;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lu3/q6;->R(Z)Lu3/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu3/L5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, p2}, Lu3/L5;-><init>(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Lu3/B7;Lu3/W6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/zzcy;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lu3/q6;->R(Z)Lu3/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v1, Lu3/M5;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v7, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lu3/M5;-><init>(Lu3/q6;Ljava/lang/String;Ljava/lang/String;Lu3/B7;ZLcom/google/android/gms/internal/measurement/zzcy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lu3/q6;->R(Z)Lu3/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lu3/h6;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move v7, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Lu3/h6;-><init>(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu3/B7;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(Lu3/J;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lu3/q6;->V()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu3/C3;->E()Lu3/D2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lu3/D2;->w(Lu3/J;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lu3/q6;->R(Z)Lu3/B7;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v1, Lu3/d6;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v2, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lu3/d6;-><init>(Lu3/q6;ZLu3/B7;ZLu3/J;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lu3/q6;->U(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

###### Class u3.H5 (u3.H5)
.class public final synthetic Lu3/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/q6;


# direct methods
.method public synthetic constructor <init>(Lu3/q6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/H5;->a:Lu3/q6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/H5;->a:Lu3/q6;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/q6;->b0(Lu3/q6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class u3.I5 (u3.I5)
.class public final synthetic Lu3/I5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/q6;


# direct methods
.method public synthetic constructor <init>(Lu3/q6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/I5;->a:Lu3/q6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/I5;->a:Lu3/q6;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/q6;->f0(Lu3/q6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class u3.J5 (u3.J5)
.class public final synthetic Lu3/J5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/q6;

.field public final synthetic b:Lu3/B7;

.field public final synthetic c:Lu3/h;


# direct methods
.method public synthetic constructor <init>(Lu3/q6;Lu3/B7;Lu3/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/J5;->a:Lu3/q6;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/J5;->b:Lu3/B7;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/J5;->c:Lu3/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/J5;->a:Lu3/q6;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/J5;->b:Lu3/B7;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/J5;->c:Lu3/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu3/q6;->e0(Lu3/q6;Lu3/B7;Lu3/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class u3.K5 (u3.K5)
.class public final synthetic Lu3/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/q6;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lu3/B7;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Lu3/B7;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/K5;->a:Lu3/q6;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/K5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/K5;->c:Lu3/B7;

    .line 9
    .line 10
    iput-object p4, p0, Lu3/K5;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/K5;->a:Lu3/q6;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/K5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/K5;->c:Lu3/B7;

    .line 6
    .line 7
    iget-object v3, p0, Lu3/K5;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lu3/q6;->d0(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Lu3/B7;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class u3.L5 (u3.L5)
.class public final synthetic Lu3/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/q6;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lu3/B7;

.field public final synthetic d:Lu3/W6;


# direct methods
.method public synthetic constructor <init>(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Lu3/B7;Lu3/W6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/L5;->a:Lu3/q6;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/L5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/L5;->c:Lu3/B7;

    .line 9
    .line 10
    iput-object p4, p0, Lu3/L5;->d:Lu3/W6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/L5;->a:Lu3/q6;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/L5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/L5;->c:Lu3/B7;

    .line 6
    .line 7
    iget-object v3, p0, Lu3/L5;->d:Lu3/W6;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lu3/q6;->c0(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;Lu3/B7;Lu3/W6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
