###### Class u3.C2898v (u3.v)
.class public final Lu3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lu3/x;


# direct methods
.method public constructor <init>(Lu3/x;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/v;->c:Lu3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lu3/v;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lu3/v;->b:J

    return-void
.end method

.method public constructor <init>(Lu3/x;Ljava/lang/String;J)V
    .registers 7

    .line 2
    iput-object p1, p0, Lu3/v;->c:Lu3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lu3/v;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    .line 4
    invoke-static {p1, p3, p2, v0, v1}, Lu3/x;->s0(Lu3/x;Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lu3/v;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lu3/v;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, v1, Lu3/v;->b:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v7, "app_id = ? and rowid > ?"

    .line 21
    .line 22
    const-string v12, "1000"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_18
    iget-object v0, v1, Lu3/v;->c:Lu3/x;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "raw_events"

    .line 32
    .line 33
    const-string v13, "rowid"

    .line 34
    .line 35
    const-string v14, "name"

    .line 36
    .line 37
    const-string v15, "timestamp"

    .line 38
    .line 39
    const-string v16, "metadata_fingerprint"

    .line 40
    .line 41
    const-string v17, "data"

    .line 42
    .line 43
    const-string v18, "realtime"

    .line 44
    .line 45
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v11, "rowid"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b6

    .line 62
    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-wide/16 v11, 0x1

    .line 79
    .line 80
    cmp-long v4, v9, v11

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-nez v4, :cond_55

    .line 84
    .line 85
    move v0, v9

    .line 86
    :cond_55
    const/4 v4, 0x4

    .line 87
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v10, v1, Lu3/v;->b:J

    .line 92
    .line 93
    cmp-long v10, v5, v10

    .line 94
    .line 95
    if-lez v10, :cond_68

    .line 96
    .line 97
    iput-wide v5, v1, Lu3/v;->b:J
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_62} :catch_66
    .catchall {:try_start_18 .. :try_end_62} :catchall_63

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto/16 :goto_d6

    .line 102
    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto :goto_b9

    .line 105
    :cond_68
    :goto_68
    :try_start_68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->zze()Lcom/google/android/gms/internal/measurement/zzhl;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10, v4}, Lu3/v7;->M(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhl;
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_72} :catch_97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_72} :catch_66
    .catchall {:try_start_68 .. :try_end_72} :catchall_63

    .line 114
    .line 115
    :try_start_72
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_7a

    .line 120
    .line 121
    const-string v9, ""

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhl;

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhl;->zzm(J)Lcom/google/android/gms/internal/measurement/zzhl;

    .line 132
    .line 133
    .line 134
    move-object v9, v4

    .line 135
    new-instance v4, Lu3/u;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v10, v9

    .line 142
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 143
    .line 144
    move v9, v0

    .line 145
    invoke-direct/range {v4 .. v10}, Lu3/u;-><init>(JJZLcom/google/android/gms/internal/measurement/zzhm;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_af

    .line 152
    :catch_97
    move-exception v0

    .line 153
    iget-object v4, v1, Lu3/v;->c:Lu3/x;

    .line 154
    .line 155
    iget-object v4, v4, Lu3/f4;->a:Lu3/C3;

    .line 156
    .line 157
    invoke-virtual {v4}, Lu3/C3;->b()Lu3/N2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lu3/N2;->r()Lu3/L2;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 166
    .line 167
    iget-object v6, v1, Lu3/v;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v6}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v5, v6, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3e

    .line 181
    .line 182
    goto :goto_d0

    .line 183
    :cond_b6
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_b8} :catch_66
    .catchall {:try_start_72 .. :try_end_b8} :catchall_63

    .line 184
    .line 185
    goto :goto_d0

    .line 186
    :goto_b9
    :try_start_b9
    iget-object v4, v1, Lu3/v;->c:Lu3/x;

    .line 187
    .line 188
    iget-object v4, v4, Lu3/f4;->a:Lu3/C3;

    .line 189
    .line 190
    invoke-virtual {v4}, Lu3/C3;->b()Lu3/N2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lu3/N2;->r()Lu3/L2;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 199
    .line 200
    iget-object v6, v1, Lu3/v;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v4, v5, v6, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d0
    .catchall {:try_start_b9 .. :try_end_d0} :catchall_63

    .line 207
    .line 208
    .line 209
    :goto_d0
    if-eqz v3, :cond_d5

    .line 210
    .line 211
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    return-object v2

    .line 215
    :goto_d6
    if-eqz v3, :cond_db

    .line 216
    .line 217
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_db
    throw v0
.end method
