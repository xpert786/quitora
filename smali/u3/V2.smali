###### Class u3.V2 (u3.V2)
.class public final Lu3/V2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lu3/p7;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu3/p7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu3/V2;->a:Lu3/p7;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a(Lu3/V2;)Lu3/p7;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/V2;->a:Lu3/p7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/V2;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/p7;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lu3/V2;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Lu3/p7;->c()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lu3/p7;->I0()Lu3/T2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lu3/T2;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p0, Lu3/V2;->c:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lu3/V2;->c:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Registering connectivity change receiver. Network connected"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lu3/V2;->b:Z

    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/V2;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/p7;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lu3/V2;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Unregistering connectivity change receiver"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lu3/V2;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lu3/V2;->c:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lu3/p7;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_2e
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception v0

    .line 52
    iget-object v1, p0, Lu3/V2;->a:Lu3/p7;

    .line 53
    .line 54
    invoke-virtual {v1}, Lu3/p7;->b()Lu3/N2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lu3/V2;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu3/p7;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lu3/p7;->b()Lu3/N2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_39

    .line 30
    .line 31
    invoke-virtual {p1}, Lu3/p7;->I0()Lu3/T2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lu3/T2;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-boolean v0, p0, Lu3/V2;->c:Z

    .line 40
    .line 41
    if-eq v0, p2, :cond_38

    .line 42
    .line 43
    iput-boolean p2, p0, Lu3/V2;->c:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lu3/p7;->f()Lu3/v3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lu3/U2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lu3/U2;-><init>(Lu3/V2;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    invoke-virtual {p1}, Lu3/p7;->b()Lu3/N2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lu3/N2;->w()Lu3/L2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
