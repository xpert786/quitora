###### Class com.google.android.gms.common.internal.AbstractC1464i (com.google.android.gms.common.internal.i)
.class public abstract Lcom/google/android/gms/common/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I = 0x9

.field public static c:Lcom/google/android/gms/common/internal/u0; = null

.field public static d:Landroid/os/HandlerThread; = null

.field public static e:Ljava/util/concurrent/Executor; = null

.field public static f:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/common/internal/i;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/i;->c:Lcom/google/android/gms/common/internal/u0;

    .line 5
    .line 6
    if-nez v1, :cond_27

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/u0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v3, Lcom/google/android/gms/common/internal/i;->f:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1c

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/internal/i;->c()Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_20

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    sget-object v3, Lcom/google/android/gms/common/internal/i;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/gms/common/internal/u0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/common/internal/i;->c:Lcom/google/android/gms/common/internal/u0;

    .line 39
    .line 40
    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_1a

    .line 41
    sget-object p0, Lcom/google/android/gms/common/internal/i;->c:Lcom/google/android/gms/common/internal/u0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_1a

    .line 45
    throw p0
.end method

.method public static c()Landroid/os/HandlerThread;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/i;->d:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "GoogleApiHandler"

    .line 15
    .line 16
    sget v3, Lcom/google/android/gms/common/internal/i;->b:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/common/internal/i;->d:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/common/internal/i;->d:Landroid/os/HandlerThread;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_9

    .line 31
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/q0;

    .line 2
    .line 3
    const/16 v1, 0x1081

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/q0;-><init>(Landroid/content/ComponentName;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/google/android/gms/common/internal/i;->e(Lcom/google/android/gms/common/internal/q0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb3/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lb3/b;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/q0;

    .line 2
    .line 3
    const/16 v1, 0x1081

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/q0;-><init>(Landroid/content/ComponentName;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/i;->f(Lcom/google/android/gms/common/internal/q0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract e(Lcom/google/android/gms/common/internal/q0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb3/b;
.end method

.method public abstract f(Lcom/google/android/gms/common/internal/q0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    new-instance p3, Lcom/google/android/gms/common/internal/q0;

    .line 2
    .line 3
    const/16 v0, 0x1081

    .line 4
    .line 5
    invoke-direct {p3, p1, p2, v0, p6}, Lcom/google/android/gms/common/internal/q0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4, p5}, Lcom/google/android/gms/common/internal/i;->f(Lcom/google/android/gms/common/internal/q0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
