###### Class O2.a (O2.a)
.class public LO2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/a$a;
    }
.end annotation


# instance fields
.field public a:Lb3/a;

.field public b:Lcom/google/android/gms/internal/ads_identifier/zzf;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:LO2/c;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LO2/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_16

    .line 21
    .line 22
    move-object p1, p4

    .line 23
    :cond_16
    iput-object p1, p0, LO2/a;->f:Landroid/content/Context;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, LO2/a;->c:Z

    .line 27
    .line 28
    iput-wide p2, p0, LO2/a;->g:J

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)LO2/a$a;
    .registers 10

    .line 1
    new-instance v1, LO2/a;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    invoke-direct/range {v1 .. v6}, LO2/a;-><init>(Landroid/content/Context;JZZ)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v1, p0}, LO2/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    invoke-virtual {v1, p0}, LO2/a;->f(I)LO2/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long v5, v4, v2

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v1 .. v8}, LO2/a;->e(LO2/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_2a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LO2/a;->c()V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    move-object v8, p0

    .line 46
    :try_start_2d
    const-string v7, ""

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v8}, LO2/a;->e(LO2/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    throw v8
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    invoke-virtual {v1}, LO2/a;->c()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static b(Z)V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, LO2/a;->f:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    iget-object v0, p0, LO2/a;->a:Lb3/a;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_31

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    :try_start_f
    iget-boolean v0, p0, LO2/a;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    invoke-static {}, Lh3/a;->b()Lh3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LO2/a;->f:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, LO2/a;->a:Lb3/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lh3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    const-string v1, "AdvertisingIdClient"

    .line 34
    .line 35
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LO2/a;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LO2/a;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 45
    .line 46
    iput-object v0, p0, LO2/a;->a:Lb3/a;

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_31

    .line 55
    throw v0
.end method

.method public final d(Z)V
    .registers 7

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, LO2/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, LO2/a;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto/16 :goto_91

    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, LO2/a;->f:Landroid/content/Context;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_e

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.android.vending"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1d} :catch_89
    .catchall {:try_start_13 .. :try_end_1d} :catchall_e

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-static {}, Lb3/j;->f()Lb3/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0xbdfcb8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lb3/j;->h(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_36

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Google Play services not available"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    new-instance v1, Lb3/a;

    .line 56
    .line 57
    invoke-direct {v1}, Lb3/a;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "com.google.android.gms"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_e

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-static {}, Lh3/a;->b()Lh3/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v0, v2, v1, v4}, Lh3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_82

    .line 81
    if-eqz v0, :cond_7a

    .line 82
    .line 83
    :try_start_52
    iput-object v1, p0, LO2/a;->a:Lb3/a;
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_e

    .line 84
    .line 85
    :try_start_54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v2, 0x2710

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Lb3/a;->b(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads_identifier/zze;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_60} :catch_72
    .catchall {:try_start_54 .. :try_end_60} :catchall_6b

    .line 97
    :try_start_60
    iput-object v0, p0, LO2/a;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 98
    .line 99
    iput-boolean v4, p0, LO2/a;->c:Z

    .line 100
    .line 101
    if-eqz p1, :cond_69

    .line 102
    .line 103
    invoke-virtual {p0}, LO2/a;->g()V

    .line 104
    .line 105
    .line 106
    :cond_69
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_72
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v0, "Interrupted exception"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "Connection failure"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catch_89
    new-instance p1, Lb3/k;

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lb3/k;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_60 .. :try_end_92} :catchall_e

    .line 147
    throw p1
.end method

.method public final e(LO2/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpl-double p2, p2, v0

    .line 8
    .line 9
    if-gtz p2, :cond_61

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "app_context"

    .line 17
    .line 18
    const-string p6, "1"

    .line 19
    .line 20
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    if-eqz p1, :cond_39

    .line 25
    .line 26
    invoke-virtual {p1}, LO2/a$a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p3, v0, :cond_21

    .line 31
    .line 32
    const-string p6, "0"

    .line 33
    .line 34
    :cond_21
    const-string v0, "limit_ad_tracking"

    .line 35
    .line 36
    invoke-interface {p2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LO2/a$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_39

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p6, "ad_id_size"

    .line 54
    .line 55
    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    if-eqz p7, :cond_48

    .line 59
    .line 60
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p6, "error"

    .line 69
    .line 70
    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string p1, "tag"

    .line 74
    .line 75
    const-string p6, "AdvertisingIdClient"

    .line 76
    .line 77
    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "time_spent"

    .line 81
    .line 82
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance p1, LO2/b;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, LO2/b;-><init>(LO2/a;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    return p3

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final f(I)LO2/a$a;
    .registers 5

    .line 1
    const-string p1, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean p1, p0, LO2/a;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_3e

    .line 10
    .line 11
    iget-object p1, p0, LO2/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_27

    .line 14
    :try_start_d
    iget-object v0, p0, LO2/a;->e:LO2/c;

    .line 15
    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    iget-boolean v0, v0, LO2/c;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_34

    .line 21
    .line 22
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_32

    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_17
    invoke-virtual {p0, p1}, LO2/a;->d(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_29
    .catchall {:try_start_17 .. :try_end_1a} :catchall_27

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-boolean p1, p0, LO2/a;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v0, "AdvertisingIdClient cannot reconnect."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_6f

    .line 42
    :catch_29
    move-exception p1

    .line 43
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_27

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    :try_start_34
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v1, "AdvertisingIdClient is not connected."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_3c
    monitor-exit p1
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_32

    .line 62
    :try_start_3d
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, LO2/a;->a:Lb3/a;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LO2/a;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_27

    .line 71
    .line 72
    .line 73
    :try_start_48
    new-instance p1, LO2/a$a;

    .line 74
    .line 75
    iget-object v0, p0, LO2/a;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zzc()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, LO2/a;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zze(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {p1, v0, v1}, LO2/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_5a} :catch_5f
    .catchall {:try_start_48 .. :try_end_5a} :catchall_27

    .line 89
    .line 90
    .line 91
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_27

    .line 92
    invoke-virtual {p0}, LO2/a;->g()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    :try_start_60
    const-string v0, "AdvertisingIdClient"

    .line 98
    .line 99
    const-string v1, "GMS remote exception "

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v0, "Remote exception"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :goto_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_60 .. :try_end_70} :catchall_27

    .line 113
    throw p1
.end method

.method public final finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LO2/a;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, LO2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LO2/a;->e:LO2/c;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    iget-object v1, v1, LO2/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, LO2/a;->e:LO2/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_14
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_25

    .line 21
    :catch_14
    :cond_14
    :goto_14
    :try_start_14
    iget-wide v1, p0, LO2/a;->g:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-lez v3, :cond_23

    .line 28
    .line 29
    new-instance v3, LO2/c;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1, v2}, LO2/c;-><init>(LO2/a;J)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LO2/a;->e:LO2/c;

    .line 35
    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_12

    .line 39
    throw v1
.end method

###### Class O2.a.C0085a (O2.a$a)
.class public final LO2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LO2/a$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LO2/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO2/a$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LO2/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, LO2/a$a;->b:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x7

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "{"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "}"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
