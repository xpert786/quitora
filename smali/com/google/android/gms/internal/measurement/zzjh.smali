###### Class com.google.android.gms.internal.measurement.zzjh (com.google.android.gms.internal.measurement.zzjh)
.class public final Lcom/google/android/gms/internal/measurement/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjd;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Ljava/util/HashMap;

.field private zzg:Ljava/lang/Object;

.field private zzh:Z

.field private final zzi:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzc:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzd:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zze:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzf:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzh:Z

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzi:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzjh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    if-eqz p1, :cond_f2

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p3, :cond_30

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {p3, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>(Lcom/google/android/gms/internal/measurement/zzjh;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5a

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_f0

    .line 48
    .line 49
    :cond_30
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5a

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzc:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzd:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zze:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzf:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    new-instance p3, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzh:Z

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_72

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v2, p1

    .line 113
    :goto_70
    monitor-exit p0

    .line 114
    return-object v2

    .line 115
    :cond_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_2c

    .line 116
    :try_start_73
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_79
    .catch Lcom/google/android/gms/internal/measurement/zzjg; {:try_start_73 .. :try_end_79} :catch_ef

    .line 122
    if-eqz v3, :cond_e7

    .line 123
    .line 124
    :try_start_7b
    filled-new-array {p2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_86} :catch_9c
    .catchall {:try_start_7b .. :try_end_86} :catchall_99

    .line 135
    if-eqz p1, :cond_c7

    .line 136
    .line 137
    :try_start_88
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a2

    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_9f

    .line 147
    :try_start_92
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_95
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_95} :catch_9c
    .catchall {:try_start_92 .. :try_end_95} :catchall_99

    .line 148
    .line 149
    .line 150
    :try_start_95
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_98
    .catch Lcom/google/android/gms/internal/measurement/zzjg; {:try_start_95 .. :try_end_98} :catch_ef

    .line 151
    .line 152
    .line 153
    goto :goto_a9

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_e3

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    goto :goto_db

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    move-object p2, v0

    .line 162
    goto :goto_cf

    .line 163
    :cond_a2
    :try_start_a2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_a2 .. :try_end_a5} :catch_9c
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_99

    .line 164
    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_a8
    .catch Lcom/google/android/gms/internal/measurement/zzjg; {:try_start_a5 .. :try_end_a8} :catch_ef

    .line 167
    .line 168
    .line 169
    move-object v0, v2

    .line 170
    :goto_a9
    if-eqz v0, :cond_b2

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b2

    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :cond_b2
    monitor-enter p0

    .line 180
    :try_start_b3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne p3, p1, :cond_c0

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    :goto_c0
    monitor-exit p0

    .line 194
    if-eqz v0, :cond_c4

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_c4
    return-object v2

    .line 198
    :goto_c5
    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_b3 .. :try_end_c6} :catchall_bd

    .line 199
    throw p1

    .line 200
    :cond_c7
    :try_start_c7
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjg;

    .line 201
    .line 202
    const-string p3, "ContentProvider query returned null cursor"

    .line 203
    .line 204
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2
    :try_end_cf
    .catchall {:try_start_c7 .. :try_end_cf} :catchall_9f

    .line 208
    :goto_cf
    if-eqz p1, :cond_da

    .line 209
    .line 210
    :try_start_d1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d5

    .line 211
    .line 212
    .line 213
    goto :goto_da

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    :try_start_d7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    throw p2
    :try_end_db
    .catch Landroid/os/RemoteException; {:try_start_d7 .. :try_end_db} :catch_9c
    .catchall {:try_start_d7 .. :try_end_db} :catchall_99

    .line 220
    :goto_db
    :try_start_db
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjg;

    .line 221
    .line 222
    const-string p3, "ContentProvider query failed"

    .line 223
    .line 224
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p2
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_99

    .line 228
    :goto_e3
    :try_start_e3
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_e7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjg;

    .line 233
    .line 234
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
    :try_end_ef
    .catch Lcom/google/android/gms/internal/measurement/zzjg; {:try_start_e3 .. :try_end_ef} :catch_ef

    .line 240
    :catch_ef
    return-object v2

    .line 241
    :goto_f0
    :try_start_f0
    monitor-exit p0
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_2c

    .line 242
    throw p1

    .line 243
    :cond_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p2, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method
