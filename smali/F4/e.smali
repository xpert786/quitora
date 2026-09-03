###### Class F4.e (F4.e)
.class public LF4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LK4/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LH4/a;

.field public final c:LR4/f;

.field public d:Ljava/lang/Boolean;

.field public final e:LK3/g;

.field public final f:Lv4/b;

.field public final g:Lw4/h;

.field public final h:Lv4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LK4/a;->e()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LF4/e;->i:LK4/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LK3/g;Lv4/b;Lw4/h;Lv4/b;Lcom/google/firebase/perf/config/RemoteConfigManager;LH4/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF4/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LF4/e;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, LF4/e;->e:LK3/g;

    .line 15
    .line 16
    iput-object p2, p0, LF4/e;->f:Lv4/b;

    .line 17
    .line 18
    iput-object p3, p0, LF4/e;->g:Lw4/h;

    .line 19
    .line 20
    iput-object p4, p0, LF4/e;->h:Lv4/b;

    .line 21
    .line 22
    if-nez p1, :cond_2a

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, p0, LF4/e;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p6, p0, LF4/e;->b:LH4/a;

    .line 29
    .line 30
    new-instance p1, LR4/f;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, LR4/f;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LF4/e;->c:LR4/f;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, LQ4/k;->k()LQ4/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p3, p4}, LQ4/k;->r(LK3/g;Lw4/h;Lv4/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LK3/g;->m()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, LF4/e;->a(Landroid/content/Context;)LR4/f;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, LF4/e;->c:LR4/f;

    .line 59
    .line 60
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lv4/b;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, LF4/e;->b:LH4/a;

    .line 64
    .line 65
    invoke-virtual {p6, p4}, LH4/a;->Q(LR4/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6, p3}, LH4/a;->O(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6}, LH4/a;->j()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, LF4/e;->d:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object p2, LF4/e;->i:LK4/a;

    .line 81
    .line 82
    invoke-virtual {p2}, LK4/a;->h()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_7a

    .line 87
    .line 88
    invoke-virtual {p0}, LF4/e;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_7a

    .line 93
    .line 94
    invoke-virtual {p1}, LK3/g;->r()LK3/p;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, LK3/p;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p1, p3}, LK4/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 115
    .line 116
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, LK4/a;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public static a(Landroid/content/Context;)LR4/f;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "No perf enable meta data found "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "isEnabled"

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_2d
    new-instance v0, LR4/f;

    .line 47
    .line 48
    if-eqz p0, :cond_35

    .line 49
    .line 50
    invoke-direct {v0, p0}, LR4/f;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-direct {v0}, LR4/f;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object v0
.end method

.method public static c()LF4/e;
    .registers 2

    .line 1
    invoke-static {}, LK3/g;->o()LK3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LF4/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LK3/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LF4/e;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LF4/e;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LF4/e;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {}, LK3/g;->o()LK3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LK3/g;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)LL4/h;
    .registers 6

    .line 1
    new-instance v0, LL4/h;

    .line 2
    .line 3
    invoke-static {}, LQ4/k;->k()LQ4/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LR4/l;

    .line 8
    .line 9
    invoke-direct {v2}, LR4/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, LL4/h;-><init>(Ljava/lang/String;Ljava/lang/String;LQ4/k;LR4/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/Trace;->d(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized g(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, LK3/g;->o()LK3/g;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_4} :catch_54
    .catchall {:try_start_1 .. :try_end_4} :catchall_19

    .line 3
    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, LF4/e;->b:LH4/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LH4/a;->i()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    sget-object p1, LF4/e;->i:LK4/a;

    .line 18
    .line 19
    const-string v0, "Firebase Performance is permanently disabled"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LK4/a;->f(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_52

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v0, p0, LF4/e;->b:LH4/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LH4/a;->P(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    iput-object p1, p0, LF4/e;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object p1, p0, LF4/e;->b:LH4/a;

    .line 39
    .line 40
    invoke-virtual {p1}, LH4/a;->j()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LF4/e;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_2d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p0, LF4/e;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3f

    .line 55
    .line 56
    sget-object p1, LF4/e;->i:LK4/a;

    .line 57
    .line 58
    const-string v0, "Firebase Performance is Enabled"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LK4/a;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, p0, LF4/e;->d:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    sget-object p1, LF4/e;->i:LK4/a;

    .line 75
    .line 76
    const-string v0, "Firebase Performance is Disabled"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LK4/a;->f(Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_1b .. :try_end_50} :catchall_19

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_19

    .line 84
    throw p1

    .line 85
    :catch_54
    monitor-exit p0

    .line 86
    return-void
.end method
