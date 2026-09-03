###### Class io.flutter.plugins.GeneratedPluginRegistrant (io.flutter.plugins.GeneratedPluginRegistrant)
.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .registers 4

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lq1/v;

    .line 8
    .line 9
    invoke-direct {v2}, Lq1/v;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception v1

    .line 17
    const-string v2, "Error registering plugin assets_audio_player, com.github.florent37.assets_audio_player.AssetsAudioPlayerPlugin"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lv1/a;

    .line 27
    .line 28
    invoke-direct {v2}, Lv1/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :catch_22
    move-exception v1

    .line 36
    const-string v2, "Error registering plugin assets_audio_player_web, com.github.florent37.assets_audio_player_web.AssetsAudioPlayerWebPlugin"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    :try_start_28
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LK5/x;

    .line 46
    .line 47
    invoke-direct {v2}, LK5/x;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catch_35
    move-exception v1

    .line 55
    const-string v2, "Error registering plugin cloud_firestore, io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    :try_start_3b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LN5/f;

    .line 65
    .line 66
    invoke-direct {v2}, LN5/f;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :catch_48
    move-exception v1

    .line 74
    const-string v2, "Error registering plugin cloud_functions, io.flutter.plugins.firebase.functions.FlutterFirebaseFunctionsPlugin"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, LH5/X;

    .line 84
    .line 85
    invoke-direct {v2}, LH5/X;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_61

    .line 92
    :catch_5b
    move-exception v1

    .line 93
    const-string v2, "Error registering plugin firebase_analytics, io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    :try_start_61
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LI5/v;

    .line 103
    .line 104
    invoke-direct {v2}, LI5/v;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_74

    .line 111
    :catch_6e
    move-exception v1

    .line 112
    const-string v2, "Error registering plugin firebase_auth, io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    :try_start_74
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, LJ5/i;

    .line 122
    .line 123
    invoke-direct {v2}, LJ5/i;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_87

    .line 130
    :catch_81
    move-exception v1

    .line 131
    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    :try_start_87
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, LO5/x;

    .line 141
    .line 142
    invoke-direct {v2}, LO5/x;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    goto :goto_9a

    .line 149
    :catch_94
    move-exception v1

    .line 150
    const-string v2, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin"

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    :try_start_9a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, LP5/j;

    .line 160
    .line 161
    invoke-direct {v2}, LP5/j;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a6} :catch_a7

    .line 165
    .line 166
    .line 167
    goto :goto_ad

    .line 168
    :catch_a7
    move-exception v1

    .line 169
    const-string v2, "Error registering plugin firebase_performance, io.flutter.plugins.firebase.performance.FlutterFirebasePerformancePlugin"

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    :try_start_ad
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, La7/a;

    .line 179
    .line 180
    invoke-direct {v2}, La7/a;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b9} :catch_ba

    .line 184
    .line 185
    .line 186
    goto :goto_c0

    .line 187
    :catch_ba
    move-exception v1

    .line 188
    const-string v2, "Error registering plugin flutter_native_splash, net.jonhanson.flutter_native_splash.FlutterNativeSplashPlugin"

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    :try_start_c0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, LQ5/a;

    .line 198
    .line 199
    invoke-direct {v2}, LQ5/a;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cc} :catch_cd

    .line 203
    .line 204
    .line 205
    goto :goto_d3

    .line 206
    :catch_cd
    move-exception v1

    .line 207
    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    :try_start_d3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, LR5/a;

    .line 217
    .line 218
    invoke-direct {v2}, LR5/a;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_df} :catch_e0

    .line 222
    .line 223
    .line 224
    goto :goto_e6

    .line 225
    :catch_e0
    move-exception v1

    .line 226
    const-string v2, "Error registering plugin google_sign_in_android, io.flutter.plugins.googlesignin.GoogleSignInPlugin"

    .line 227
    .line 228
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    :try_start_e6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, LS5/f;

    .line 236
    .line 237
    invoke-direct {v2}, LS5/f;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_f2} :catch_f3

    .line 241
    .line 242
    .line 243
    goto :goto_f9

    .line 244
    :catch_f3
    move-exception v1

    .line 245
    const-string v2, "Error registering plugin local_auth_android, io.flutter.plugins.localauth.LocalAuthPlugin"

    .line 246
    .line 247
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    :try_start_f9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, LT5/i;

    .line 255
    .line 256
    invoke-direct {v2}, LT5/i;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_105} :catch_106

    .line 260
    .line 261
    .line 262
    goto :goto_10c

    .line 263
    :catch_106
    move-exception v1

    .line 264
    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    :try_start_10c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 274
    .line 275
    invoke-direct {v2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_118} :catch_119

    .line 279
    .line 280
    .line 281
    goto :goto_11f

    .line 282
    :catch_119
    move-exception v1

    .line 283
    const-string v2, "Error registering plugin purchases_flutter, com.revenuecat.purchases_flutter.PurchasesFlutterPlugin"

    .line 284
    .line 285
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    :try_start_11f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, LU5/I;

    .line 293
    .line 294
    invoke-direct {v2}, LU5/I;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_12b} :catch_12c

    .line 298
    .line 299
    .line 300
    goto :goto_132

    .line 301
    :catch_12c
    move-exception v1

    .line 302
    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 303
    .line 304
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_132
    :try_start_132
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, LM0/b;

    .line 312
    .line 313
    invoke-direct {v2}, LM0/b;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_13e} :catch_13f

    .line 317
    .line 318
    .line 319
    goto :goto_145

    .line 320
    :catch_13f
    move-exception v1

    .line 321
    const-string v2, "Error registering plugin sign_in_with_apple, com.aboutyou.dart_packages.sign_in_with_apple.SignInWithApplePlugin"

    .line 322
    .line 323
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_145
    :try_start_145
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lm5/B;

    .line 331
    .line 332
    invoke-direct {v2}, Lm5/B;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v2}, Lx5/b;->e(Lx5/a;)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_151} :catch_152

    .line 336
    .line 337
    .line 338
    goto :goto_158

    .line 339
    :catch_152
    move-exception v1

    .line 340
    const-string v2, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin"

    .line 341
    .line 342
    invoke-static {v0, v2, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_158
    :try_start_158
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->t()Lx5/b;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    new-instance v1, LV5/i;

    .line 350
    .line 351
    invoke-direct {v1}, LV5/i;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, v1}, Lx5/b;->e(Lx5/a;)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_164} :catch_165

    .line 355
    .line 356
    .line 357
    goto :goto_16b

    .line 358
    :catch_165
    move-exception p0

    .line 359
    const-string v1, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 360
    .line 361
    invoke-static {v0, v1, p0}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_16b
    return-void
.end method
