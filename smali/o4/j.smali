###### Class o4.C2307j (o4.j)
.class public final Lo4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/j$c;,
        Lo4/j$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lo4/j;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v0

    .line 17
    :goto_10
    const-string v2, "Context must be non-null"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo4/j;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object p1, p0, Lo4/j;->b:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo4/j;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo4/j;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b(Lo4/j;Lo4/j$c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo4/j;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lo4/j;Lo4/j$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo4/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lo4/j;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo4/j;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lo4/j;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/j;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Lp4/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/j;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo4/j;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo4/j$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lo4/j$a;-><init>(Lo4/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lo4/j$b;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lo4/j$b;-><init>(Lo4/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/j;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    new-instance v0, Lo4/j$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo4/j$c;-><init>(Lo4/j;Lo4/j$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo4/j;->b:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo4/h;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lo4/h;-><init>(Lo4/j;Lo4/j$c;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo4/j;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Lo4/j$d;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lo4/j$d;-><init>(Lo4/j;Lo4/j$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lo4/j;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo4/i;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lo4/i;-><init>(Lo4/j;Lo4/j$d;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lo4/j;->c:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final i(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo4/j;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo4/j;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_22

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp4/n;

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    sget-object v3, Lo4/n$a;->b:Lo4/n$a;

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    sget-object v3, Lo4/n$a;->a:Lo4/n$a;

    .line 30
    .line 31
    :goto_1e
    invoke-interface {v2, v3}, Lp4/n;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_1a

    .line 38
    throw p1
.end method

.method public j()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AndroidConnectivityMonitor"

    .line 5
    .line 6
    const-string v2, "App has entered the foreground."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo4/j;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lo4/j;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/j;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo4/j;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

###### Class o4.C2307j.a (o4.j$a)
.class public Lo4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lo4/j;


# direct methods
.method public constructor <init>(Lo4/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo4/j$a;->b:Lo4/j;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/j$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo4/j$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lo4/j$a;->b:Lo4/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo4/j;->j()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo4/j$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lo4/j$a;->b:Lo4/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo4/j;->j()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo4/j$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lo4/j$a;->b:Lo4/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo4/j;->j()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class o4.C2307j.b (o4.j$b)
.class public Lo4/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lo4/j;


# direct methods
.method public constructor <init>(Lo4/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo4/j$b;->b:Lo4/j;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/j$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lo4/j$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

###### Class o4.C2307j.c (o4.j$c)
.class public Lo4/j$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lo4/j;


# direct methods
.method public constructor <init>(Lo4/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo4/j$c;->a:Lo4/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/j;Lo4/j$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lo4/j$c;-><init>(Lo4/j;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lo4/j$c;->a:Lo4/j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lo4/j;->d(Lo4/j;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lo4/j$c;->a:Lo4/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lo4/j;->d(Lo4/j;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class o4.C2307j.d (o4.j$d)
.class public Lo4/j$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lo4/j;


# direct methods
.method public constructor <init>(Lo4/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo4/j$d;->b:Lo4/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo4/j$d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo4/j;Lo4/j$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lo4/j$d;-><init>(Lo4/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo4/j$d;->b:Lo4/j;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/j;->e(Lo4/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lo4/j$d;->b:Lo4/j;

    .line 8
    .line 9
    invoke-static {p2}, Lo4/j;->e(Lo4/j;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_19

    .line 14
    .line 15
    iget-boolean p2, p0, Lo4/j$d;->a:Z

    .line 16
    .line 17
    if-nez p2, :cond_19

    .line 18
    .line 19
    iget-object p2, p0, Lo4/j$d;->b:Lo4/j;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, Lo4/j;->d(Lo4/j;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    if-nez p1, :cond_25

    .line 27
    .line 28
    iget-boolean p2, p0, Lo4/j$d;->a:Z

    .line 29
    .line 30
    if-eqz p2, :cond_25

    .line 31
    .line 32
    iget-object p2, p0, Lo4/j$d;->b:Lo4/j;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, Lo4/j;->d(Lo4/j;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iput-boolean p1, p0, Lo4/j$d;->a:Z

    .line 39
    .line 40
    return-void
.end method

###### Class o4.RunnableC2305h (o4.h)
.class public final synthetic Lo4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/j;

.field public final synthetic b:Lo4/j$c;


# direct methods
.method public synthetic constructor <init>(Lo4/j;Lo4/j$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/h;->a:Lo4/j;

    iput-object p2, p0, Lo4/h;->b:Lo4/j$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/h;->a:Lo4/j;

    iget-object v1, p0, Lo4/h;->b:Lo4/j$c;

    invoke-static {v0, v1}, Lo4/j;->b(Lo4/j;Lo4/j$c;)V

    return-void
.end method

###### Class o4.RunnableC2306i (o4.i)
.class public final synthetic Lo4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/j;

.field public final synthetic b:Lo4/j$d;


# direct methods
.method public synthetic constructor <init>(Lo4/j;Lo4/j$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/i;->a:Lo4/j;

    iput-object p2, p0, Lo4/i;->b:Lo4/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/i;->a:Lo4/j;

    iget-object v1, p0, Lo4/i;->b:Lo4/j$d;

    invoke-static {v0, v1}, Lo4/j;->c(Lo4/j;Lo4/j$d;)V

    return-void
.end method
