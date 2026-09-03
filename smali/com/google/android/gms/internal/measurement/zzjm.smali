###### Class com.google.android.gms.internal.measurement.zzjm (com.google.android.gms.internal.measurement.zzjm)
.class public final Lcom/google/android/gms/internal/measurement/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjr;


# static fields
.field public static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/database/ContentObserver;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjm;->zza:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzg:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzi:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzc:Landroid/content/ContentResolver;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzd:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zze:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Lcom/google/android/gms/internal/measurement/zzjm;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzf:Landroid/database/ContentObserver;

    .line 37
    .line 38
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjm;
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjm;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1c

    .line 11
    .line 12
    if-nez v2, :cond_1f

    .line 13
    .line 14
    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjm;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjm;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_1f
    .catchall {:try_start_d .. :try_end_12} :catchall_1c

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/zzjm;->zzf:Landroid/database/ContentObserver;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, p1, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_1b} :catch_1e
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_21

    .line 31
    :catch_1e
    :goto_1e
    move-object v2, v3

    .line 32
    :catch_1f
    :cond_1f
    :try_start_1f
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 35
    throw p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzjm;)Ljava/util/Map;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzc:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzd:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string p0, "ConfigurationContentLdr"

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    :try_start_14
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjm;->zza:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1d} :catch_3f
    .catchall {:try_start_14 .. :try_end_1d} :catchall_3c

    .line 30
    if-nez v2, :cond_2d

    .line 31
    .line 32
    :try_start_1f
    const-string v0, "ContentProvider query returned null cursor, using default values"

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_2a

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_81

    .line 46
    :cond_2d
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_41

    .line 51
    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_2a

    .line 53
    .line 54
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_38} :catch_3f
    .catchall {:try_start_35 .. :try_end_38} :catchall_3c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_97

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_8c

    .line 66
    :cond_41
    const/16 v3, 0x100

    .line 67
    .line 68
    if-gt v0, v3, :cond_4b

    .line 69
    .line 70
    :try_start_45
    new-instance v3, Lu/a;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lu/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    new-instance v3, Ljava/util/HashMap;

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-direct {v3, v0, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_66

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_52

    .line 103
    :cond_66
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7a

    .line 108
    .line 109
    const-string v0, "Cursor read incomplete (ContentProvider dead?), using default values"

    .line 110
    .line 111
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_73
    .catchall {:try_start_45 .. :try_end_73} :catchall_2a

    .line 115
    .line 116
    :try_start_73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_76} :catch_3f
    .catchall {:try_start_73 .. :try_end_76} :catchall_3c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    :try_start_7a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_7d} :catch_3f
    .catchall {:try_start_7a .. :try_end_7d} :catchall_3c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :goto_81
    if-eqz v2, :cond_8b

    .line 131
    .line 132
    :try_start_83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 133
    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    :try_start_88
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    throw v3
    :try_end_8c
    .catch Landroid/os/RemoteException; {:try_start_88 .. :try_end_8c} :catch_3f
    .catchall {:try_start_88 .. :try_end_8c} :catchall_3c

    .line 141
    :goto_8c
    :try_start_8c
    const-string v2, "ContentProvider query failed, using default values"

    .line 142
    .line 143
    invoke-static {p0, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_3c

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :goto_97
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static declared-synchronized zze()V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_23

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjm;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjm;->zzc:Landroid/content/ContentResolver;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjm;->zzf:Landroid/database/ContentObserver;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_21

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_21

    .line 42
    throw v1
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zzd()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public final zzd()Ljava/util/Map;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzh:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzg:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzh:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_39

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1e

    .line 16
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Lcom/google/android/gms/internal/measurement/zzjm;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(Lcom/google/android/gms/internal/measurement/zzjq;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map;
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_1a} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_1a} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1a} :catch_22
    .catchall {:try_start_f .. :try_end_1a} :catchall_20

    .line 26
    .line 27
    :goto_1a
    :try_start_1a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_31

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_3b

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    goto :goto_35

    .line 35
    :catch_22
    move-exception v2

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-exception v2

    .line 38
    goto :goto_27

    .line 39
    :catch_26
    move-exception v2

    .line 40
    :goto_27
    :try_start_27
    const-string v3, "ConfigurationContentLdr"

    .line 41
    .line 42
    const-string v4, "Unable to query ContentProvider, using default values"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_20

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :goto_31
    :try_start_31
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzh:Ljava/util/Map;

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    goto :goto_39

    .line 54
    :goto_35
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_39
    :goto_39
    monitor-exit v1

    .line 59
    goto :goto_3d

    .line 60
    :goto_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_1e

    .line 61
    throw v0

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v0, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 66
    .line 67
    return-object v0
.end method

.method public final zzf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzh:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zze:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_29

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjm;->zzi:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_23

    .line 41
    throw v0

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw v1
.end method

###### Class com.google.android.gms.internal.measurement.zzjk (com.google.android.gms.internal.measurement.zzjk)
.class public final synthetic Lcom/google/android/gms/internal/measurement/zzjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzjm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zza:Lcom/google/android/gms/internal/measurement/zzjm;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zza:Lcom/google/android/gms/internal/measurement/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjm;->zzc(Lcom/google/android/gms/internal/measurement/zzjm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
