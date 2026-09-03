###### Class u1.C2688c (u1.c)
.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lw6/k;

.field public final c:Lu1/d;

.field public final d:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu1/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lu1/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lu1/d;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lu1/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lu1/b;-><init>(Lu1/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lu1/d;->a(Lw6/k;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu1/c;->c:Lu1/d;

    .line 25
    .line 26
    new-instance p1, Lu1/c$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lu1/c$a;-><init>(Lu1/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu1/c;->d:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lu1/c;Z)Lj6/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu1/c;->d(Lu1/c;Z)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lu1/c;Z)Lj6/E;
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/c;->b:Lw6/k;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()Lw6/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lu1/c;->b:Lw6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x1000

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    const-string v1, "android.permission.BLUETOOTH"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lk6/n;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_1f

    .line 31
    return p1

    .line 32
    :catchall_1f
    :cond_1f
    return v0
.end method

.method public final e(Lw6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/c;->b:Lw6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu1/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/c;->c:Lu1/d;

    .line 4
    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu1/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lu1/c;->c:Lu1/d;

    .line 18
    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object v0, p0, Lu1/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lu1/c;->c(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 36
    .line 37
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    iget-object v1, p0, Lu1/c;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Lu1/c;->d:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_32

    .line 49
    .line 50
    .line 51
    :catchall_32
    :cond_32
    return-void
.end method

###### Class u1.C2688c.a (u1.c$a)
.class public final Lu1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/c;


# direct methods
.method public constructor <init>(Lu1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/c$a;->a:Lu1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 4

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lu1/c$a;->a:Lu1/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lu1/c;->b()Lw6/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onServiceDisconnected(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_10

    .line 3
    .line 4
    iget-object p1, p0, Lu1/c$a;->a:Lu1/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu1/c;->b()Lw6/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

###### Class u1.C2687b (u1.b)
.class public final synthetic Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:Lu1/c;


# direct methods
.method public synthetic constructor <init>(Lu1/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->a:Lu1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/b;->a:Lu1/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lu1/c;->a(Lu1/c;Z)Lj6/E;

    move-result-object p1

    return-object p1
.end method
