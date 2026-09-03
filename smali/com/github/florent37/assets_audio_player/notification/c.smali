###### Class com.github.florent37.assets_audio_player.notification.c (com.github.florent37.assets_audio_player.notification.c)
.class public final Lcom/github/florent37/assets_audio_player/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


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
    iput-object p1, p0, Lcom/github/florent37/assets_audio_player/notification/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/florent37/assets_audio_player/notification/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/github/florent37/assets_audio_player/notification/NotificationService;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/github/florent37/assets_audio_player/notification/c;->b:Z
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;Ls1/a;ZLs1/k;ZJ)V
    .registers 17

    .line 1
    const-string v0, "playerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioMetas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationSettings"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-boolean v0, p0, Lcom/github/florent37/assets_audio_player/notification/c;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_4f

    .line 21
    :cond_14
    if-eqz p5, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/github/florent37/assets_audio_player/notification/c;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_3a

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_4c

    .line 30
    :cond_1d
    iget-object p5, p0, Lcom/github/florent37/assets_audio_player/notification/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/github/florent37/assets_audio_player/notification/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-class v2, Lcom/github/florent37/assets_audio_player/notification/NotificationService;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "notificationAction"

    .line 42
    .line 43
    new-instance v2, Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move-object v4, p2

    .line 47
    move v3, p3

    .line 48
    move-object v6, p4

    .line 49
    move-wide v7, p6

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/github/florent37/assets_audio_player/notification/b$c;-><init>(ZLs1/a;Ljava/lang/String;Ls1/k;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    :goto_3a
    sget-object p2, Lq1/v;->f:Lq1/v$a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lq1/v$a;->b()Lq1/v;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4f

    .line 66
    .line 67
    invoke-virtual {p2}, Lq1/v;->d()Lq1/u;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lq1/u;->S(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_f .. :try_end_4b} :catchall_1a

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_4c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/florent37/assets_audio_player/notification/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/github/florent37/assets_audio_player/notification/NotificationService;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "notificationAction"

    .line 13
    .line 14
    new-instance v3, Lcom/github/florent37/assets_audio_player/notification/b$b;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/github/florent37/assets_audio_player/notification/b$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
