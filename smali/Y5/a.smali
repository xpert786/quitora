###### Class Y5.a (Y5.a)
.class public final LY5/a;
.super LX5/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/a$b;
    }
.end annotation


# static fields
.field public static final c:LX5/X;


# instance fields
.field public final a:LX5/W;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LY5/a;->j()LX5/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LY5/a;->c:LX5/X;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX5/W;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LX5/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegateBuilder"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX5/W;

    .line 11
    .line 12
    iput-object p1, p0, LY5/a;->a:LX5/W;

    .line 13
    .line 14
    return-void
.end method

.method public static j()LX5/X;
    .registers 5

    .line 1
    const-string v0, "AndroidChannelBuilder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-class v2, La6/g;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_5} :catch_35

    .line 5
    .line 6
    :try_start_5
    const-class v3, LX5/X;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_b} :catch_2e

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_c
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX5/X;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_27

    .line 26
    .line 27
    invoke-static {v2}, LX5/L;->a(LX5/X;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_26

    .line 32
    .line 33
    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    return-object v2

    .line 40
    :catch_27
    move-exception v2

    .line 41
    const-string v3, "Failed to construct OkHttpChannelProvider"

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_35
    move-exception v2

    .line 55
    const-string v3, "Failed to find OkHttpChannelProvider"

    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static k(LX5/W;)LY5/a;
    .registers 2

    .line 1
    new-instance v0, LY5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY5/a;-><init>(LX5/W;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LX5/V;
    .registers 4

    .line 1
    new-instance v0, LY5/a$b;

    .line 2
    .line 3
    iget-object v1, p0, LY5/a;->a:LX5/W;

    .line 4
    .line 5
    invoke-virtual {v1}, LX5/W;->a()LX5/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LY5/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LY5/a$b;-><init>(LX5/V;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()LX5/W;
    .registers 2

    .line 1
    iget-object v0, p0, LY5/a;->a:LX5/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/content/Context;)LY5/a;
    .registers 2

    .line 1
    iput-object p1, p0, LY5/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

###### Class Y5.a.C0171a (Y5.a$a)
.class public abstract synthetic LY5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Y5.a.b (Y5.a$b)
.class public final LY5/a$b;
.super LX5/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/a$b$d;,
        LY5/a$b$c;
    }
.end annotation


# instance fields
.field public final a:LX5/V;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX5/V;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LX5/V;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY5/a$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LY5/a$b;->a:LX5/V;

    .line 12
    .line 13
    iput-object p2, p0, LY5/a$b;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_27

    .line 16
    .line 17
    const-string p1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, LY5/a$b;->c:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p0}, LY5/a$b;->s()V
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    const-string p2, "AndroidChannelBuilder"

    .line 33
    .line 34
    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LY5/a$b;->c:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic p(LY5/a$b;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 1
    iget-object p0, p0, LY5/a$b;->c:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(LY5/a$b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LY5/a$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(LY5/a$b;)LX5/V;
    .registers 1

    .line 1
    iget-object p0, p0, LY5/a$b;->a:LX5/V;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LY5/a$b;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(LX5/a0;LX5/c;)LX5/g;
    .registers 4

    .line 1
    iget-object v0, p0, LY5/a$b;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX5/d;->g(LX5/a0;LX5/c;)LX5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LY5/a$b;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LX5/V;->j(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, LY5/a$b;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/V;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Z)LX5/p;
    .registers 3

    .line 1
    iget-object v0, p0, LY5/a$b;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX5/V;->l(Z)LX5/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(LX5/p;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LY5/a$b;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX5/V;->m(LX5/p;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()LX5/V;
    .registers 2

    .line 1
    invoke-virtual {p0}, LY5/a$b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY5/a$b;->a:LX5/V;

    .line 5
    .line 6
    invoke-virtual {v0}, LX5/V;->n()LX5/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public o()LX5/V;
    .registers 2

    .line 1
    invoke-virtual {p0}, LY5/a$b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY5/a$b;->a:LX5/V;

    .line 5
    .line 6
    invoke-virtual {v0}, LX5/V;->o()LX5/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, LY5/a$b;->c:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    new-instance v0, LY5/a$b$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LY5/a$b$c;-><init>(LY5/a$b;LY5/a$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LY5/a$b;->c:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LY5/a$b$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LY5/a$b$a;-><init>(LY5/a$b;LY5/a$b$c;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LY5/a$b;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, LY5/a$b$d;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LY5/a$b$d;-><init>(LY5/a$b;LY5/a$a;)V

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
    iget-object v2, p0, LY5/a$b;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance v1, LY5/a$b$b;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LY5/a$b$b;-><init>(LY5/a$b;LY5/a$b$d;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LY5/a$b;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, LY5/a$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LY5/a$b;->e:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LY5/a$b;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw v1
.end method

###### Class Y5.a.b.RunnableC0172a (Y5.a$b$a)
.class public LY5/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/a$b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY5/a$b$c;

.field public final synthetic b:LY5/a$b;


# direct methods
.method public constructor <init>(LY5/a$b;LY5/a$b$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LY5/a$b$a;->b:LY5/a$b;

    .line 2
    .line 3
    iput-object p2, p0, LY5/a$b$a;->a:LY5/a$b$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LY5/a$b$a;->b:LY5/a$b;

    .line 2
    .line 3
    invoke-static {v0}, LY5/a$b;->p(LY5/a$b;)Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LY5/a$b$a;->a:LY5/a$b$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Y5.a.b.RunnableC0173b (Y5.a$b$b)
.class public LY5/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/a$b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY5/a$b$d;

.field public final synthetic b:LY5/a$b;


# direct methods
.method public constructor <init>(LY5/a$b;LY5/a$b$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LY5/a$b$b;->b:LY5/a$b;

    .line 2
    .line 3
    iput-object p2, p0, LY5/a$b$b;->a:LY5/a$b$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LY5/a$b$b;->b:LY5/a$b;

    .line 2
    .line 3
    invoke-static {v0}, LY5/a$b;->q(LY5/a$b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LY5/a$b$b;->a:LY5/a$b$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Y5.a.b.c (Y5.a$b$c)
.class public LY5/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LY5/a$b;


# direct methods
.method public constructor <init>(LY5/a$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY5/a$b$c;->a:LY5/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY5/a$b;LY5/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LY5/a$b$c;-><init>(LY5/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    .line 1
    iget-object p1, p0, LY5/a$b$c;->a:LY5/a$b;

    .line 2
    .line 3
    invoke-static {p1}, LY5/a$b;->r(LY5/a$b;)LX5/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LX5/V;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, LY5/a$b$c;->a:LY5/a$b;

    .line 4
    .line 5
    invoke-static {p1}, LY5/a$b;->r(LY5/a$b;)LX5/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LX5/V;->k()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class Y5.a.b.d (Y5.a$b$d)
.class public LY5/a$b$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LY5/a$b;


# direct methods
.method public constructor <init>(LY5/a$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY5/a$b$d;->b:LY5/a$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LY5/a$b$d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(LY5/a$b;LY5/a$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LY5/a$b$d;-><init>(LY5/a$b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p0, LY5/a$b$d;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    iput-boolean p1, p0, LY5/a$b$d;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_28

    .line 29
    .line 30
    if-nez p2, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, LY5/a$b$d;->b:LY5/a$b;

    .line 33
    .line 34
    invoke-static {p1}, LY5/a$b;->r(LY5/a$b;)LX5/V;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LX5/V;->k()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
