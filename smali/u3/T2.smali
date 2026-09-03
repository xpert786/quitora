###### Class u3.T2 (u3.T2)
.class public final Lu3/T2;
.super Lu3/a7;
.source "SourceFile"


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

.method public final m(Lu3/I2;Ljava/util/Map;Lu3/P2;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu3/S6;->b:Lu3/p7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu3/p7;->R0()Lu3/c7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lu3/I2;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_25

    .line 33
    .line 34
    invoke-virtual {p1}, Lu3/I2;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_25
    sget-object v3, Lu3/q2;->f:Lu3/o2;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, Lu3/q2;->g:Lu3/o2;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "config/app/"

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "platform"

    .line 78
    .line 79
    const-string v4, "android"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 86
    .line 87
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lu3/n;->B()J

    .line 92
    .line 93
    .line 94
    const-wide/32 v3, 0x1d0da

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "gmp_version"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "runtime_version"

    .line 108
    .line 109
    const-string v3, "0"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :try_start_79
    new-instance v1, Ljava/net/URI;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 132
    .line 133
    invoke-virtual {v1}, Lu3/C3;->f()Lu3/v3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lu3/R2;

    .line 138
    .line 139
    invoke-virtual {p1}, Lu3/I2;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_8e} :catch_99
    .catch Ljava/net/MalformedURLException; {:try_start_79 .. :try_end_8e} :catch_99
    .catch Ljava/net/URISyntaxException; {:try_start_79 .. :try_end_8e} :catch_99

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v3, p0

    .line 145
    move-object v7, p2

    .line 146
    move-object v8, p3

    .line 147
    :try_start_92
    invoke-direct/range {v2 .. v8}, Lu3/R2;-><init>(Lu3/T2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lu3/P2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lu3/v3;->z(Ljava/lang/Runnable;)V
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_98} :catch_9a
    .catch Ljava/net/MalformedURLException; {:try_start_92 .. :try_end_98} :catch_9a
    .catch Ljava/net/URISyntaxException; {:try_start_92 .. :try_end_98} :catch_9a

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_99
    move-object v3, p0

    .line 155
    :catch_9a
    iget-object p2, v3, Lu3/f4;->a:Lu3/C3;

    .line 156
    .line 157
    invoke-virtual {p2}, Lu3/C3;->b()Lu3/N2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lu3/N2;->r()Lu3/L2;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1}, Lu3/I2;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p3, "Failed to parse config URL. Not fetching. appId"

    .line 174
    .line 175
    invoke-virtual {p2, p3, p1, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final n(Ljava/lang/String;Lu3/b7;Lcom/google/android/gms/internal/measurement/zzhv;Lu3/P2;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 5
    .line 6
    .line 7
    :try_start_6
    new-instance v0, Ljava/net/URI;

    .line 8
    .line 9
    invoke-virtual {p2}, Lu3/b7;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Lu3/S6;->b:Lu3/p7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu3/p7;->e()Lu3/v7;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object p3, p0, Lu3/f4;->a:Lu3/C3;

    .line 30
    .line 31
    invoke-virtual {p3}, Lu3/C3;->f()Lu3/v3;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v2, Lu3/R2;

    .line 36
    .line 37
    invoke-virtual {p2}, Lu3/b7;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_28} :catch_32
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_28} :catch_32
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_28} :catch_32

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v8, p4

    .line 44
    :try_start_2b
    invoke-direct/range {v2 .. v8}, Lu3/R2;-><init>(Lu3/T2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lu3/P2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lu3/v3;->z(Ljava/lang/Runnable;)V
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_31} :catch_34
    .catch Ljava/net/MalformedURLException; {:try_start_2b .. :try_end_31} :catch_34
    .catch Ljava/net/URISyntaxException; {:try_start_2b .. :try_end_31} :catch_34

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    :catch_34
    iget-object p1, v3, Lu3/f4;->a:Lu3/C3;

    .line 54
    .line 55
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v4}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2}, Lu3/b7;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p4, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 72
    .line 73
    invoke-virtual {p1, p4, p3, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :cond_18
    if-eqz v1, :cond_22

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method
