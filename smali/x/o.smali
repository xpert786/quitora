###### Class x.o (x.o)
.class public Lx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/o$e;,
        Lx/o$c;,
        Lx/o$a;,
        Lx/o$b;,
        Lx/o$d;,
        Lx/o$f;,
        Lx/o$g;,
        Lx/o$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lx/n$e;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lx/n$e;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/o;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/o;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lx/o;->c:Lx/n$e;

    .line 19
    .line 20
    iget-object v0, p1, Lx/n$e;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lx/o;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_26

    .line 29
    .line 30
    iget-object v1, p1, Lx/n$e;->K:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/o$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    new-instance v1, Landroid/app/Notification$Builder;

    .line 40
    .line 41
    iget-object v3, p1, Lx/n$e;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 47
    .line 48
    :goto_2f
    iget-object v1, p1, Lx/n$e;->R:Landroid/app/Notification;

    .line 49
    .line 50
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 51
    .line 52
    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v1, Landroid/app/Notification;->icon:I

    .line 59
    .line 60
    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v5, p1, Lx/n$e;->i:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    .line 87
    .line 88
    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 89
    .line 90
    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    and-int/2addr v4, v5

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v4, :cond_69

    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v4, v7

    .line 107
    :goto_6a
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x8

    .line 114
    .line 115
    if-eqz v4, :cond_76

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v4, v7

    .line 120
    :goto_77
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x10

    .line 127
    .line 128
    if-eqz v4, :cond_83

    .line 129
    .line 130
    move v4, v6

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v4, v7

    .line 133
    :goto_84
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Lx/n$e;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p1, Lx/n$e;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p1, Lx/n$e;->k:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p1, Lx/n$e;->g:Landroid/app/PendingIntent;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p1, Lx/n$e;->h:Landroid/app/PendingIntent;

    .line 174
    .line 175
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 176
    .line 177
    and-int/lit16 v8, v8, 0x80

    .line 178
    .line 179
    if-eqz v8, :cond_b6

    .line 180
    .line 181
    move v8, v6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v8, v7

    .line 184
    :goto_b7
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v4, p1, Lx/n$e;->l:I

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v4, p1, Lx/n$e;->t:I

    .line 195
    .line 196
    iget v8, p1, Lx/n$e;->u:I

    .line 197
    .line 198
    iget-boolean v9, p1, Lx/n$e;->v:Z

    .line 199
    .line 200
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 204
    .line 205
    iget-object v4, p1, Lx/n$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    if-nez v4, :cond_d3

    .line 209
    .line 210
    move-object v0, v8

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_d7
    invoke-static {v3, v0}, Lx/o$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 220
    .line 221
    iget-object v3, p1, Lx/n$e;->q:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-boolean v3, p1, Lx/n$e;->o:Z

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v3, p1, Lx/n$e;->m:I

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Lx/n$e;->b:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_103

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lx/n$a;

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Lx/o;->b(Lx/n$a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_f3

    .line 260
    :cond_103
    iget-object v0, p1, Lx/n$e;->D:Landroid/os/Bundle;

    .line 261
    .line 262
    if-eqz v0, :cond_10c

    .line 263
    .line 264
    iget-object v3, p0, Lx/o;->g:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    iget-object v3, p1, Lx/n$e;->H:Landroid/widget/RemoteViews;

    .line 272
    .line 273
    iput-object v3, p0, Lx/o;->d:Landroid/widget/RemoteViews;

    .line 274
    .line 275
    iget-object v3, p1, Lx/n$e;->I:Landroid/widget/RemoteViews;

    .line 276
    .line 277
    iput-object v3, p0, Lx/o;->e:Landroid/widget/RemoteViews;

    .line 278
    .line 279
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 280
    .line 281
    iget-boolean v4, p1, Lx/n$e;->n:Z

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 287
    .line 288
    iget-boolean v4, p1, Lx/n$e;->z:Z

    .line 289
    .line 290
    invoke-static {v3, v4}, Lx/o$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 294
    .line 295
    iget-object v4, p1, Lx/n$e;->w:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v4}, Lx/o$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 301
    .line 302
    iget-object v4, p1, Lx/n$e;->y:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v3, v4}, Lx/o$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 308
    .line 309
    iget-boolean v4, p1, Lx/n$e;->x:Z

    .line 310
    .line 311
    invoke-static {v3, v4}, Lx/o$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 312
    .line 313
    .line 314
    iget v3, p1, Lx/n$e;->O:I

    .line 315
    .line 316
    iput v3, p0, Lx/o;->h:I

    .line 317
    .line 318
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 319
    .line 320
    iget-object v4, p1, Lx/n$e;->C:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v3, v4}, Lx/o$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 326
    .line 327
    iget v4, p1, Lx/n$e;->E:I

    .line 328
    .line 329
    invoke-static {v3, v4}, Lx/o$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 333
    .line 334
    iget v4, p1, Lx/n$e;->F:I

    .line 335
    .line 336
    invoke-static {v3, v4}, Lx/o$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 340
    .line 341
    iget-object v4, p1, Lx/n$e;->G:Landroid/app/Notification;

    .line 342
    .line 343
    invoke-static {v3, v4}, Lx/o$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 347
    .line 348
    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 349
    .line 350
    iget-object v9, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 351
    .line 352
    invoke-static {v3, v4, v9}, Lx/o$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 353
    .line 354
    .line 355
    const/16 v3, 0x1c

    .line 356
    .line 357
    if-ge v0, v3, :cond_173

    .line 358
    .line 359
    iget-object v0, p1, Lx/n$e;->c:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v0}, Lx/o;->g(Ljava/util/List;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v4, p1, Lx/n$e;->U:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v0, v4}, Lx/o;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_175

    .line 372
    :cond_173
    iget-object v0, p1, Lx/n$e;->U:Ljava/util/ArrayList;

    .line 373
    .line 374
    :goto_175
    if-eqz v0, :cond_193

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_193

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_193

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v9, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 399
    .line 400
    invoke-static {v9, v4}, Lx/o$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 401
    .line 402
    .line 403
    goto :goto_181

    .line 404
    :cond_193
    iget-object v0, p1, Lx/n$e;->J:Landroid/widget/RemoteViews;

    .line 405
    .line 406
    iput-object v0, p0, Lx/o;->i:Landroid/widget/RemoteViews;

    .line 407
    .line 408
    iget-object v0, p1, Lx/n$e;->d:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-lez v0, :cond_1ed

    .line 415
    .line 416
    invoke-virtual {p1}, Lx/n$e;->c()Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v4, "android.car.EXTENSIONS"

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_1b0

    .line 427
    .line 428
    new-instance v0, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    new-instance v9, Landroid/os/Bundle;

    .line 434
    .line 435
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    new-instance v10, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 441
    .line 442
    .line 443
    move v11, v7

    .line 444
    :goto_1bb
    iget-object v12, p1, Lx/n$e;->d:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-ge v11, v12, :cond_1d9

    .line 451
    .line 452
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    iget-object v13, p1, Lx/n$e;->d:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    check-cast v13, Lx/n$a;

    .line 463
    .line 464
    invoke-static {v13}, Lx/p;->a(Lx/n$a;)Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    goto :goto_1bb

    .line 474
    :cond_1d9
    const-string v11, "invisible_actions"

    .line 475
    .line 476
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lx/n$e;->c()Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lx/o;->g:Landroid/os/Bundle;

    .line 490
    .line 491
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    iget-object v4, p1, Lx/n$e;->T:Ljava/lang/Object;

    .line 497
    .line 498
    if-eqz v4, :cond_1f8

    .line 499
    .line 500
    iget-object v9, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 501
    .line 502
    invoke-static {v9, v4}, Lx/o$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    :cond_1f8
    iget-object v4, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 506
    .line 507
    iget-object v9, p1, Lx/n$e;->D:Landroid/os/Bundle;

    .line 508
    .line 509
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 510
    .line 511
    .line 512
    iget-object v4, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 513
    .line 514
    iget-object v9, p1, Lx/n$e;->s:[Ljava/lang/CharSequence;

    .line 515
    .line 516
    invoke-static {v4, v9}, Lx/o$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 517
    .line 518
    .line 519
    iget-object v4, p1, Lx/n$e;->H:Landroid/widget/RemoteViews;

    .line 520
    .line 521
    if-eqz v4, :cond_20f

    .line 522
    .line 523
    iget-object v9, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 524
    .line 525
    invoke-static {v9, v4}, Lx/o$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 526
    .line 527
    .line 528
    :cond_20f
    iget-object v4, p1, Lx/n$e;->I:Landroid/widget/RemoteViews;

    .line 529
    .line 530
    if-eqz v4, :cond_218

    .line 531
    .line 532
    iget-object v9, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 533
    .line 534
    invoke-static {v9, v4}, Lx/o$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 535
    .line 536
    .line 537
    :cond_218
    iget-object v4, p1, Lx/n$e;->J:Landroid/widget/RemoteViews;

    .line 538
    .line 539
    if-eqz v4, :cond_221

    .line 540
    .line 541
    iget-object v9, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 542
    .line 543
    invoke-static {v9, v4}, Lx/o$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 544
    .line 545
    .line 546
    :cond_221
    if-lt v0, v2, :cond_26a

    .line 547
    .line 548
    iget-object v4, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 549
    .line 550
    iget v9, p1, Lx/n$e;->L:I

    .line 551
    .line 552
    invoke-static {v4, v9}, Lx/o$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 553
    .line 554
    .line 555
    iget-object v4, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 556
    .line 557
    iget-object v9, p1, Lx/n$e;->r:Ljava/lang/CharSequence;

    .line 558
    .line 559
    invoke-static {v4, v9}, Lx/o$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 560
    .line 561
    .line 562
    iget-object v4, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 563
    .line 564
    iget-object v9, p1, Lx/n$e;->M:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v4, v9}, Lx/o$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 567
    .line 568
    .line 569
    iget-object v4, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 570
    .line 571
    iget-wide v9, p1, Lx/n$e;->N:J

    .line 572
    .line 573
    invoke-static {v4, v9, v10}, Lx/o$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 574
    .line 575
    .line 576
    iget-object v4, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 577
    .line 578
    iget v9, p1, Lx/n$e;->O:I

    .line 579
    .line 580
    invoke-static {v4, v9}, Lx/o$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 581
    .line 582
    .line 583
    iget-boolean v4, p1, Lx/n$e;->B:Z

    .line 584
    .line 585
    if-eqz v4, :cond_251

    .line 586
    .line 587
    iget-object v4, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 588
    .line 589
    iget-boolean v9, p1, Lx/n$e;->A:Z

    .line 590
    .line 591
    invoke-static {v4, v9}, Lx/o$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 592
    .line 593
    .line 594
    :cond_251
    iget-object v4, p1, Lx/n$e;->K:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_26a

    .line 601
    .line 602
    iget-object v4, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 603
    .line 604
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 617
    .line 618
    .line 619
    :cond_26a
    if-lt v0, v3, :cond_281

    .line 620
    .line 621
    iget-object v3, p1, Lx/n$e;->c:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_279

    .line 632
    .line 633
    goto :goto_281

    .line 634
    :cond_279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    throw v8

    .line 642
    :cond_281
    :goto_281
    const/16 v3, 0x1d

    .line 643
    .line 644
    if-lt v0, v3, :cond_295

    .line 645
    .line 646
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 647
    .line 648
    iget-boolean v4, p1, Lx/n$e;->Q:Z

    .line 649
    .line 650
    invoke-static {v3, v4}, Lx/o$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 651
    .line 652
    .line 653
    iget-object v3, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 654
    .line 655
    invoke-static {v8}, Lx/n$d;->a(Lx/n$d;)Landroid/app/Notification$BubbleMetadata;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v3, v4}, Lx/o$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 660
    .line 661
    .line 662
    :cond_295
    const/16 v3, 0x1f

    .line 663
    .line 664
    if-lt v0, v3, :cond_2a2

    .line 665
    .line 666
    iget v3, p1, Lx/n$e;->P:I

    .line 667
    .line 668
    if-eqz v3, :cond_2a2

    .line 669
    .line 670
    iget-object v4, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 671
    .line 672
    invoke-static {v4, v3}, Lx/o$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 673
    .line 674
    .line 675
    :cond_2a2
    iget-boolean p1, p1, Lx/n$e;->S:Z

    .line 676
    .line 677
    if-eqz p1, :cond_2e0

    .line 678
    .line 679
    iget-object p1, p0, Lx/o;->c:Lx/n$e;

    .line 680
    .line 681
    iget-boolean p1, p1, Lx/n$e;->x:Z

    .line 682
    .line 683
    if-eqz p1, :cond_2af

    .line 684
    .line 685
    iput v5, p0, Lx/o;->h:I

    .line 686
    .line 687
    goto :goto_2b1

    .line 688
    :cond_2af
    iput v6, p0, Lx/o;->h:I

    .line 689
    .line 690
    :goto_2b1
    iget-object p1, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 691
    .line 692
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 693
    .line 694
    .line 695
    iget-object p1, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 696
    .line 697
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 698
    .line 699
    .line 700
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 701
    .line 702
    and-int/lit8 p1, p1, -0x4

    .line 703
    .line 704
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 705
    .line 706
    iget-object v1, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 707
    .line 708
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 709
    .line 710
    .line 711
    if-lt v0, v2, :cond_2e0

    .line 712
    .line 713
    iget-object p1, p0, Lx/o;->c:Lx/n$e;

    .line 714
    .line 715
    iget-object p1, p1, Lx/n$e;->w:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_2d9

    .line 722
    .line 723
    iget-object p1, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 724
    .line 725
    const-string v0, "silent"

    .line 726
    .line 727
    invoke-static {p1, v0}, Lx/o$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 728
    .line 729
    .line 730
    :cond_2d9
    iget-object p1, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 731
    .line 732
    iget v0, p0, Lx/o;->h:I

    .line 733
    .line 734
    invoke-static {p1, v0}, Lx/o$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 735
    .line 736
    .line 737
    :cond_2e0
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Lu/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lu/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lu/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lu/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lx/n$a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lx/n$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Lx/n$a;->h()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lx/n$a;->a()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lx/o$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lx/n$a;->e()[Lx/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_32

    .line 30
    .line 31
    invoke-virtual {p1}, Lx/n$a;->e()[Lx/v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lx/v;->b([Lx/v;)[Landroid/app/RemoteInput;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-ge v3, v2, :cond_32

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v4}, Lx/o$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_28

    .line 51
    :cond_32
    invoke-virtual {p1}, Lx/n$a;->c()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_42

    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx/n$a;->c()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_47
    const-string v2, "android.support.allowGeneratedReplies"

    .line 73
    .line 74
    invoke-virtual {p1}, Lx/n$a;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lx/n$a;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v0, v3}, Lx/o$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 88
    .line 89
    .line 90
    const-string v3, "android.support.action.semanticAction"

    .line 91
    .line 92
    invoke-virtual {p1}, Lx/n$a;->f()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    if-lt v2, v3, :cond_6d

    .line 102
    .line 103
    invoke-virtual {p1}, Lx/n$a;->f()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, Lx/o$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    const/16 v3, 0x1d

    .line 111
    .line 112
    if-lt v2, v3, :cond_78

    .line 113
    .line 114
    invoke-virtual {p1}, Lx/n$a;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Lx/o$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    :cond_78
    const/16 v3, 0x1f

    .line 122
    .line 123
    if-lt v2, v3, :cond_83

    .line 124
    .line 125
    invoke-virtual {p1}, Lx/n$a;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Lx/o$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 130
    .line 131
    .line 132
    :cond_83
    const-string v2, "android.support.action.showsUserInterface"

    .line 133
    .line 134
    invoke-virtual {p1}, Lx/n$a;->g()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lx/o$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 145
    .line 146
    invoke-static {v0}, Lx/o$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lx/o$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public c()Landroid/app/Notification;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/o;->c:Lx/n$e;

    .line 2
    .line 3
    iget-object v0, v0, Lx/n$e;->p:Lx/n$f;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx/n$f;->b(Lx/m;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lx/n$f;->e(Lx/m;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lx/o;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v1, p0, Lx/o;->c:Lx/n$e;

    .line 28
    .line 29
    iget-object v1, v1, Lx/n$e;->H:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lx/n$f;->d(Lx/m;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_2c
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget-object v1, p0, Lx/o;->c:Lx/n$e;

    .line 48
    .line 49
    iget-object v1, v1, Lx/n$e;->p:Lx/n$f;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lx/n$f;->f(Lx/m;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3a

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_3a
    if-eqz v0, :cond_45

    .line 60
    .line 61
    invoke-static {v2}, Lx/n;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lx/n$f;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lx/o;->b:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lx/o;->h:I

    .line 21
    .line 22
    if-eqz v1, :cond_3f

    .line 23
    .line 24
    invoke-static {v0}, Lx/o$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2b

    .line 29
    .line 30
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0x200

    .line 33
    .line 34
    if-eqz v1, :cond_2b

    .line 35
    .line 36
    iget v1, p0, Lx/o;->h:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lx/o;->h(Landroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {v0}, Lx/o$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3f

    .line 49
    .line 50
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0x200

    .line 53
    .line 54
    if-nez v1, :cond_3f

    .line 55
    .line 56
    iget v1, p0, Lx/o;->h:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v2, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lx/o;->h(Landroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0
.end method

.method public f()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/app/Notification;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method

###### Class x.o.a (x.o$a)
.class public abstract Lx/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/app/Notification;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class x.o.b (x.o$b)
.class public abstract Lx/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;
    .registers 3

    .line 1
    check-cast p2, Landroid/media/AudioAttributes;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class x.o.c (x.o$c)
.class public abstract Lx/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

###### Class x.o.d (x.o$d)
.class public abstract Lx/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class x.o.e (x.o$e)
.class public abstract Lx/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class x.o.f (x.o$f)
.class public abstract Lx/o$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class x.o.g (x.o$g)
.class public abstract Lx/o$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/LocusId;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

###### Class x.o.h (x.o$h)
.class public abstract Lx/o$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
