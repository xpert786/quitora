###### Class u3.D2 (u3.D2)
.class public final Lu3/D2;
.super Lu3/h2;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final c:Lu3/B2;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "app_version_int"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 4
    .line 5
    const-string v2, "app_version"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu3/D2;->e:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lu3/C3;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lu3/h2;-><init>(Lu3/C3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu3/B2;

    .line 5
    .line 6
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu3/C3;->B()Lu3/n;

    .line 15
    .line 16
    .line 17
    const-string v1, "google_app_measurement_local.db"

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lu3/B2;-><init>(Lu3/D2;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu3/D2;->c:Lu3/B2;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic y()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lu3/D2;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu3/D2;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lu3/D2;->c:Lu3/B2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/B2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lu3/D2;->d:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method

.method public final p(I)Ljava/util/List;
    .registers 29

    move-object/from16 v1, p0

    .line 1
    const-string v2, "Error reading entries from local database"

    const-string v3, "entry"

    const-string v4, "type"

    const-string v5, "rowid"

    invoke-virtual {v1}, Lu3/f4;->h()V

    iget-boolean v0, v1, Lu3/D2;->d:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    return-object v6

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Lu3/D2;->s()Z

    move-result v0

    if-eqz v0, :cond_3b0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v11, v8

    move v10, v9

    :goto_22
    if-ge v10, v8, :cond_39d

    const/4 v12, 0x1

    .line 4
    :try_start_25
    invoke-virtual {v1}, Lu3/D2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_29} :catch_365
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_29} :catch_34c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_29} :catch_320
    .catchall {:try_start_25 .. :try_end_29} :catchall_31c

    if-nez v13, :cond_4c

    :try_start_2b
    iput-boolean v12, v1, Lu3/D2;->d:Z

    return-object v6

    :catchall_2e
    move-exception v0

    move-object v6, v1

    goto/16 :goto_313

    :catch_32
    move-exception v0

    move-object v6, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move v4, v9

    goto/16 :goto_316

    :catch_3b
    move-object v6, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move v4, v9

    goto/16 :goto_318

    :catch_43
    move-exception v0

    move-object v6, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move v4, v9

    goto/16 :goto_31a

    .line 5
    :cond_4c
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2b .. :try_end_51} :catch_43
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2b .. :try_end_51} :catch_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_51} :catch_32
    .catchall {:try_start_2b .. :try_end_51} :catchall_2e

    :try_start_51
    const-string v14, "messages"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    const-string v20, "rowid desc"

    const-string v21, "1"

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 6
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_69
    .catchall {:try_start_51 .. :try_end_69} :catchall_2fe

    .line 7
    :try_start_69
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v22, -0x1

    if-eqz v0, :cond_82

    .line 8
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_75
    .catchall {:try_start_69 .. :try_end_75} :catchall_79

    .line 9
    :try_start_75
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_87

    :catchall_79
    move-exception v0

    move-object v6, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move v4, v9

    goto/16 :goto_306

    :cond_82
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-wide/from16 v15, v22

    :goto_87
    cmp-long v0, v15, v22

    if-eqz v0, :cond_9a

    const-string v0, "rowid<?"

    new-array v14, v12, [Ljava/lang/String;

    .line 10
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    goto :goto_9e

    :cond_9a
    move-object/from16 v16, v6

    move-object/from16 v17, v16

    :goto_9e
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Lu3/f4;->a:Lu3/C3;

    .line 11
    invoke-virtual {v14}, Lu3/C3;->B()Lu3/n;

    move-result-object v15

    move/from16 p1, v12

    .line 12
    sget-object v12, Lu3/q2;->m1:Lu3/o2;

    .line 13
    invoke-virtual {v15, v6, v12}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result v12

    const/4 v15, 0x4

    const/16 v25, 0x3

    const/4 v6, 0x2

    if-eqz v12, :cond_c6

    new-array v0, v8, [Ljava/lang/String;

    aput-object v5, v0, v9

    aput-object v4, v0, p1

    aput-object v3, v0, v6

    const-string v12, "app_version"

    aput-object v12, v0, v25

    const-string v12, "app_version_int"

    aput-object v12, v0, v15

    :cond_c6
    move-object v12, v14

    const-string v14, "messages"

    const-string v20, "rowid asc"

    const/16 v18, 0x64

    .line 14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v26, v15

    move-object v15, v0

    move/from16 v0, v26

    .line 15
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_de
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_75 .. :try_end_de} :catch_43
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_75 .. :try_end_de} :catch_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_de} :catch_32
    .catchall {:try_start_75 .. :try_end_de} :catchall_2e

    .line 16
    :goto_de
    :try_start_de
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2c6

    .line 17
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move/from16 v15, p1

    .line 18
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 19
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    .line 20
    invoke-virtual {v12}, Lu3/C3;->B()Lu3/n;

    move-result-object v6
    :try_end_f6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_de .. :try_end_f6} :catch_2bd
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_de .. :try_end_f6} :catch_2b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_de .. :try_end_f6} :catch_2ac
    .catchall {:try_start_de .. :try_end_f6} :catchall_10f

    :try_start_f6
    sget-object v9, Lu3/q2;->m1:Lu3/o2;
    :try_end_f8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f6 .. :try_end_f8} :catch_2a6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f6 .. :try_end_f8} :catch_2a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f6 .. :try_end_f8} :catch_29b
    .catchall {:try_start_f6 .. :try_end_f8} :catchall_10f

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 21
    :try_start_fb
    invoke-virtual {v6, v3, v9}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result v6

    if-eqz v6, :cond_127

    move/from16 v3, v25

    .line 22
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20
    :try_end_10b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_fb .. :try_end_10b} :catch_120
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_fb .. :try_end_10b} :catch_11a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fb .. :try_end_10b} :catch_113
    .catchall {:try_start_fb .. :try_end_10b} :catchall_10f

    move-object v3, v6

    :goto_10c
    move-wide/from16 v0, v20

    goto :goto_12b

    :catchall_10f
    move-exception v0

    move-object v6, v1

    goto/16 :goto_392

    :catch_113
    move-exception v0

    move-object v6, v1

    :goto_115
    move-object/from16 v21, v4

    :goto_117
    const/4 v4, 0x0

    goto/16 :goto_329

    :catch_11a
    move-object v6, v1

    :catch_11b
    :goto_11b
    move-object/from16 v21, v4

    :catch_11d
    const/4 v4, 0x0

    goto/16 :goto_354

    :catch_120
    move-exception v0

    move-object v6, v1

    :goto_122
    move-object/from16 v21, v4

    :goto_124
    const/4 v4, 0x0

    goto/16 :goto_36e

    :cond_127
    const-wide/16 v20, 0x0

    const/4 v3, 0x0

    goto :goto_10c

    :goto_12b
    if-nez v8, :cond_18e

    .line 24
    :try_start_12d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_131
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12d .. :try_end_131} :catch_162
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12d .. :try_end_131} :catch_15f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12d .. :try_end_131} :catch_15b
    .catchall {:try_start_12d .. :try_end_131} :catchall_156

    .line 25
    :try_start_131
    array-length v9, v15

    const/4 v6, 0x0

    invoke-virtual {v8, v15, v6, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 26
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    sget-object v6, Lu3/J;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/J;
    :try_end_141
    .catch Lc3/b$a; {:try_start_131 .. :try_end_141} :catch_16a
    .catchall {:try_start_131 .. :try_end_141} :catchall_166

    .line 28
    :try_start_141
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    if-eqz v6, :cond_14e

    new-instance v8, Lu3/C2;

    invoke-direct {v8, v6, v3, v0, v1}, Lu3/C2;-><init>(Lc3/a;Ljava/lang/String;J)V

    .line 29
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_141 .. :try_end_14e} :catch_162
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_141 .. :try_end_14e} :catch_15f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_141 .. :try_end_14e} :catch_15b
    .catchall {:try_start_141 .. :try_end_14e} :catchall_156

    :cond_14e
    const/4 v3, 0x3

    move-object/from16 v6, p0

    move-object/from16 v21, v4

    :goto_153
    const/4 v4, 0x0

    goto/16 :goto_28c

    :catchall_156
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_392

    :catch_15b
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_115

    :catch_15f
    move-object/from16 v6, p0

    goto :goto_11b

    :catch_162
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_122

    :catchall_166
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_18a

    :catch_16a
    move-object/from16 v6, p0

    .line 30
    :try_start_16c
    iget-object v0, v6, Lu3/f4;->a:Lu3/C3;

    .line 31
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    move-result-object v0

    const-string v1, "Failed to load event from local database"

    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V
    :try_end_17b
    .catchall {:try_start_16c .. :try_end_17b} :catchall_189

    .line 33
    :try_start_17b
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object/from16 v21, v4

    :cond_180
    :goto_180
    const/4 v3, 0x3

    goto :goto_153

    :catchall_182
    move-exception v0

    goto/16 :goto_392

    :catch_185
    move-exception v0

    goto :goto_115

    :catch_187
    move-exception v0

    goto :goto_122

    :catchall_189
    move-exception v0

    :goto_18a
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 34
    throw v0

    :cond_18e
    const/4 v9, 0x1

    move-object/from16 v6, p0

    if-ne v8, v9, :cond_1dd

    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_197
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17b .. :try_end_197} :catch_187
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17b .. :try_end_197} :catch_11b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17b .. :try_end_197} :catch_185
    .catchall {:try_start_17b .. :try_end_197} :catchall_182

    .line 36
    :try_start_197
    array-length v9, v15
    :try_end_198
    .catch Lc3/b$a; {:try_start_197 .. :try_end_198} :catch_1b9
    .catchall {:try_start_197 .. :try_end_198} :catchall_1b5

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :try_start_19b
    invoke-virtual {v8, v15, v4, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 37
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    sget-object v4, Lu3/w7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/w7;
    :try_end_1a9
    .catch Lc3/b$a; {:try_start_19b .. :try_end_1a9} :catch_1bb
    .catchall {:try_start_19b .. :try_end_1a9} :catchall_1b3

    .line 39
    :try_start_1a9
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_1ac
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a9 .. :try_end_1ac} :catch_1b0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a9 .. :try_end_1ac} :catch_11d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a9 .. :try_end_1ac} :catch_1ad
    .catchall {:try_start_1a9 .. :try_end_1ac} :catchall_182

    goto :goto_1ce

    :catch_1ad
    move-exception v0

    goto/16 :goto_117

    :catch_1b0
    move-exception v0

    goto/16 :goto_124

    :catchall_1b3
    move-exception v0

    goto :goto_1d9

    :catchall_1b5
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_1d9

    :catch_1b9
    move-object/from16 v21, v4

    .line 40
    :catch_1bb
    :try_start_1bb
    iget-object v4, v6, Lu3/f4;->a:Lu3/C3;

    .line 41
    invoke-virtual {v4}, Lu3/C3;->b()Lu3/N2;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lu3/N2;->r()Lu3/L2;

    move-result-object v4

    const-string v9, "Failed to load user property from local database"

    invoke-virtual {v4, v9}, Lu3/L2;->a(Ljava/lang/String;)V
    :try_end_1ca
    .catchall {:try_start_1bb .. :try_end_1ca} :catchall_1b3

    .line 43
    :try_start_1ca
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    :goto_1ce
    if-eqz v4, :cond_180

    new-instance v8, Lu3/C2;

    invoke-direct {v8, v4, v3, v0, v1}, Lu3/C2;-><init>(Lc3/a;Ljava/lang/String;J)V

    .line 44
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_180

    .line 45
    :goto_1d9
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw v0

    :cond_1dd
    move-object/from16 v21, v4

    const/4 v4, 0x2

    if-ne v8, v4, :cond_21f

    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_1e6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1ca .. :try_end_1e6} :catch_1b0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1ca .. :try_end_1e6} :catch_11d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ca .. :try_end_1e6} :catch_1ad
    .catchall {:try_start_1ca .. :try_end_1e6} :catchall_182

    .line 48
    :try_start_1e6
    array-length v9, v15

    const/4 v4, 0x0

    invoke-virtual {v8, v15, v4, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 49
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50
    sget-object v4, Lu3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-interface {v4, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/j;
    :try_end_1f6
    .catch Lc3/b$a; {:try_start_1e6 .. :try_end_1f6} :catch_1fc
    .catchall {:try_start_1e6 .. :try_end_1f6} :catchall_1fa

    .line 52
    :try_start_1f6
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_1f9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f6 .. :try_end_1f9} :catch_1b0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f6 .. :try_end_1f9} :catch_11d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f6 .. :try_end_1f9} :catch_1ad
    .catchall {:try_start_1f6 .. :try_end_1f9} :catchall_182

    goto :goto_20f

    :catchall_1fa
    move-exception v0

    goto :goto_21b

    .line 53
    :catch_1fc
    :try_start_1fc
    iget-object v4, v6, Lu3/f4;->a:Lu3/C3;

    .line 54
    invoke-virtual {v4}, Lu3/C3;->b()Lu3/N2;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lu3/N2;->r()Lu3/L2;

    move-result-object v4

    const-string v9, "Failed to load conditional user property from local database"

    .line 56
    invoke-virtual {v4, v9}, Lu3/L2;->a(Ljava/lang/String;)V
    :try_end_20b
    .catchall {:try_start_1fc .. :try_end_20b} :catchall_1fa

    .line 57
    :try_start_20b
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    :goto_20f
    if-eqz v4, :cond_180

    new-instance v8, Lu3/C2;

    invoke-direct {v8, v4, v3, v0, v1}, Lu3/C2;-><init>(Lc3/a;Ljava/lang/String;J)V

    .line 58
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_180

    .line 59
    :goto_21b
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 60
    throw v0

    :cond_21f
    const/4 v4, 0x4

    if-ne v8, v4, :cond_269

    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_226
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20b .. :try_end_226} :catch_1b0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20b .. :try_end_226} :catch_11d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20b .. :try_end_226} :catch_1ad
    .catchall {:try_start_20b .. :try_end_226} :catchall_182

    .line 62
    :try_start_226
    array-length v9, v15
    :try_end_227
    .catch Lc3/b$a; {:try_start_226 .. :try_end_227} :catch_245
    .catchall {:try_start_226 .. :try_end_227} :catchall_242

    const/4 v4, 0x0

    :try_start_228
    invoke-virtual {v8, v15, v4, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 63
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    sget-object v9, Lu3/H;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3/H;
    :try_end_236
    .catch Lc3/b$a; {:try_start_228 .. :try_end_236} :catch_246
    .catchall {:try_start_228 .. :try_end_236} :catchall_240

    .line 65
    :try_start_236
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_239
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_236 .. :try_end_239} :catch_23d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_236 .. :try_end_239} :catch_354
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_236 .. :try_end_239} :catch_23a
    .catchall {:try_start_236 .. :try_end_239} :catchall_182

    goto :goto_259

    :catch_23a
    move-exception v0

    goto/16 :goto_329

    :catch_23d
    move-exception v0

    goto/16 :goto_36e

    :catchall_240
    move-exception v0

    goto :goto_265

    :catchall_242
    move-exception v0

    const/4 v4, 0x0

    goto :goto_265

    :catch_245
    const/4 v4, 0x0

    .line 66
    :catch_246
    :try_start_246
    iget-object v9, v6, Lu3/f4;->a:Lu3/C3;

    .line 67
    invoke-virtual {v9}, Lu3/C3;->b()Lu3/N2;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lu3/N2;->r()Lu3/L2;

    move-result-object v9

    const-string v15, "Failed to load default event parameters from local database"

    .line 69
    invoke-virtual {v9, v15}, Lu3/L2;->a(Ljava/lang/String;)V
    :try_end_255
    .catchall {:try_start_246 .. :try_end_255} :catchall_240

    .line 70
    :try_start_255
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const/4 v9, 0x0

    :goto_259
    if-eqz v9, :cond_263

    new-instance v8, Lu3/C2;

    invoke-direct {v8, v9, v3, v0, v1}, Lu3/C2;-><init>(Lc3/a;Ljava/lang/String;J)V

    .line 71
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_263
    const/4 v3, 0x3

    goto :goto_28c

    .line 72
    :goto_265
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw v0

    :cond_269
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v8, v3, :cond_27d

    .line 74
    iget-object v0, v6, Lu3/f4;->a:Lu3/C3;

    .line 75
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    move-result-object v0

    const-string v1, "Skipping app launch break"

    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    goto :goto_28c

    :cond_27d
    iget-object v0, v6, Lu3/f4;->a:Lu3/C3;

    .line 77
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    move-result-object v0

    const-string v1, "Unknown record type in local database"

    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    :goto_28c
    move/from16 v25, v3

    move v9, v4

    move-object v1, v6

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    const/16 p1, 0x1

    const/4 v0, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x5

    goto/16 :goto_de

    :catch_29b
    move-exception v0

    move-object v6, v1

    move-object/from16 v19, v3

    goto/16 :goto_115

    :catch_2a1
    move-object v6, v1

    move-object/from16 v19, v3

    goto/16 :goto_11b

    :catch_2a6
    move-exception v0

    move-object v6, v1

    move-object/from16 v19, v3

    goto/16 :goto_122

    :catch_2ac
    move-exception v0

    move-object v6, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move v4, v9

    goto/16 :goto_329

    :catch_2b5
    move-object v6, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move v4, v9

    goto/16 :goto_354

    :catch_2bd
    move-exception v0

    move-object v6, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move v4, v9

    goto/16 :goto_36e

    :cond_2c6
    move-object v6, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move v4, v9

    const-string v0, "messages"

    const-string v1, "rowid <= ?"

    .line 79
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v13, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2f1

    iget-object v0, v6, Lu3/f4;->a:Lu3/C3;

    .line 82
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    move-result-object v0

    const-string v1, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 84
    :cond_2f1
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 85
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2f7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_255 .. :try_end_2f7} :catch_23d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_255 .. :try_end_2f7} :catch_354
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_255 .. :try_end_2f7} :catch_23a
    .catchall {:try_start_255 .. :try_end_2f7} :catchall_182

    .line 86
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object v7

    :catchall_2fe
    move-exception v0

    move-object v6, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move v4, v9

    const/4 v14, 0x0

    :goto_306
    if-eqz v14, :cond_312

    .line 88
    :try_start_308
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_312

    :catchall_30c
    move-exception v0

    goto :goto_313

    :catch_30e
    move-exception v0

    goto :goto_316

    :catch_310
    move-exception v0

    goto :goto_31a

    .line 89
    :cond_312
    :goto_312
    throw v0
    :try_end_313
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_308 .. :try_end_313} :catch_310
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_308 .. :try_end_313} :catch_318
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_308 .. :try_end_313} :catch_30e
    .catchall {:try_start_308 .. :try_end_313} :catchall_30c

    :goto_313
    const/4 v14, 0x0

    goto/16 :goto_392

    :goto_316
    const/4 v14, 0x0

    goto :goto_329

    :catch_318
    :goto_318
    const/4 v14, 0x0

    goto :goto_354

    :goto_31a
    const/4 v14, 0x0

    goto :goto_36e

    :catchall_31c
    move-exception v0

    move-object v6, v1

    const/4 v13, 0x0

    goto :goto_313

    :catch_320
    move-exception v0

    move-object v6, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move v4, v9

    const/4 v13, 0x0

    goto :goto_316

    :goto_329
    if-eqz v13, :cond_334

    .line 90
    :try_start_32b
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_334

    .line 91
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_334
    iget-object v1, v6, Lu3/f4;->a:Lu3/C3;

    .line 92
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v15, 0x1

    iput-boolean v15, v6, Lu3/D2;->d:Z
    :try_end_344
    .catchall {:try_start_32b .. :try_end_344} :catchall_182

    if-eqz v14, :cond_349

    .line 94
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_349
    if-eqz v13, :cond_386

    goto :goto_361

    :catch_34c
    move-object v6, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move v4, v9

    const/4 v13, 0x0

    goto :goto_318

    :catch_354
    :goto_354
    int-to-long v0, v11

    .line 95
    :try_start_355
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_358
    .catchall {:try_start_355 .. :try_end_358} :catchall_182

    add-int/lit8 v11, v11, 0x14

    if-eqz v14, :cond_35f

    .line 96
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_35f
    if-eqz v13, :cond_386

    .line 97
    :goto_361
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_386

    :catch_365
    move-exception v0

    move-object v6, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move v4, v9

    const/4 v13, 0x0

    goto :goto_31a

    .line 98
    :goto_36e
    :try_start_36e
    iget-object v1, v6, Lu3/f4;->a:Lu3/C3;

    .line 99
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v15, 0x1

    iput-boolean v15, v6, Lu3/D2;->d:Z
    :try_end_37e
    .catchall {:try_start_36e .. :try_end_37e} :catchall_182

    if-eqz v14, :cond_383

    .line 101
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_383
    if-eqz v13, :cond_386

    goto :goto_361

    :cond_386
    :goto_386
    add-int/lit8 v10, v10, 0x1

    move v9, v4

    move-object v1, v6

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    const/4 v6, 0x0

    const/4 v8, 0x5

    goto/16 :goto_22

    :goto_392
    if-eqz v14, :cond_397

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_397
    if-eqz v13, :cond_39c

    .line 102
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 103
    :cond_39c
    throw v0

    :cond_39d
    move-object v6, v1

    .line 104
    iget-object v0, v6, Lu3/f4;->a:Lu3/C3;

    .line 105
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    move-result-object v0

    const-string v1, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    const/16 v24, 0x0

    return-object v24

    :cond_3b0
    move-object v6, v1

    return-object v7
