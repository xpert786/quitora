###### Class T3.C1015b0 (T3.b0)
.class public final LT3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/SharedPreferences;

.field public d:Le3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, LT3/b0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LT3/b0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p0, LT3/b0;->b:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "com.google.firebase.auth.api.Store.%s"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LT3/b0;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LT3/b0;->c:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance p1, Le3/a;

    .line 41
    .line 42
    const-string p2, "StorageHelpers"

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Le3/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LT3/b0;->d:Le3/a;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()LS3/A;
    .registers 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    iget-object v1, p0, LT3/b0;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_12
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0, v2}, LT3/b0;->b(Lorg/json/JSONObject;)LT3/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2d} :catch_2e

    .line 46
    return-object v0

    .line 47
    :catch_2e
    :cond_2e
    return-object v3
.end method

.method public final b(Lorg/json/JSONObject;)LT3/i;
    .registers 16

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_24

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_24
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_31

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_38
    if-ge v12, v9, :cond_54

    .line 58
    .line 59
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, LT3/e;->H(Ljava/lang/String;)LT3/e;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_38

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto/16 :goto_fe

    .line 75
    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto/16 :goto_fe

    .line 78
    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto/16 :goto_fe

    .line 81
    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto/16 :goto_fe

    .line 84
    .line 85
    :cond_54
    invoke-static {v5}, LK3/g;->p(Ljava/lang/String;)LK3/g;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v8, LT3/i;

    .line 90
    .line 91
    invoke-direct {v8, v5, v10}, LT3/i;-><init>(LK3/g;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6a

    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v8, v4}, LS3/A;->e0(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-nez v6, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v8}, LS3/A;->f0()LS3/A;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v8, v7}, LT3/i;->k0(Ljava/lang/String;)LT3/i;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_85

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LT3/k;->a(Lorg/json/JSONObject;)LT3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_85

    .line 130
    .line 131
    invoke-virtual {v8, v2}, LT3/i;->m0(LT3/k;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_d0

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_d0

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    move v4, v11

    .line 152
    :goto_97
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v4, v5, :cond_cd

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "factorIdKey"

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v7, "phone"

    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_b9

    .line 180
    .line 181
    invoke-static {v6}, LS3/S;->K(Lorg/json/JSONObject;)LS3/S;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_c7

    .line 186
    :cond_b9
    const-string v7, "totp"

    .line 187
    .line 188
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_c6

    .line 193
    .line 194
    invoke-static {v6}, LS3/Y;->K(Lorg/json/JSONObject;)LS3/Y;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v5, v3

    .line 200
    :goto_c7
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_97

    .line 206
    :cond_cd
    invoke-virtual {v8, v2}, LS3/A;->i0(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_fd

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_fd

    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_e1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ge v11, v1, :cond_fa

    .line 231
    .line 232
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LS3/n0;->H(Lorg/json/JSONObject;)LS3/n0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_e1

    .line 251
    :cond_fa
    invoke-virtual {v8, v0}, LS3/A;->g0(Ljava/util/List;)V
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_fd} :catch_51
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_fd} :catch_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_fd} :catch_4b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzp; {:try_start_7 .. :try_end_fd} :catch_48

    .line 252
    .line 253
    .line 254
    :cond_fd
    return-object v8

    .line 255
    :goto_fe
    iget-object v0, p0, LT3/b0;->d:Le3/a;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Le3/a;->i(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-object v3
.end method

.method public final c(LS3/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT3/b0;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-virtual {p1}, LS3/A;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    return-object v1
.end method

.method public final d(LS3/A;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LT3/b0;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, LS3/A;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT3/b0;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(LS3/A;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LT3/b0;->g(LS3/A;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, LT3/b0;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final g(LS3/A;)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, LT3/i;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b8

    .line 17
    .line 18
    check-cast p1, LT3/i;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    const-string v2, "cachedTokenState"

    .line 22
    .line 23
    invoke-virtual {p1}, LS3/A;->zze()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "applicationName"

    .line 31
    .line 32
    invoke-virtual {p1}, LS3/A;->c0()LK3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LK3/g;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "type"

    .line 44
    .line 45
    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LT3/i;->q0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_11f

    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LT3/i;->q0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v6, 0x1e

    .line 74
    .line 75
    if-le v5, v6, :cond_68

    .line 76
    .line 77
    iget-object v4, p0, LT3/b0;->d:Le3/a;

    .line 78
    .line 79
    const-string v5, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v4, v5, v7}, Le3/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_63} :catch_65

    .line 98
    .line 99
    .line 100
    move v4, v6

    .line 101
    goto :goto_68

    .line 102
    :catch_65
    move-exception p1

    .line 103
    goto/16 :goto_1a9

    .line 104
    .line 105
    :cond_68
    :goto_68
    move v5, v1

    .line 106
    move v6, v5

    .line 107
    :goto_6a
    const-string v7, "firebase"

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    if-ge v5, v4, :cond_90

    .line 111
    .line 112
    :try_start_6f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, LT3/e;

    .line 117
    .line 118
    invoke-virtual {v9}, LT3/e;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_80

    .line 127
    .line 128
    move v6, v8

    .line 129
    :cond_80
    add-int/lit8 v10, v4, -0x1

    .line 130
    .line 131
    if-ne v5, v10, :cond_86

    .line 132
    .line 133
    if-eqz v6, :cond_90

    .line 134
    .line 135
    :cond_86
    invoke-virtual {v9}, LT3/e;->I()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_6a

    .line 145
    :cond_90
    if-nez v6, :cond_11a

    .line 146
    .line 147
    add-int/lit8 v5, v4, -0x1

    .line 148
    .line 149
    :goto_94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ge v5, v9, :cond_c5

    .line 154
    .line 155
    if-ltz v5, :cond_c5

    .line 156
    .line 157
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, LT3/e;

    .line 162
    .line 163
    invoke-virtual {v9}, LT3/e;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_b4

    .line 172
    .line 173
    invoke-virtual {v9}, LT3/e;->I()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    goto :goto_c6

    .line 181
    :cond_b4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    sub-int/2addr v10, v8

    .line 186
    if-ne v5, v10, :cond_c2

    .line 187
    .line 188
    invoke-virtual {v9}, LT3/e;->I()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    :cond_c2
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_94

    .line 198
    :cond_c5
    move v8, v6

    .line 199
    :goto_c6
    if-nez v8, :cond_11a

    .line 200
    .line 201
    iget-object v5, p0, LT3/b0;->d:Le3/a;

    .line 202
    .line 203
    const-string v6, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v5, v6, v4}, Le3/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v5, 0x5

    .line 229
    if-ge v4, v5, :cond_11a

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v5, "Provider user info list:\n"

    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_10f

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, LT3/e;

    .line 253
    .line 254
    const-string v6, "Provider - %s\n"

    .line 255
    .line 256
    invoke-virtual {v5}, LT3/e;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_f1

    .line 272
    :cond_10f
    iget-object v3, p0, LT3/b0;->d:Le3/a;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-array v5, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v3, v4, v5}, Le3/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    const-string v3, "userInfos"

    .line 284
    .line 285
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    :cond_11f
    const-string v2, "anonymous"

    .line 289
    .line 290
    invoke-virtual {p1}, LS3/A;->N()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v2, "version"

    .line 298
    .line 299
    const-string v3, "2"

    .line 300
    .line 301
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, LS3/A;->J()LS3/B;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_144

    .line 309
    .line 310
    const-string v2, "userMetadata"

    .line 311
    .line 312
    invoke-virtual {p1}, LS3/A;->J()LS3/B;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LT3/k;

    .line 317
    .line 318
    invoke-virtual {v3}, LT3/k;->b()Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    :cond_144
    invoke-virtual {p1}, LS3/A;->K()LS3/H;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LT3/m;

    .line 330
    .line 331
    invoke-virtual {v2}, LS3/H;->b()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_177

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_177

    .line 342
    .line 343
    new-instance v3, Lorg/json/JSONArray;

    .line 344
    .line 345
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 346
    .line 347
    .line 348
    move v4, v1

    .line 349
    :goto_15c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ge v4, v5, :cond_172

    .line 354
    .line 355
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, LS3/J;

    .line 360
    .line 361
    invoke-virtual {v5}, LS3/J;->J()Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_15c

    .line 371
    :cond_172
    const-string v2, "userMultiFactorInfo"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    :cond_177
    invoke-virtual {p1}, LS3/A;->j0()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_1a4

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_1a4

    .line 387
    .line 388
    new-instance v2, Lorg/json/JSONArray;

    .line 389
    .line 390
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 391
    .line 392
    .line 393
    move v3, v1

    .line 394
    :goto_189
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-ge v3, v4, :cond_19f

    .line 399
    .line 400
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, LS3/n0;

    .line 405
    .line 406
    invoke-static {v4}, LS3/n0;->J(LS3/n0;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 411
    .line 412
    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_189

    .line 416
    :cond_19f
    const-string p1, "passkeyInfo"

    .line 417
    .line 418
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    :cond_1a4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_1a8} :catch_65

    .line 425
    return-object p1

    .line 426
    :goto_1a9
    iget-object v0, p0, LT3/b0;->d:Le3/a;

    .line 427
    .line 428
    const-string v2, "Failed to turn object into JSON"

    .line 429
    .line 430
    new-array v1, v1, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v0, v2, p1, v1}, Le3/a;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 436
    .line 437
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_1b8
    const/4 p1, 0x0

    .line 442
    return-object p1
.end method
