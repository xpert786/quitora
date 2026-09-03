###### Class O3.b (O3.b)
.class public LO3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/a;


# static fields
.field public static volatile c:LO3/a;


# instance fields
.field public final a:Lt3/a;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lt3/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LO3/b;->a:Lt3/a;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO3/b;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static g(LK3/g;Landroid/content/Context;Le4/d;)LO3/a;
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LO3/b;->c:LO3/a;

    .line 18
    .line 19
    if-nez v0, :cond_56

    .line 20
    .line 21
    const-class v0, LO3/b;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    sget-object v1, LO3/b;->c:LO3/a;

    .line 25
    .line 26
    if-nez v1, :cond_52

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LK3/g;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_42

    .line 39
    .line 40
    const-class v2, LK3/b;

    .line 41
    .line 42
    new-instance v3, LO3/c;

    .line 43
    .line 44
    invoke-direct {v3}, LO3/c;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, LO3/d;

    .line 48
    .line 49
    invoke-direct {v4}, LO3/d;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v2, v3, v4}, Le4/d;->c(Ljava/lang/Class;Ljava/util/concurrent/Executor;Le4/b;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "dataCollectionDefaultEnabled"

    .line 56
    .line 57
    invoke-virtual {p0}, LK3/g;->x()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    :goto_42
    new-instance p0, LO3/b;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Lt3/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, LO3/b;-><init>(Lt3/a;)V

    .line 79
    .line 80
    .line 81
    sput-object p0, LO3/b;->c:LO3/a;

    .line 82
    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    goto :goto_56

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_17 .. :try_end_55} :catchall_40

    .line 86
    throw p0

    .line 87
    :cond_56
    :goto_56
    sget-object p0, LO3/b;->c:LO3/a;

    .line 88
    .line 89
    return-object p0
.end method

