###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService)
.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;
.super Lio/flutter/plugins/firebase/messaging/a;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;

.field public static j:LO5/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->j:LO5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LO5/e;->d(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 5

    .line 1
    const-class v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    .line 2
    .line 3
    const/16 v1, 0x7e4

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lio/flutter/plugins/firebase/messaging/a;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l()V
    .registers 5

    .line 1
    const-string v0, "FLTFireMsgService"

    .line 2
    .line 3
    const-string v1, "FlutterFirebaseMessagingBackgroundService started!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Intent;

    .line 26
    .line 27
    sget-object v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->j:LO5/e;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v2, v4}, LO5/e;->d(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    .line 31
    .line 32
    .line 33
    goto :goto_e

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

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
    .catchall {:try_start_a .. :try_end_2b} :catchall_21

    .line 44
    throw v1
.end method

.method public static m(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LO5/e;->m(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LO5/e;->n(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(JLs5/f;)V
    .registers 4

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->j:LO5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string p0, "FLTFireMsgService"

    .line 6
    .line 7
    const-string p1, "Attempted to start a duplicate background isolate. Returning..."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, LO5/e;

    .line 14
    .line 15
    invoke-direct {v0}, LO5/e;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->j:LO5/e;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1, p2}, LO5/e;->p(JLs5/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Intent;)V
    .registers 5

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->j:LO5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string p1, "FLTFireMsgService"

    .line 10
    .line 11
    const-string v0, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->j:LO5/e;

    .line 21
    .line 22
    invoke-virtual {v1}, LO5/e;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    const-string v1, "FLTFireMsgService"

    .line 29
    .line 30
    const-string v2, "Service has not yet started, messages will be queued."

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_27

    .line 43
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LO5/f;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0}, LO5/f;-><init>(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_45
    move-exception p1

    .line 71
    const-string v0, "FLTFireMsgService"

    .line 72
    .line 73
    const-string v1, "Exception waiting to execute Dart callback"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_27

    .line 80
    throw p1
.end method

.method public bridge synthetic h()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lio/flutter/plugins/firebase/messaging/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/flutter/plugins/firebase/messaging/a;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Lio/flutter/plugins/firebase/messaging/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->j:LO5/e;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, LO5/e;

    .line 9
    .line 10
    invoke-direct {v0}, LO5/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->j:LO5/e;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->j:LO5/e;

    .line 16
    .line 17
    invoke-virtual {v0}, LO5/e;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lio/flutter/plugins/firebase/messaging/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/messaging/a;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class O5.RunnableC0944f (O5.f)
.class public final synthetic LO5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/f;->a:Landroid/content/Intent;

    iput-object p2, p0, LO5/f;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LO5/f;->a:Landroid/content/Intent;

    iget-object v1, p0, LO5/f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->j(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
