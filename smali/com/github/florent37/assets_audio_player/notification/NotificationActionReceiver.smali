###### Class com.github.florent37.assets_audio_player.notification.NotificationActionReceiver (com.github.florent37.assets_audio_player.notification.NotificationActionReceiver)
.class public final Lcom/github/florent37/assets_audio_player/notification/NotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerId"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_9b

    .line 20
    .line 21
    :cond_14
    const-string v2, "trackID"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1f

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_23
    sget-object v4, Lq1/v;->f:Lq1/v$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lq1/v$a;->b()Lq1/v;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_9b

    .line 43
    .line 44
    invoke-virtual {v4}, Lq1/v;->d()Lq1/u;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_9b

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lq1/u;->L(Ljava/lang/String;)Lq1/y;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_38

    .line 55
    .line 56
    goto :goto_9b

    .line 57
    :cond_38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_9b

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sparse-switch v5, :sswitch_data_9c

    .line 68
    .line 69
    .line 70
    goto :goto_9b

    .line 71
    :sswitch_46
    const-string p1, "stop"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    goto :goto_9b

    .line 80
    :cond_4f
    invoke-virtual {v4}, Lq1/y;->s()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_53
    const-string p1, "prev"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5c

    .line 91
    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {v4}, Lq1/y;->L()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_60
    const-string p1, "next"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    goto :goto_9b

    .line 106
    :cond_69
    invoke-virtual {v4}, Lq1/y;->E()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_6d
    const-string p1, "toggle"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_76

    .line 117
    .line 118
    goto :goto_9b

    .line 119
    :cond_76
    invoke-virtual {v4}, Lq1/y;->r()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_7a
    const-string v4, "select"

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_83

    .line 130
    .line 131
    goto :goto_9b

    .line 132
    :cond_83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void

    .line 157
    :sswitch_data_9c
    .sparse-switch
        -0x3600cb04 -> :sswitch_7a
        -0x33c144ac -> :sswitch_6d
        0x338af3 -> :sswitch_60
        0x34a233 -> :sswitch_53
        0x360802 -> :sswitch_46
    .end sparse-switch
.end method
