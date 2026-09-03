###### Class u3.C3 (u3.C3)
.class public final Lu3/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/h4;


# static fields
.field public static volatile H:Lu3/C3;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public volatile C:Z

.field public D:I

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lu3/g;

.field public final g:Lu3/n;

.field public final h:Lu3/c3;

.field public final i:Lu3/N2;

.field public final j:Lu3/v3;

.field public final k:Lu3/I6;

.field public final l:Lu3/A7;

.field public final m:Lu3/F2;

.field public final n:Li3/e;

.field public final o:Lu3/G5;

.field public final p:Lu3/n5;

.field public final q:Lu3/E0;

.field public final r:Lu3/t5;

.field public final s:Ljava/lang/String;

.field public t:Lu3/D2;

.field public u:Lu3/q6;

.field public v:Lu3/D;

.field public w:Lu3/A2;

.field public x:Lu3/v5;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lu3/u4;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu3/C3;->y:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lu3/C3;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lu3/u4;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lu3/g;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lu3/g;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lu3/C3;->f:Lu3/g;

    .line 25
    .line 26
    sput-object v2, Lu3/n2;->a:Lu3/g;

    .line 27
    .line 28
    iput-object v1, p0, Lu3/C3;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p1, Lu3/u4;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lu3/C3;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lu3/u4;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lu3/C3;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lu3/u4;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lu3/C3;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, p1, Lu3/u4;->h:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lu3/C3;->e:Z

    .line 45
    .line 46
    iget-object v2, p1, Lu3/u4;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v2, p0, Lu3/C3;->B:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v2, p1, Lu3/u4;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lu3/C3;->s:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lu3/C3;->C:Z

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzd(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Li3/h;->d()Li3/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lu3/C3;->n:Li3/e;

    .line 65
    .line 66
    iget-object v4, p1, Lu3/u4;->i:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v4, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-interface {v3}, Li3/e;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :goto_4e
    iput-wide v3, p0, Lu3/C3;->G:J

    .line 80
    .line 81
    new-instance v3, Lu3/n;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lu3/n;-><init>(Lu3/C3;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lu3/C3;->g:Lu3/n;

    .line 87
    .line 88
    new-instance v3, Lu3/c3;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lu3/c3;-><init>(Lu3/C3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lu3/g4;->l()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lu3/C3;->h:Lu3/c3;

    .line 97
    .line 98
    new-instance v3, Lu3/N2;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lu3/N2;-><init>(Lu3/C3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lu3/g4;->l()V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lu3/C3;->i:Lu3/N2;

    .line 107
    .line 108
    new-instance v4, Lu3/A7;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Lu3/A7;-><init>(Lu3/C3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lu3/g4;->l()V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lu3/C3;->l:Lu3/A7;

    .line 117
    .line 118
    new-instance v4, Lu3/t4;

    .line 119
    .line 120
    invoke-direct {v4, p1, p0}, Lu3/t4;-><init>(Lu3/u4;Lu3/C3;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lu3/F2;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Lu3/F2;-><init>(Lu3/E2;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Lu3/C3;->m:Lu3/F2;

    .line 129
    .line 130
    new-instance v4, Lu3/E0;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Lu3/E0;-><init>(Lu3/C3;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lu3/C3;->q:Lu3/E0;

    .line 136
    .line 137
    new-instance v4, Lu3/G5;

    .line 138
    .line 139
    invoke-direct {v4, p0}, Lu3/G5;-><init>(Lu3/C3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lu3/h2;->j()V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lu3/C3;->o:Lu3/G5;

    .line 146
    .line 147
    new-instance v4, Lu3/n5;

    .line 148
    .line 149
    invoke-direct {v4, p0}, Lu3/n5;-><init>(Lu3/C3;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lu3/h2;->j()V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Lu3/C3;->p:Lu3/n5;

    .line 156
    .line 157
    new-instance v5, Lu3/I6;

    .line 158
    .line 159
    invoke-direct {v5, p0}, Lu3/I6;-><init>(Lu3/C3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lu3/h2;->j()V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Lu3/C3;->k:Lu3/I6;

    .line 166
    .line 167
    new-instance v5, Lu3/t5;

    .line 168
    .line 169
    invoke-direct {v5, p0}, Lu3/t5;-><init>(Lu3/C3;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lu3/g4;->l()V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Lu3/C3;->r:Lu3/t5;

    .line 176
    .line 177
    new-instance v5, Lu3/v3;

    .line 178
    .line 179
    invoke-direct {v5, p0}, Lu3/v3;-><init>(Lu3/C3;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lu3/g4;->l()V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, Lu3/C3;->j:Lu3/v3;

    .line 186
    .line 187
    iget-object v6, p1, Lu3/u4;->g:Lcom/google/android/gms/internal/measurement/zzdh;

    .line 188
    .line 189
    if-eqz v6, :cond_c7

    .line 190
    .line 191
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdh;->zzb:J

    .line 192
    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    cmp-long v6, v6, v8

    .line 196
    .line 197
    if-eqz v6, :cond_c7

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v0, v2

    .line 201
    :goto_c8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v1, v1, Landroid/app/Application;

    .line 206
    .line 207
    if-eqz v1, :cond_111

    .line 208
    .line 209
    invoke-static {v4}, Lu3/C3;->x(Lu3/h2;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Lu3/f4;->a:Lu3/C3;

    .line 213
    .line 214
    iget-object v1, v1, Lu3/C3;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v1, v1, Landroid/app/Application;

    .line 221
    .line 222
    if-eqz v1, :cond_11d

    .line 223
    .line 224
    iget-object v1, v4, Lu3/f4;->a:Lu3/C3;

    .line 225
    .line 226
    iget-object v1, v1, Lu3/C3;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/app/Application;

    .line 233
    .line 234
    iget-object v2, v4, Lu3/n5;->c:Lu3/m5;

    .line 235
    .line 236
    if-nez v2, :cond_f4

    .line 237
    .line 238
    new-instance v2, Lu3/m5;

    .line 239
    .line 240
    invoke-direct {v2, v4}, Lu3/m5;-><init>(Lu3/n5;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v4, Lu3/n5;->c:Lu3/m5;

    .line 244
    .line 245
    :cond_f4
    if-eqz v0, :cond_11d

    .line 246
    .line 247
    iget-object v0, v4, Lu3/n5;->c:Lu3/m5;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, Lu3/n5;->c:Lu3/m5;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, Lu3/f4;->a:Lu3/C3;

    .line 258
    .line 259
    iget-object v0, v0, Lu3/C3;->i:Lu3/N2;

    .line 260
    .line 261
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "Registered activity lifecycle callback"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_11d

    .line 274
    :cond_111
    invoke-static {v3}, Lu3/C3;->y(Lu3/g4;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lu3/N2;->w()Lu3/L2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "Application context is not an Application"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    new-instance v0, Lu3/x3;

    .line 287
    .line 288
    invoke-direct {v0, p0, p1}, Lu3/x3;-><init>(Lu3/C3;Lu3/u4;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public static J(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)Lu3/C3;
    .registers 15

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zze:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zza:J

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzb:J

    .line 14
    .line 15
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzc:Z

    .line 16
    .line 17
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzg:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1d
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lu3/C3;->H:Lu3/C3;

    .line 41
    .line 42
    if-nez v0, :cond_46

    .line 43
    .line 44
    const-class v1, Lu3/C3;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_2e
    sget-object v0, Lu3/C3;->H:Lu3/C3;

    .line 48
    .line 49
    if-nez v0, :cond_42

    .line 50
    .line 51
    new-instance v0, Lu3/u4;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lu3/u4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lu3/C3;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lu3/C3;-><init>(Lu3/u4;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lu3/C3;->H:Lu3/C3;

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    monitor-exit v1

    .line 68
    goto :goto_67

    .line 69
    :goto_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_2e .. :try_end_45} :catchall_3f

    .line 70
    throw p0

    .line 71
    :cond_46
    if-eqz p1, :cond_67

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzg:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_67

    .line 76
    .line 77
    const-string p1, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_67

    .line 84
    .line 85
    sget-object p1, Lu3/C3;->H:Lu3/C3;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lu3/C3;->H:Lu3/C3;

    .line 91
    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, p1, Lu3/C3;->B:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_67
    :goto_67
    sget-object p0, Lu3/C3;->H:Lu3/C3;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lu3/C3;->H:Lu3/C3;

    .line 110
    .line 111
    return-object p0
.end method

.method public static synthetic g(Lu3/C3;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    const-string v5, "gad_source"

    .line 12
    .line 13
    const-string v6, "gbraid"

    .line 14
    .line 15
    const-string v7, "gclid"

    .line 16
    .line 17
    const-string v8, "deeplink"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/16 v10, 0xc8

    .line 22
    .line 23
    if-eq v0, v10, :cond_24

    .line 24
    .line 25
    const/16 v10, 0xcc

    .line 26
    .line 27
    if-eq v0, v10, :cond_24

    .line 28
    .line 29
    const/16 v10, 0x130

    .line 30
    .line 31
    if-ne v0, v10, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    move v10, v0

    .line 35
    goto/16 :goto_15a

    .line 36
    .line 37
    :cond_24
    move v10, v0

    .line 38
    :goto_25
    if-nez v2, :cond_15a

    .line 39
    .line 40
    iget-object v0, v1, Lu3/C3;->h:Lu3/c3;

    .line 41
    .line 42
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lu3/c3;->v:Lu3/W2;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Lu3/W2;->a(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_14b

    .line 52
    .line 53
    array-length v0, v3

    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    goto/16 :goto_14b

    .line 57
    .line 58
    :cond_39
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5f

    .line 77
    .line 78
    iget-object v0, v1, Lu3/C3;->i:Lu3/N2;

    .line 79
    .line 80
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Deferred Deep Link is empty."

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto/16 :goto_13c

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v14, v1, Lu3/C3;->l:Lu3/A7;

    .line 120
    .line 121
    invoke-static {v14}, Lu3/C3;->w(Lu3/f4;)V

    .line 122
    .line 123
    .line 124
    iget-object v15, v14, Lu3/f4;->a:Lu3/C3;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_85

    .line 131
    .line 132
    goto/16 :goto_12d

    .line 133
    .line 134
    :cond_85
    iget-object v15, v15, Lu3/C3;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 p2, v12

    .line 141
    .line 142
    new-instance v12, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v13, "android.intent.action.VIEW"

    .line 145
    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-virtual {v2, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_12d

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_12d

    .line 167
    .line 168
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b0

    .line 173
    .line 174
    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "_cis"

    .line 190
    .line 191
    const-string v5, "ddp"

    .line 192
    .line 193
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lu3/C3;->p:Lu3/n5;

    .line 197
    .line 198
    const-string v5, "auto"

    .line 199
    .line 200
    const-string v6, "_cmp"

    .line 201
    .line 202
    invoke-virtual {v2, v5, v6, v3}, Lu3/n5;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Lu3/C3;->w(Lu3/f4;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_d3} :catch_5c

    .line 212
    if-eqz v2, :cond_d6

    .line 213
    .line 214
    goto :goto_12c

    .line 215
    :cond_d6
    :try_start_d6
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 216
    .line 217
    invoke-virtual {v15, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_ee
    .catch Ljava/lang/RuntimeException; {:try_start_d6 .. :try_end_ee} :catch_119
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_ee} :catch_5c

    .line 239
    if-eqz v0, :cond_12c

    .line 240
    .line 241
    :try_start_f0
    new-instance v0, Landroid/content/Intent;

    .line 242
    .line 243
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 244
    .line 245
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, v16

    .line 249
    .line 250
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 251
    .line 252
    iget-object v2, v2, Lu3/C3;->a:Landroid/content/Context;

    .line 253
    .line 254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v4, 0x22

    .line 257
    .line 258
    if-ge v3, v4, :cond_107

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    invoke-static {}, Lu3/y3;->a()Landroid/app/BroadcastOptions;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-static {v3, v4}, Lu3/z3;->a(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lu3/A3;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static {v2, v0, v4, v3}, Lu3/B3;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catch_119
    move-exception v0

    .line 283
    move-object/from16 v2, v16

    .line 284
    .line 285
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 286
    .line 287
    iget-object v2, v2, Lu3/C3;->i:Lu3/N2;

    .line 288
    .line 289
    invoke-static {v2}, Lu3/C3;->y(Lu3/g4;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 297
    .line 298
    invoke-virtual {v2, v3, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    return-void

    .line 302
    :cond_12d
    :goto_12d
    iget-object v2, v1, Lu3/C3;->i:Lu3/N2;

    .line 303
    .line 304
    invoke-static {v2}, Lu3/C3;->y(Lu3/g4;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lu3/N2;->w()Lu3/L2;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 312
    .line 313
    invoke-virtual {v2, v3, v10, v11, v0}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13b
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_13b} :catch_5c

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :goto_13c
    iget-object v1, v1, Lu3/C3;->i:Lu3/N2;

    .line 318
    .line 319
    invoke-static {v1}, Lu3/C3;->y(Lu3/g4;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_14b
    :goto_14b
    iget-object v0, v1, Lu3/C3;->i:Lu3/N2;

    .line 333
    .line 334
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "Deferred Deep Link response empty."

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_15a
    :goto_15a
    iget-object v0, v1, Lu3/C3;->i:Lu3/N2;

    .line 348
    .line 349
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 361
    .line 362
    invoke-virtual {v0, v3, v1, v2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public static synthetic h(Lu3/C3;Lu3/u4;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lu3/C3;->j:Lu3/v3;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/C3;->g:Lu3/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/n;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lu3/D;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lu3/D;-><init>(Lu3/C3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lu3/g4;->l()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lu3/C3;->v:Lu3/D;

    .line 23
    .line 24
    iget-object v1, p1, Lu3/u4;->g:Lcom/google/android/gms/internal/measurement/zzdh;

    .line 25
    .line 26
    if-nez v1, :cond_1f

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_1d
    move-wide v7, v1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzdh;->zza:J

    .line 33
    .line 34
    goto :goto_1d

    .line 35
    :goto_22
    new-instance v3, Lu3/A2;

    .line 36
    .line 37
    iget-wide v5, p1, Lu3/u4;->f:J

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v3 .. v8}, Lu3/A2;-><init>(Lu3/C3;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lu3/h2;->j()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, Lu3/C3;->w:Lu3/A2;

    .line 47
    .line 48
    new-instance p0, Lu3/D2;

    .line 49
    .line 50
    invoke-direct {p0, v4}, Lu3/D2;-><init>(Lu3/C3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lu3/h2;->j()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v4, Lu3/C3;->t:Lu3/D2;

    .line 57
    .line 58
    new-instance p0, Lu3/q6;

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lu3/q6;-><init>(Lu3/C3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lu3/h2;->j()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v4, Lu3/C3;->u:Lu3/q6;

    .line 67
    .line 68
    iget-object p0, v4, Lu3/C3;->l:Lu3/A7;

    .line 69
    .line 70
    invoke-virtual {p0}, Lu3/g4;->m()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, Lu3/C3;->h:Lu3/c3;

    .line 74
    .line 75
    invoke-virtual {p1}, Lu3/g4;->m()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lu3/C3;->w:Lu3/A2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lu3/h2;->k()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lu3/v5;

    .line 84
    .line 85
    invoke-direct {p1, v4}, Lu3/v5;-><init>(Lu3/C3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lu3/h2;->j()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v4, Lu3/C3;->x:Lu3/v5;

    .line 92
    .line 93
    invoke-virtual {p1}, Lu3/h2;->k()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, Lu3/C3;->i:Lu3/N2;

    .line 97
    .line 98
    invoke-static {p1}, Lu3/C3;->y(Lu3/g4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lu3/N2;->u()Lu3/L2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lu3/n;->B()J

    .line 106
    .line 107
    .line 108
    const-wide/32 v5, 0x1d0da

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "App measurement initialized, version"

    .line 116
    .line 117
    invoke-virtual {v1, v5, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lu3/C3;->y(Lu3/g4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lu3/N2;->u()Lu3/L2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lu3/A2;->t()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v4, Lu3/C3;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_bd

    .line 143
    .line 144
    invoke-static {p0}, Lu3/C3;->w(Lu3/f4;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lu3/n;->K()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v1, v0}, Lu3/A7;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_a9

    .line 156
    .line 157
    invoke-static {p1}, Lu3/C3;->y(Lu3/g4;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lu3/N2;->u()Lu3/L2;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_bd

    .line 170
    :cond_a9
    invoke-static {p1}, Lu3/C3;->y(Lu3/g4;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1}, Lu3/N2;->u()Lu3/L2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    invoke-static {p1}, Lu3/C3;->y(Lu3/g4;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lu3/N2;->q()Lu3/L2;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "Debug-level message logging enabled"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget p0, v4, Lu3/C3;->D:I

    .line 203
    .line 204
    iget-object v0, v4, Lu3/C3;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eq p0, v1, :cond_ed

    .line 211
    .line 212
    invoke-static {p1}, Lu3/C3;->y(Lu3/g4;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget p1, v4, Lu3/C3;->D:I

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "Not all components initialized"

    .line 234
    .line 235
    invoke-virtual {p0, v1, p1, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    const/4 p0, 0x1

    .line 239
    iput-boolean p0, v4, Lu3/C3;->y:Z

    .line 240
    .line 241
    return-void
.end method

.method public static final u()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final v(Lu3/G1;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final w(Lu3/f4;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final x(Lu3/h2;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/h2;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final y(Lu3/g4;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/g4;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final A()Lu3/E0;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->q:Lu3/E0;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->v(Lu3/G1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()Lu3/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->g:Lu3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lu3/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->v:Lu3/D;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/C3;->v:Lu3/D;

    .line 7
    .line 8
    return-object v0
.end method

.method public final D()Lu3/A2;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->w:Lu3/A2;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->x(Lu3/h2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/C3;->w:Lu3/A2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final E()Lu3/D2;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->t:Lu3/D2;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->x(Lu3/h2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/C3;->t:Lu3/D2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final F()Lu3/F2;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->m:Lu3/F2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lu3/N2;
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/C3;->i:Lu3/N2;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/g4;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final H()Lu3/c3;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->h:Lu3/c3;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I()Lu3/v3;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->j:Lu3/v3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lu3/n5;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->p:Lu3/n5;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->x(Lu3/h2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L()Lu3/t5;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->r:Lu3/t5;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M()Lu3/v5;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->x:Lu3/v5;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->v(Lu3/G1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/C3;->x:Lu3/v5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final N()Lu3/G5;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->o:Lu3/G5;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->x(Lu3/h2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O()Lu3/q6;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->u:Lu3/q6;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->x(Lu3/h2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/C3;->u:Lu3/q6;

    .line 7
    .line 8
    return-object v0
.end method

.method public final P()Lu3/I6;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->k:Lu3/I6;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->x(Lu3/h2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Q()Lu3/A7;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->l:Lu3/A7;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lu3/q2;->q1:Lu3/o2;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/C3;->g:Lu3/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    iget-object v0, p0, Lu3/C3;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lu3/q2;->q1:Lu3/o2;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/C3;->g:Lu3/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    iget-object v0, p0, Lu3/C3;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lu3/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->f:Lu3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lu3/N2;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->i:Lu3/N2;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Li3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->n:Li3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lu3/v3;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->j:Lu3/v3;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget v0, p0, Lu3/C3;->D:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lu3/C3;->D:I

    .line 6
    .line 7
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lu3/C3;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/C3;->j:Lu3/v3;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lu3/C3;->C:Z

    .line 10
    .line 11
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/zzdh;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lu3/C3;->j:Lu3/v3;

    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 2
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 3
    sget-object v0, Lu3/q2;->S0:Lu3/o2;

    iget-object v1, p0, Lu3/C3;->g:Lu3/n;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_23

    .line 5
    invoke-virtual {p0}, Lu3/C3;->M()Lu3/v5;

    move-result-object v3

    invoke-virtual {v3}, Lu3/v5;->p()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    if-ne v3, v6, :cond_23

    move v3, v5

    goto :goto_24

    :cond_23
    move v3, v4

    .line 6
    :goto_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    sget-object v6, Lu3/q2;->X0:Lu3/o2;

    .line 7
    invoke-virtual {v1, v2, v6}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v6, p0, Lu3/C3;->l:Lu3/A7;

    .line 8
    invoke-static {v6}, Lu3/C3;->w(Lu3/f4;)V

    .line 9
    invoke-virtual {v6}, Lu3/A7;->f0()Z

    move-result v6

    if-nez v6, :cond_3d

    :cond_3a
    if-eqz v3, :cond_8e

    move v3, v5

    :cond_3d
    iget-object v6, p0, Lu3/C3;->l:Lu3/A7;

    .line 10
    invoke-static {v6}, Lu3/C3;->w(Lu3/f4;)V

    .line 11
    invoke-virtual {v6}, Lu3/f4;->h()V

    new-instance v7, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 13
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v8, v6, Lu3/f4;->a:Lu3/C3;

    iget-object v9, v8, Lu3/C3;->g:Lu3/n;

    .line 14
    invoke-virtual {v9, v2, v0}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 15
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5e
    new-instance v0, Lu3/G7;

    iget-object v6, v6, Lu3/f4;->a:Lu3/C3;

    .line 16
    invoke-direct {v0, v6}, Lu3/G7;-><init>(Lu3/C3;)V

    iget-object v6, v8, Lu3/C3;->a:Landroid/content/Context;

    const/4 v9, 0x2

    .line 17
    invoke-static {v6, v0, v7, v9}, Ly/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, v8, Lu3/C3;->i:Lu3/N2;

    .line 18
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 19
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    move-result-object v0

    const-string v6, "Registered app receiver"

    invoke-virtual {v0, v6}, Lu3/L2;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_8e

    .line 20
    invoke-virtual {p0}, Lu3/C3;->M()Lu3/v5;

    move-result-object v0

    sget-object v3, Lu3/q2;->C:Lu3/o2;

    .line 21
    invoke-virtual {v3, v2}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lu3/v5;->q(J)V

    :cond_8e
    iget-object v0, p0, Lu3/C3;->h:Lu3/c3;

    .line 23
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 24
    invoke-virtual {v0}, Lu3/c3;->t()Lu3/m4;

    move-result-object v3

    invoke-virtual {v3}, Lu3/m4;->b()I

    move-result v6

    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 25
    invoke-virtual {v1, v7, v4}, Lu3/n;->E(Ljava/lang/String;Z)Lu3/j4;

    move-result-object v7

    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 26
    invoke-virtual {v1, v8, v4}, Lu3/n;->E(Ljava/lang/String;Z)Lu3/j4;

    move-result-object v8

    .line 27
    sget-object v9, Lu3/j4;->b:Lu3/j4;

    const/16 v10, -0xa

    const/16 v11, 0x1e

    if-ne v7, v9, :cond_b1

    if-eq v8, v9, :cond_bf

    .line 28
    :cond_b1
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 29
    invoke-virtual {v0, v10}, Lu3/c3;->B(I)Z

    move-result v12

    if-eqz v12, :cond_bf

    .line 30
    invoke-static {v7, v8, v10}, Lu3/m4;->j(Lu3/j4;Lu3/j4;I)Lu3/m4;

    move-result-object v6

    goto :goto_11c

    .line 31
    :cond_bf
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object v7

    invoke-virtual {v7}, Lu3/A2;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_ec

    if-eqz v6, :cond_dd

    if-eq v6, v11, :cond_dd

    const/16 v7, 0xa

    if-eq v6, v7, :cond_dd

    if-eq v6, v11, :cond_dd

    if-eq v6, v11, :cond_dd

    const/16 v7, 0x28

    if-ne v6, v7, :cond_ec

    :cond_dd
    iget-object v6, p0, Lu3/C3;->p:Lu3/n5;

    .line 32
    invoke-static {v6}, Lu3/C3;->x(Lu3/h2;)V

    new-instance v7, Lu3/m4;

    .line 33
    invoke-direct {v7, v2, v2, v10}, Lu3/m4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 34
    invoke-virtual {v6, v7, v4}, Lu3/n5;->Y(Lu3/m4;Z)V

    :cond_ea
    :goto_ea
    move-object v6, v2

    goto :goto_11c

    :cond_ec
    sget-object v6, Lu3/q2;->q1:Lu3/o2;

    .line 35
    invoke-virtual {v1, v2, v6}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result v6

    if-nez v6, :cond_ea

    .line 36
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object v6

    invoke-virtual {v6}, Lu3/A2;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_ea

    if-eqz p1, :cond_ea

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzg:Landroid/os/Bundle;

    if-eqz v6, :cond_ea

    .line 37
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 38
    invoke-virtual {v0, v11}, Lu3/c3;->B(I)Z

    move-result v7

    if-eqz v7, :cond_ea

    .line 39
    invoke-static {v6, v11}, Lu3/m4;->i(Landroid/os/Bundle;I)Lu3/m4;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lu3/m4;->t()Z

    move-result v7

    if-nez v7, :cond_11c

    goto :goto_ea

    :cond_11c
    :goto_11c
    if-eqz v6, :cond_127

    .line 41
    iget-object v3, p0, Lu3/C3;->p:Lu3/n5;

    .line 42
    invoke-static {v3}, Lu3/C3;->x(Lu3/h2;)V

    .line 43
    invoke-virtual {v3, v6, v5}, Lu3/n5;->Y(Lu3/m4;Z)V

    move-object v3, v6

    :cond_127
    iget-object v6, p0, Lu3/C3;->p:Lu3/n5;

    .line 44
    invoke-static {v6}, Lu3/C3;->x(Lu3/h2;)V

    .line 45
    invoke-virtual {v6, v3}, Lu3/n5;->X(Lu3/m4;)V

    .line 46
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 47
    invoke-virtual {v0}, Lu3/c3;->s()Lu3/C;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lu3/C;->a()I

    move-result v3

    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 49
    invoke-virtual {v1, v7, v5}, Lu3/n;->E(Ljava/lang/String;Z)Lu3/j4;

    move-result-object v7

    if-eq v7, v9, :cond_150

    iget-object v8, p0, Lu3/C3;->i:Lu3/N2;

    .line 50
    invoke-static {v8}, Lu3/C3;->y(Lu3/g4;)V

    .line 51
    invoke-virtual {v8}, Lu3/N2;->v()Lu3/L2;

    move-result-object v8

    const-string v12, "Default ad personalization consent from Manifest"

    .line 52
    invoke-virtual {v8, v12, v7}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_150
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 53
    invoke-virtual {v1, v7, v5}, Lu3/n;->E(Ljava/lang/String;Z)Lu3/j4;

    move-result-object v7

    if-eq v7, v9, :cond_16a

    invoke-static {v10, v3}, Lu3/m4;->s(II)Z

    move-result v8

    if-eqz v8, :cond_16a

    .line 54
    invoke-static {v6}, Lu3/C3;->x(Lu3/h2;)V

    .line 55
    invoke-static {v7, v10}, Lu3/C;->d(Lu3/j4;I)Lu3/C;

    move-result-object p1

    .line 56
    invoke-virtual {v6, p1, v5}, Lu3/n5;->U(Lu3/C;Z)V

    goto/16 :goto_1e5

    .line 57
    :cond_16a
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object v7

    invoke-virtual {v7}, Lu3/A2;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_188

    if-eqz v3, :cond_17c

    if-ne v3, v11, :cond_188

    .line 58
    :cond_17c
    invoke-static {v6}, Lu3/C3;->x(Lu3/h2;)V

    new-instance p1, Lu3/C;

    .line 59
    invoke-direct {p1, v2, v10, v2, v2}, Lu3/C;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, p1, v5}, Lu3/n5;->U(Lu3/C;Z)V

    goto :goto_1e5

    .line 61
    :cond_188
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object v7

    invoke-virtual {v7}, Lu3/A2;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b2

    if-eqz p1, :cond_1b2

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzg:Landroid/os/Bundle;

    if-eqz v7, :cond_1b2

    invoke-static {v11, v3}, Lu3/m4;->s(II)Z

    move-result v3

    if-eqz v3, :cond_1b2

    .line 62
    invoke-static {v7, v11}, Lu3/C;->c(Landroid/os/Bundle;I)Lu3/C;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lu3/C;->k()Z

    move-result v7

    if-eqz v7, :cond_1b2

    .line 64
    invoke-static {v6}, Lu3/C3;->x(Lu3/h2;)V

    .line 65
    invoke-virtual {v6, v3, v5}, Lu3/n5;->U(Lu3/C;Z)V

    .line 66
    :cond_1b2
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object v3

    invoke-virtual {v3}, Lu3/A2;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e5

    if-eqz p1, :cond_1e5

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzg:Landroid/os/Bundle;

    if-eqz v3, :cond_1e5

    .line 67
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 68
    iget-object v7, v0, Lu3/c3;->o:Lu3/a3;

    invoke-virtual {v7}, Lu3/a3;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e5

    .line 69
    invoke-static {v3}, Lu3/C;->g(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1e5

    .line 70
    invoke-static {v6}, Lu3/C3;->x(Lu3/h2;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zze:Ljava/lang/String;

    const-string v7, "allow_personalized_ads"

    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v6, p1, v7, v3, v4}, Lu3/n5;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 73
    :cond_1e5
    :goto_1e5
    const-string p1, "google_analytics_tcf_data_enabled"

    .line 74
    invoke-virtual {v1, p1}, Lu3/n;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1ee

    goto :goto_1f4

    .line 75
    :cond_1ee
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_20e

    .line 76
    :goto_1f4
    iget-object p1, p0, Lu3/C3;->i:Lu3/N2;

    .line 77
    invoke-static {p1}, Lu3/C3;->y(Lu3/g4;)V

    .line 78
    invoke-virtual {p1}, Lu3/N2;->q()Lu3/L2;

    move-result-object p1

    const-string v3, "TCF client enabled."

    invoke-virtual {p1, v3}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 79
    invoke-static {v6}, Lu3/C3;->x(Lu3/h2;)V

    .line 80
    invoke-virtual {v6}, Lu3/n5;->K()V

    .line 81
    invoke-static {v6}, Lu3/C3;->x(Lu3/h2;)V

    .line 82
    invoke-virtual {v6}, Lu3/n5;->B()V

    .line 83
    :cond_20e
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 84
    iget-object p1, v0, Lu3/c3;->g:Lu3/Y2;

    invoke-virtual {p1}, Lu3/Y2;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_237

    iget-object v3, p0, Lu3/C3;->i:Lu3/N2;

    .line 85
    invoke-static {v3}, Lu3/C3;->y(Lu3/g4;)V

    iget-wide v7, p0, Lu3/C3;->G:J

    .line 86
    invoke-virtual {v3}, Lu3/N2;->v()Lu3/L2;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "Persisting first open"

    invoke-virtual {v3, v10, v9}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 88
    invoke-virtual {p1, v7, v8}, Lu3/Y2;->b(J)V

    .line 89
    :cond_237
    invoke-static {v6}, Lu3/C3;->x(Lu3/h2;)V

    .line 90
    iget-object v3, v6, Lu3/n5;->r:Lu3/H7;

    invoke-virtual {v3}, Lu3/H7;->c()V

    .line 91
    invoke-virtual {p0}, Lu3/C3;->r()Z

    move-result v3

    if-nez v3, :cond_2cb

    .line 92
    invoke-virtual {p0}, Lu3/C3;->o()Z

    move-result p1

    if-eqz p1, :cond_49a

    iget-object p1, p0, Lu3/C3;->l:Lu3/A7;

    .line 93
    invoke-static {p1}, Lu3/C3;->w(Lu3/f4;)V

    const-string v0, "android.permission.INTERNET"

    .line 94
    invoke-virtual {p1, v0}, Lu3/A7;->b0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_266

    iget-object v0, p0, Lu3/C3;->i:Lu3/N2;

    .line 95
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 96
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 97
    :cond_266
    invoke-static {p1}, Lu3/C3;->w(Lu3/f4;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 98
    invoke-virtual {p1, v0}, Lu3/A7;->b0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27f

    iget-object p1, p0, Lu3/C3;->i:Lu3/N2;

    .line 99
    invoke-static {p1}, Lu3/C3;->y(Lu3/g4;)V

    .line 100
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    :cond_27f
    iget-object p1, p0, Lu3/C3;->a:Landroid/content/Context;

    .line 101
    invoke-static {p1}, Lk3/f;->a(Landroid/content/Context;)Lk3/e;

    move-result-object v0

    invoke-virtual {v0}, Lk3/e;->f()Z

    move-result v0

    if-nez v0, :cond_2bb

    iget-object v0, p0, Lu3/C3;->g:Lu3/n;

    .line 102
    invoke-virtual {v0}, Lu3/n;->k()Z

    move-result v0

    if-nez v0, :cond_2bb

    .line 103
    invoke-static {p1}, Lu3/A7;->j0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2a7

    iget-object v0, p0, Lu3/C3;->i:Lu3/N2;

    .line 104
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 105
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 106
    :cond_2a7
    invoke-static {p1, v4}, Lu3/A7;->l0(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_2bb

    iget-object p1, p0, Lu3/C3;->i:Lu3/N2;

    .line 107
    invoke-static {p1}, Lu3/C3;->y(Lu3/g4;)V

    .line 108
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    :cond_2bb
    iget-object p1, p0, Lu3/C3;->i:Lu3/N2;

    .line 109
    invoke-static {p1}, Lu3/C3;->y(Lu3/g4;)V

    .line 110
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    goto/16 :goto_49a

    .line 111
    :cond_2cb
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object v3

    invoke-virtual {v3}, Lu3/A2;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2ef

    sget-object v3, Lu3/q2;->q1:Lu3/o2;

    .line 112
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result v3

    if-nez v3, :cond_3c7

    .line 113
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object v3

    invoke-virtual {v3}, Lu3/A2;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c7

    :cond_2ef
    sget-object v3, Lu3/q2;->q1:Lu3/o2;

    .line 114
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result v4

    if-eqz v4, :cond_310

    iget-object v4, p0, Lu3/C3;->l:Lu3/A7;

    .line 115
    invoke-static {v4}, Lu3/C3;->w(Lu3/f4;)V

    .line 116
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object v7

    invoke-virtual {v7}, Lu3/A2;->v()Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 118
    invoke-virtual {v0}, Lu3/c3;->v()Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual {v4, v7, v8}, Lu3/A7;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_340

    .line 120
    :cond_310
    iget-object v4, p0, Lu3/C3;->l:Lu3/A7;

    .line 121
    invoke-static {v4}, Lu3/C3;->w(Lu3/f4;)V

    .line 122
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object v7

    invoke-virtual {v7}, Lu3/A2;->v()Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 124
    invoke-virtual {v0}, Lu3/c3;->v()Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object v9

    invoke-virtual {v9}, Lu3/A2;->s()Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 127
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 128
    invoke-virtual {v0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "admob_app_id"

    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-virtual {v4, v7, v8, v9, v10}, Lu3/A7;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_340
    if-eqz v4, :cond_38e

    .line 130
    iget-object v4, p0, Lu3/C3;->i:Lu3/N2;

    .line 131
    invoke-static {v4}, Lu3/C3;->y(Lu3/g4;)V

    .line 132
    invoke-virtual {v4}, Lu3/N2;->u()Lu3/L2;

    move-result-object v4

    const-string v7, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v4, v7}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 134
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 135
    invoke-virtual {v0}, Lu3/c3;->u()Ljava/lang/Boolean;

    move-result-object v4

    .line 136
    invoke-virtual {v0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 137
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_36d

    .line 139
    invoke-virtual {v0, v4}, Lu3/c3;->x(Ljava/lang/Boolean;)V

    .line 140
    :cond_36d
    invoke-virtual {p0}, Lu3/C3;->E()Lu3/D2;

    move-result-object v4

    invoke-virtual {v4}, Lu3/D2;->q()V

    iget-object v4, p0, Lu3/C3;->u:Lu3/q6;

    .line 141
    invoke-virtual {v4}, Lu3/q6;->q()V

    iget-object v4, p0, Lu3/C3;->u:Lu3/q6;

    .line 142
    invoke-virtual {v4}, Lu3/q6;->p()V

    .line 143
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    iget-wide v7, p0, Lu3/C3;->G:J

    .line 144
    invoke-virtual {p1, v7, v8}, Lu3/Y2;->b(J)V

    .line 145
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 146
    iget-object p1, v0, Lu3/c3;->i:Lu3/a3;

    invoke-virtual {p1, v2}, Lu3/a3;->b(Ljava/lang/String;)V

    .line 147
    :cond_38e
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 148
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object p1

    invoke-virtual {p1}, Lu3/A2;->v()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 150
    invoke-virtual {v0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "gmp_app_id"

    .line 151
    invoke-interface {v4, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result p1

    if-eqz p1, :cond_3b9

    .line 154
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 155
    invoke-virtual {v0, v2}, Lu3/c3;->w(Ljava/lang/String;)V

    goto :goto_3c7

    .line 156
    :cond_3b9
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 157
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object p1

    invoke-virtual {p1}, Lu3/A2;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu3/c3;->w(Ljava/lang/String;)V

    .line 158
    :cond_3c7
    :goto_3c7
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 159
    invoke-virtual {v0}, Lu3/c3;->t()Lu3/m4;

    move-result-object p1

    .line 160
    sget-object v1, Lu3/l4;->c:Lu3/l4;

    invoke-virtual {p1, v1}, Lu3/m4;->r(Lu3/l4;)Z

    move-result p1

    if-nez p1, :cond_3de

    .line 161
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 162
    iget-object p1, v0, Lu3/c3;->i:Lu3/a3;

    invoke-virtual {p1, v2}, Lu3/a3;->b(Ljava/lang/String;)V

    .line 163
    :cond_3de
    invoke-static {v6}, Lu3/C3;->x(Lu3/h2;)V

    .line 164
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 165
    iget-object p1, v0, Lu3/c3;->i:Lu3/a3;

    invoke-virtual {p1}, Lu3/a3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lu3/n5;->Q(Ljava/lang/String;)V

    iget-object p1, p0, Lu3/C3;->l:Lu3/A7;

    .line 166
    invoke-static {p1}, Lu3/C3;->w(Lu3/f4;)V

    :try_start_3f2
    iget-object p1, p1, Lu3/f4;->a:Lu3/C3;

    iget-object p1, p1, Lu3/C3;->a:Landroid/content/Context;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3ff
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f2 .. :try_end_3ff} :catch_400

    goto :goto_425

    .line 169
    :catch_400
    iget-object p1, p0, Lu3/C3;->h:Lu3/c3;

    .line 170
    invoke-static {p1}, Lu3/C3;->w(Lu3/f4;)V

    .line 171
    iget-object v0, p1, Lu3/c3;->x:Lu3/a3;

    invoke-virtual {v0}, Lu3/a3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_425

    iget-object v1, p0, Lu3/C3;->i:Lu3/N2;

    .line 172
    invoke-static {v1}, Lu3/C3;->y(Lu3/g4;)V

    .line 173
    invoke-virtual {v1}, Lu3/N2;->w()Lu3/L2;

    move-result-object v1

    const-string v3, "Remote config removed with active feature rollouts"

    invoke-virtual {v1, v3}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lu3/C3;->w(Lu3/f4;)V

    .line 175
    invoke-virtual {v0, v2}, Lu3/a3;->b(Ljava/lang/String;)V

    .line 176
    :cond_425
    :goto_425
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object p1

    invoke-virtual {p1}, Lu3/A2;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_44b

    iget-object p1, p0, Lu3/C3;->g:Lu3/n;

    sget-object v0, Lu3/q2;->q1:Lu3/o2;

    .line 177
    invoke-virtual {p1, v2, v0}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result p1

    if-nez p1, :cond_49a

    .line 178
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    move-result-object p1

    invoke-virtual {p1}, Lu3/A2;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_49a

    .line 179
    :cond_44b
    invoke-virtual {p0}, Lu3/C3;->o()Z

    move-result p1

    iget-object v0, p0, Lu3/C3;->h:Lu3/c3;

    .line 180
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 181
    invoke-virtual {v0}, Lu3/c3;->z()Z

    move-result v1

    if-nez v1, :cond_46a

    iget-object v1, p0, Lu3/C3;->g:Lu3/n;

    .line 182
    invoke-virtual {v1}, Lu3/n;->i()Z

    move-result v1

    if-nez v1, :cond_46a

    .line 183
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    xor-int/lit8 v1, p1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Lu3/c3;->y(Z)V

    :cond_46a
    if-eqz p1, :cond_474

    iget-object p1, p0, Lu3/C3;->p:Lu3/n5;

    .line 185
    invoke-static {p1}, Lu3/C3;->x(Lu3/h2;)V

    .line 186
    invoke-virtual {p1}, Lu3/n5;->v()V

    :cond_474
    iget-object p1, p0, Lu3/C3;->k:Lu3/I6;

    .line 187
    invoke-static {p1}, Lu3/C3;->x(Lu3/h2;)V

    .line 188
    iget-object p1, p1, Lu3/I6;->e:Lu3/H6;

    invoke-virtual {p1}, Lu3/H6;->a()V

    .line 189
    invoke-virtual {p0}, Lu3/C3;->O()Lu3/q6;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v1}, Lu3/q6;->s(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 190
    invoke-virtual {p0}, Lu3/C3;->O()Lu3/q6;

    move-result-object p1

    .line 191
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 192
    iget-object v0, v0, Lu3/c3;->A:Lu3/X2;

    invoke-virtual {v0}, Lu3/X2;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu3/q6;->G(Landroid/os/Bundle;)V

    .line 193
    :cond_49a
    :goto_49a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    iget-object p1, p0, Lu3/C3;->g:Lu3/n;

    sget-object v0, Lu3/q2;->X0:Lu3/o2;

    .line 194
    invoke-virtual {p1, v2, v0}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result p1

    if-eqz p1, :cond_4fa

    iget-object p1, p0, Lu3/C3;->l:Lu3/A7;

    .line 195
    invoke-static {p1}, Lu3/C3;->w(Lu3/f4;)V

    .line 196
    invoke-virtual {p1}, Lu3/A7;->f0()Z

    move-result p1

    if-eqz p1, :cond_4fa

    sget-object p1, Lu3/q2;->x0:Lu3/o2;

    .line 197
    invoke-virtual {p1, v2}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1388

    .line 199
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long v2, p1

    iget-object p1, p0, Lu3/C3;->n:Li3/e;

    add-long/2addr v0, v2

    .line 200
    invoke-interface {p1}, Li3/e;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4f2

    iget-object p1, p0, Lu3/C3;->i:Lu3/N2;

    .line 201
    invoke-static {p1}, Lu3/C3;->y(Lu3/g4;)V

    .line 202
    invoke-virtual {p1}, Lu3/N2;->v()Lu3/L2;

    move-result-object p1

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 204
    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-virtual {p1, v3, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4f2
    iget-object p1, p0, Lu3/C3;->p:Lu3/n5;

    .line 205
    invoke-static {p1}, Lu3/C3;->x(Lu3/h2;)V

    .line 206
    invoke-virtual {p1, v0, v1}, Lu3/n5;->P(J)V

    :cond_4fa
    iget-object p1, p0, Lu3/C3;->h:Lu3/c3;

    .line 207
    invoke-static {p1}, Lu3/C3;->w(Lu3/f4;)V

    .line 208
    iget-object p1, p1, Lu3/c3;->q:Lu3/W2;

    invoke-virtual {p1, v5}, Lu3/W2;->a(Z)V

    return-void
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lu3/C3;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/C3;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->j:Lu3/v3;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lu3/C3;->C:Z

    .line 10
    .line 11
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/C3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lu3/C3;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c3

    .line 4
    .line 5
    iget-object v0, p0, Lu3/C3;->j:Lu3/v3;

    .line 6
    .line 7
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu3/C3;->z:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_31

    .line 16
    .line 17
    iget-wide v1, p0, Lu3/C3;->A:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_31

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_bc

    .line 30
    .line 31
    iget-object v0, p0, Lu3/C3;->n:Li3/e;

    .line 32
    .line 33
    invoke-interface {v0}, Li3/e;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lu3/C3;->A:J

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_bc

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lu3/C3;->n:Li3/e;

    .line 51
    .line 52
    invoke-interface {v0}, Li3/e;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lu3/C3;->A:J

    .line 57
    .line 58
    iget-object v0, p0, Lu3/C3;->l:Lu3/A7;

    .line 59
    .line 60
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "android.permission.INTERNET"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lu3/A7;->b0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_75

    .line 72
    .line 73
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lu3/A7;->b0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_75

    .line 83
    .line 84
    iget-object v1, p0, Lu3/C3;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lk3/f;->a(Landroid/content/Context;)Lk3/e;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lk3/e;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_73

    .line 95
    .line 96
    iget-object v4, p0, Lu3/C3;->g:Lu3/n;

    .line 97
    .line 98
    invoke-virtual {v4}, Lu3/n;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_73

    .line 103
    .line 104
    invoke-static {v1}, Lu3/A7;->j0(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_75

    .line 109
    .line 110
    invoke-static {v1, v3}, Lu3/A7;->l0(Landroid/content/Context;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_75

    .line 115
    .line 116
    :cond_73
    move v1, v2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, v3

    .line 119
    :goto_76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lu3/C3;->z:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_bc

    .line 130
    .line 131
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lu3/A2;->v()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lu3/A2;->s()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v1, v4}, Lu3/A7;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b6

    .line 155
    .line 156
    iget-object v0, p0, Lu3/C3;->g:Lu3/n;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    sget-object v4, Lu3/q2;->q1:Lu3/o2;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v4}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b5

    .line 166
    .line 167
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lu3/A2;->s()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v2, v3

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lu3/C3;->z:Ljava/lang/Boolean;

    .line 188
    .line 189
    :cond_bc
    iget-object v0, p0, Lu3/C3;->z:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_c3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v1, "AppMeasurement is not initialized"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu3/C3;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .registers 14

    .line 1
    iget-object v0, p0, Lu3/C3;->j:Lu3/v3;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/C3;->r:Lu3/t5;

    .line 10
    .line 11
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lu3/A2;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, Lu3/C3;->g:Lu3/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu3/n;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_1b3

    .line 33
    .line 34
    iget-object v1, p0, Lu3/C3;->h:Lu3/c3;

    .line 35
    .line 36
    invoke-static {v1}, Lu3/C3;->w(Lu3/f4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lu3/c3;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1a4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_40

    .line 62
    .line 63
    goto/16 :goto_1a4

    .line 64
    .line 65
    :cond_40
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lu3/g4;->k()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 72
    .line 73
    iget-object v0, v0, Lu3/C3;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v2, "connectivity"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5a

    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_59
    .catch Ljava/lang/SecurityException; {:try_start_55 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_5b

    .line 91
    :catch_5a
    :cond_5a
    move-object v0, v2

    .line 92
    :goto_5b
    if-eqz v0, :cond_195

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_195

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lu3/C3;->O()Lu3/q6;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lu3/f4;->h()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lu3/h2;->i()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lu3/q6;->Q()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_79

    .line 120
    .line 121
    goto :goto_89

    .line 122
    :cond_79
    iget-object v3, v3, Lu3/f4;->a:Lu3/C3;

    .line 123
    .line 124
    iget-object v3, v3, Lu3/C3;->l:Lu3/A7;

    .line 125
    .line 126
    invoke-static {v3}, Lu3/C3;->w(Lu3/f4;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lu3/A7;->y0()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const v5, 0x392d8

    .line 134
    .line 135
    .line 136
    if-lt v3, v5, :cond_13d

    .line 137
    .line 138
    :goto_89
    iget-object v3, p0, Lu3/C3;->p:Lu3/n5;

    .line 139
    .line 140
    invoke-static {v3}, Lu3/C3;->x(Lu3/h2;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, Lu3/f4;->a:Lu3/C3;

    .line 144
    .line 145
    invoke-virtual {v3}, Lu3/f4;->h()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lu3/C3;->O()Lu3/q6;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lu3/q6;->W()Lu3/q;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_9f

    .line 157
    .line 158
    iget-object v2, v3, Lu3/q;->a:Landroid/os/Bundle;

    .line 159
    .line 160
    :cond_9f
    const/4 v3, 0x1

    .line 161
    if-nez v2, :cond_dd

    .line 162
    .line 163
    iget v0, p0, Lu3/C3;->E:I

    .line 164
    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    iput v1, p0, Lu3/C3;->E:I

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    if-ge v0, v1, :cond_ad

    .line 172
    .line 173
    move v10, v3

    .line 174
    :cond_ad
    iget-object v2, p0, Lu3/C3;->i:Lu3/N2;

    .line 175
    .line 176
    invoke-static {v2}, Lu3/C3;->y(Lu3/g4;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lu3/N2;->q()Lu3/L2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-ge v0, v1, :cond_c5

    .line 194
    .line 195
    const-string v0, "Retrying."

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const-string v0, "Skipping."

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " retryCount"

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v1, p0, Lu3/C3;->E:I

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v0, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return v10

    .line 222
    :cond_dd
    const/16 v5, 0x64

    .line 223
    .line 224
    invoke-static {v2, v5}, Lu3/m4;->i(Landroid/os/Bundle;I)Lu3/m4;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v7, "&gcs="

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lu3/m4;->p()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v5}, Lu3/C;->c(Landroid/os/Bundle;I)Lu3/C;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "&dma="

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lu3/C;->h()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    xor-int/2addr v6, v3

    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lu3/C;->i()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_11c

    .line 272
    .line 273
    const-string v6, "&dma_cps="

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lu3/C;->i()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-static {v2}, Lu3/C;->g(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    xor-int/2addr v2, v3

    .line 296
    const-string v3, "&npa="

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lu3/C3;->i:Lu3/N2;

    .line 305
    .line 306
    invoke-static {v2}, Lu3/C3;->y(Lu3/g4;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lu3/N2;->v()Lu3/L2;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "Consent query parameters to Bow"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    iget-object v2, p0, Lu3/C3;->l:Lu3/A7;

    .line 319
    .line 320
    invoke-static {v2}, Lu3/C3;->w(Lu3/f4;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lu3/C3;->D()Lu3/A2;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v3, v3, Lu3/f4;->a:Lu3/C3;

    .line 328
    .line 329
    iget-object v3, v3, Lu3/C3;->g:Lu3/n;

    .line 330
    .line 331
    invoke-virtual {v3}, Lu3/n;->B()J

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v6, v1

    .line 337
    check-cast v6, Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, p0, Lu3/C3;->h:Lu3/c3;

    .line 340
    .line 341
    invoke-static {v1}, Lu3/C3;->w(Lu3/f4;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v1, Lu3/c3;->w:Lu3/Y2;

    .line 345
    .line 346
    invoke-virtual {v1}, Lu3/Y2;->a()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    const-wide/16 v11, -0x1

    .line 351
    .line 352
    add-long/2addr v7, v11

    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    move-object v5, v4

    .line 358
    const-wide/32 v3, 0x1d0da

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v2 .. v9}, Lu3/A7;->v(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_194

    .line 366
    .line 367
    iget-object v3, p0, Lu3/C3;->r:Lu3/t5;

    .line 368
    .line 369
    invoke-static {v3}, Lu3/C3;->y(Lu3/g4;)V

    .line 370
    .line 371
    .line 372
    new-instance v8, Lu3/w3;

    .line 373
    .line 374
    invoke-direct {v8, p0}, Lu3/w3;-><init>(Lu3/C3;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lu3/g4;->k()V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v1, v3, Lu3/f4;->a:Lu3/C3;

    .line 387
    .line 388
    iget-object v1, v1, Lu3/C3;->j:Lu3/v3;

    .line 389
    .line 390
    invoke-static {v1}, Lu3/C3;->y(Lu3/g4;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lu3/s5;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    move-object v4, v5

    .line 398
    move-object v5, v0

    .line 399
    invoke-direct/range {v2 .. v8}, Lu3/s5;-><init>(Lu3/t5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lu3/p5;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lu3/v3;->z(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    return v10

    .line 406
    :cond_195
    iget-object v0, p0, Lu3/C3;->i:Lu3/N2;

    .line 407
    .line 408
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return v10

    .line 421
    :cond_1a4
    :goto_1a4
    iget-object v0, p0, Lu3/C3;->i:Lu3/N2;

    .line 422
    .line 423
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return v10

    .line 436
    :cond_1b3
    iget-object v0, p0, Lu3/C3;->i:Lu3/N2;

    .line 437
    .line 438
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return v10
.end method

.method public final z()I
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/C3;->j:Lu3/v3;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu3/C3;->g:Lu3/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/n;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_57

    .line 16
    .line 17
    invoke-static {v0}, Lu3/C3;->y(Lu3/g4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lu3/C3;->C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_54

    .line 26
    .line 27
    iget-object v0, p0, Lu3/C3;->h:Lu3/c3;

    .line 28
    .line 29
    invoke-static {v0}, Lu3/C3;->w(Lu3/f4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lu3/c3;->u()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    const/4 v0, 0x3

    .line 47
    return v0

    .line 48
    :cond_2f
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 49
    .line 50
    iget-object v0, v0, Lu3/C3;->f:Lu3/g;

    .line 51
    .line 52
    const-string v0, "firebase_analytics_collection_enabled"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lu3/n;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    const/4 v0, 0x4

    .line 68
    return v0

    .line 69
    :cond_44
    iget-object v0, p0, Lu3/C3;->B:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_53

    .line 72
    .line 73
    iget-object v0, p0, Lu3/C3;->B:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    const/4 v0, 0x7

    .line 83
    return v0

    .line 84
    :cond_53
    return v2

    .line 85
    :cond_54
    const/16 v0, 0x8

    .line 86
    .line 87
    return v0

    .line 88
    :cond_57
    const/4 v0, 0x1

    .line 89
    return v0
.end method

###### Class u3.C2910w3 (u3.w3)
.class public final synthetic Lu3/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/p5;


# instance fields
.field public final synthetic a:Lu3/C3;


# direct methods
.method public synthetic constructor <init>(Lu3/C3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/w3;->a:Lu3/C3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lu3/w3;->a:Lu3/C3;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lu3/C3;->g(Lu3/C3;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
