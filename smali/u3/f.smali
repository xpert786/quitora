###### Class u3.C2765f (u3.f)
.class public final Lu3/f;
.super Lu3/a7;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lu3/p7;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lu3/a7;-><init>(Lu3/p7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .registers 43

    move-object/from16 v1, p0

    .line 1
    const-string v9, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Lu3/f;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lu3/f;->e:Ljava/util/Set;

    .line 5
    new-instance v0, Lu/a;

    invoke-direct {v0}, Lu/a;-><init>()V

    iput-object v0, v1, Lu3/f;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Lu3/f;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lu3/f;->h:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move v2, v11

    goto :goto_48

    :cond_47
    move v2, v10

    .line 8
    :goto_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzb()Z

    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 9
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    move-result-object v3

    iget-object v4, v1, Lu3/f;->d:Ljava/lang/String;

    .line 10
    sget-object v5, Lu3/q2;->F0:Lu3/o2;

    .line 11
    invoke-virtual {v3, v4, v5}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result v12

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzb()Z

    .line 13
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    move-result-object v0

    iget-object v3, v1, Lu3/f;->d:Ljava/lang/String;

    sget-object v4, Lu3/q2;->E0:Lu3/o2;

    .line 14
    invoke-virtual {v0, v3, v4}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result v13

    if-eqz v2, :cond_ad

    iget-object v0, v1, Lu3/S6;->b:Lu3/p7;

    .line 15
    invoke-virtual {v0}, Lu3/p7;->E0()Lu3/x;

    move-result-object v3

    iget-object v4, v1, Lu3/f;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Lu3/a7;->i()V

    .line 17
    invoke-virtual {v3}, Lu3/f4;->h()V

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "current_session_count"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_89
    invoke-virtual {v3}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_98} :catch_99

    goto :goto_ad

    :catch_99
    move-exception v0

    .line 23
    iget-object v3, v3, Lu3/f4;->a:Lu3/C3;

    .line 24
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    move-result-object v3

    invoke-static {v4}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 26
    invoke-virtual {v3, v5, v4, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_ad
    :goto_ad
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v14, "Failed to merge filter. appId"

    const-string v15, "Database error querying filters. appId"

    const-string v3, "data"

    const-string v4, "audience_id"

    if-eqz v13, :cond_14c

    if-eqz v12, :cond_14c

    iget-object v6, v1, Lu3/S6;->b:Lu3/p7;

    .line 28
    invoke-virtual {v6}, Lu3/p7;->E0()Lu3/x;

    move-result-object v6

    iget-object v7, v1, Lu3/f;->d:Ljava/lang/String;

    .line 29
    invoke-static {v7}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lu/a;

    .line 30
    invoke-direct {v8}, Lu/a;-><init>()V

    .line 31
    invoke-virtual {v6}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_cf
    const-string v17, "event_filters"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 32
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cf .. :try_end_e5} :catch_150
    .catchall {:try_start_cf .. :try_end_e5} :catchall_14e

    .line 33
    :try_start_e5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_149

    .line 34
    :goto_eb
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e5 .. :try_end_ef} :catch_121
    .catchall {:try_start_e5 .. :try_end_ef} :catchall_11f

    .line 35
    :try_start_ef
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfj;->zzc()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v11

    invoke-static {v11, v0}, Lu3/v7;->M(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfj;
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_ff} :catch_129
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ef .. :try_end_ff} :catch_121
    .catchall {:try_start_ef .. :try_end_ff} :catchall_11f

    .line 36
    :try_start_ff
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfj;->zzo()Z

    move-result v11

    if-nez v11, :cond_106

    goto :goto_13b

    .line 37
    :cond_106
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_123

    new-instance v10, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_125

    :catchall_11f
    move-exception v0

    goto :goto_16b

    :catch_121
    move-exception v0

    goto :goto_155

    :cond_123
    move-object/from16 v10, v16

    .line 41
    :goto_125
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13b

    :catch_129
    move-exception v0

    .line 42
    iget-object v10, v6, Lu3/f4;->a:Lu3/C3;

    .line 43
    invoke-virtual {v10}, Lu3/C3;->b()Lu3/N2;

    move-result-object v10

    .line 44
    invoke-virtual {v10}, Lu3/N2;->r()Lu3/L2;

    move-result-object v10

    invoke-static {v7}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 45
    invoke-virtual {v10, v14, v11, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_13b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_13f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ff .. :try_end_13f} :catch_121
    .catchall {:try_start_ff .. :try_end_13f} :catchall_11f

    if-nez v0, :cond_146

    .line 47
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v10, v8

    goto :goto_171

    :cond_146
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_eb

    :cond_149
    :goto_149
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_14c
    move-object v10, v0

    goto :goto_171

    :catchall_14e
    move-exception v0

    goto :goto_152

    :catch_150
    move-exception v0

    goto :goto_154

    :goto_152
    const/4 v5, 0x0

    goto :goto_16b

    :goto_154
    const/4 v5, 0x0

    .line 48
    :goto_155
    :try_start_155
    iget-object v6, v6, Lu3/f4;->a:Lu3/C3;

    .line 49
    invoke-virtual {v6}, Lu3/C3;->b()Lu3/N2;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lu3/N2;->r()Lu3/L2;

    move-result-object v6

    invoke-static {v7}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    invoke-virtual {v6, v15, v7, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_168
    .catchall {:try_start_155 .. :try_end_168} :catchall_11f

    if-eqz v5, :cond_14c

    goto :goto_149

    :goto_16b
    if-eqz v5, :cond_170

    .line 53
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_170
    throw v0

    .line 55
    :goto_171
    iget-object v0, v1, Lu3/S6;->b:Lu3/p7;

    .line 56
    invoke-virtual {v0}, Lu3/p7;->E0()Lu3/x;

    move-result-object v5

    iget-object v6, v1, Lu3/f;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Lu3/a7;->i()V

    .line 58
    invoke-virtual {v5}, Lu3/f4;->h()V

    .line 59
    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-virtual {v5}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_186
    const-string v17, "audience_filter_values"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 61
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_19c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_186 .. :try_end_19c} :catch_224
    .catchall {:try_start_186 .. :try_end_19c} :catchall_222

    .line 62
    :try_start_19c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1bc

    .line 63
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19c .. :try_end_1a4} :catch_1b3
    .catchall {:try_start_19c .. :try_end_1a4} :catchall_1b0

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_24b

    :catchall_1b0
    move-exception v0

    goto/16 :goto_21f

    :catch_1b3
    move-exception v0

    move/from16 v17, v2

    :goto_1b6
    move-object/from16 v18, v3

    :goto_1b8
    move-object/from16 v19, v4

    goto/16 :goto_230

    .line 65
    :cond_1bc
    :try_start_1bc
    new-instance v8, Lu/a;

    .line 66
    invoke-direct {v8}, Lu/a;-><init>()V

    :goto_1c1
    const/4 v11, 0x0

    .line 67
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v11, 0x1

    .line 68
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1bc .. :try_end_1cb} :catch_1b3
    .catchall {:try_start_1bc .. :try_end_1cb} :catchall_1b0

    .line 69
    :try_start_1cb
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zze()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v11

    invoke-static {v11, v0}, Lu3/v7;->M(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_1db
    .catch Ljava/io/IOException; {:try_start_1cb .. :try_end_1db} :catch_1e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cb .. :try_end_1db} :catch_1b3
    .catchall {:try_start_1cb .. :try_end_1db} :catchall_1b0

    .line 70
    :try_start_1db
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_207

    :catch_1e9
    move-exception v0

    .line 71
    iget-object v11, v5, Lu3/f4;->a:Lu3/C3;

    .line 72
    invoke-virtual {v11}, Lu3/C3;->b()Lu3/N2;

    move-result-object v11

    .line 73
    invoke-virtual {v11}, Lu3/N2;->r()Lu3/L2;

    move-result-object v11
    :try_end_1f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1db .. :try_end_1f4} :catch_1b3
    .catchall {:try_start_1db .. :try_end_1f4} :catchall_1b0

    move/from16 v17, v2

    :try_start_1f6
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_1f8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f6 .. :try_end_1f8} :catch_21d
    .catchall {:try_start_1f6 .. :try_end_1f8} :catchall_1b0

    move-object/from16 v18, v3

    :try_start_1fa
    invoke-static {v6}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1fe
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1fa .. :try_end_1fe} :catch_21b
    .catchall {:try_start_1fa .. :try_end_1fe} :catchall_1b0

    move-object/from16 v19, v4

    .line 74
    :try_start_200
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 75
    invoke-virtual {v11, v2, v3, v4, v0}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_207
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_20b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_200 .. :try_end_20b} :catch_219
    .catchall {:try_start_200 .. :try_end_20b} :catchall_1b0

    if-nez v0, :cond_212

    .line 77
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v8

    goto :goto_24b

    :cond_212
    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_1c1

    :catch_219
    move-exception v0

    goto :goto_230

    :catch_21b
    move-exception v0

    goto :goto_1b8

    :catch_21d
    move-exception v0

    goto :goto_1b6

    :goto_21f
    move-object v5, v7

    goto/16 :goto_a29

    :catchall_222
    move-exception v0

    goto :goto_22c

    :catch_224
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_22f

    :goto_22c
    const/4 v5, 0x0

    goto/16 :goto_a29

    :goto_22f
    const/4 v7, 0x0

    .line 78
    :goto_230
    :try_start_230
    iget-object v2, v5, Lu3/f4;->a:Lu3/C3;

    .line 79
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v6}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    invoke-virtual {v2, v3, v4, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_245
    .catchall {:try_start_230 .. :try_end_245} :catchall_1b0

    if-eqz v7, :cond_24a

    .line 83
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_24a
    move-object v11, v0

    .line 84
    :goto_24b
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_257

    :cond_251
    move-object/from16 v26, v18

    move-object/from16 v27, v19

    goto/16 :goto_588

    .line 85
    :cond_257
    new-instance v2, Ljava/util/HashSet;

    .line 86
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v17, :cond_3f7

    iget-object v3, v1, Lu3/f;->d:Ljava/lang/String;

    iget-object v0, v1, Lu3/S6;->b:Lu3/p7;

    .line 87
    invoke-virtual {v0}, Lu3/p7;->E0()Lu3/x;

    move-result-object v4

    iget-object v5, v1, Lu3/f;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v4}, Lu3/a7;->i()V

    .line 89
    invoke-virtual {v4}, Lu3/f4;->h()V

    .line 90
    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lu/a;

    .line 91
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 92
    invoke-virtual {v4}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_27e
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_288
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27e .. :try_end_288} :catch_2ca
    .catchall {:try_start_27e .. :try_end_288} :catchall_2c8

    .line 94
    :try_start_288
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2c2

    :cond_28e
    const/4 v7, 0x0

    .line 95
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2a7

    new-instance v8, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a7
    const/4 v7, 0x1

    goto :goto_2ad

    :catchall_2a9
    move-exception v0

    goto :goto_2c5

    :catch_2ab
    move-exception v0

    goto :goto_2d0

    .line 99
    :goto_2ad
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 100
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_2bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_288 .. :try_end_2bc} :catch_2ab
    .catchall {:try_start_288 .. :try_end_2bc} :catchall_2a9

    if-nez v7, :cond_28e

    .line 102
    :goto_2be
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2e8

    .line 103
    :cond_2c2
    :try_start_2c2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2c4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c2 .. :try_end_2c4} :catch_2ab
    .catchall {:try_start_2c2 .. :try_end_2c4} :catchall_2a9

    goto :goto_2be

    :goto_2c5
    move-object v5, v6

    goto/16 :goto_3f1

    :catchall_2c8
    move-exception v0

    goto :goto_2cc

    :catch_2ca
    move-exception v0

    goto :goto_2cf

    :goto_2cc
    const/4 v5, 0x0

    goto/16 :goto_3f1

    :goto_2cf
    const/4 v6, 0x0

    .line 104
    :goto_2d0
    :try_start_2d0
    iget-object v4, v4, Lu3/f4;->a:Lu3/C3;

    .line 105
    invoke-virtual {v4}, Lu3/C3;->b()Lu3/N2;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lu3/N2;->r()Lu3/L2;

    move-result-object v4

    const-string v7, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    invoke-virtual {v4, v7, v5, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2e5
    .catchall {:try_start_2d0 .. :try_end_2e5} :catchall_2a9

    if-eqz v6, :cond_2e8

    goto :goto_2be

    .line 109
    :cond_2e8
    :goto_2e8
    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-static {v11}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu/a;

    .line 111
    invoke-direct {v3}, Lu/a;-><init>()V

    .line 112
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2fd

    :cond_2f9
    move-object/from16 v17, v2

    goto/16 :goto_3ef

    .line 113
    :cond_2fd
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_305
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzic;

    .line 115
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_328

    .line 116
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_330

    :cond_328
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    goto/16 :goto_3eb

    .line 117
    :cond_330
    iget-object v8, v1, Lu3/S6;->b:Lu3/p7;

    move-object/from16 v16, v0

    .line 118
    invoke-virtual {v8}, Lu3/p7;->e()Lu3/v7;

    move-result-object v0

    move-object/from16 v17, v2

    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lu3/v7;->Q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e5

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzib;

    .line 122
    invoke-virtual {v8}, Lu3/p7;->e()Lu3/v7;

    move-result-object v0

    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lu3/v7;->Q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzib;

    new-instance v0, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzh()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_373
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_39b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhk;

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhk;->zza()I

    move-result v20

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_396

    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_396
    move-object/from16 v4, v21

    move-object/from16 v8, v22

    goto :goto_373

    :cond_39b
    move-object/from16 v21, v4

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Lcom/google/android/gms/internal/measurement/zzib;

    .line 130
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzib;

    new-instance v0, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzj()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b0
    :goto_3b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3ce

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzie;

    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzie;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b0

    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b0

    .line 135
    :cond_3ce
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzib;->zzg()Lcom/google/android/gms/internal/measurement/zzib;

    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzib;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3dd
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v21

    goto/16 :goto_305

    :cond_3e5
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_305

    .line 138
    :goto_3eb
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3dd

    :goto_3ef
    move-object v0, v3

    goto :goto_3fa

    :goto_3f1
    if-eqz v5, :cond_3f6

    .line 139
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_3f6
    throw v0

    :cond_3f7
    move-object/from16 v17, v2

    move-object v0, v11

    .line 141
    :goto_3fa
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3fe
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_251

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzic;

    new-instance v4, Ljava/util/BitSet;

    .line 143
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 144
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Lu/a;

    .line 145
    invoke-direct {v6}, Lu/a;-><init>()V

    if-eqz v3, :cond_42a

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzic;->zza()I

    move-result v7

    if-nez v7, :cond_42d

    :cond_42a
    move-object/from16 v20, v0

    goto :goto_467

    .line 147
    :cond_42d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzh()Ljava/util/List;

    move-result-object v7

    .line 148
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_435
    :goto_435
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhk;

    .line 149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhk;->zzh()Z

    move-result v17

    if-eqz v17, :cond_435

    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhk;->zza()I

    move-result v17

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 151
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhk;->zzg()Z

    move-result v17

    if-eqz v17, :cond_460

    .line 152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhk;->zzb()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_461

    :cond_460
    const/4 v8, 0x0

    .line 153
    :goto_461
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    goto :goto_435

    .line 154
    :goto_467
    new-instance v7, Lu/a;

    .line 155
    invoke-direct {v7}, Lu/a;-><init>()V

    if-eqz v3, :cond_474

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v0

    if-nez v0, :cond_477

    :cond_474
    move-object/from16 v22, v3

    goto :goto_4b9

    .line 157
    :cond_477
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzj()Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47f
    :goto_47f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_474

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzie;

    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzie;->zzi()Z

    move-result v17

    if-eqz v17, :cond_47f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzie;->zza()I

    move-result v17

    if-lez v17, :cond_47f

    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzie;->zzb()I

    move-result v17

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzie;->zza()I

    move-result v17

    move-object/from16 v22, v3

    add-int/lit8 v3, v17, -0x1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzie;->zzc(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 162
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_47f

    :goto_4b9
    if-eqz v22, :cond_502

    const/4 v0, 0x0

    .line 163
    :goto_4bc
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzic;->zzd()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v0, v3, :cond_502

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-static {v3, v0}, Lu3/v7;->V(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_4f4

    iget-object v3, v1, Lu3/f4;->a:Lu3/C3;

    .line 165
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lu3/N2;->v()Lu3/L2;

    move-result-object v3

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v17, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v2, v8}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-static {v3, v0}, Lu3/v7;->V(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_4f6

    .line 170
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_4fd

    :cond_4f4
    move/from16 v17, v12

    .line 171
    :cond_4f6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4fd
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v17

    goto :goto_4bc

    :cond_502
    move/from16 v17, v12

    .line 172
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzic;

    if-eqz v13, :cond_56f

    if-eqz v17, :cond_56f

    .line 173
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_56f

    iget-object v8, v1, Lu3/f;->h:Ljava/lang/Long;

    if-eqz v8, :cond_56f

    iget-object v8, v1, Lu3/f;->g:Ljava/lang/Long;

    if-nez v8, :cond_520

    goto :goto_56f

    .line 174
    :cond_520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_524
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_56f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 175
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfj;->zzb()I

    move-result v12

    move-object/from16 v21, v0

    iget-object v0, v1, Lu3/f;->h:Ljava/lang/Long;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 177
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfj;->zzm()Z

    move-result v0

    if-eqz v0, :cond_54e

    iget-object v0, v1, Lu3/f;->g:Ljava/lang/Long;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v24

    .line 179
    :cond_54e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55f

    .line 180
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_55f
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56c

    .line 182
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56c
    move-object/from16 v0, v21

    goto :goto_524

    .line 183
    :cond_56f
    :goto_56f
    new-instance v0, Lu3/I7;

    move-object v8, v2

    iget-object v2, v1, Lu3/f;->d:Ljava/lang/String;

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    .line 184
    invoke-direct/range {v0 .. v8}, Lu3/I7;-><init>(Lu3/f;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lu3/e;)V

    iget-object v2, v1, Lu3/f;->f:Ljava/util/Map;

    .line 185
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, v17

    move-object/from16 v0, v20

    goto/16 :goto_3fe

    .line 186
    :goto_588
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_596

    :cond_590
    move-object/from16 v3, v26

    move-object/from16 v5, v27

    goto/16 :goto_759

    .line 187
    :cond_596
    new-instance v3, Lu3/J7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lu3/J7;-><init>(Lu3/f;Lu3/e;)V

    new-instance v4, Lu/a;

    .line 188
    invoke-direct {v4}, Lu/a;-><init>()V

    .line 189
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5a5
    :goto_5a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_590

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhm;

    iget-object v6, v1, Lu3/f;->d:Ljava/lang/String;

    .line 190
    invoke-virtual {v3, v6, v0}, Lu3/J7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhm;)Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v19

    if-eqz v19, :cond_5a5

    iget-object v6, v1, Lu3/S6;->b:Lu3/p7;

    .line 191
    invoke-virtual {v6}, Lu3/p7;->E0()Lu3/x;

    move-result-object v7

    iget-object v8, v1, Lu3/f;->d:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    move-result-object v10

    .line 192
    invoke-virtual {v7, v8, v0, v10}, Lu3/x;->G0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lu3/F;

    move-result-object v7

    .line 193
    invoke-virtual {v6}, Lu3/p7;->E0()Lu3/x;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v7}, Lu3/x;->H(Lu3/F;)V

    if-nez p6, :cond_5a5

    iget-wide v10, v7, Lu3/F;->c:J

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    move-result-object v8

    .line 195
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_6bf

    .line 196
    invoke-virtual {v6}, Lu3/p7;->E0()Lu3/x;

    move-result-object v6

    iget-object v12, v1, Lu3/f;->d:Ljava/lang/String;

    .line 197
    invoke-virtual {v6}, Lu3/a7;->i()V

    .line 198
    invoke-virtual {v6}, Lu3/f4;->h()V

    .line 199
    invoke-static {v12}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Lu/a;

    .line 201
    invoke-direct {v13}, Lu/a;-><init>()V

    .line 202
    invoke-virtual {v6}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28

    :try_start_5fb
    const-string v29, "event_filters"
    :try_end_5fd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5fb .. :try_end_5fd} :catch_691
    .catchall {:try_start_5fb .. :try_end_5fd} :catchall_685

    move-object/from16 v24, v3

    move-object/from16 p2, v5

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    :try_start_605
    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "app_id=? AND event_name=?"

    filled-new-array {v12, v8}, [Ljava/lang/String;

    move-result-object v32
    :try_end_60f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_605 .. :try_end_60f} :catch_68b
    .catchall {:try_start_605 .. :try_end_60f} :catchall_685

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v7

    .line 203
    :try_start_617
    invoke-virtual/range {v28 .. v35}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_61b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_617 .. :try_end_61b} :catch_687
    .catchall {:try_start_617 .. :try_end_61b} :catchall_685

    .line 204
    :try_start_61b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_61f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61b .. :try_end_61f} :catch_681
    .catchall {:try_start_61b .. :try_end_61f} :catchall_652

    if-eqz v0, :cond_677

    move-wide/from16 v20, v10

    :cond_623
    const/4 v10, 0x1

    .line 205
    :try_start_624
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_628
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_624 .. :try_end_628} :catch_654
    .catchall {:try_start_624 .. :try_end_628} :catchall_652

    .line 206
    :try_start_628
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfj;->zzc()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v10

    invoke-static {v10, v0}, Lu3/v7;->M(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfj;
    :try_end_638
    .catch Ljava/io/IOException; {:try_start_628 .. :try_end_638} :catch_65a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_628 .. :try_end_638} :catch_654
    .catchall {:try_start_628 .. :try_end_638} :catchall_652

    const/4 v11, 0x0

    .line 207
    :try_start_639
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_656

    new-instance v11, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_656

    :catchall_652
    move-exception v0

    goto :goto_67f

    :catch_654
    move-exception v0

    goto :goto_69f

    .line 211
    :cond_656
    :goto_656
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66c

    :catch_65a
    move-exception v0

    .line 212
    iget-object v10, v6, Lu3/f4;->a:Lu3/C3;

    .line 213
    invoke-virtual {v10}, Lu3/C3;->b()Lu3/N2;

    move-result-object v10

    .line 214
    invoke-virtual {v10}, Lu3/N2;->r()Lu3/L2;

    move-result-object v10

    invoke-static {v12}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 215
    invoke-virtual {v10, v14, v11, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :goto_66c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_670
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_639 .. :try_end_670} :catch_654
    .catchall {:try_start_639 .. :try_end_670} :catchall_652

    if-nez v0, :cond_623

    .line 217
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v13

    goto :goto_6b5

    :cond_677
    move-wide/from16 v20, v10

    .line 218
    :try_start_679
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_67b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_679 .. :try_end_67b} :catch_654
    .catchall {:try_start_679 .. :try_end_67b} :catchall_652

    .line 219
    :goto_67b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6b5

    :goto_67f
    move-object v5, v7

    goto :goto_6b9

    :catch_681
    move-exception v0

    move-wide/from16 v20, v10

    goto :goto_69f

    :catchall_685
    move-exception v0

    goto :goto_68f

    :catch_687
    move-exception v0

    :goto_688
    move-wide/from16 v20, v10

    goto :goto_69e

    :catch_68b
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_688

    :goto_68f
    const/4 v5, 0x0

    goto :goto_6b9

    :catch_691
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    move-wide/from16 v20, v10

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    :goto_69e
    const/4 v7, 0x0

    .line 220
    :goto_69f
    :try_start_69f
    iget-object v6, v6, Lu3/f4;->a:Lu3/C3;

    .line 221
    invoke-virtual {v6}, Lu3/C3;->b()Lu3/N2;

    move-result-object v6

    .line 222
    invoke-virtual {v6}, Lu3/N2;->r()Lu3/L2;

    move-result-object v6

    invoke-static {v12}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 223
    invoke-virtual {v6, v15, v10, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_6b2
    .catchall {:try_start_69f .. :try_end_6b2} :catchall_652

    if-eqz v7, :cond_6b5

    goto :goto_67b

    .line 225
    :cond_6b5
    :goto_6b5
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6cb

    :goto_6b9
    if-eqz v5, :cond_6be

    .line 226
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_6be
    throw v0

    :cond_6bf
    move-object/from16 v24, v3

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    move-wide/from16 v20, v10

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    .line 228
    :goto_6cb
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6d3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_74f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v1, Lu3/f;->e:Ljava/util/Set;

    .line 229
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6f9

    iget-object v8, v1, Lu3/f4;->a:Lu3/C3;

    .line 230
    invoke-virtual {v8}, Lu3/C3;->b()Lu3/N2;

    move-result-object v8

    .line 231
    invoke-virtual {v8}, Lu3/N2;->v()Lu3/L2;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6d3

    .line 232
    :cond_6f9
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 233
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_704
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_743

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfj;

    new-instance v12, Lu3/b;

    iget-object v13, v1, Lu3/f;->d:Ljava/lang/String;

    invoke-direct {v12, v1, v13, v8, v11}, Lu3/b;-><init>(Lu3/f;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfj;)V

    iget-object v13, v1, Lu3/f;->g:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v0, v1, Lu3/f;->h:Ljava/lang/Long;

    .line 234
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfj;->zzb()I

    move-result v11

    invoke-virtual {v1, v8, v11}, Lu3/f;->o(II)Z

    move-result v23

    move-object/from16 v18, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 235
    invoke-virtual/range {v16 .. v23}, Lu3/b;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhm;JLu3/F;Z)Z

    move-result v11

    move-object/from16 v0, v16

    if-eqz v11, :cond_73d

    .line 236
    invoke-virtual {v1, v7}, Lu3/f;->n(Ljava/lang/Integer;)Lu3/I7;

    move-result-object v12

    .line 237
    invoke-virtual {v12, v0}, Lu3/I7;->c(Lu3/c;)V

    move-object/from16 v0, v25

    goto :goto_704

    :cond_73d
    iget-object v0, v1, Lu3/f;->e:Ljava/util/Set;

    .line 238
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_745

    :cond_743
    move-object/from16 v25, v0

    :goto_745
    if-nez v11, :cond_74c

    iget-object v0, v1, Lu3/f;->e:Ljava/util/Set;

    .line 239
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_74c
    move-object/from16 v0, v25

    goto :goto_6d3

    :cond_74f
    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v3, v24

    move-object/from16 v5, p2

    goto/16 :goto_5a5

    :goto_759
    if-nez p6, :cond_a23

    .line 240
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_763

    goto/16 :goto_981

    .line 241
    :cond_763
    new-instance v4, Lu/a;

    .line 242
    invoke-direct {v4}, Lu/a;-><init>()V

    .line 243
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_76c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_981

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzio;

    .line 244
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_864

    iget-object v0, v1, Lu3/S6;->b:Lu3/p7;

    .line 246
    invoke-virtual {v0}, Lu3/p7;->E0()Lu3/x;

    move-result-object v10

    iget-object v11, v1, Lu3/f;->d:Ljava/lang/String;

    .line 247
    invoke-virtual {v10}, Lu3/a7;->i()V

    .line 248
    invoke-virtual {v10}, Lu3/f4;->h()V

    .line 249
    invoke-static {v11}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Lu/a;

    .line 251
    invoke-direct {v12}, Lu/a;-><init>()V

    .line 252
    invoke-virtual {v10}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7a2
    const-string v17, "property_filters"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=? AND property_name=?"

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 253
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_7b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a2 .. :try_end_7b8} :catch_83b
    .catchall {:try_start_7a2 .. :try_end_7b8} :catchall_839

    .line 254
    :try_start_7b8
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_82d

    :goto_7be
    const/4 v14, 0x1

    .line 255
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_7c3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b8 .. :try_end_7c3} :catch_7ff
    .catchall {:try_start_7b8 .. :try_end_7c3} :catchall_7ef

    .line 256
    :try_start_7c3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Lcom/google/android/gms/internal/measurement/zzfq;

    move-result-object v14

    invoke-static {v14, v0}, Lu3/v7;->M(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr;
    :try_end_7d3
    .catch Ljava/io/IOException; {:try_start_7c3 .. :try_end_7d3} :catch_803
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c3 .. :try_end_7d3} :catch_7ff
    .catchall {:try_start_7c3 .. :try_end_7d3} :catchall_7ef

    const/4 v14, 0x0

    .line 257
    :try_start_7d4
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 258
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_7e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d4 .. :try_end_7e2} :catch_7ff
    .catchall {:try_start_7d4 .. :try_end_7e2} :catchall_7ef

    if-nez v16, :cond_7f5

    move-object/from16 v18, v3

    :try_start_7e6
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {v12, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f9

    :catchall_7ef
    move-exception v0

    goto :goto_837

    :catch_7f1
    move-exception v0

    :goto_7f2
    move-object/from16 p2, v6

    goto :goto_844

    :cond_7f5
    move-object/from16 v18, v3

    move-object/from16 v3, v16

    .line 261
    :goto_7f9
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v6

    goto :goto_81b

    :catch_7ff
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_7f2

    :catch_803
    move-exception v0

    move-object/from16 v18, v3

    .line 262
    iget-object v3, v10, Lu3/f4;->a:Lu3/C3;

    .line 263
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    move-result-object v3

    const-string v14, "Failed to merge filter"
    :try_end_812
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e6 .. :try_end_812} :catch_7f1
    .catchall {:try_start_7e6 .. :try_end_812} :catchall_7ef

    move-object/from16 p2, v6

    :try_start_814
    invoke-static {v11}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v14, v6, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    :goto_81b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_81f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_814 .. :try_end_81f} :catch_82b
    .catchall {:try_start_814 .. :try_end_81f} :catchall_7ef

    if-nez v0, :cond_826

    .line 266
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_85a

    :cond_826
    move-object/from16 v6, p2

    move-object/from16 v3, v18

    goto :goto_7be

    :catch_82b
    move-exception v0

    goto :goto_844

    :cond_82d
    move-object/from16 v18, v3

    move-object/from16 p2, v6

    .line 267
    :try_start_831
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_833
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_831 .. :try_end_833} :catch_82b
    .catchall {:try_start_831 .. :try_end_833} :catchall_7ef

    .line 268
    :goto_833
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_85a

    :goto_837
    move-object v5, v13

    goto :goto_85e

    :catchall_839
    move-exception v0

    goto :goto_841

    :catch_83b
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 p2, v6

    goto :goto_843

    :goto_841
    const/4 v5, 0x0

    goto :goto_85e

    :goto_843
    const/4 v13, 0x0

    .line 269
    :goto_844
    :try_start_844
    iget-object v3, v10, Lu3/f4;->a:Lu3/C3;

    .line 270
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    move-result-object v3

    invoke-static {v11}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 272
    invoke-virtual {v3, v15, v6, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_857
    .catchall {:try_start_844 .. :try_end_857} :catchall_7ef

    if-eqz v13, :cond_85a

    goto :goto_833

    .line 274
    :cond_85a
    :goto_85a
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_868

    :goto_85e
    if-eqz v5, :cond_863

    .line 275
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 276
    :cond_863
    throw v0

    :cond_864
    move-object/from16 v18, v3

    move-object/from16 p2, v6

    .line 277
    :goto_868
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_870
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_895

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v1, Lu3/f;->e:Ljava/util/Set;

    .line 278
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_89b

    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 279
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_895
    move-object/from16 v6, p2

    move-object/from16 v3, v18

    goto/16 :goto_76c

    .line 281
    :cond_89b
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 282
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_8a6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_970

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v12, v1, Lu3/f4;->a:Lu3/C3;

    .line 283
    invoke-virtual {v12}, Lu3/C3;->b()Lu3/N2;

    move-result-object v13

    .line 284
    invoke-virtual {v13}, Lu3/N2;->D()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_909

    .line 285
    invoke-virtual {v12}, Lu3/C3;->b()Lu3/N2;

    move-result-object v13

    .line 286
    invoke-virtual {v13}, Lu3/N2;->v()Lu3/L2;

    move-result-object v13

    .line 287
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()Z

    move-result v14

    if-eqz v14, :cond_8dc

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_8d9
    move-object/from16 p3, v0

    goto :goto_8de

    :cond_8dc
    const/4 v14, 0x0

    goto :goto_8d9

    .line 288
    :goto_8de
    invoke-virtual {v12}, Lu3/C3;->F()Lu3/F2;

    move-result-object v0

    move-object/from16 v16, v2

    .line 289
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Evaluating filter. audience, filter, property"

    .line 290
    invoke-virtual {v13, v2, v6, v14, v0}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v12}, Lu3/C3;->b()Lu3/N2;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    move-result-object v0

    iget-object v2, v1, Lu3/S6;->b:Lu3/p7;

    .line 293
    invoke-virtual {v2}, Lu3/p7;->e()Lu3/v7;

    move-result-object v2

    .line 294
    invoke-virtual {v2, v11}, Lu3/v7;->P(Lcom/google/android/gms/internal/measurement/zzfr;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_90d

    :cond_909
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    .line 295
    :goto_90d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()Z

    move-result v0

    if-eqz v0, :cond_948

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_91c

    goto :goto_948

    .line 296
    :cond_91c
    new-instance v0, Lu3/d;

    iget-object v2, v1, Lu3/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v8, v11}, Lu3/d;-><init>(Lu3/f;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfr;)V

    iget-object v2, v1, Lu3/f;->g:Ljava/lang/Long;

    iget-object v12, v1, Lu3/f;->h:Ljava/lang/Long;

    .line 297
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v11

    invoke-virtual {v1, v8, v11}, Lu3/f;->o(II)Z

    move-result v11

    .line 298
    invoke-virtual {v0, v2, v12, v7, v11}, Lu3/d;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzio;Z)Z

    move-result v11

    if-eqz v11, :cond_942

    .line 299
    invoke-virtual {v1, v6}, Lu3/f;->n(Ljava/lang/Integer;)Lu3/I7;

    move-result-object v2

    .line 300
    invoke-virtual {v2, v0}, Lu3/I7;->c(Lu3/c;)V

    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_8a6

    :cond_942
    iget-object v0, v1, Lu3/f;->e:Ljava/util/Set;

    .line 301
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_974

    .line 302
    :cond_948
    :goto_948
    invoke-virtual {v12}, Lu3/C3;->b()Lu3/N2;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    move-result-object v0

    iget-object v2, v1, Lu3/f;->d:Ljava/lang/String;

    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 304
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()Z

    move-result v8

    if-eqz v8, :cond_965

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_966

    :cond_965
    const/4 v8, 0x0

    :goto_966
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Invalid property filter ID. appId, id"

    .line 305
    invoke-virtual {v0, v10, v2, v8}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_976

    :cond_970
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    :goto_974
    if-nez v11, :cond_97b

    :goto_976
    iget-object v0, v1, Lu3/f;->e:Ljava/util/Set;

    .line 306
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_97b
    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_870

    .line 307
    :cond_981
    :goto_981
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lu3/f;->f:Ljava/util/Map;

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lu3/f;->e:Ljava/util/Set;

    .line 310
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_995
    :goto_995
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v1, Lu3/f;->f:Ljava/util/Map;

    .line 312
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/I7;

    .line 313
    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {v6, v4}, Lu3/I7;->a(I)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v4

    .line 315
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lu3/S6;->b:Lu3/p7;

    .line 316
    invoke-virtual {v6}, Lu3/p7;->E0()Lu3/x;

    move-result-object v6

    iget-object v7, v1, Lu3/f;->d:Ljava/lang/String;

    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v4

    .line 318
    invoke-virtual {v6}, Lu3/a7;->i()V

    .line 319
    invoke-virtual {v6}, Lu3/f4;->h()V

    .line 320
    invoke-static {v7}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    .line 323
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 324
    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 327
    :try_start_9e3
    invoke-virtual {v6}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_9e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9e3 .. :try_end_9e9} :catch_a0b

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 328
    :try_start_9eb
    invoke-virtual {v0, v4, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_995

    iget-object v0, v6, Lu3/f4;->a:Lu3/C3;

    .line 329
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 331
    invoke-virtual {v0, v4, v8}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a08
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9eb .. :try_end_a08} :catch_a09

    goto :goto_995

    :catch_a09
    move-exception v0

    goto :goto_a0d

    :catch_a0b
    move-exception v0

    const/4 v11, 0x0

    .line 332
    :goto_a0d
    iget-object v4, v6, Lu3/f4;->a:Lu3/C3;

    .line 333
    invoke-virtual {v4}, Lu3/C3;->b()Lu3/N2;

    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lu3/N2;->r()Lu3/L2;

    move-result-object v4

    invoke-static {v7}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Error storing filter results. appId"

    .line 335
    invoke-virtual {v4, v7, v6, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_995

    :cond_a22
    return-object v2

    .line 336
    :cond_a23
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_a29
    if-eqz v5, :cond_a2e

    .line 338
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 339
    :cond_a2e
    throw v0
.end method

.method public final n(Ljava/lang/Integer;)Lu3/I7;
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/f;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lu3/f;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lu3/I7;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Lu3/I7;

    .line 19
    .line 20
    iget-object v1, p0, Lu3/f;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lu3/I7;-><init>(Lu3/f;Ljava/lang/String;Lu3/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu3/f;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final o(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/f;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lu3/I7;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-static {p1}, Lu3/I7;->b(Lu3/I7;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