.method public static synthetic h(Le4/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le4/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LK3/b;

    .line 6
    .line 7
    iget-boolean p0, p0, LK3/b;->a:Z

    .line 8
    .line 9
    const-class v0, LO3/b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, LO3/b;->c:LO3/a;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LO3/b;

    .line 19
    .line 20
    iget-object v1, v1, LO3/b;->a:Lt3/a;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lt3/a;->h(Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 29
    throw p0
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, LO3/b;->a:Lt3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1}, Lt3/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(LO3/a$a;)V
    .registers 7

    .line 1
    sget-object v0, LP3/b;->a:LC3/y;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_ef

    .line 6
    .line 7
    :cond_6
    iget-object v0, p1, LO3/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_ef

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_ef

    .line 16
    .line 17
    iget-object v1, p1, LO3/a$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-static {v1}, Lu3/y5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_ef

    .line 26
    .line 27
    :cond_1a
    invoke-static {v0}, LP3/b;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_ef

    .line 32
    .line 33
    iget-object v1, p1, LO3/a$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LP3/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_ef

    .line 40
    .line 41
    iget-object v1, p1, LO3/a$a;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3e

    .line 44
    .line 45
    iget-object v2, p1, LO3/a$a;->l:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v1, v2}, LP3/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_ef

    .line 52
    .line 53
    iget-object v1, p1, LO3/a$a;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, LO3/a$a;->l:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LP3/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_ef

    .line 62
    .line 63
    :cond_3e
    iget-object v1, p1, LO3/a$a;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_54

    .line 66
    .line 67
    iget-object v2, p1, LO3/a$a;->i:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v1, v2}, LP3/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_ef

    .line 74
    .line 75
    iget-object v1, p1, LO3/a$a;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, LO3/a$a;->i:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LP3/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_ef

    .line 84
    .line 85
    :cond_54
    iget-object v1, p1, LO3/a$a;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_6a

    .line 88
    .line 89
    iget-object v2, p1, LO3/a$a;->g:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {v1, v2}, LP3/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_ef

    .line 96
    .line 97
    iget-object v1, p1, LO3/a$a;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, LO3/a$a;->g:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LP3/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_ef

    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, LO3/b;->a:Lt3/a;

    .line 108
    .line 109
    new-instance v1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, LO3/a$a;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_7a

    .line 117
    .line 118
    const-string v3, "origin"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v2, p1, LO3/a$a;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_83

    .line 126
    .line 127
    const-string v3, "name"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v2, p1, LO3/a$a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v2, :cond_8a

    .line 135
    .line 136
    invoke-static {v1, v2}, Lu3/i4;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v2, p1, LO3/a$a;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_93

    .line 142
    .line 143
    const-string v3, "trigger_event_name"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-wide v2, p1, LO3/a$a;->e:J

    .line 149
    .line 150
    const-string v4, "trigger_timeout"

    .line 151
    .line 152
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, LO3/a$a;->f:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_a3

    .line 158
    .line 159
    const-string v3, "timed_out_event_name"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v2, p1, LO3/a$a;->g:Landroid/os/Bundle;

    .line 165
    .line 166
    if-eqz v2, :cond_ac

    .line 167
    .line 168
    const-string v3, "timed_out_event_params"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v2, p1, LO3/a$a;->h:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_b5

    .line 176
    .line 177
    const-string v3, "triggered_event_name"

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v2, p1, LO3/a$a;->i:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v2, :cond_be

    .line 185
    .line 186
    const-string v3, "triggered_event_params"

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-wide v2, p1, LO3/a$a;->j:J

    .line 192
    .line 193
    const-string v4, "time_to_live"

    .line 194
    .line 195
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, LO3/a$a;->k:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_ce

    .line 201
    .line 202
    const-string v3, "expired_event_name"

    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v2, p1, LO3/a$a;->l:Landroid/os/Bundle;

    .line 208
    .line 209
    if-eqz v2, :cond_d7

    .line 210
    .line 211
    const-string v3, "expired_event_params"

    .line 212
    .line 213
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-wide v2, p1, LO3/a$a;->m:J

    .line 217
    .line 218
    const-string v4, "creation_timestamp"

    .line 219
    .line 220
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    iget-boolean v2, p1, LO3/a$a;->n:Z

    .line 224
    .line 225
    const-string v3, "active"

    .line 226
    .line 227
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    iget-wide v2, p1, LO3/a$a;->o:J

    .line 231
    .line 232
    const-string p1, "triggered_timestamp"

    .line 233
    .line 234
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lt3/a;->f(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p1}, LP3/b;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_36

    .line 15
    :cond_e
    invoke-static {p2, p3}, LP3/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, LP3/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_36

    .line 26
    .line 27
    const-string v0, "clx"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    const-string v0, "_ae"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    const-string v0, "_r"

    .line 44
    .line 45
    const-wide/16 v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, LO3/b;->a:Lt3/a;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lt3/a;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-static {p2, p3}, LP3/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LO3/b;->a:Lt3/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lt3/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, LO3/b;->a:Lt3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt3/a;->c(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO3/b;->a:Lt3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lt3/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_f1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v1, LP3/b;->a:LC3/y;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, LO3/a$a;

    .line 34
    .line 35
    invoke-direct {v1}, LO3/a$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "origin"

    .line 39
    .line 40
    const-class v3, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p2, v2, v3, v4}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, LO3/a$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "name"

    .line 58
    .line 59
    invoke-static {p2, v2, v3, v4}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, LO3/a$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "value"

    .line 74
    .line 75
    const-class v5, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2, v2, v5, v4}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, LO3/a$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "trigger_event_name"

    .line 84
    .line 85
    invoke-static {p2, v2, v3, v4}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, LO3/a$a;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "trigger_timeout"

    .line 100
    .line 101
    const-class v6, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {p2, v5, v6, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iput-wide v7, v1, LO3/a$a;->e:J

    .line 114
    .line 115
    const-string v5, "timed_out_event_name"

    .line 116
    .line 117
    invoke-static {p2, v5, v3, v4}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, v1, LO3/a$a;->f:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "timed_out_event_params"

    .line 126
    .line 127
    const-class v7, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-static {p2, v5, v7, v4}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/os/Bundle;

    .line 134
    .line 135
    iput-object v5, v1, LO3/a$a;->g:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v5, "triggered_event_name"

    .line 138
    .line 139
    invoke-static {p2, v5, v3, v4}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v5, v1, LO3/a$a;->h:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "triggered_event_params"

    .line 148
    .line 149
    invoke-static {p2, v5, v7, v4}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/os/Bundle;

    .line 154
    .line 155
    iput-object v5, v1, LO3/a$a;->i:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v5, "time_to_live"

    .line 158
    .line 159
    invoke-static {p2, v5, v6, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    iput-wide v8, v1, LO3/a$a;->j:J

    .line 170
    .line 171
    const-string v5, "expired_event_name"

    .line 172
    .line 173
    invoke-static {p2, v5, v3, v4}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v1, LO3/a$a;->k:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "expired_event_params"

    .line 182
    .line 183
    invoke-static {p2, v3, v7, v4}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/os/Bundle;

    .line 188
    .line 189
    iput-object v3, v1, LO3/a$a;->l:Landroid/os/Bundle;

    .line 190
    .line 191
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    const-string v4, "active"

    .line 194
    .line 195
    const-class v5, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {p2, v4, v5, v3}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput-boolean v3, v1, LO3/a$a;->n:Z

    .line 208
    .line 209
    const-string v3, "creation_timestamp"

    .line 210
    .line 211
    invoke-static {p2, v3, v6, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iput-wide v3, v1, LO3/a$a;->m:J

    .line 222
    .line 223
    const-string v3, "triggered_timestamp"

    .line 224
    .line 225
    invoke-static {p2, v3, v6, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v1, LO3/a$a;->o:J

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :cond_f1
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, LP3/b;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    invoke-static {p1, p2}, LP3/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, LO3/b;->a:Lt3/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

###### Class O3.c (O3.c)
.class public final synthetic LO3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class O3.d (O3.d)
.class public final synthetic LO3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Le4/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, LO3/b;->h(Le4/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
