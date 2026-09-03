###### Class u3.AbstractC2922y (u3.y)
.class public abstract Lu3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu3/N2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 16

    .line 1
    if-eqz p0, :cond_ea

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v3, "SQLITE_MASTER"

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "name=?"

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_11} :catch_31
    .catchall {:try_start_3 .. :try_end_11} :catchall_2a

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    :try_start_15
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_19} :catch_2e
    .catchall {:try_start_15 .. :try_end_19} :catchall_2a

    .line 26
    :try_start_19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_1d} :catch_28
    .catchall {:try_start_19 .. :try_end_1d} :catchall_23

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_46

    .line 34
    .line 35
    goto :goto_43

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v1, p1

    .line 39
    goto/16 :goto_e4

    .line 40
    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_35

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_e4

    .line 46
    .line 47
    :catch_2e
    move-exception v0

    .line 48
    :goto_2f
    move-object p1, v0

    .line 49
    goto :goto_34

    .line 50
    :catch_31
    move-exception v0

    .line 51
    move-object v2, p1

    .line 52
    goto :goto_2f

    .line 53
    :goto_34
    move-object p1, v1

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {p0}, Lu3/N2;->w()Lu3/L2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "Error querying for table"

    .line 59
    .line 60
    invoke-virtual {v3, v4, p2, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_23

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :try_start_46
    new-instance p1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "SELECT * FROM "

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " LIMIT 0"

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object p3
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_65} :catch_a4

    .line 102
    :try_start_65
    invoke-interface {p3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_d4

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    const-string p3, ","

    .line 113
    .line 114
    invoke-virtual {p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    array-length p4, p3

    .line 119
    const/4 v0, 0x0

    .line 120
    move v1, v0

    .line 121
    :goto_78
    if-ge v1, p4, :cond_a7

    .line 122
    .line 123
    aget-object v3, p3, v1

    .line 124
    .line 125
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_85

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_78

    .line 134
    :cond_85
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 135
    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p4, "Table "

    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p4, " is missing required column: "

    .line 150
    .line 151
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p1, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    goto :goto_da

    .line 168
    :cond_a7
    if-eqz p5, :cond_be

    .line 169
    .line 170
    :goto_a9
    array-length p3, p5

    .line 171
    if-ge v0, p3, :cond_be

    .line 172
    .line 173
    aget-object p3, p5, v0

    .line 174
    .line 175
    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_bb

    .line 180
    .line 181
    add-int/lit8 p3, v0, 0x1

    .line 182
    .line 183
    aget-object p3, p5, p3

    .line 184
    .line 185
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    add-int/lit8 v0, v0, 0x2

    .line 189
    .line 190
    goto :goto_a9

    .line 191
    :cond_be
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_d3

    .line 196
    .line 197
    invoke-virtual {p0}, Lu3/N2;->w()Lu3/L2;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const-string p4, "Table has extra columns. table, columns"

    .line 202
    .line 203
    const-string p5, ", "

    .line 204
    .line 205
    invoke-static {p5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p3, p4, p2, p1}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    throw p1
    :try_end_da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_da} :catch_a4

    .line 219
    :goto_da
    invoke-virtual {p0}, Lu3/N2;->r()Lu3/L2;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p3, "Failed to verify columns on table that was just created"

    .line 224
    .line 225
    invoke-virtual {p0, p3, p2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :goto_e4
    if-eqz v1, :cond_e9

    .line 230
    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    throw p0

    .line 235
    :cond_ea
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string p1, "Monitor must not be null"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method public static b(Lu3/N2;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_4f

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Lcom/google/android/gms/internal/measurement/zzby;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:I

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_20

    .line 23
    .line 24
    invoke-virtual {p0}, Lu3/N2;->w()Lu3/L2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Failed to turn off database read permission"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p0}, Lu3/N2;->w()Lu3/L2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Failed to turn off database write permission"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p0}, Lu3/N2;->w()Lu3/L2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Failed to turn on database read permission for owner"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4e

    .line 69
    .line 70
    invoke-virtual {p0}, Lu3/N2;->w()Lu3/L2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "Failed to turn on database write permission for owner"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Monitor must not be null"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
