###### Class u3.C2845o2 (u3.o2)
.class public final Lu3/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu3/m2;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;


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
    sput-object v0, Lu3/o2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/m2;Lu3/p2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lu3/o2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Lu3/o2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lu3/o2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lu3/o2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lu3/o2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lu3/o2;->b:Lu3/m2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/o2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_68

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lu3/n2;->a:Lu3/g;

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lu3/o2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lu3/o2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-static {}, Lu3/g;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, p0, Lu3/o2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lu3/o2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_66

    .line 33
    :cond_20
    iget-object v0, p0, Lu3/o2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_22
    monitor-exit p1

    .line 36
    return-object v0

    .line 37
    :cond_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_1e

    .line 38
    :try_start_25
    invoke-static {}, Lu3/q2;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5a

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lu3/o2;

    .line 57
    .line 58
    invoke-static {}, Lu3/g;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_3d} :catch_5a

    .line 62
    if-nez v1, :cond_52

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_40
    iget-object v2, v0, Lu3/o2;->b:Lu3/m2;

    .line 66
    .line 67
    if-eqz v2, :cond_48

    .line 68
    .line 69
    invoke-interface {v2}, Lu3/m2;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_48} :catch_48
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_48} :catch_5a

    .line 73
    :catch_48
    :cond_48
    :try_start_48
    sget-object v2, Lu3/o2;->g:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_48 .. :try_end_4b} :catch_5a

    .line 76
    :try_start_4b
    iput-object v1, v0, Lu3/o2;->f:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    goto :goto_2d

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_4f

    .line 82
    :try_start_51
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_5a
    .catch Ljava/lang/SecurityException; {:try_start_51 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    :cond_5a
    iget-object p1, p0, Lu3/o2;->b:Lu3/m2;

    .line 92
    .line 93
    if-nez p1, :cond_61

    .line 94
    .line 95
    :catch_5e
    iget-object p1, p0, Lu3/o2;->c:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    :try_start_61
    invoke-interface {p1}, Lu3/m2;->zza()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_61 .. :try_end_65} :catch_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_65} :catch_5e

    .line 102
    :goto_65
    return-object p1

    .line 103
    :goto_66
    :try_start_66
    monitor-exit p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_1e

    .line 104
    throw v0

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 107
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/o2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
