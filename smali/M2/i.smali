###### Class M2.i (M2.i)
.class public final LM2/i;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/i$b;
    }
.end annotation


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:LM2/i$b;

.field public c:Z


# direct methods
.method public constructor <init>(LM2/i$b;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, LM2/i;->b:LM2/i$b;

    .line 4
    iput-boolean p3, p0, LM2/i;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(LM2/i$b;Landroid/graphics/SurfaceTexture;ZLM2/i$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM2/i;-><init>(LM2/i$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, LL2/n;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    invoke-static {}, LL2/n;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-class v0, LM2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, LM2/i;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    invoke-static {p0}, LM2/i;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, LM2/i;->d:I

    .line 14
    .line 15
    sput-boolean v2, LM2/i;->e:Z

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    :goto_13
    sget p0, LM2/i;->d:I
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_11

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_11

    .line 29
    throw p0
.end method

.method public static d(Landroid/content/Context;Z)LM2/i;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    invoke-static {p0}, LM2/i;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move p0, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 14
    :goto_d
    invoke-static {p0}, LL2/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LM2/i$b;

    .line 18
    .line 19
    invoke-direct {p0}, LM2/i$b;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    sget v0, LM2/i;->d:I

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0, v0}, LM2/i$b;->a(I)LM2/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public release()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM2/i;->b:LM2/i$b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, LM2/i;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    iget-object v1, p0, LM2/i;->b:LM2/i$b;

    .line 12
    .line 13
    invoke-virtual {v1}, LM2/i$b;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LM2/i;->c:Z

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_13

    .line 25
    throw v1
.end method

###### Class M2.i.a (M2.i$a)
.class public abstract synthetic LM2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class M2.i.b (M2.i$b)
.class public LM2/i$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LL2/j;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:LM2/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)LM2/i;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LM2/i$b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LL2/j;

    .line 16
    .line 17
    iget-object v1, p0, LM2/i$b;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LL2/j;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LM2/i$b;->a:LL2/j;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_18
    iget-object v0, p0, LM2/i$b;->b:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, LM2/i$b;->e:LM2/i;

    .line 37
    .line 38
    if-nez p1, :cond_37

    .line 39
    .line 40
    iget-object p1, p0, LM2/i$b;->d:Ljava/lang/RuntimeException;

    .line 41
    .line 42
    if-nez p1, :cond_37

    .line 43
    .line 44
    iget-object p1, p0, LM2/i$b;->c:Ljava/lang/Error;
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_33

    .line 45
    .line 46
    if-nez p1, :cond_37

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_35
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_23

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_54

    .line 54
    :catch_35
    move v2, v1

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    .line 57
    if-eqz v2, :cond_41

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, LM2/i$b;->d:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez p1, :cond_53

    .line 69
    .line 70
    iget-object p1, p0, LM2/i$b;->c:Ljava/lang/Error;

    .line 71
    .line 72
    if-nez p1, :cond_52

    .line 73
    .line 74
    iget-object p1, p0, LM2/i$b;->e:LM2/i;

    .line 75
    .line 76
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LM2/i;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    throw p1

    .line 84
    :cond_53
    throw p1

    .line 85
    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_33

    .line 86
    throw p1
.end method

.method public final b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LM2/i$b;->a:LL2/j;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/i$b;->a:LL2/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LL2/j;->h(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LM2/i;

    .line 12
    .line 13
    iget-object v1, p0, LM2/i$b;->a:LL2/j;

    .line 14
    .line 15
    invoke-virtual {v1}, LL2/j;->g()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v1, p1, v2}, LM2/i;-><init>(LM2/i$b;Landroid/graphics/SurfaceTexture;ZLM2/i$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LM2/i$b;->e:LM2/i;

    .line 29
    .line 30
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LM2/i$b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/i$b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, LM2/i$b;->a:LL2/j;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/i$b;->a:LL2/j;

    .line 7
    .line 8
    invoke-virtual {v0}, LL2/j;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1f

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, LM2/i$b;->d()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_10

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    const-string v0, "PlaceholderSurface"

    .line 19
    .line 20
    const-string v2, "Failed to release placeholder surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    goto :goto_c

    .line 26
    :goto_19
    return v1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    :try_start_1f
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LM2/i$b;->b(I)V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_24} :catch_31
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_24} :catch_2f
    .catchall {:try_start_1f .. :try_end_24} :catchall_2d

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_25
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_53

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_57

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_33

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_45

    .line 52
    :goto_33
    :try_start_33
    const-string v0, "PlaceholderSurface"

    .line 53
    .line 54
    const-string v2, "Failed to initialize placeholder surface"

    .line 55
    .line 56
    invoke-static {v0, v2, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LM2/i$b;->c:Ljava/lang/Error;
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_2d

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_3d
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_53

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_42

    .line 69
    throw p1

    .line 70
    :goto_45
    :try_start_45
    const-string v0, "PlaceholderSurface"

    .line 71
    .line 72
    const-string v2, "Failed to initialize placeholder surface"

    .line 73
    .line 74
    invoke-static {v0, v2, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LM2/i$b;->d:Ljava/lang/RuntimeException;
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_2d

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_4f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    :goto_53
    return v1

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_54

    .line 87
    throw p1

    .line 88
    :goto_57
    monitor-enter p0

    .line 89
    :try_start_58
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5d

    .line 93
    throw p1

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 96
    throw p1
.end method
