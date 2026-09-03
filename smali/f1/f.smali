###### Class f1.C1703f (f1.f)
.class public Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf1/c$a;)Lf1/c;
    .registers 6

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const/4 v1, 0x3

    .line 13
    const-string v2, "ConnectivityMonitor"

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 27
    .line 28
    :goto_1b
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz v0, :cond_26

    .line 32
    .line 33
    new-instance v0, Lf1/e;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lf1/e;-><init>(Landroid/content/Context;Lf1/c$a;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance p1, Lf1/p;

    .line 40
    .line 41
    invoke-direct {p1}, Lf1/p;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