.end method

.method public final q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lu3/D2;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_28

    .line 18
    .line 19
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Reset local analytics data. records"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-void

    .line 42
    :goto_29
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Error resetting local analytics data. error"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1, v0}, Lu3/D2;->z(I[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 8
    .line 9
    .line 10
    const-string v0, "google_app_measurement_local.db"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final t()Z
    .registers 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lu3/D2;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_99

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lu3/D2;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_99

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    move v4, v1

    .line 21
    move v3, v2

    .line 22
    :goto_15
    if-ge v3, v1, :cond_8a

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    :try_start_19
    invoke-virtual {p0}, Lu3/D2;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_29

    .line 31
    .line 32
    iput-boolean v6, p0, Lu3/D2;->d:Z

    .line 33
    .line 34
    goto/16 :goto_99

    .line 35
    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_84

    .line 38
    :catch_25
    move-exception v7

    .line 39
    goto :goto_46

    .line 40
    :catch_27
    move-exception v7

    .line 41
    goto :goto_6f

    .line 42
    :cond_29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    const-string v7, "messages"

    .line 46
    .line 47
    const-string v8, "type == ?"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    filled-new-array {v9}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_42} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_42} :catch_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_42} :catch_25
    .catchall {:try_start_19 .. :try_end_42} :catchall_23

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 68
    .line 69
    .line 70
    return v6

    .line 71
    :goto_46
    if-eqz v5, :cond_51

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_51

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v8, p0, Lu3/f4;->a:Lu3/C3;

    .line 83
    .line 84
    invoke-virtual {v8}, Lu3/C3;->b()Lu3/N2;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lu3/N2;->r()Lu3/L2;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v0, v7}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v6, p0, Lu3/D2;->d:Z

    .line 96
    .line 97
    if-eqz v5, :cond_81

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :catch_63
    int-to-long v6, v4

    .line 101
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_67
    .catchall {:try_start_48 .. :try_end_67} :catchall_23

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x14

    .line 105
    .line 106
    if-eqz v5, :cond_81

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_81

    .line 112
    :goto_6f
    :try_start_6f
    iget-object v8, p0, Lu3/f4;->a:Lu3/C3;

    .line 113
    .line 114
    invoke-virtual {v8}, Lu3/C3;->b()Lu3/N2;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lu3/N2;->r()Lu3/L2;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v0, v7}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, p0, Lu3/D2;->d:Z
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_23

    .line 126
    .line 127
    if-eqz v5, :cond_81

    .line 128
    .line 129
    goto :goto_6b

    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_15

    .line 133
    :goto_84
    if-eqz v5, :cond_89

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 136
    .line 137
    .line 138
    :cond_89
    throw v0

    .line 139
    :cond_8a
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 140
    .line 141
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return v2
.end method

