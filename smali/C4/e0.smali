###### Class C4.e0 (C4.e0)
.class public LC4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/e0$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC4/K;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final d:LC4/d0;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC4/e0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LC4/d0;Landroid/content/Context;LC4/K;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/e0;->d:LC4/d0;

    .line 5
    .line 6
    iput-object p2, p0, LC4/e0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, LC4/e0;->e:J

    .line 9
    .line 10
    iput-object p3, p0, LC4/e0;->b:LC4/K;

    .line 11
    .line 12
    const-string p1, "power"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LC4/e0;->c:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(LC4/e0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LC4/e0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, LC4/e0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c(LC4/e0;)LC4/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LC4/e0;->d:LC4/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LC4/e0;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LC4/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing Permission: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, LC4/e0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LC4/e0;->h:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, LC4/e0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, LC4/e0;->h:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_e

    .line 34
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-nez p0, :cond_22

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const-string v0, "FirebaseMessaging"

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_22

    .line 27
    .line 28
    invoke-static {p1}, LC4/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, LC4/e0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LC4/e0;->g:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, LC4/e0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, LC4/e0;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_e

    .line 34
    throw p0
.end method

.method public static j()Z
    .registers 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method


# virtual methods
.method public final declared-synchronized i()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LC4/e0;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_12

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    .line 36
    throw v0
.end method

.method public run()V
    .registers 7

    .line 1
    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 2
    .line 3
    const-string v1, "FirebaseMessaging"

    .line 4
    .line 5
    iget-object v2, p0, LC4/e0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, LC4/e0;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget-object v2, p0, LC4/e0;->c:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    sget-wide v3, Lcom/google/firebase/messaging/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :try_start_14
    iget-object v3, p0, LC4/e0;->d:LC4/d0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, LC4/d0;->n(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LC4/e0;->b:LC4/K;

    .line 28
    .line 29
    invoke-virtual {v3}, LC4/K;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3e

    .line 34
    .line 35
    iget-object v3, p0, LC4/e0;->d:LC4/d0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LC4/d0;->n(Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_3c
    .catchall {:try_start_14 .. :try_end_27} :catchall_3a

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LC4/e0;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, LC4/e0;->h(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_a9

    .line 47
    .line 48
    :try_start_2f
    iget-object v2, p0, LC4/e0;->c:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a9

    .line 58
    .line 59
    :catchall_3a
    move-exception v2

    .line 60
    goto :goto_aa

    .line 61
    :catch_3c
    move-exception v3

    .line 62
    goto :goto_7f

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v3, p0, LC4/e0;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3}, LC4/e0;->f(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5f

    .line 70
    .line 71
    invoke-virtual {p0}, LC4/e0;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5f

    .line 76
    .line 77
    new-instance v3, LC4/e0$a;

    .line 78
    .line 79
    invoke-direct {v3, p0, p0}, LC4/e0$a;-><init>(LC4/e0;LC4/e0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LC4/e0$a;->a()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_54} :catch_3c
    .catchall {:try_start_3e .. :try_end_54} :catchall_3a

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LC4/e0;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2}, LC4/e0;->h(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_a9

    .line 92
    .line 93
    :try_start_5c
    iget-object v2, p0, LC4/e0;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5e} :catch_35

    .line 94
    .line 95
    goto :goto_31

    .line 96
    :cond_5f
    :try_start_5f
    iget-object v3, p0, LC4/e0;->d:LC4/d0;

    .line 97
    .line 98
    invoke-virtual {v3}, LC4/d0;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6d

    .line 103
    .line 104
    iget-object v3, p0, LC4/e0;->d:LC4/d0;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, LC4/d0;->n(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    iget-object v3, p0, LC4/e0;->d:LC4/d0;

    .line 111
    .line 112
    iget-wide v4, p0, LC4/e0;->e:J

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, LC4/d0;->s(J)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_74} :catch_3c
    .catchall {:try_start_5f .. :try_end_74} :catchall_3a

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object v2, p0, LC4/e0;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v2}, LC4/e0;->h(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a9

    .line 124
    .line 125
    :try_start_7c
    iget-object v2, p0, LC4/e0;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_7e} :catch_35

    .line 126
    .line 127
    goto :goto_31

    .line 128
    :goto_7f
    :try_start_7f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "Failed to sync topics. Won\'t retry sync. "

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, LC4/e0;->d:LC4/d0;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, LC4/d0;->n(Z)V
    :try_end_9c
    .catchall {:try_start_7f .. :try_end_9c} :catchall_3a

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LC4/e0;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v2}, LC4/e0;->h(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a9

    .line 164
    .line 165
    :try_start_a4
    iget-object v2, p0, LC4/e0;->c:Landroid/os/PowerManager$WakeLock;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_a9
    .catch Ljava/lang/RuntimeException; {:try_start_a4 .. :try_end_a9} :catch_35

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void

    .line 171
    :goto_aa
    iget-object v3, p0, LC4/e0;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v3}, LC4/e0;->h(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_bb

    .line 178
    .line 179
    :try_start_b2
    iget-object v3, p0, LC4/e0;->c:Landroid/os/PowerManager$WakeLock;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_b7
    .catch Ljava/lang/RuntimeException; {:try_start_b2 .. :try_end_b7} :catch_b8

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :catch_b8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    throw v2
.end method

###### Class C4.e0.a (C4.e0$a)
.class public LC4/e0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LC4/e0;

.field public final synthetic b:LC4/e0;


# direct methods
.method public constructor <init>(LC4/e0;LC4/e0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC4/e0$a;->b:LC4/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LC4/e0$a;->a:LC4/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, LC4/e0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "FirebaseMessaging"

    .line 8
    .line 9
    const-string v1, "Connectivity change received registered"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, LC4/e0$a;->b:LC4/e0;

    .line 15
    .line 16
    invoke-static {v0}, LC4/e0;->d(LC4/e0;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, LC4/e0$a;->a:LC4/e0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1d

    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p2}, LC4/e0;->a(LC4/e0;)Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_1d

    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-static {}, LC4/e0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1f

    .line 21
    .line 22
    const-string p2, "FirebaseMessaging"

    .line 23
    .line 24
    const-string v0, "Connectivity changed. Starting background sync."

    .line 25
    .line 26
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    :goto_1f
    iget-object p2, p0, LC4/e0$a;->a:LC4/e0;

    .line 33
    .line 34
    invoke-static {p2}, LC4/e0;->c(LC4/e0;)LC4/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, LC4/e0$a;->a:LC4/e0;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, v2}, LC4/d0;->l(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, LC4/e0$a;->a:LC4/e0;
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_1d

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_1d

    .line 54
    throw p1
.end method
