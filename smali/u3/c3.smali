###### Class u3.C2742c3 (u3.c3)
.class public final Lu3/c3;
.super Lu3/g4;
.source "SourceFile"


# static fields
.field public static final B:Landroid/util/Pair;


# instance fields
.field public final A:Lu3/X2;

.field public c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/SharedPreferences;

.field public f:Lu3/Z2;

.field public final g:Lu3/Y2;

.field public final h:Lu3/Y2;

.field public final i:Lu3/a3;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public final m:Lu3/Y2;

.field public final n:Lu3/W2;

.field public final o:Lu3/a3;

.field public final p:Lu3/X2;

.field public final q:Lu3/W2;

.field public final r:Lu3/Y2;

.field public final s:Lu3/Y2;

.field public t:Z

.field public final u:Lu3/W2;

.field public final v:Lu3/W2;

.field public final w:Lu3/Y2;

.field public final x:Lu3/a3;

.field public final y:Lu3/a3;

.field public final z:Lu3/Y2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu3/c3;->B:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lu3/C3;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lu3/g4;-><init>(Lu3/C3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/c3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lu3/Y2;

    .line 12
    .line 13
    const-wide/32 v0, 0x1b7740

    .line 14
    .line 15
    .line 16
    const-string v2, "session_timeout"

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v0, v1}, Lu3/Y2;-><init>(Lu3/c3;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu3/c3;->m:Lu3/Y2;

    .line 22
    .line 23
    new-instance p1, Lu3/W2;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v1, "start_new_session"

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, v0}, Lu3/W2;-><init>(Lu3/c3;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu3/c3;->n:Lu3/W2;

    .line 32
    .line 33
    new-instance p1, Lu3/Y2;

    .line 34
    .line 35
    const-string v0, "last_pause_time"

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1, v2}, Lu3/Y2;-><init>(Lu3/c3;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lu3/c3;->r:Lu3/Y2;

    .line 43
    .line 44
    new-instance p1, Lu3/Y2;

    .line 45
    .line 46
    const-string v0, "session_id"

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v1, v2}, Lu3/Y2;-><init>(Lu3/c3;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lu3/c3;->s:Lu3/Y2;

    .line 52
    .line 53
    new-instance p1, Lu3/a3;

    .line 54
    .line 55
    const-string v0, "non_personalized_ads"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {p1, p0, v0, v3}, Lu3/a3;-><init>(Lu3/c3;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lu3/c3;->o:Lu3/a3;

    .line 62
    .line 63
    new-instance p1, Lu3/X2;

    .line 64
    .line 65
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v3}, Lu3/X2;-><init>(Lu3/c3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lu3/c3;->p:Lu3/X2;

    .line 71
    .line 72
    new-instance p1, Lu3/W2;

    .line 73
    .line 74
    const-string v0, "allow_remote_dynamite"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {p1, p0, v0, v4}, Lu3/W2;-><init>(Lu3/c3;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lu3/c3;->q:Lu3/W2;

    .line 81
    .line 82
    new-instance p1, Lu3/Y2;

    .line 83
    .line 84
    const-string v0, "first_open_time"

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, v1, v2}, Lu3/Y2;-><init>(Lu3/c3;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lu3/c3;->g:Lu3/Y2;

    .line 90
    .line 91
    new-instance p1, Lu3/Y2;

    .line 92
    .line 93
    const-string v0, "app_install_time"

    .line 94
    .line 95
    invoke-direct {p1, p0, v0, v1, v2}, Lu3/Y2;-><init>(Lu3/c3;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lu3/c3;->h:Lu3/Y2;

    .line 99
    .line 100
    new-instance p1, Lu3/a3;

    .line 101
    .line 102
    const-string v0, "app_instance_id"

    .line 103
    .line 104
    invoke-direct {p1, p0, v0, v3}, Lu3/a3;-><init>(Lu3/c3;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lu3/c3;->i:Lu3/a3;

    .line 108
    .line 109
    new-instance p1, Lu3/W2;

    .line 110
    .line 111
    const-string v0, "app_backgrounded"

    .line 112
    .line 113
    invoke-direct {p1, p0, v0, v4}, Lu3/W2;-><init>(Lu3/c3;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lu3/c3;->u:Lu3/W2;

    .line 117
    .line 118
    new-instance p1, Lu3/W2;

    .line 119
    .line 120
    const-string v0, "deep_link_retrieval_complete"

    .line 121
    .line 122
    invoke-direct {p1, p0, v0, v4}, Lu3/W2;-><init>(Lu3/c3;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lu3/c3;->v:Lu3/W2;

    .line 126
    .line 127
    new-instance p1, Lu3/Y2;

    .line 128
    .line 129
    const-string v0, "deep_link_retrieval_attempts"

    .line 130
    .line 131
    invoke-direct {p1, p0, v0, v1, v2}, Lu3/Y2;-><init>(Lu3/c3;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lu3/c3;->w:Lu3/Y2;

    .line 135
    .line 136
    new-instance p1, Lu3/a3;

    .line 137
    .line 138
    const-string v0, "firebase_feature_rollouts"

    .line 139
    .line 140
    invoke-direct {p1, p0, v0, v3}, Lu3/a3;-><init>(Lu3/c3;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lu3/c3;->x:Lu3/a3;

    .line 144
    .line 145
    new-instance p1, Lu3/a3;

    .line 146
    .line 147
    const-string v0, "deferred_attribution_cache"

    .line 148
    .line 149
    invoke-direct {p1, p0, v0, v3}, Lu3/a3;-><init>(Lu3/c3;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lu3/c3;->y:Lu3/a3;

    .line 153
    .line 154
    new-instance p1, Lu3/Y2;

    .line 155
    .line 156
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, v1, v2}, Lu3/Y2;-><init>(Lu3/c3;Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lu3/c3;->z:Lu3/Y2;

    .line 162
    .line 163
    new-instance p1, Lu3/X2;

    .line 164
    .line 165
    const-string v0, "default_event_parameters"

    .line 166
    .line 167
    invoke-direct {p1, p0, v0, v3}, Lu3/X2;-><init>(Lu3/c3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lu3/c3;->A:Lu3/X2;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final A(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/c3;->m:Lu3/Y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/Y2;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lu3/c3;->r:Lu3/Y2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/Y2;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final B(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lu3/m4;->s(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final C(Lu3/J6;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "stored_tcf_param"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lu3/J6;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 25
    .line 26
    invoke-virtual {p0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final i()V
    .registers 11

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
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lu3/c3;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lu3/c3;->t:Z

    .line 23
    .line 24
    if-nez v1, :cond_26

    .line 25
    .line 26
    iget-object v1, p0, Lu3/c3;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v4, Lu3/Z2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lu3/q2;->d:Lu3/o2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-string v6, "health_monitor"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v4 .. v9}, Lu3/Z2;-><init>(Lu3/c3;Ljava/lang/String;JLu3/b3;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v5, Lu3/c3;->f:Lu3/Z2;

    .line 71
    .line 72
    return-void
.end method

.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/g4;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/c3;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_4b

    .line 10
    .line 11
    iget-object v0, p0, Lu3/c3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lu3/c3;->e:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v1, :cond_47

    .line 17
    .line 18
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu3/C3;->c()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "_preferences"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lu3/N2;->v()Lu3/L2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "Default prefs file"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lu3/C3;->c()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lu3/c3;->e:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v0

    .line 73
    goto :goto_4b

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_45

    .line 75
    throw v1

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lu3/c3;->e:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    return-object v0
.end method

.method public final p()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/g4;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/c3;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu3/c3;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Landroid/util/Pair;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/c3;->t()Lu3/m4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lu3/l4;->b:Lu3/l4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lu3/m4;->r(Lu3/l4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_82

    .line 17
    .line 18
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Li3/e;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Lu3/c3;->j:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_32

    .line 31
    .line 32
    iget-wide v5, p0, Lu3/c3;->l:J

    .line 33
    .line 34
    cmp-long v5, v2, v5

    .line 35
    .line 36
    if-ltz v5, :cond_26

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    new-instance p1, Landroid/util/Pair;

    .line 40
    .line 41
    iget-boolean v0, p0, Lu3/c3;->k:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lu3/q2;->b:Lu3/o2;

    .line 56
    .line 57
    invoke-virtual {v4, p1, v5}, Lu3/n;->C(Ljava/lang/String;Lu3/o2;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    add-long/2addr v2, v4

    .line 62
    iput-wide v2, p0, Lu3/c3;->l:J

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, LO2/a;->b(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LO2/a;->a(Landroid/content/Context;)LO2/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v1, p0, Lu3/c3;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, LO2/a$a;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    iput-object v0, p0, Lu3/c3;->j:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p1}, LO2/a$a;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lu3/c3;->k:Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5e} :catch_56

    .line 94
    .line 95
    goto :goto_70

    .line 96
    :goto_5f
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "Unable to get advertising id"

    .line 107
    .line 108
    invoke-virtual {v0, v2, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lu3/c3;->j:Ljava/lang/String;

    .line 112
    .line 113
    :goto_70
    const/4 p1, 0x0

    .line 114
    invoke-static {p1}, LO2/a;->b(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/util/Pair;

    .line 118
    .line 119
    iget-object v0, p0, Lu3/c3;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v1, p0, Lu3/c3;->k:Z

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_82
    new-instance p1, Landroid/util/Pair;

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final r()Landroid/util/SparseArray;
    .registers 8

    .line 1
    iget-object v0, p0, Lu3/c3;->p:Lu3/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/X2;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_48

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_48

    .line 24
    :cond_17
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_30

    .line 27
    .line 28
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_36
    array-length v4, v1

    .line 56
    if-ge v3, v4, :cond_47

    .line 57
    .line 58
    aget v4, v1, v3

    .line 59
    .line 60
    aget-wide v5, v0, v3

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_36

    .line 72
    :cond_47
    return-object v2

    .line 73
    :cond_48
    :goto_48
    new-instance v0, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final s()Lu3/C;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "dma_consent_settings"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lu3/C;->e(Ljava/lang/String;)Lu3/C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final t()Lu3/m4;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lu3/m4;->k(Ljava/lang/String;I)Lu3/m4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "gmp_app_id"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "admob_app_id"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "App measurement setting deferred collection"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "deferred_analytics_collection"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/c3;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const-string v1, "deferred_analytics_collection"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
