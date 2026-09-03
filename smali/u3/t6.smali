###### Class u3.C2889t6 (u3.t6)
.class public final Lu3/t6;
.super Lu3/a7;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Lu3/Y2;

.field public final f:Lu3/Y2;

.field public final g:Lu3/Y2;

.field public final h:Lu3/Y2;

.field public final i:Lu3/Y2;

.field public final j:Lu3/Y2;


# direct methods
.method public constructor <init>(Lu3/p7;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lu3/a7;-><init>(Lu3/p7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/t6;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lu3/Y2;

    .line 12
    .line 13
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lu3/Y2;-><init>(Lu3/c3;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu3/t6;->e:Lu3/Y2;

    .line 30
    .line 31
    new-instance p1, Lu3/Y2;

    .line 32
    .line 33
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lu3/Y2;-><init>(Lu3/c3;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lu3/t6;->f:Lu3/Y2;

    .line 48
    .line 49
    new-instance p1, Lu3/Y2;

    .line 50
    .line 51
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "backoff"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lu3/Y2;-><init>(Lu3/c3;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lu3/t6;->g:Lu3/Y2;

    .line 66
    .line 67
    new-instance p1, Lu3/Y2;

    .line 68
    .line 69
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lu3/Y2;-><init>(Lu3/c3;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lu3/t6;->h:Lu3/Y2;

    .line 84
    .line 85
    new-instance p1, Lu3/Y2;

    .line 86
    .line 87
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 88
    .line 89
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "last_upload_attempt"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lu3/Y2;-><init>(Lu3/c3;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lu3/t6;->i:Lu3/Y2;

    .line 102
    .line 103
    new-instance p1, Lu3/Y2;

    .line 104
    .line 105
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 106
    .line 107
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "midnight_offset"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, Lu3/Y2;-><init>(Lu3/c3;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lu3/t6;->j:Lu3/Y2;

    .line 120
    .line 121
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

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .registers 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu3/C3;->d()Li3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Li3/e;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lu3/t6;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lu3/r6;

    .line 23
    .line 24
    if-eqz v4, :cond_2e

    .line 25
    .line 26
    iget-wide v5, v4, Lu3/r6;->c:J

    .line 27
    .line 28
    cmp-long v5, v2, v5

    .line 29
    .line 30
    if-ltz v5, :cond_20

    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    iget-object p1, v4, Lu3/r6;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, v4, Lu3/r6;->b:Z

    .line 36
    .line 37
    new-instance v1, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 48
    invoke-static {v5}, LO2/a;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lu3/C3;->B()Lu3/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lu3/q2;->b:Lu3/o2;

    .line 56
    .line 57
    invoke-virtual {v5, p1, v6}, Lu3/n;->C(Ljava/lang/String;Lu3/o2;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    add-long/2addr v5, v2

    .line 62
    const/4 v7, 0x0

    .line 63
    :try_start_3e
    invoke-virtual {v1}, Lu3/C3;->c()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LO2/a;->a(Landroid/content/Context;)LO2/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_46
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3e .. :try_end_46} :catch_49
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_46} :catch_47

    .line 71
    goto :goto_6d

    .line 72
    :catch_47
    move-exception v1

    .line 73
    goto :goto_93

    .line 74
    :catch_49
    const/4 v1, 0x0

    .line 75
    if-eqz v4, :cond_6d

    .line 76
    .line 77
    :try_start_4c
    iget-wide v8, v4, Lu3/r6;->c:J

    .line 78
    .line 79
    iget-object v10, p0, Lu3/f4;->a:Lu3/C3;

    .line 80
    .line 81
    invoke-virtual {v10}, Lu3/C3;->B()Lu3/n;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Lu3/q2;->c:Lu3/o2;

    .line 86
    .line 87
    invoke-virtual {v10, p1, v11}, Lu3/n;->C(Ljava/lang/String;Lu3/o2;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    add-long/2addr v8, v10

    .line 92
    cmp-long v2, v2, v8

    .line 93
    .line 94
    if-gez v2, :cond_6d

    .line 95
    .line 96
    new-instance v1, Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v2, v4, Lu3/r6;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v3, v4, Lu3/r6;->b:Z

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6d
    :goto_6d
    if-nez v1, :cond_79

    .line 111
    .line 112
    new-instance v1, Landroid/util/Pair;

    .line 113
    .line 114
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 115
    .line 116
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_79
    invoke-virtual {v1}, LO2/a$a;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_89

    .line 127
    .line 128
    new-instance v3, Lu3/r6;

    .line 129
    .line 130
    invoke-virtual {v1}, LO2/a$a;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v3, v2, v1, v5, v6}, Lu3/r6;-><init>(Ljava/lang/String;ZJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_a7

    .line 138
    :cond_89
    new-instance v3, Lu3/r6;

    .line 139
    .line 140
    invoke-virtual {v1}, LO2/a$a;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v3, v0, v1, v5, v6}, Lu3/r6;-><init>(Ljava/lang/String;ZJ)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_92} :catch_47

    .line 145
    .line 146
    .line 147
    goto :goto_a7

    .line 148
    :goto_93
    iget-object v2, p0, Lu3/f4;->a:Lu3/C3;

    .line 149
    .line 150
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lu3/N2;->q()Lu3/L2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "Unable to get advertising id"

    .line 159
    .line 160
    invoke-virtual {v2, v3, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lu3/r6;

    .line 164
    .line 165
    invoke-direct {v3, v0, v7, v5, v6}, Lu3/r6;-><init>(Ljava/lang/String;ZJ)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    iget-object v0, p0, Lu3/t6;->d:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, LO2/a;->b(Z)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/util/Pair;

    .line 177
    .line 178
    iget-object v0, v3, Lu3/r6;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v1, v3, Lu3/r6;->b:Z

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lu3/m4;)Landroid/util/Pair;
    .registers 4

    .line 1
    sget-object v0, Lu3/l4;->b:Lu3/l4;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lu3/m4;->r(Lu3/l4;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu3/t6;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Landroid/util/Pair;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final o(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu3/t6;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_10
    invoke-static {}, Lu3/A7;->w()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%032X"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
