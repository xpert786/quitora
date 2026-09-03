###### Class g6.C1802i (g6.i)
.class public final Lg6/i;
.super LX5/T;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/T;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LX5/S$e;)LX5/S;
    .registers 4

    .line 1
    new-instance v0, Lg6/h;

    .line 2
    .line 3
    sget-object v1, LZ5/R0;->a:LZ5/R0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lg6/h;-><init>(LX5/S$e;LZ5/R0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "outlier_detection_experimental"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/util/Map;)LX5/c0$b;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lg6/i;->f(Ljava/util/Map;)LX5/c0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    sget-object v0, LX5/l0;->t:LX5/l0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Failed parsing configuration for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lg6/i;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LX5/c0$b;->b(LX5/l0;)LX5/c0$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final f(Ljava/util/Map;)LX5/c0$b;
    .registers 11

    .line 1
    const-string v0, "interval"

    .line 2
    .line 3
    invoke-static {p1, v0}, LZ5/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "baseEjectionTime"

    .line 8
    .line 9
    invoke-static {p1, v1}, LZ5/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "maxEjectionTime"

    .line 14
    .line 15
    invoke-static {p1, v2}, LZ5/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "maxEjectionPercentage"

    .line 20
    .line 21
    invoke-static {p1, v3}, LZ5/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lg6/h$g$a;

    .line 26
    .line 27
    invoke-direct {v4}, Lg6/h$g$a;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lg6/h$g$a;->e(Ljava/lang/Long;)Lg6/h$g$a;

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lg6/h$g$a;->b(Ljava/lang/Long;)Lg6/h$g$a;

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lg6/h$g$a;->g(Ljava/lang/Long;)Lg6/h$g$a;

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eqz v3, :cond_31

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lg6/h$g$a;->f(Ljava/lang/Integer;)Lg6/h$g$a;

    .line 48
    .line 49
    .line 50
    :cond_31
    const-string v0, "successRateEjection"

    .line 51
    .line 52
    invoke-static {p1, v0}, LZ5/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "requestVolume"

    .line 57
    .line 58
    const-string v2, "minimumHosts"

    .line 59
    .line 60
    const-string v3, "enforcementPercentage"

    .line 61
    .line 62
    if-eqz v0, :cond_71

    .line 63
    .line 64
    new-instance v5, Lg6/h$g$c$a;

    .line 65
    .line 66
    invoke-direct {v5}, Lg6/h$g$c$a;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "stdevFactor"

    .line 70
    .line 71
    invoke-static {v0, v6}, LZ5/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v0, v3}, LZ5/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v0, v2}, LZ5/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v0, v1}, LZ5/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v6, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lg6/h$g$c$a;->e(Ljava/lang/Integer;)Lg6/h$g$c$a;

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-eqz v7, :cond_60

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Lg6/h$g$c$a;->b(Ljava/lang/Integer;)Lg6/h$g$c$a;

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz v8, :cond_65

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Lg6/h$g$c$a;->c(Ljava/lang/Integer;)Lg6/h$g$c$a;

    .line 100
    .line 101
    .line 102
    :cond_65
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lg6/h$g$c$a;->d(Ljava/lang/Integer;)Lg6/h$g$c$a;

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v5}, Lg6/h$g$c$a;->a()Lg6/h$g$c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lg6/h$g$a;->h(Lg6/h$g$c;)Lg6/h$g$a;

    .line 112
    .line 113
    .line 114
    :cond_71
    const-string v0, "failurePercentageEjection"

    .line 115
    .line 116
    invoke-static {p1, v0}, LZ5/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_ab

    .line 121
    .line 122
    new-instance v5, Lg6/h$g$b$a;

    .line 123
    .line 124
    invoke-direct {v5}, Lg6/h$g$b$a;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "threshold"

    .line 128
    .line 129
    invoke-static {v0, v6}, LZ5/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v0, v3}, LZ5/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v2}, LZ5/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v1}, LZ5/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v6, :cond_95

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lg6/h$g$b$a;->e(Ljava/lang/Integer;)Lg6/h$g$b$a;

    .line 148
    .line 149
    .line 150
    :cond_95
    if-eqz v3, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Lg6/h$g$b$a;->b(Ljava/lang/Integer;)Lg6/h$g$b$a;

    .line 153
    .line 154
    .line 155
    :cond_9a
    if-eqz v2, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Lg6/h$g$b$a;->c(Ljava/lang/Integer;)Lg6/h$g$b$a;

    .line 158
    .line 159
    .line 160
    :cond_9f
    if-eqz v0, :cond_a4

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Lg6/h$g$b$a;->d(Ljava/lang/Integer;)Lg6/h$g$b$a;

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v5}, Lg6/h$g$b$a;->a()Lg6/h$g$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Lg6/h$g$a;->d(Lg6/h$g$b;)Lg6/h$g$a;

    .line 170
    .line 171
    .line 172
    :cond_ab
    const-string v0, "childPolicy"

    .line 173
    .line 174
    invoke-static {p1, v0}, LZ5/c0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LZ5/K0;->A(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_df

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_be

    .line 189
    .line 190
    goto :goto_df

    .line 191
    :cond_be
    invoke-static {}, LX5/U;->b()LX5/U;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, LZ5/K0;->y(Ljava/util/List;LX5/U;)LX5/c0$b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, LX5/c0$b;->d()LX5/l0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_cd

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_cd
    invoke-virtual {p1}, LX5/c0$b;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LZ5/K0$b;

    .line 211
    .line 212
    invoke-virtual {v4, p1}, Lg6/h$g$a;->c(LZ5/K0$b;)Lg6/h$g$a;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lg6/h$g$a;->a()Lg6/h$g;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, LX5/c0$b;->a(Ljava/lang/Object;)LX5/c0$b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_df
    :goto_df
    sget-object v0, LX5/l0;->s:LX5/l0;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "No child policy in outlier_detection_experimental LB policy: "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, LX5/c0$b;->b(LX5/l0;)LX5/c0$b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method
