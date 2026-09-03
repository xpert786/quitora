###### Class a3.E (a3.E)
.class public final La3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La3/E;->c:I

    .line 6
    .line 7
    iput-object p1, p0, La3/E;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, La3/E;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_2c

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, La3/E;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lk3/f;->a(Landroid/content/Context;)Lk3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Lk3/e;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_12} :catch_15
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_26

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_30

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :try_start_16
    const-string v1, "Failed to find package "

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Metadata"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_26
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    iput v0, p0, La3/E;->b:I

    .line 44
    .line 45
    :cond_2c
    iget v0, p0, La3/E;->b:I
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_13

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_13

    .line 50
    throw v0
.end method

.method public final declared-synchronized b()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, La3/E;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_26

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, La3/E;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lk3/f;->a(Landroid/content/Context;)Lk3/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lk3/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_28

    .line 29
    .line 30
    const-string v0, "Metadata"

    .line 31
    .line 32
    const-string v1, "Google Play services missing or without correct permission."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v3

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_79

    .line 41
    :cond_28
    :try_start_28
    invoke-static {}, Li3/n;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_48

    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 51
    .line 52
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "com.google.android.gms"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_62

    .line 73
    :cond_48
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 76
    .line 77
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "com.google.android.gms"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    if-eqz v0, :cond_66

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_66

    .line 97
    .line 98
    move v2, v1

    .line 99
    :goto_62
    iput v2, p0, La3/E;->c:I
    :try_end_64
    .catchall {:try_start_28 .. :try_end_64} :catchall_26

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return v2

    .line 103
    :cond_66
    :try_start_66
    const-string v0, "Metadata"

    .line 104
    .line 105
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 106
    .line 107
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-static {}, Li3/n;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v2, v0, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v2, v1

    .line 118
    :goto_75
    iput v2, p0, La3/E;->c:I
    :try_end_77
    .catchall {:try_start_66 .. :try_end_77} :catchall_26

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return v2

    .line 122
    :goto_79
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_26

    .line 123
    throw v0
.end method
