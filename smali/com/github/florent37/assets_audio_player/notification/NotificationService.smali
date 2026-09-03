###### Class com.github.florent37.assets_audio_player.notification.NotificationService (com.github.florent37.assets_audio_player.notification.NotificationService)
.class public final Lcom/github/florent37/assets_audio_player/notification/NotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;

.field public static b:Landroid/support/v4/media/session/PlaybackStateCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->a:Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/github/florent37/assets_audio_player/notification/NotificationService;Lcom/github/florent37/assets_audio_player/notification/b$c;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->g(Lcom/github/florent37/assets_audio_player/notification/b$c;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 1

    .line 1
    sget-object v0, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_28

    .line 6
    .line 7
    invoke-static {}, Ls1/g;->a()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Foreground Service Channel"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "assets_audio_player"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ls1/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Ls1/h;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ls1/i;->a(Landroid/app/NotificationChannel;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Ls1/j;->a(Landroid/app/NotificationChannel;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lx/q;->e(Landroid/content/Context;)Lx/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lx/q;->d(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ls1/a;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/github/florent37/assets_audio_player/notification/NotificationActionReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "playerId"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "trackID"

    .line 19
    .line 20
    invoke-virtual {p3}, Ls1/a;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "putExtra(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final f(Lcom/github/florent37/assets_audio_player/notification/b$c;)V
    .registers 8

    .line 1
    sget-object v0, LG6/p0;->a:LG6/p0;

    .line 2
    .line 3
    invoke-static {}, LG6/a0;->c()LG6/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;-><init>(Lcom/github/florent37/assets_audio_player/notification/NotificationService;Lcom/github/florent37/assets_audio_player/notification/b$c;Ln6/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LG6/i;->d(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/w0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lcom/github/florent37/assets_audio_player/notification/b$c;Landroid/graphics/Bitmap;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/florent37/assets_audio_player/notification/a;->d:Lcom/github/florent37/assets_audio_player/notification/a$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/github/florent37/assets_audio_player/notification/a$a;->a(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/github/florent37/assets_audio_player/notification/b$c;->e()Ls1/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->a:Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ls1/k;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ls1/a;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p1}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ls1/a;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {p1}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ls1/a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {p1}, Lcom/github/florent37/assets_audio_player/notification/b$c;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual/range {v3 .. v10}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;->c(Landroid/content/Context;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/github/florent37/assets_audio_player/notification/b$c;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "toggle"

    .line 76
    .line 77
    invoke-virtual {p0, v4, v2, v3}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->e(Ljava/lang/String;Ljava/lang/String;Ls1/a;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/github/florent37/assets_audio_player/notification/b$c;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    xor-int/2addr v3, v4

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v11, 0x1e

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v5, p1

    .line 99
    invoke-static/range {v5 .. v12}, Lcom/github/florent37/assets_audio_player/notification/b$c;->b(Lcom/github/florent37/assets_audio_player/notification/b$c;Ljava/lang/Boolean;Ls1/a;Ljava/lang/String;Ls1/k;Ljava/lang/Long;ILjava/lang/Object;)Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "notificationAction"

    .line 104
    .line 105
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v2, "putExtra(...)"

    .line 110
    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/high16 v3, 0xc000000

    .line 116
    .line 117
    invoke-static {p0, v2, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v0, p1}, Lo0/a;->handleIntent(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lq1/v;->f:Lq1/v$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Lq1/v$a;->b()Lq1/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_223

    .line 131
    .line 132
    invoke-virtual {p1}, Lq1/v;->d()Lq1/u;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_223

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p1, v7}, Lq1/u;->L(Ljava/lang/String;)Lq1/y;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_95

    .line 147
    .line 148
    goto/16 :goto_223

    .line 149
    .line 150
    :cond_95
    new-instance v7, Lcom/github/florent37/assets_audio_player/notification/NotificationService$c;

    .line 151
    .line 152
    invoke-direct {v7, p1}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$c;-><init>(Lq1/y;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lx/n$e;

    .line 159
    .line 160
    const-string v7, "assets_audio_player"

    .line 161
    .line 162
    invoke-direct {p1, p0, v7}, Lx/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ls1/k;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_cd

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->e()Ls1/k;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ls1/k;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {p0, p0, v7}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v10, "prev"

    .line 192
    .line 193
    invoke-virtual {p0, v10, v8, v9}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->e(Ljava/lang/String;Ljava/lang/String;Ls1/a;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {p0, v2, v8, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v9, "Previous"

    .line 202
    .line 203
    invoke-virtual {p1, v7, v9, v8}, Lx/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lx/n$e;

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v1}, Ls1/k;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_100

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_e6

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->e()Ls1/k;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Ls1/k;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {p0, p0, v7}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    goto :goto_f2

    .line 231
    :cond_e6
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->e()Ls1/k;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ls1/k;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {p0, p0, v7}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    :goto_f2
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_fb

    .line 248
    .line 249
    const-string v8, "Pause"

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    const-string v8, "Play"

    .line 253
    .line 254
    :goto_fd
    invoke-virtual {p1, v7, v8, v6}, Lx/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lx/n$e;

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-virtual {v1}, Ls1/k;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_129

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->e()Ls1/k;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ls1/k;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {p0, p0, v6}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->f()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const-string v9, "next"

    .line 284
    .line 285
    invoke-virtual {p0, v9, v7, v8}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->e(Ljava/lang/String;Ljava/lang/String;Ls1/a;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {p0, v2, v7, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const-string v8, "Next"

    .line 294
    .line 295
    invoke-virtual {p1, v6, v8, v7}, Lx/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lx/n$e;

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-virtual {v1}, Ls1/k;->i()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_152

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->e()Ls1/k;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ls1/k;->j()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {p0, p0, v6}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->f()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v9, "stop"

    .line 325
    .line 326
    invoke-virtual {p0, v9, v7, v8}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->e(Ljava/lang/String;Ljava/lang/String;Ls1/a;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {p0, v2, v7, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v7, "Stop"

    .line 335
    .line 336
    invoke-virtual {p1, v6, v7, v3}, Lx/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lx/n$e;

    .line 337
    .line 338
    .line 339
    :cond_152
    new-instance v3, Ln0/b;

    .line 340
    .line 341
    invoke-direct {v3}, Ln0/b;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ls1/k;->k()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v6, 0x2

    .line 349
    if-eq v1, v4, :cond_184

    .line 350
    .line 351
    if-eq v1, v6, :cond_17c

    .line 352
    .line 353
    const/4 v7, 0x3

    .line 354
    if-eq v1, v7, :cond_174

    .line 355
    .line 356
    const/4 v8, 0x4

    .line 357
    if-eq v1, v8, :cond_16c

    .line 358
    .line 359
    new-array v1, v2, [I

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ln0/b;->i([I)Ln0/b;

    .line 362
    .line 363
    .line 364
    goto :goto_18b

    .line 365
    :cond_16c
    filled-new-array {v2, v4, v6, v7}, [I

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v3, v1}, Ln0/b;->i([I)Ln0/b;

    .line 370
    .line 371
    .line 372
    goto :goto_18b

    .line 373
    :cond_174
    filled-new-array {v2, v4, v6}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v3, v1}, Ln0/b;->i([I)Ln0/b;

    .line 378
    .line 379
    .line 380
    goto :goto_18b

    .line 381
    :cond_17c
    filled-new-array {v2, v4}, [I

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v3, v1}, Ln0/b;->i([I)Ln0/b;

    .line 386
    .line 387
    .line 388
    goto :goto_18b

    .line 389
    :cond_184
    filled-new-array {v2}, [I

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v3, v1}, Ln0/b;->i([I)Ln0/b;

    .line 394
    .line 395
    .line 396
    :goto_18b
    invoke-virtual {v3, v4}, Ln0/b;->j(Z)Ln0/b;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Ln0/b;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Ln0/b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Lx/n$e;->w(Lx/n$f;)Lx/n$e;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p0, p0}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->l(Landroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {p1, v0}, Lx/n$e;->u(I)Lx/n$e;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1, v4}, Lx/n$e;->A(I)Lx/n$e;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1, v6}, Lx/n$e;->s(I)Lx/n$e;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ls1/a;->g()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p1, v0}, Lx/n$e;->j(Ljava/lang/CharSequence;)Lx/n$e;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ls1/a;->d()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1, v0}, Lx/n$e;->i(Ljava/lang/CharSequence;)Lx/n$e;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, v4}, Lx/n$e;->r(Z)Lx/n$e;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ls1/a;->c()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1e3

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1d8

    .line 471
    .line 472
    goto :goto_1e3

    .line 473
    :cond_1d8
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ls1/a;->c()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Lx/n$e;->x(Ljava/lang/CharSequence;)Lx/n$e;

    .line 482
    .line 483
    .line 484
    :cond_1e3
    :goto_1e3
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->f()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v3, "select"

    .line 493
    .line 494
    invoke-virtual {p0, v3, v0, v1}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->e(Ljava/lang/String;Ljava/lang/String;Ls1/a;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/high16 v1, 0x14000000

    .line 499
    .line 500
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1, v0}, Lx/n$e;->h(Landroid/app/PendingIntent;)Lx/n$e;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-eqz p2, :cond_200

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Lx/n$e;->n(Landroid/graphics/Bitmap;)Lx/n$e;

    .line 511
    .line 512
    .line 513
    :cond_200
    invoke-virtual {p1, v2}, Lx/n$e;->t(Z)Lx/n$e;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Lx/n$e;->b()Landroid/app/Notification;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    const-string p2, "build(...)"

    .line 522
    .line 523
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    const/16 v0, 0x1d

    .line 529
    .line 530
    if-lt p2, v0, :cond_217

    .line 531
    .line 532
    invoke-static {p0, v4, p1, v6}, Ls1/e;->a(Lcom/github/florent37/assets_audio_player/notification/NotificationService;ILandroid/app/Notification;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_21a

    .line 536
    :cond_217
    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 537
    .line 538
    .line 539
    :goto_21a
    invoke-virtual {v5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->g()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_223

    .line 544
    .line 545
    invoke-virtual {p0, v6}, Landroid/app/Service;->stopForeground(I)V

    .line 546
    .line 547
    .line 548
    :cond_223
    :goto_223
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    const p1, 0x1080022

    return p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    const p1, 0x1080023

    return p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    const p1, 0x1080024

    return p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    const p1, 0x1080025

    return p1
.end method

.method public final l(Landroid/content/Context;)I
    .registers 2

    .line 1
    const p1, 0x1080024

    return p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    const p1, 0x1080023

    return p1
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/q;->e(Landroid/content/Context;)Lx/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lx/q;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    const-string p2, "intent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, "android.intent.action.MEDIA_BUTTON"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_23

    .line 17
    .line 18
    sget-object p2, Lcom/github/florent37/assets_audio_player/notification/a;->d:Lcom/github/florent37/assets_audio_player/notification/a$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "getApplicationContext(...)"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/github/florent37/assets_audio_player/notification/a$a;->a(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lo0/a;->handleIntent(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string p2, "notificationAction"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 43
    .line 44
    if-eqz p2, :cond_33

    .line 45
    .line 46
    check-cast p1, Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->f(Lcom/github/florent37/assets_audio_player/notification/b$c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    instance-of p1, p1, Lcom/github/florent37/assets_audio_player/notification/b$b;

    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x2

    .line 60
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "rootIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.github.florent37.assets_audio_player.notification.NotificationService.a (com.github.florent37.assets_audio_player.notification.NotificationService$a)
.class public final Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/florent37/assets_audio_player/notification/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat$b;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;
    .registers 4

    .line 1
    if-eqz p3, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "putString(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p1
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;J)Z
    .registers 8

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sub-long/2addr p1, v1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-lez p1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Landroid/content/Context;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/github/florent37/assets_audio_player/notification/a;->d:Lcom/github/florent37/assets_audio_player/notification/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/github/florent37/assets_audio_player/notification/a$a;->a(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.media.metadata.TITLE"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p5}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;->a(Landroid/support/v4/media/MediaMetadataCompat$b;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    const-string v0, "android.media.metadata.ARTIST"

    .line 24
    .line 25
    invoke-virtual {p0, p5, v0, p6}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;->a(Landroid/support/v4/media/MediaMetadataCompat$b;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    const-string p6, "android.media.metadata.ALBUM"

    .line 30
    .line 31
    invoke-virtual {p0, p5, p6, p7}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;->a(Landroid/support/v4/media/MediaMetadataCompat$b;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const-string p6, "android.media.metadata.DURATION"

    .line 36
    .line 37
    if-eqz p2, :cond_31

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long p2, p3, v0

    .line 42
    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p5, p6, p3, p4}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    :goto_31
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p6, p2, p3}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {p5}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Landroid/content/Context;ZJF)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/github/florent37/assets_audio_player/notification/a;->d:Lcom/github/florent37/assets_audio_player/notification/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/github/florent37/assets_audio_player/notification/a$a;->a(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    :goto_10
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x334

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p2, :cond_1f

    .line 29
    .line 30
    move p2, p5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    :goto_20
    invoke-virtual {v1, v0, p3, p4, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_61

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-ne p3, p4, :cond_61

    .line 56
    .line 57
    invoke-static {}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_47

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p3, 0x0

    .line 73
    :goto_48
    invoke-static {p3, p5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Float;F)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_61

    .line 78
    .line 79
    sget-object p3, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->a:Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;

    .line 80
    .line 81
    invoke-static {}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x7d0

    .line 89
    .line 90
    invoke-virtual {p3, p4, p2, v0, v1}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;->b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;J)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    return-void

    .line 98
    :cond_61
    :goto_61
    invoke-static {p2}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

###### Class com.github.florent37.assets_audio_player.notification.NotificationService.b (com.github.florent37.assets_audio_player.notification.NotificationService$b)
.class public final Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/florent37/assets_audio_player/notification/NotificationService;->f(Lcom/github/florent37/assets_audio_player/notification/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/github/florent37/assets_audio_player/notification/NotificationService;

.field public final synthetic c:Lcom/github/florent37/assets_audio_player/notification/b$c;


# direct methods
.method public constructor <init>(Lcom/github/florent37/assets_audio_player/notification/NotificationService;Lcom/github/florent37/assets_audio_player/notification/b$c;Ln6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->b:Lcom/github/florent37/assets_audio_player/notification/NotificationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->c:Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp6/l;-><init>(ILn6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 5

    .line 1
    new-instance p1, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->b:Lcom/github/florent37/assets_audio_player/notification/NotificationService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->c:Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;-><init>(Lcom/github/florent37/assets_audio_player/notification/NotificationService;Lcom/github/florent37/assets_audio_player/notification/b$c;Ln6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "getApplicationContext(...)"

    .line 11
    .line 12
    if-eqz v1, :cond_28

    .line 13
    .line 14
    if-eq v1, v4, :cond_24

    .line 15
    .line 16
    if-eq v1, v3, :cond_20

    .line 17
    .line 18
    if-ne v1, v2, :cond_18

    .line 19
    .line 20
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_97

    .line 24
    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_75

    .line 37
    :cond_24
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_49

    .line 41
    :cond_28
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ls1/c;->a:Ls1/c;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->b:Lcom/github/florent37/assets_audio_player/notification/NotificationService;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->c:Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ls1/a;->e()Ls1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput v4, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v6, p0}, Ls1/c;->b(Landroid/content/Context;Ls1/d;Ln6/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 72
    .line 73
    goto :goto_96

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz p1, :cond_57

    .line 77
    .line 78
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->b:Lcom/github/florent37/assets_audio_player/notification/NotificationService;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->c:Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->a(Lcom/github/florent37/assets_audio_player/notification/NotificationService;Lcom/github/florent37/assets_audio_player/notification/b$c;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    sget-object p1, Ls1/c;->a:Ls1/c;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->b:Lcom/github/florent37/assets_audio_player/notification/NotificationService;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->c:Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/github/florent37/assets_audio_player/notification/b$c;->c()Ls1/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ls1/a;->f()Ls1/d;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput v3, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->a:I

    .line 110
    .line 111
    invoke-virtual {p1, v1, v4, p0}, Ls1/c;->b(Landroid/content/Context;Ls1/d;Ln6/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_75

    .line 116
    .line 117
    goto :goto_96

    .line 118
    :cond_75
    :goto_75
    check-cast p1, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-eqz p1, :cond_83

    .line 121
    .line 122
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->b:Lcom/github/florent37/assets_audio_player/notification/NotificationService;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->c:Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->a(Lcom/github/florent37/assets_audio_player/notification/NotificationService;Lcom/github/florent37/assets_audio_player/notification/b$c;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_83
    sget-object p1, Ls1/c;->a:Ls1/c;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->b:Lcom/github/florent37/assets_audio_player/notification/NotificationService;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v2, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->a:I

    .line 144
    .line 145
    invoke-virtual {p1, v1, p0}, Ls1/c;->c(Landroid/content/Context;Ln6/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_97

    .line 150
    .line 151
    :goto_96
    return-object v0

    .line 152
    :cond_97
    :goto_97
    check-cast p1, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    if-eqz p1, :cond_a5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->b:Lcom/github/florent37/assets_audio_player/notification/NotificationService;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->c:Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 159
    .line 160
    invoke-static {v0, v1, p1}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->a(Lcom/github/florent37/assets_audio_player/notification/NotificationService;Lcom/github/florent37/assets_audio_player/notification/b$c;Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->b:Lcom/github/florent37/assets_audio_player/notification/NotificationService;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$b;->c:Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {p1, v0, v1}, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->a(Lcom/github/florent37/assets_audio_player/notification/NotificationService;Lcom/github/florent37/assets_audio_player/notification/b$c;Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 175
    .line 176
    return-object p1
.end method

###### Class com.github.florent37.assets_audio_player.notification.NotificationService.c (com.github.florent37.assets_audio_player.notification.NotificationService$c)
.class public final Lcom/github/florent37/assets_audio_player/notification/NotificationService$c;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/florent37/assets_audio_player/notification/NotificationService;->g(Lcom/github/florent37/assets_audio_player/notification/b$c;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lq1/y;


# direct methods
.method public constructor <init>(Lq1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$c;->f:Lq1/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$c;->f:Lq1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/y;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$c;->f:Lq1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/y;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$c;->f:Lq1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/y;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$c;->f:Lq1/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq1/y;->M(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/NotificationService$c;->f:Lq1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/y;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
