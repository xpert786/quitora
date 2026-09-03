###### Class u3.BinderC2761e4 (u3.e4)
.class public final Lu3/e4;
.super Lu3/s2;
.source "SourceFile"


# instance fields
.field public final a:Lu3/p7;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu3/p7;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lu3/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu3/e4;->a:Lu3/p7;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lu3/e4;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lu3/e4;Lu3/B7;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu3/e4;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/p7;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu3/p7;->j0(Lu3/B7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lu3/e4;Lu3/B7;Lu3/h;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu3/e4;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/p7;->q()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lu3/p7;->o0(Ljava/lang/String;Lu3/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lu3/e4;Lu3/B7;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu3/e4;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/p7;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu3/p7;->h0(Lu3/B7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i1(Lu3/e4;Lu3/B7;Landroid/os/Bundle;Lu3/w2;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/p7;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lu3/p7;->k(Lu3/B7;Landroid/os/Bundle;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    invoke-interface {p3, p1}, Lu3/w2;->zze(Ljava/util/List;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object p0, p0, Lu3/e4;->a:Lu3/p7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lu3/p7;->b()Lu3/N2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lu3/N2;->r()Lu3/L2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "Failed to return trigger URIs for app"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p4, p1}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j1(Lu3/e4;Landroid/os/Bundle;Ljava/lang/String;Lu3/B7;)V
    .registers 17

    .line 1
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/p7;->D0()Lu3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lu3/q2;->d1:Lu3/o2;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v1, v10, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lu3/p7;->D0()Lu3/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lu3/q2;->f1:Lu3/o2;

    .line 19
    .line 20
    invoke-virtual {v2, v10, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4a

    .line 29
    .line 30
    if-eqz v1, :cond_4a

    .line 31
    .line 32
    iget-object p0, p0, Lu3/e4;->a:Lu3/p7;

    .line 33
    .line 34
    invoke-virtual {p0}, Lu3/p7;->E0()Lu3/x;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "delete from default_event_params where app_id=?"

    .line 49
    .line 50
    filled-new-array {p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    move-exception v0

    .line 59
    iget-object p0, p0, Lu3/f4;->a:Lu3/C3;

    .line 60
    .line 61
    invoke-virtual {p0}, Lu3/C3;->b()Lu3/N2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lu3/N2;->r()Lu3/L2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "Error clearing default event params"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lu3/p7;->E0()Lu3/x;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Lu3/f4;->h()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Lu3/a7;->i()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v12, Lu3/f4;->a:Lu3/C3;

    .line 86
    .line 87
    new-instance v0, Lu3/E;

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    const-string v4, "dep"

    .line 96
    .line 97
    move-object v9, p1

    .line 98
    move-object v3, p2

    .line 99
    invoke-direct/range {v0 .. v9}, Lu3/E;-><init>(Lu3/C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v12, Lu3/S6;->b:Lu3/p7;

    .line 103
    .line 104
    invoke-virtual {v1}, Lu3/p7;->e()Lu3/v7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lu3/v7;->L(Lu3/E;)Lcom/google/android/gms/internal/measurement/zzhm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v12, Lu3/f4;->a:Lu3/C3;

    .line 117
    .line 118
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lu3/N2;->v()Lu3/L2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    array-length v4, v0

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "Saving default event parameters, appId, data size"

    .line 132
    .line 133
    invoke-virtual {v2, v5, p2, v4}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/content/ContentValues;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "app_id"

    .line 142
    .line 143
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v4, "parameters"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 149
    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v12}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v4, "default_event_params"

    .line 156
    .line 157
    const/4 v5, 0x5

    .line 158
    invoke-virtual {v0, v4, v10, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const-wide/16 v6, -0x1

    .line 163
    .line 164
    cmp-long v0, v4, v6

    .line 165
    .line 166
    if-nez v0, :cond_cd

    .line 167
    .line 168
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 177
    .line 178
    invoke-static {p2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_96 .. :try_end_b8} :catch_b9

    .line 183
    .line 184
    .line 185
    goto :goto_cd

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    iget-object v1, v12, Lu3/f4;->a:Lu3/C3;

    .line 188
    .line 189
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v4, "Error storing default event parameters. appId"

    .line 202
    .line 203
    invoke-virtual {v1, v4, v2, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    iget-object p0, p0, Lu3/e4;->a:Lu3/p7;

    .line 207
    .line 208
    invoke-virtual {p0}, Lu3/p7;->E0()Lu3/x;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v1, p3

    .line 213
    .line 214
    iget-wide v1, v1, Lu3/B7;->F:J

    .line 215
    .line 216
    invoke-virtual {v0, p2, v1, v2}, Lu3/x;->b0(Ljava/lang/String;J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f2

    .line 221
    .line 222
    if-eqz v11, :cond_eb

    .line 223
    .line 224
    invoke-virtual {p0}, Lu3/p7;->E0()Lu3/x;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, p2, v0, v10, p1}, Lu3/x;->s(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    invoke-virtual {p0}, Lu3/p7;->E0()Lu3/x;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, p2, v10, v10, p1}, Lu3/x;->s(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-void
.end method

.method public static bridge synthetic r1(Lu3/e4;)Lu3/p7;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/e4;->a:Lu3/p7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s1(Lu3/e4;Ljava/lang/String;Lu3/W6;Lu3/z2;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/p7;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/p7;->D0()Lu3/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lu3/q2;->Q0:Lu3/o2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1b

    .line 18
    .line 19
    new-instance p2, Lu3/Y6;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lu3/Y6;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_151

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lu3/p7;->r()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lu3/p7;->E0()Lu3/x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lu3/q2;->B:Lu3/o2;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, p1, p2, v2}, Lu3/x;->p(Ljava/lang/String;Lu3/W6;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_14c

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lu3/t7;

    .line 78
    .line 79
    invoke-virtual {v2}, Lu3/t7;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, p1, v4}, Lu3/p7;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_72

    .line 88
    .line 89
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lu3/N2;->v()Lu3/L2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2}, Lu3/t7;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2}, Lu3/t7;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v6, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 110
    .line 111
    invoke-virtual {v4, v6, p1, v5, v2}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_42

    .line 115
    :cond_72
    invoke-virtual {v2}, Lu3/t7;->a()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-gtz v4, :cond_79

    .line 120
    .line 121
    goto :goto_bc

    .line 122
    :cond_79
    sget-object v5, Lu3/q2;->z:Lu3/o2;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-le v4, v5, :cond_89

    .line 135
    .line 136
    goto/16 :goto_12d

    .line 137
    .line 138
    :cond_89
    sget-object v5, Lu3/q2;->x:Lu3/o2;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    add-int/lit8 v4, v4, -0x1

    .line 151
    .line 152
    const-wide/16 v7, 0x1

    .line 153
    .line 154
    shl-long/2addr v7, v4

    .line 155
    mul-long/2addr v5, v7

    .line 156
    sget-object v4, Lu3/q2;->y:Lu3/o2;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v0}, Lu3/p7;->d()Li3/e;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6}, Li3/e;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v2}, Lu3/t7;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    add-long/2addr v8, v4

    .line 185
    cmp-long v4, v6, v8

    .line 186
    .line 187
    if-ltz v4, :cond_12d

    .line 188
    .line 189
    :goto_bc
    invoke-virtual {v2}, Lu3/t7;->e()Lu3/U6;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :try_start_c0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb()Lcom/google/android/gms/internal/measurement/zzht;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v5, v2, Lu3/U6;->b:[B

    .line 198
    .line 199
    invoke-static {v4, v5}, Lu3/v7;->M(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzht;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_cd
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzht;->zza()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ge v5, v6, :cond_ee

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzht;->zzh(I)Lcom/google/android/gms/internal/measurement/zzhx;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 221
    .line 222
    invoke-virtual {v0}, Lu3/p7;->d()Li3/e;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Li3/e;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaA(J)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzht;->zze(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzht;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_cd

    .line 239
    :cond_ee
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v2, Lu3/U6;->b:[B

    .line 250
    .line 251
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lu3/N2;->D()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/4 v6, 0x2

    .line 260
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_119

    .line 265
    .line 266
    invoke-virtual {v0}, Lu3/p7;->e()Lu3/v7;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 275
    .line 276
    invoke-virtual {v5, v4}, Lu3/v7;->N(Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v2, Lu3/U6;->g:Ljava/lang/String;
    :try_end_119
    .catch Lcom/google/android/gms/internal/measurement/zzmm; {:try_start_c0 .. :try_end_119} :catch_11e

    .line 281
    .line 282
    :cond_119
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_42

    .line 286
    .line 287
    :catch_11e
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lu3/N2;->w()Lu3/L2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v4, "Failed to parse queued batch. appId"

    .line 296
    .line 297
    invoke-virtual {v2, v4, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_42

    .line 301
    .line 302
    :cond_12d
    :goto_12d
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lu3/N2;->v()Lu3/L2;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2}, Lu3/t7;->c()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v2}, Lu3/t7;->b()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v6, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 327
    .line 328
    invoke-virtual {v4, v6, p1, v5, v2}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_42

    .line 332
    .line 333
    :cond_14c
    new-instance p2, Lu3/Y6;

    .line 334
    .line 335
    invoke-direct {p2, v1}, Lu3/Y6;-><init>(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    :goto_151
    :try_start_151
    invoke-interface {p3, p2}, Lu3/z2;->W(Lu3/Y6;)V

    .line 339
    .line 340
    .line 341
    iget-object p3, p0, Lu3/e4;->a:Lu3/p7;

    .line 342
    .line 343
    invoke-virtual {p3}, Lu3/p7;->b()Lu3/N2;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-virtual {p3}, Lu3/N2;->v()Lu3/L2;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    const-string v0, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 352
    .line 353
    iget-object p2, p2, Lu3/Y6;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p3, v0, p1, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16d
    .catch Landroid/os/RemoteException; {:try_start_151 .. :try_end_16d} :catch_16e

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catch_16e
    move-exception p2

    .line 368
    iget-object p0, p0, Lu3/e4;->a:Lu3/p7;

    .line 369
    .line 370
    invoke-virtual {p0}, Lu3/p7;->b()Lu3/N2;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lu3/N2;->r()Lu3/L2;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const-string p3, "[sgtm] Failed to return upload batches for app"

    .line 379
    .line 380
    invoke-virtual {p0, p3, p1, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method


# virtual methods
.method public final A0(Lu3/B7;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu3/B7;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu3/F3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lu3/F3;-><init>(Lu3/e4;Lu3/B7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu3/e4;->l1(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B0(Lu3/j;Lu3/B7;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu3/j;->c:Lu3/w7;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lu3/j;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lu3/j;-><init>(Lu3/j;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lu3/B7;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lu3/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lu3/N3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, Lu3/N3;-><init>(Lu3/e4;Lu3/j;Lu3/B7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lu3/e4;->m1(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final I(Lu3/B7;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu3/p7;->i(Lu3/B7;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final I0(Lu3/J;Ljava/lang/String;)[B
    .registers 12

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lu3/e4;->o1(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lu3/N2;->q()Lu3/L2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lu3/p7;->H0()Lu3/F2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lu3/J;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "Log and bundle. event"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lu3/p7;->d()Li3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Li3/e;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/32 v4, 0xf4240

    .line 45
    .line 46
    .line 47
    div-long/2addr v1, v4

    .line 48
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lu3/a4;

    .line 53
    .line 54
    invoke-direct {v7, p0, p1, p2}, Lu3/a4;-><init>(Lu3/e4;Lu3/J;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lu3/v3;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :try_start_3c
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, [B

    .line 66
    .line 67
    if-nez v6, :cond_5d

    .line 68
    .line 69
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lu3/N2;->r()Lu3/L2;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "Log and bundle returned null. appId"

    .line 78
    .line 79
    invoke-static {p2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v7, v8}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    new-array v6, v6, [B

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catch_59
    move-exception v0

    .line 91
    goto :goto_86

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v0}, Lu3/p7;->d()Li3/e;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7}, Li3/e;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    div-long/2addr v7, v4

    .line 103
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lu3/N2;->q()Lu3/L2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 112
    .line 113
    invoke-virtual {v0}, Lu3/p7;->H0()Lu3/F2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    array-length v3, v6

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sub-long/2addr v7, v1

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v5, v0, v3, v1}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_85
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_85} :catch_5b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3c .. :try_end_85} :catch_59

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :goto_86
    iget-object v1, p0, Lu3/e4;->a:Lu3/p7;

    .line 136
    .line 137
    invoke-virtual {v1}, Lu3/p7;->b()Lu3/N2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1}, Lu3/p7;->H0()Lu3/F2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object p1, p1, Lu3/J;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 160
    .line 161
    invoke-virtual {v2, v1, p2, p1, v0}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    return-object p1
.end method

.method public final K0(Lu3/B7;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lu3/e4;->o1(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lu3/V3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lu3/V3;-><init>(Lu3/e4;Lu3/B7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lu3/e4;->m1(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M0(Landroid/os/Bundle;Lu3/B7;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, Lu3/B7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu3/I3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0, p2}, Lu3/I3;-><init>(Lu3/e4;Landroid/os/Bundle;Ljava/lang/String;Lu3/B7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lu3/e4;->m1(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q0(Lu3/B7;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lu3/U3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lu3/U3;-><init>(Lu3/e4;Lu3/B7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu3/e4;->m1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(Lu3/B7;)Lu3/q;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lu3/X3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lu3/X3;-><init>(Lu3/e4;Lu3/B7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lu3/v3;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lu3/q;
    :try_end_22
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_22} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_22} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_22} :catch_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_28

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :goto_28
    iget-object v1, p0, Lu3/e4;->a:Lu3/p7;

    .line 42
    .line 43
    invoke-virtual {v1}, Lu3/p7;->b()Lu3/N2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Failed to get consent. appId"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lu3/q;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, Lu3/q;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final T(Lu3/B7;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu3/B7;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu3/W3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lu3/W3;-><init>(Lu3/e4;Lu3/B7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu3/e4;->l1(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/e4;->o1(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu3/T3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lu3/T3;-><init>(Lu3/e4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu3/v3;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_19} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    :goto_1d
    iget-object p2, p0, Lu3/e4;->a:Lu3/p7;

    .line 31
    .line 32
    invoke-virtual {p2}, Lu3/p7;->b()Lu3/N2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lu3/N2;->r()Lu3/L2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    return-object p1
.end method

.method public final X0(Lu3/B7;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu3/B7;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu3/H3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lu3/H3;-><init>(Lu3/e4;Lu3/B7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu3/e4;->l1(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z0(Lu3/B7;Lu3/W6;Lu3/z2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/p7;->D0()Lu3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lu3/q2;->Q0:Lu3/o2;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_38

    .line 15
    .line 16
    :try_start_f
    new-instance p1, Lu3/Y6;

    .line 17
    .line 18
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lu3/Y6;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lu3/z2;->W(Lu3/Y6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lu3/N2;->v()Lu3/L2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "[sgtm] Client upload is not enabled on the service side."

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p1

    .line 41
    iget-object p2, p0, Lu3/e4;->a:Lu3/p7;

    .line 42
    .line 43
    invoke-virtual {p2}, Lu3/p7;->b()Lu3/N2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lu3/N2;->w()Lu3/L2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "[sgtm] UploadBatchesCallback failed."

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 70
    .line 71
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lu3/G3;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, p2, p3}, Lu3/G3;-><init>(Lu3/e4;Ljava/lang/String;Lu3/W6;Lu3/z2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final a0(Lu3/B7;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lu3/K3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lu3/K3;-><init>(Lu3/e4;Lu3/B7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu3/e4;->m1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lu3/B7;Landroid/os/Bundle;)Ljava/util/List;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu3/p7;->D0()Lu3/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lu3/q2;->i1:Lu3/o2;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Failed to get trigger URIs. appId"

    .line 24
    .line 25
    if-eqz v1, :cond_4d

    .line 26
    .line 27
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lu3/c4;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lu3/c4;-><init>(Lu3/e4;Lu3/B7;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lu3/v3;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :try_start_27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v3, 0x2710

    .line 43
    .line 44
    invoke-interface {p2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/List;
    :try_end_31
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_27 .. :try_end_31} :catch_36
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_31} :catch_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_27 .. :try_end_31} :catch_32

    .line 49
    .line 50
    return-object p2

    .line 51
    :catch_32
    move-exception p2

    .line 52
    goto :goto_37

    .line 53
    :catch_34
    move-exception p2

    .line 54
    goto :goto_37

    .line 55
    :catch_36
    move-exception p2

    .line 56
    :goto_37
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 57
    .line 58
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v2, p1, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 79
    .line 80
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lu3/d4;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p2}, Lu3/d4;-><init>(Lu3/e4;Lu3/B7;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lu3/v3;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :try_start_5c
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/List;
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_62} :catch_65
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5c .. :try_end_62} :catch_63

    .line 98
    .line 99
    return-object p2

    .line 100
    :catch_63
    move-exception p2

    .line 101
    goto :goto_66

    .line 102
    :catch_65
    move-exception p2

    .line 103
    :goto_66
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 104
    .line 105
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, v2, p1, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 123
    .line 124
    return-object p1
.end method

.method public final d0(Lu3/j;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu3/j;->c:Lu3/w7;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lu3/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lu3/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lu3/e4;->o1(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lu3/j;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu3/j;-><init>(Lu3/j;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lu3/P3;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lu3/P3;-><init>(Lu3/e4;Lu3/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lu3/e4;->m1(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    new-instance v0, Lu3/M3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lu3/M3;-><init>(Lu3/e4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lu3/e4;->m1(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lu3/B7;Lu3/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/p7;->D0()Lu3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lu3/q2;->Q0:Lu3/o2;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu3/D3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lu3/D3;-><init>(Lu3/e4;Lu3/B7;Lu3/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lu3/e4;->m1(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Lu3/B7;)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p3, p3, Lu3/B7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lu3/S3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lu3/S3;-><init>(Lu3/e4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lu3/v3;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-exception p1

    .line 35
    :goto_22
    iget-object p2, p0, Lu3/e4;->a:Lu3/p7;

    .line 36
    .line 37
    invoke-virtual {p2}, Lu3/p7;->b()Lu3/N2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lu3/N2;->r()Lu3/L2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Failed to get conditional user properties"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    return-object p1
.end method

.method public final f0(Lu3/J;Lu3/B7;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu3/Y3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lu3/Y3;-><init>(Lu3/e4;Lu3/J;Lu3/B7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lu3/e4;->m1(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lu3/w7;Lu3/B7;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu3/b4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lu3/b4;-><init>(Lu3/e4;Lu3/w7;Lu3/B7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lu3/e4;->m1(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lu3/J;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p2, p3}, Lu3/e4;->o1(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lu3/Z3;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Lu3/Z3;-><init>(Lu3/e4;Lu3/J;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lu3/e4;->m1(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k0(Lu3/B7;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lu3/L3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lu3/L3;-><init>(Lu3/e4;Lu3/B7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu3/e4;->m1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k1(Lu3/J;Lu3/B7;)V
    .registers 9

    .line 1
    sget-object v0, Lu3/q2;->o1:Lu3/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2e

    .line 15
    .line 16
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu3/p7;->K0()Lu3/q3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p2, Lu3/B7;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lu3/q3;->N(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lu3/e4;->p1(Lu3/J;Lu3/B7;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "EES config found for"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 48
    .line 49
    invoke-virtual {v0}, Lu3/p7;->K0()Lu3/q3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p2, Lu3/B7;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    iget-object v1, v2, Lu3/q3;->j:Lu/e;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lu/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzc;

    .line 69
    .line 70
    :goto_45
    if-eqz v1, :cond_102

    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v0}, Lu3/p7;->e()Lu3/v7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p1, Lu3/J;->b:Lu3/H;

    .line 77
    .line 78
    invoke-virtual {v2}, Lu3/H;->J()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v0, v2, v3}, Lu3/v7;->S(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p1, Lu3/J;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Lu3/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5f

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :cond_5f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 97
    .line 98
    iget-wide v4, p1, Lu3/J;->d:J

    .line 99
    .line 100
    invoke-direct {v3, v2, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzc;->zze(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_6a
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_47 .. :try_end_6a} :catch_da

    .line 107
    if-nez v0, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_ed

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzc;->zzg()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_99

    .line 116
    .line 117
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 118
    .line 119
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lu3/N2;->v()Lu3/L2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object p1, p1, Lu3/J;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "EES edited event"

    .line 130
    .line 131
    invoke-virtual {v2, v3, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lu3/p7;->e()Lu3/v7;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzc;->zza()Lcom/google/android/gms/internal/measurement/zzab;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lu3/v7;->J(Lcom/google/android/gms/internal/measurement/zzaa;)Lu3/J;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1, p2}, Lu3/e4;->p1(Lu3/J;Lu3/B7;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {p0, p1, p2}, Lu3/e4;->p1(Lu3/J;Lu3/B7;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzc;->zzf()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_d9

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzc;->zza()Lcom/google/android/gms/internal/measurement/zzab;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d9

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 186
    .line 187
    iget-object v1, p0, Lu3/e4;->a:Lu3/p7;

    .line 188
    .line 189
    invoke-virtual {v1}, Lu3/p7;->b()Lu3/N2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lu3/N2;->v()Lu3/L2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zze()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "EES logging created event"

    .line 202
    .line 203
    invoke-virtual {v2, v4, v3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lu3/p7;->e()Lu3/v7;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v0}, Lu3/v7;->J(Lcom/google/android/gms/internal/measurement/zzaa;)Lu3/J;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0, p2}, Lu3/e4;->p1(Lu3/J;Lu3/B7;)V

    .line 215
    .line 216
    .line 217
    goto :goto_ae

    .line 218
    :cond_d9
    return-void

    .line 219
    :catch_da
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 220
    .line 221
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p2, Lu3/B7;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, p1, Lu3/J;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v3, "EES error. appId, eventName"

    .line 234
    .line 235
    invoke-virtual {v0, v3, v1, v2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 239
    .line 240
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p1, Lu3/J;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "EES was not applied to event"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Lu3/e4;->p1(Lu3/J;Lu3/B7;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_102
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 260
    .line 261
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p2, Lu3/B7;->a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v2, "EES not loaded for"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, p2}, Lu3/e4;->p1(Lu3/J;Lu3/B7;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final l1(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lu3/v3;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lu3/v3;->B(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m1(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lu3/v3;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/e4;->o1(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu3/R3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lu3/R3;-><init>(Lu3/e4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu3/v3;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_13
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4a

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lu3/y7;

    .line 50
    .line 51
    if-nez p4, :cond_41

    .line 52
    .line 53
    iget-object v1, v0, Lu3/y7;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lu3/A7;->h0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_26

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :catch_3d
    move-exception p2

    .line 63
    goto :goto_4b

    .line 64
    :catch_3f
    move-exception p2

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    :goto_41
    new-instance v1, Lu3/w7;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lu3/w7;-><init>(Lu3/y7;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_49} :catch_3f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_49} :catch_3d

    .line 72
    .line 73
    .line 74
    goto :goto_26

    .line 75
    :cond_4a
    return-object p3

    .line 76
    :goto_4b
    iget-object p3, p0, Lu3/e4;->a:Lu3/p7;

    .line 77
    .line 78
    invoke-virtual {p3}, Lu3/p7;->b()Lu3/N2;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lu3/N2;->r()Lu3/L2;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p4, "Failed to get user properties as. appId"

    .line 91
    .line 92
    invoke-virtual {p3, p4, p1, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    return-object p1
.end method

.method public final n1(Lu3/B7;Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0}, Lu3/e4;->o1(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lu3/e4;->a:Lu3/p7;

    .line 14
    .line 15
    invoke-virtual {p2}, Lu3/p7;->g()Lu3/A7;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lu3/B7;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lu3/B7;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Lu3/A7;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o1(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8f

    .line 6
    .line 7
    if-eqz p2, :cond_4c

    .line 8
    .line 9
    :try_start_8
    iget-object p2, p0, Lu3/e4;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez p2, :cond_44

    .line 12
    .line 13
    const-string p2, "com.google.android.gms"

    .line 14
    .line 15
    iget-object v0, p0, Lu3/e4;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p2, :cond_3e

    .line 23
    .line 24
    iget-object p2, p0, Lu3/e4;->a:Lu3/p7;

    .line 25
    .line 26
    invoke-virtual {p2}, Lu3/p7;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Li3/s;->a(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3e

    .line 39
    .line 40
    invoke-virtual {p2}, Lu3/p7;->c()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lb3/o;->a(Landroid/content/Context;)Lb3/o;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Lb3/o;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception p2

    .line 62
    goto :goto_7b

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lu3/e4;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_44
    iget-object p2, p0, Lu3/e4;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_6a

    .line 76
    .line 77
    :cond_4c
    iget-object p2, p0, Lu3/e4;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_62

    .line 80
    .line 81
    iget-object p2, p0, Lu3/e4;->a:Lu3/p7;

    .line 82
    .line 83
    invoke-virtual {p2}, Lu3/p7;->c()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p2, v0, p1}, Lb3/n;->k(Landroid/content/Context;ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_62

    .line 96
    .line 97
    iput-object p1, p0, Lu3/e4;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_62
    iget-object p2, p0, Lu3/e4;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6b

    .line 106
    .line 107
    :cond_6a
    return-void

    .line 108
    :cond_6b
    new-instance p2, Ljava/lang/SecurityException;

    .line 109
    .line 110
    const-string v0, "Unknown calling package name \'%s\'."

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_7b
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_7b} :catch_3c

    .line 124
    :goto_7b
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 125
    .line 126
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_8f
    iget-object p1, p0, Lu3/e4;->a:Lu3/p7;

    .line 145
    .line 146
    invoke-virtual {p1}, Lu3/p7;->b()Lu3/N2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "Measurement Service called without app package"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/SecurityException;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final p0(Lu3/B7;Landroid/os/Bundle;Lu3/w2;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/p7;->f()Lu3/v3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lu3/E3;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lu3/E3;-><init>(Lu3/e4;Lu3/B7;Landroid/os/Bundle;Lu3/w2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p1(Lu3/J;Lu3/B7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/p7;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lu3/p7;->x(Lu3/J;Lu3/B7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q1(Lu3/J;Lu3/B7;)Lu3/J;
    .registers 9

    .line 1
    iget-object p2, p1, Lu3/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_cmp"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_4a

    .line 10
    .line 11
    iget-object v2, p1, Lu3/J;->b:Lu3/H;

    .line 12
    .line 13
    if-eqz v2, :cond_4a

    .line 14
    .line 15
    invoke-virtual {v2}, Lu3/H;->H()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    const-string p2, "_cis"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lu3/H;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "referrer broadcast"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 35
    .line 36
    const-string v0, "referrer API"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4a

    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, Lu3/e4;->a:Lu3/p7;

    .line 45
    .line 46
    invoke-virtual {p2}, Lu3/p7;->b()Lu3/N2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lu3/N2;->u()Lu3/L2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lu3/J;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Event has been filtered "

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lu3/J;

    .line 64
    .line 65
    iget-object v3, p1, Lu3/J;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v4, p1, Lu3/J;->d:J

    .line 68
    .line 69
    const-string v1, "_cmpx"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lu3/J;-><init>(Ljava/lang/String;Lu3/H;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    return-object p1
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;ZLu3/B7;)Ljava/util/List;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p4, Lu3/B7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu3/e4;->a:Lu3/p7;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu3/p7;->f()Lu3/v3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lu3/Q3;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, p2}, Lu3/Q3;-><init>(Lu3/e4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lu3/v3;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4f

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lu3/y7;

    .line 55
    .line 56
    if-nez p3, :cond_46

    .line 57
    .line 58
    iget-object v1, v0, Lu3/y7;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lu3/A7;->h0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2b

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_50

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    :goto_46
    new-instance v1, Lu3/w7;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lu3/w7;-><init>(Lu3/y7;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_4e} :catch_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_4e} :catch_42

    .line 77
    .line 78
    .line 79
    goto :goto_2b

    .line 80
    :cond_4f
    return-object p2

    .line 81
    :goto_50
    iget-object p2, p0, Lu3/e4;->a:Lu3/p7;

    .line 82
    .line 83
    invoke-virtual {p2}, Lu3/p7;->b()Lu3/N2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lu3/N2;->r()Lu3/L2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p4, Lu3/B7;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "Failed to query user properties. appId"

    .line 98
    .line 99
    invoke-virtual {p2, p4, p3, p1}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    .line 104
    return-object p1
.end method

.method public final z0(Lu3/B7;Z)Ljava/util/List;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/e4;->n1(Lu3/B7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu3/e4;->a:Lu3/p7;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu3/p7;->f()Lu3/v3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lu3/J3;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lu3/J3;-><init>(Lu3/e4;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lu3/v3;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4f

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lu3/y7;

    .line 55
    .line 56
    if-nez p2, :cond_46

    .line 57
    .line 58
    iget-object v3, v2, Lu3/y7;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lu3/A7;->h0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2b

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception p2

    .line 68
    goto :goto_50

    .line 69
    :catch_44
    move-exception p2

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    :goto_46
    new-instance v3, Lu3/w7;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lu3/w7;-><init>(Lu3/y7;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_4e} :catch_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_4e} :catch_42

    .line 77
    .line 78
    .line 79
    goto :goto_2b

    .line 80
    :cond_4f
    return-object v1

    .line 81
    :goto_50
    iget-object v0, p0, Lu3/e4;->a:Lu3/p7;

    .line 82
    .line 83
    invoke-virtual {v0}, Lu3/p7;->b()Lu3/N2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lu3/B7;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Failed to get user properties. appId"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

###### Class u3.D3 (u3.D3)
.class public final synthetic Lu3/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/e4;

.field public final synthetic b:Lu3/B7;

.field public final synthetic c:Lu3/h;


# direct methods
.method public synthetic constructor <init>(Lu3/e4;Lu3/B7;Lu3/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/D3;->a:Lu3/e4;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/D3;->b:Lu3/B7;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/D3;->c:Lu3/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/D3;->a:Lu3/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/D3;->b:Lu3/B7;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/D3;->c:Lu3/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu3/e4;->c(Lu3/e4;Lu3/B7;Lu3/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class u3.E3 (u3.E3)
.class public final synthetic Lu3/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/e4;

.field public final synthetic b:Lu3/B7;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lu3/w2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu3/e4;Lu3/B7;Landroid/os/Bundle;Lu3/w2;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/E3;->a:Lu3/e4;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/E3;->b:Lu3/B7;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/E3;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lu3/E3;->d:Lu3/w2;

    .line 11
    .line 12
    iput-object p5, p0, Lu3/E3;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/E3;->a:Lu3/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/E3;->b:Lu3/B7;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/E3;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lu3/E3;->d:Lu3/w2;

    .line 8
    .line 9
    iget-object v4, p0, Lu3/E3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lu3/e4;->i1(Lu3/e4;Lu3/B7;Landroid/os/Bundle;Lu3/w2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class u3.F3 (u3.F3)
.class public final synthetic Lu3/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/e4;

.field public final synthetic b:Lu3/B7;


# direct methods
.method public synthetic constructor <init>(Lu3/e4;Lu3/B7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/F3;->a:Lu3/e4;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/F3;->b:Lu3/B7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/F3;->a:Lu3/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/F3;->b:Lu3/B7;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu3/e4;->b(Lu3/e4;Lu3/B7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class u3.G3 (u3.G3)
.class public final synthetic Lu3/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/e4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu3/W6;

.field public final synthetic d:Lu3/z2;


# direct methods
.method public synthetic constructor <init>(Lu3/e4;Ljava/lang/String;Lu3/W6;Lu3/z2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/G3;->a:Lu3/e4;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/G3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/G3;->c:Lu3/W6;

    .line 9
    .line 10
    iput-object p4, p0, Lu3/G3;->d:Lu3/z2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/G3;->a:Lu3/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/G3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/G3;->c:Lu3/W6;

    .line 6
    .line 7
    iget-object v3, p0, Lu3/G3;->d:Lu3/z2;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lu3/e4;->s1(Lu3/e4;Ljava/lang/String;Lu3/W6;Lu3/z2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class u3.H3 (u3.H3)
.class public final synthetic Lu3/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/e4;

.field public final synthetic b:Lu3/B7;


# direct methods
.method public synthetic constructor <init>(Lu3/e4;Lu3/B7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/H3;->a:Lu3/e4;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/H3;->b:Lu3/B7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/H3;->a:Lu3/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/H3;->b:Lu3/B7;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu3/e4;->f(Lu3/e4;Lu3/B7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class u3.I3 (u3.I3)
.class public final synthetic Lu3/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/e4;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu3/B7;


# direct methods
.method public synthetic constructor <init>(Lu3/e4;Landroid/os/Bundle;Ljava/lang/String;Lu3/B7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/I3;->a:Lu3/e4;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/I3;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/I3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu3/I3;->d:Lu3/B7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/I3;->a:Lu3/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/I3;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/I3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lu3/I3;->d:Lu3/B7;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lu3/e4;->j1(Lu3/e4;Landroid/os/Bundle;Ljava/lang/String;Lu3/B7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
