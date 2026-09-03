###### Class com.google.android.recaptcha.internal.zzeu (com.google.android.recaptcha.internal.zzeu)
.class public final Lcom/google/android/recaptcha/internal/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzet;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    return-void
.end method

.method private static final zzb([B)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrf;->zzk([B)Lcom/google/android/recaptcha/internal/zzrf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzrf;->zzl()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_e9

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzrc;

    .line 24
    .line 25
    const-string v1, "INIT_TOTAL"

    .line 26
    .line 27
    const-string v2, "EXECUTE_TOTAL"

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lk6/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    packed-switch v4, :pswitch_data_ea

    .line 42
    .line 43
    .line 44
    const-string v1, "UNRECOGNIZED"

    .line 45
    .line 46
    goto/16 :goto_b3

    .line 47
    .line 48
    :pswitch_2f
    const-string v1, "WEBVIEW_INITIALIZATION"

    .line 49
    .line 50
    goto/16 :goto_b3

    .line 51
    .line 52
    :pswitch_33
    const-string v1, "INIT_ATTEMPT"

    .line 53
    .line 54
    goto/16 :goto_b3

    .line 55
    .line 56
    :pswitch_37
    const-string v1, "GMSCORE_ENGINE_SIGNAL_COLLECTION"

    .line 57
    .line 58
    goto/16 :goto_b3

    .line 59
    .line 60
    :pswitch_3b
    const-string v1, "GMSCORE_ENGINE_INITIALIZATION"

    .line 61
    .line 62
    goto/16 :goto_b3

    .line 63
    .line 64
    :pswitch_3f
    const-string v1, "PIA_WARMUP"

    .line 65
    .line 66
    goto/16 :goto_b3

    .line 67
    .line 68
    :pswitch_43
    const-string v1, "NATIVE_SIGNAL_COLLECTION"

    .line 69
    .line 70
    goto/16 :goto_b3

    .line 71
    .line 72
    :pswitch_47
    const-string v1, "NATIVE_SIGNAL_INITIALIZATION"

    .line 73
    .line 74
    goto/16 :goto_b3

    .line 75
    .line 76
    :pswitch_4b
    const-string v1, "NATIVE_ENGINE_SIGNAL_COLLECTION"

    .line 77
    .line 78
    goto/16 :goto_b3

    .line 79
    .line 80
    :pswitch_4f
    const-string v1, "NATIVE_ENGINE_INITIALIZATION"

    .line 81
    .line 82
    goto/16 :goto_b3

    .line 83
    .line 84
    :pswitch_53
    const-string v1, "WEBVIEW_ENGINE_SIGNAL_COLLECTION"

    .line 85
    .line 86
    goto/16 :goto_b3

    .line 87
    .line 88
    :pswitch_57
    const-string v1, "WEBVIEW_ENGINE_INITIALIATION"

    .line 89
    .line 90
    goto/16 :goto_b3

    .line 91
    .line 92
    :pswitch_5b
    const-string v1, "SIGNAL_MANAGER_COLLECT_SIGNALS"

    .line 93
    .line 94
    goto/16 :goto_b3

    .line 95
    .line 96
    :pswitch_5f
    const-string v1, "SIGNAL_MANAGER_INITIALIZATION"

    .line 97
    .line 98
    goto/16 :goto_b3

    .line 99
    .line 100
    :pswitch_63
    const-string v1, "POST_EXECUTE"

    .line 101
    .line 102
    goto/16 :goto_b3

    .line 103
    .line 104
    :pswitch_67
    const-string v1, "FETCH_TOKEN"

    .line 105
    .line 106
    goto :goto_b3

    .line 107
    :pswitch_6a
    const-string v1, "COLLECT_SIGNALS"

    .line 108
    .line 109
    goto :goto_b3

    .line 110
    :pswitch_6d
    const-string v1, "LOAD_WEBVIEW"

    .line 111
    .line 112
    goto :goto_b3

    .line 113
    :pswitch_70
    const-string v1, "LOAD_CACHE_JS"

    .line 114
    .line 115
    goto :goto_b3

    .line 116
    :pswitch_73
    const-string v1, "SAVE_CACHE_JS"

    .line 117
    .line 118
    goto :goto_b3

    .line 119
    :pswitch_76
    const-string v1, "DOWNLOAD_JS"

    .line 120
    .line 121
    goto :goto_b3

    .line 122
    :pswitch_79
    const-string v1, "VALIDATE_INPUT"

    .line 123
    .line 124
    goto :goto_b3

    .line 125
    :pswitch_7c
    const-string v1, "INIT_DOWNLOAD_JS"

    .line 126
    .line 127
    goto :goto_b3

    .line 128
    :pswitch_7f
    const-string v1, "INIT_NETWORK_MRI_ACTION"

    .line 129
    .line 130
    goto :goto_b3

    .line 131
    :pswitch_82
    const-string v1, "WEB_VIEW_RELOAD_JS"

    .line 132
    .line 133
    goto :goto_b3

    .line 134
    :pswitch_85
    const-string v1, "JS_LOAD"

    .line 135
    .line 136
    goto :goto_b3

    .line 137
    :pswitch_88
    const-string v1, "FETCH_ALLOWLIST"

    .line 138
    .line 139
    goto :goto_b3

    .line 140
    :pswitch_8b
    const-string v1, "RUN_PROGRAM"

    .line 141
    .line 142
    goto :goto_b3

    .line 143
    :pswitch_8e
    const-string v1, "VERIFY_PIN_TOTAL"

    .line 144
    .line 145
    goto :goto_b3

    .line 146
    :pswitch_91
    const-string v1, "VERIFY_PIN_JS"

    .line 147
    .line 148
    goto :goto_b3

    .line 149
    :pswitch_94
    const-string v1, "VERIFY_PIN_NATIVE"

    .line 150
    .line 151
    goto :goto_b3

    .line 152
    :pswitch_97
    const-string v1, "CHALLENGE_ACCOUNT_TOTAL"

    .line 153
    .line 154
    goto :goto_b3

    .line 155
    :pswitch_9a
    const-string v1, "CHALLENGE_ACCOUNT_JS"

    .line 156
    .line 157
    goto :goto_b3

    .line 158
    :pswitch_9d
    const-string v1, "CHALLENGE_ACCOUNT_NATIVE"

    .line 159
    .line 160
    goto :goto_b3

    .line 161
    :pswitch_a0
    move-object v1, v2

    .line 162
    goto :goto_b3

    .line 163
    :pswitch_a2
    const-string v1, "EXECUTE_JS"

    .line 164
    .line 165
    goto :goto_b3

    .line 166
    :pswitch_a5
    const-string v1, "EXECUTE_NATIVE"

    .line 167
    .line 168
    goto :goto_b3

    .line 169
    :pswitch_a8
    const-string v1, "INIT_JS"

    .line 170
    .line 171
    goto :goto_b3

    .line 172
    :pswitch_ab
    const-string v1, "INIT_NETWORK"

    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :pswitch_ae
    const-string v1, "INIT_NATIVE"

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :pswitch_b1
    const-string v1, "UNKNOWN"

    .line 179
    .line 180
    :goto_b3
    :pswitch_b3
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_db

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzX()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_db

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzM()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzN()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzg()Lcom/google/android/recaptcha/internal/zzqq;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqq;->zzk()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzg()Lcom/google/android/recaptcha/internal/zzqq;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqq;->zzf()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzZ()I

    .line 216
    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_db
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzM()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzN()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzZ()I

    .line 230
    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_e9
    return-void

    .line 235
    :pswitch_data_ea
    .packed-switch 0x2
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_b3
        :pswitch_a5
        :pswitch_a2
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
    .end packed-switch
.end method


# virtual methods
.method public final zza([B)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzeu;->zzb([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2d

    .line 24
    .line 25
    new-instance v1, Ljava/net/URL;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    goto :goto_47

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_73

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6b

    .line 53
    .line 54
    new-instance v1, Ljava/net/URL;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    .line 72
    :goto_47
    const-string v2, "POST"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    .line 80
    .line 81
    const-string v3, "Content-Type"

    .line 82
    .line 83
    const-string v4, "application/x-protobuffer"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v1, 0xc8

    .line 103
    .line 104
    if-ne p1, v1, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    return v0

    .line 108
    :cond_6b
    new-instance p1, Ljava/net/MalformedURLException;

    .line 109
    .line 110
    const-string v1, "Recaptcha server url only allows using Http or Https."

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_73} :catch_2b

    .line 116
    :goto_73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return v0
.end method