.method public final u(Lu3/j;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lu3/A7;->q0(Landroid/os/Parcelable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    const/high16 v2, 0x20000

    .line 13
    .line 14
    if-le v1, v2, :cond_1e

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lu3/N2;->t()Lu3/L2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0, p1}, Lu3/D2;->z(I[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final v(Lu3/H;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lu3/A7;->q0(Landroid/os/Parcelable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1b

    .line 13
    .line 14
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lu3/N2;->t()Lu3/L2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Null default event parameters; not writing to database"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    array-length v2, p1

    .line 29
    const/high16 v3, 0x20000

    .line 30
    .line 31
    if-le v2, v3, :cond_2e

    .line 32
    .line 33
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lu3/N2;->t()Lu3/L2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Default event parameters too long for local database. Sending directly to service"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0, v0, p1}, Lu3/D2;->z(I[B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final w(Lu3/J;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lu3/K;->a(Lu3/J;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_24

    .line 20
    .line 21
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lu3/N2;->t()Lu3/L2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0, v1, p1}, Lu3/D2;->z(I[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final x(Lu3/w7;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lu3/x7;->a(Lu3/w7;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_24

    .line 20
    .line 21
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lu3/N2;->t()Lu3/L2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0, p1}, Lu3/D2;->z(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final z(I[B)Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lu3/D2;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_6a

    .line 12
    :cond_b
    iget-object v3, v1, Lu3/f4;->a:Lu3/C3;

    .line 13
    .line 14
    invoke-virtual {v3}, Lu3/C3;->B()Lu3/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Lu3/q2;->m1:Lu3/o2;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v5, v4}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lu3/C3;->D()Lu3/A2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, Lu3/A2;->r(Ljava/lang/String;)Lu3/B7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v5

    .line 39
    :goto_26
    new-instance v6, Landroid/content/ContentValues;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "type"

    .line 49
    .line 50
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "entry"

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lu3/C3;->B()Lu3/n;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v5, v4}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_59

    .line 69
    .line 70
    if-eqz v0, :cond_59

    .line 71
    .line 72
    const-string v4, "app_version"

    .line 73
    .line 74
    iget-object v7, v0, Lu3/B7;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v7, v0, Lu3/B7;->j:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "app_version_int"

    .line 86
    .line 87
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v3}, Lu3/C3;->B()Lu3/n;

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    move v7, v2

    .line 95
    move v8, v4

    .line 96
    :goto_5f
    if-ge v7, v4, :cond_198

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    :try_start_62
    invoke-virtual {v1}, Lu3/D2;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v10
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_62 .. :try_end_66} :catch_167
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_62 .. :try_end_66} :catch_152
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_66} :catch_125
    .catchall {:try_start_62 .. :try_end_66} :catchall_121

    .line 103
    if-nez v10, :cond_80

    .line 104
    .line 105
    :try_start_68
    iput-boolean v9, v1, Lu3/D2;->d:Z

    .line 106
    .line 107
    :goto_6a
    return v2

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    goto/16 :goto_18d

    .line 110
    .line 111
    :catch_6e
    move-exception v0

    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    move/from16 p2, v9

    .line 115
    .line 116
    goto/16 :goto_11b

    .line 117
    .line 118
    :catch_75
    move/from16 v17, v2

    .line 119
    .line 120
    goto/16 :goto_11d

    .line 121
    .line 122
    :catch_79
    move-exception v0

    .line 123
    move/from16 v17, v2

    .line 124
    .line 125
    move/from16 p2, v9

    .line 126
    .line 127
    goto/16 :goto_11f

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 130
    .line 131
    .line 132
    const-string v0, "select count(1) from messages"

    .line 133
    .line 134
    invoke-virtual {v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v11
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_68 .. :try_end_89} :catch_79
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_68 .. :try_end_89} :catch_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_89} :catch_6e
    .catchall {:try_start_68 .. :try_end_89} :catchall_6b

    .line 138
    const-wide/16 v12, 0x0

    .line 139
    .line 140
    if-eqz v11, :cond_ad

    .line 141
    .line 142
    :try_start_8d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ad

    .line 147
    .line 148
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12
    :try_end_97
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8d .. :try_end_97} :catch_a6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8d .. :try_end_97} :catch_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_97} :catch_9b
    .catchall {:try_start_8d .. :try_end_97} :catchall_98

    .line 152
    goto :goto_ad

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    goto/16 :goto_118

    .line 155
    .line 156
    :catch_9b
    move-exception v0

    .line 157
    move/from16 v17, v2

    .line 158
    .line 159
    :goto_9e
    move/from16 p2, v9

    .line 160
    .line 161
    goto/16 :goto_12c

    .line 162
    .line 163
    :catch_a2
    move/from16 v17, v2

    .line 164
    .line 165
    goto/16 :goto_156

    .line 166
    .line 167
    :catch_a6
    move-exception v0

    .line 168
    move/from16 v17, v2

    .line 169
    .line 170
    :goto_a9
    move/from16 p2, v9

    .line 171
    .line 172
    goto/16 :goto_16c

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    const-wide/32 v14, 0x186a0

    .line 175
    .line 176
    .line 177
    cmp-long v0, v12, v14

    .line 178
    .line 179
    const-string v14, "messages"

    .line 180
    .line 181
    if-ltz v0, :cond_102

    .line 182
    .line 183
    :try_start_b6
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v15, "Data loss, local db full"

    .line 192
    .line 193
    invoke-virtual {v0, v15}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 197
    .line 198
    const-wide/32 v15, 0x186a1

    .line 199
    .line 200
    .line 201
    sub-long/2addr v15, v12

    .line 202
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    filled-new-array {v12}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v12, v0

    .line 215
    cmp-long v0, v12, v15

    .line 216
    .line 217
    if-eqz v0, :cond_102

    .line 218
    .line 219
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_e2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b6 .. :try_end_e2} :catch_a6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b6 .. :try_end_e2} :catch_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b6 .. :try_end_e2} :catch_9b
    .catchall {:try_start_b6 .. :try_end_e2} :catchall_98

    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    :try_start_e4
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 230
    .line 231
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v4
    :try_end_ea
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e4 .. :try_end_ea} :catch_100
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e4 .. :try_end_ea} :catch_156
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e4 .. :try_end_ea} :catch_fe
    .catchall {:try_start_e4 .. :try_end_ea} :catchall_98

    .line 235
    move/from16 p2, v9

    .line 236
    .line 237
    :try_start_ec
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sub-long/2addr v15, v12

    .line 242
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v0, v2, v4, v9, v12}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_106

    .line 250
    :catch_f9
    move-exception v0

    .line 251
    goto :goto_12c

    .line 252
    :catch_fb
    move-exception v0

    .line 253
    goto/16 :goto_16c

    .line 254
    .line 255
    :catch_fe
    move-exception v0

    .line 256
    goto :goto_9e

    .line 257
    :catch_100
    move-exception v0

    .line 258
    goto :goto_a9

    .line 259
    :cond_102
    move/from16 v17, v2

    .line 260
    .line 261
    move/from16 p2, v9

    .line 262
    .line 263
    :goto_106
    invoke-virtual {v10, v14, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ec .. :try_end_10f} :catch_fb
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ec .. :try_end_10f} :catch_156
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ec .. :try_end_10f} :catch_f9
    .catchall {:try_start_ec .. :try_end_10f} :catchall_98

    .line 270
    .line 271
    .line 272
    if-eqz v11, :cond_114

    .line 273
    .line 274
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 278
    .line 279
    .line 280
    return p2

    .line 281
    :goto_118
    move-object v5, v11

    .line 282
    goto/16 :goto_18d

    .line 283
    .line 284
    :goto_11b
    move-object v11, v5

    .line 285
    goto :goto_12c

    .line 286
    :goto_11d
    move-object v11, v5

    .line 287
    goto :goto_156

    .line 288
    :goto_11f
    move-object v11, v5

    .line 289
    goto :goto_16c

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    move-object v10, v5

    .line 292
    goto/16 :goto_18d

    .line 293
    .line 294
    :catch_125
    move-exception v0

    .line 295
    move/from16 v17, v2

    .line 296
    .line 297
    move/from16 p2, v9

    .line 298
    .line 299
    move-object v10, v5

    .line 300
    move-object v11, v10

    .line 301
    :goto_12c
    if-eqz v10, :cond_137

    .line 302
    .line 303
    :try_start_12e
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_137

    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 310
    .line 311
    .line 312
    :cond_137
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 313
    .line 314
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v4, "Error writing entry to local database"

    .line 323
    .line 324
    invoke-virtual {v2, v4, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move/from16 v2, p2

    .line 328
    .line 329
    iput-boolean v2, v1, Lu3/D2;->d:Z
    :try_end_14a
    .catchall {:try_start_12e .. :try_end_14a} :catchall_98

    .line 330
    .line 331
    if-eqz v11, :cond_14f

    .line 332
    .line 333
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    :cond_14f
    if-eqz v10, :cond_186

    .line 337
    .line 338
    goto :goto_163

    .line 339
    :catch_152
    move/from16 v17, v2

    .line 340
    .line 341
    move-object v10, v5

    .line 342
    move-object v11, v10

    .line 343
    :catch_156
    :goto_156
    int-to-long v12, v8

    .line 344
    :try_start_157
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_15a
    .catchall {:try_start_157 .. :try_end_15a} :catchall_98

    .line 345
    .line 346
    .line 347
    add-int/lit8 v8, v8, 0x14

    .line 348
    .line 349
    if-eqz v11, :cond_161

    .line 350
    .line 351
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    :cond_161
    if-eqz v10, :cond_186

    .line 355
    .line 356
    :goto_163
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 357
    .line 358
    .line 359
    goto :goto_186

    .line 360
    :catch_167
    move-exception v0

    .line 361
    move/from16 v17, v2

    .line 362
    .line 363
    move-object v10, v5

    .line 364
    move-object v11, v10

    .line 365
    :goto_16c
    :try_start_16c
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 366
    .line 367
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v4, "Error writing entry; local database full"

    .line 376
    .line 377
    invoke-virtual {v2, v4, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    iput-boolean v2, v1, Lu3/D2;->d:Z
    :try_end_17e
    .catchall {:try_start_16c .. :try_end_17e} :catchall_98

    .line 382
    .line 383
    if-eqz v11, :cond_183

    .line 384
    .line 385
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 386
    .line 387
    .line 388
    :cond_183
    if-eqz v10, :cond_186

    .line 389
    .line 390
    goto :goto_163

    .line 391
    :cond_186
    :goto_186
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    move/from16 v2, v17

    .line 394
    .line 395
    const/4 v4, 0x5

    .line 396
    goto/16 :goto_5f

    .line 397
    .line 398
    :goto_18d
    if-eqz v5, :cond_192

    .line 399
    .line 400
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    :cond_192
    if-eqz v10, :cond_197

    .line 404
    .line 405
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 406
    .line 407
    .line 408
    :cond_197
    throw v0

    .line 409
    :cond_198
    move/from16 v17, v2

    .line 410
    .line 411
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 412
    .line 413
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v2, "Failed to write entry to local database"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return v17
.end method
