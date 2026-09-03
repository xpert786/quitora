###### Class t2.C2647j (t2.j)
.class public final Lt2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/G$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/j$b;,
        Lt2/j$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lt2/h;

.field public final b:Lt2/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt2/j;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt2/j;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lt2/j;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lt2/j;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lt2/j;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lt2/j;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lt2/j;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lt2/j;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lt2/j;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lt2/j;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lt2/j;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lt2/j;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lt2/j;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lt2/j;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lt2/j;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lt2/j;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lt2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lt2/j;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lt2/j;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lt2/j;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lt2/j;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lt2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lt2/j;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lt2/j;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lt2/j;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lt2/j;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lt2/j;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lt2/j;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lt2/j;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lt2/j;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lt2/j;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lt2/j;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lt2/j;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lt2/j;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lt2/j;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lt2/j;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lt2/j;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lt2/j;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lt2/j;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lt2/j;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lt2/j;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lt2/j;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lt2/j;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lt2/j;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lt2/j;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lt2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lt2/j;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lt2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lt2/j;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lt2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lt2/j;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lt2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lt2/j;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lt2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lt2/j;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lt2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lt2/j;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lt2/j;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lt2/j;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lt2/j;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lt2/h;->n:Lt2/h;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lt2/j;-><init>(Lt2/h;Lt2/g;)V

    return-void
.end method

.method public constructor <init>(Lt2/h;Lt2/g;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt2/j;->a:Lt2/h;

    .line 4
    iput-object p2, p0, Lt2/j;->b:Lt2/g;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/math/BigDecimal;

    .line 13
    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lt2/j;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static C(Ljava/io/BufferedReader;ZI)I
    .registers 4

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_16

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    invoke-static {p2}, LL2/Q;->u0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    return p2
.end method

.method public static b(Ljava/io/BufferedReader;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xef

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_20

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xbb

    .line 15
    .line 16
    if-ne v0, v1, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xbf

    .line 23
    .line 24
    if-eq v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    return v2

    .line 33
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Lt2/j;->C(Ljava/io/BufferedReader;ZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v1, v2

    .line 39
    :goto_26
    const/4 v3, 0x7

    .line 40
    if-ge v1, v3, :cond_39

    .line 41
    .line 42
    const-string v3, "#EXTM3U"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v0, v3, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_26

    .line 58
    :cond_39
    invoke-static {p0, v2, v0}, Lt2/j;->C(Ljava/io/BufferedReader;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, LL2/Q;->u0(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "=("

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "NO"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "|"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "YES"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Ljava/lang/String;[LP1/m$b;)LP1/m;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [LP1/m$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_13

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, LP1/m$b;->b([B)LP1/m$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    new-instance p1, LP1/m;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, LP1/m;-><init>(Ljava/lang/String;[LP1/m$b;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-eqz p3, :cond_7

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;)Lt2/h$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lt2/h$b;

    .line 13
    .line 14
    iget-object v2, v1, Lt2/h$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;)Lt2/h$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lt2/h$b;

    .line 13
    .line 14
    iget-object v2, v1, Lt2/h$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/String;)Lt2/h$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lt2/h$b;

    .line 13
    .line 14
    iget-object v2, v1, Lt2/h$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LP1/m$b;
    .registers 9

    .line 1
    sget-object v0, Lt2/j;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lt2/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    if-eqz v2, :cond_2f

    .line 21
    .line 22
    sget-object p1, Lt2/j;->K:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, LP1/m$b;

    .line 29
    .line 30
    sget-object p2, LL1/s;->d:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, LP1/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_45

    .line 55
    .line 56
    new-instance p1, LP1/m$b;

    .line 57
    .line 58
    sget-object p2, LL1/s;->d:Ljava/util/UUID;

    .line 59
    .line 60
    const-string v0, "hls"

    .line 61
    .line 62
    invoke-static {p0}, LL2/Q;->m0(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, v0, p0}, LP1/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    const-string v2, "com.microsoft.playready"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_71

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_71

    .line 83
    .line 84
    sget-object p1, Lt2/j;->K:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, LL1/s;->e:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, LY1/l;->a(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, LP1/m$b;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, LP1/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_71
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SAMPLE-AES-CENC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    const-string v0, "SAMPLE-AES-CTR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string p0, "cbcs"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    const-string p0, "cenc"

    .line 22
    .line 23
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static o(Lt2/h;Lt2/g;Lt2/j$b;Ljava/lang/String;)Lt2/g;
    .registers 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lt2/i;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lt2/g$f;

    .line 38
    .line 39
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-direct/range {v9 .. v17}, Lt2/g$f;-><init>(JZJJZ)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const-string v14, ""

    .line 73
    .line 74
    move-object/from16 v20, v14

    .line 75
    .line 76
    move/from16 v23, v2

    .line 77
    .line 78
    move-wide/from16 v42, v16

    .line 79
    .line 80
    move-wide/from16 v44, v42

    .line 81
    .line 82
    move-wide/from16 v48, v44

    .line 83
    .line 84
    move-wide/from16 v27, v18

    .line 85
    .line 86
    move-wide/from16 v35, v27

    .line 87
    .line 88
    move-wide/from16 v46, v35

    .line 89
    .line 90
    move-wide/from16 v53, v46

    .line 91
    .line 92
    move-wide/from16 v61, v53

    .line 93
    .line 94
    move-wide/from16 v75, v61

    .line 95
    .line 96
    move-wide/from16 v78, v75

    .line 97
    .line 98
    move-wide/from16 v80, v78

    .line 99
    .line 100
    move-object/from16 v22, v20

    .line 101
    .line 102
    move-object/from16 v25, v22

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const-wide/16 v38, -0x1

    .line 115
    .line 116
    const/16 v40, 0x0

    .line 117
    .line 118
    const/16 v50, 0x0

    .line 119
    .line 120
    const/16 v51, 0x0

    .line 121
    .line 122
    const/16 v52, 0x0

    .line 123
    .line 124
    const/16 v57, 0x0

    .line 125
    .line 126
    const/16 v60, 0x0

    .line 127
    .line 128
    const/16 v64, 0x0

    .line 129
    .line 130
    const-wide/16 v73, -0x1

    .line 131
    .line 132
    const/16 v77, 0x0

    .line 133
    .line 134
    move-wide/from16 v19, v48

    .line 135
    .line 136
    move-wide/from16 v16, v80

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual/range {p2 .. p2}, Lt2/j$b;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v29

    .line 144
    if-eqz v29, :cond_67a

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lt2/j$b;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v11, "#EXT"

    .line 151
    .line 152
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_a0

    .line 157
    .line 158
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 162
    .line 163
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_c5

    .line 168
    .line 169
    sget-object v11, Lt2/j;->q:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-static {v12, v11, v3}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v12, "VOD"

    .line 176
    .line 177
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_b9

    .line 182
    .line 183
    const/16 v21, 0x1

    .line 184
    .line 185
    goto :goto_8b

    .line 186
    :cond_b9
    const-string v12, "EVENT"

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_8b

    .line 193
    .line 194
    const/4 v11, 0x2

    .line 195
    move/from16 v21, v11

    .line 196
    .line 197
    goto :goto_8b

    .line 198
    :cond_c5
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 199
    .line 200
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_d0

    .line 205
    .line 206
    const/16 v77, 0x1

    .line 207
    .line 208
    goto :goto_8b

    .line 209
    :cond_d0
    const-string v11, "#EXT-X-START"

    .line 210
    .line 211
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const-wide v30, 0x412e848000000000L    # 1000000.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    if-eqz v11, :cond_f8

    .line 221
    .line 222
    sget-object v2, Lt2/j;->C:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-static {v12, v2}, Lt2/j;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v32

    .line 228
    move-object v11, v8

    .line 229
    move-object/from16 v84, v9

    .line 230
    .line 231
    mul-double v8, v32, v30

    .line 232
    .line 233
    double-to-long v8, v8

    .line 234
    sget-object v2, Lt2/j;->Y:Ljava/util/regex/Pattern;

    .line 235
    .line 236
    move-wide/from16 v29, v8

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static {v12, v2, v8}, Lt2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move-object v8, v11

    .line 244
    move-wide/from16 v42, v29

    .line 245
    .line 246
    :goto_f5
    move-object/from16 v9, v84

    .line 247
    .line 248
    goto :goto_8b

    .line 249
    :cond_f8
    move-object v11, v8

    .line 250
    move-object/from16 v84, v9

    .line 251
    .line 252
    const-string v8, "#EXT-X-SERVER-CONTROL"

    .line 253
    .line 254
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_109

    .line 259
    .line 260
    invoke-static {v12}, Lt2/j;->y(Ljava/lang/String;)Lt2/g$f;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object v8, v11

    .line 265
    goto :goto_8b

    .line 266
    :cond_109
    const-string v8, "#EXT-X-PART-INF"

    .line 267
    .line 268
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_11e

    .line 273
    .line 274
    sget-object v8, Lt2/j;->o:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    invoke-static {v12, v8}, Lt2/j;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    mul-double v8, v8, v30

    .line 281
    .line 282
    double-to-long v8, v8

    .line 283
    move-wide/from16 v48, v8

    .line 284
    .line 285
    move-object v8, v11

    .line 286
    goto :goto_f5

    .line 287
    :cond_11e
    const-string v8, "#EXT-X-MAP"

    .line 288
    .line 289
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const-string v9, "@"

    .line 294
    .line 295
    if-eqz v8, :cond_185

    .line 296
    .line 297
    sget-object v8, Lt2/j;->K:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    invoke-static {v12, v8, v3}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move/from16 v85, v2

    .line 304
    .line 305
    sget-object v2, Lt2/j;->E:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    invoke-static {v12, v2, v3}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_14e

    .line 312
    .line 313
    invoke-static {v2, v9}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v83, 0x0

    .line 318
    .line 319
    aget-object v9, v2, v83

    .line 320
    .line 321
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v38

    .line 325
    array-length v9, v2

    .line 326
    const/4 v12, 0x1

    .line 327
    if-le v9, v12, :cond_14e

    .line 328
    .line 329
    aget-object v2, v2, v12

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v27

    .line 335
    :cond_14e
    move-wide/from16 v31, v38

    .line 336
    .line 337
    cmp-long v2, v31, v73

    .line 338
    .line 339
    if-nez v2, :cond_157

    .line 340
    .line 341
    move-wide/from16 v29, v46

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    move-wide/from16 v29, v27

    .line 345
    .line 346
    :goto_159
    if-eqz v64, :cond_15d

    .line 347
    .line 348
    if-eqz v34, :cond_15f

    .line 349
    .line 350
    :cond_15d
    const/4 v9, 0x0

    .line 351
    goto :goto_167

    .line 352
    :cond_15f
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-static {v0, v9}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :goto_167
    new-instance v27, Lt2/g$d;

    .line 361
    .line 362
    move-object/from16 v28, v8

    .line 363
    .line 364
    move-object/from16 v33, v64

    .line 365
    .line 366
    invoke-direct/range {v27 .. v34}, Lt2/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v8, v34

    .line 370
    .line 371
    if-eqz v2, :cond_176

    .line 372
    .line 373
    add-long v29, v29, v31

    .line 374
    .line 375
    :cond_176
    move-object/from16 v34, v8

    .line 376
    .line 377
    move-object v8, v11

    .line 378
    move-object/from16 v57, v27

    .line 379
    .line 380
    move-wide/from16 v27, v29

    .line 381
    .line 382
    move-wide/from16 v38, v73

    .line 383
    .line 384
    move-object/from16 v9, v84

    .line 385
    .line 386
    move/from16 v2, v85

    .line 387
    .line 388
    goto/16 :goto_8b

    .line 389
    .line 390
    :cond_185
    move/from16 v85, v2

    .line 391
    .line 392
    move-object/from16 v87, v11

    .line 393
    .line 394
    move-object/from16 v8, v34

    .line 395
    .line 396
    move-object/from16 v2, v64

    .line 397
    .line 398
    const/16 v86, 0x0

    .line 399
    .line 400
    const-string v11, "#EXT-X-TARGETDURATION"

    .line 401
    .line 402
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_1af

    .line 407
    .line 408
    sget-object v9, Lt2/j;->m:Ljava/util/regex/Pattern;

    .line 409
    .line 410
    invoke-static {v12, v9}, Lt2/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    int-to-long v11, v9

    .line 415
    const-wide/32 v19, 0xf4240

    .line 416
    .line 417
    .line 418
    mul-long v19, v19, v11

    .line 419
    .line 420
    :goto_1a3
    move-object/from16 v64, v2

    .line 421
    .line 422
    move-object/from16 v34, v8

    .line 423
    .line 424
    :goto_1a7
    move-object/from16 v9, v84

    .line 425
    .line 426
    move/from16 v2, v85

    .line 427
    .line 428
    move-object/from16 v8, v87

    .line 429
    .line 430
    goto/16 :goto_8b

    .line 431
    .line 432
    :cond_1af
    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    .line 433
    .line 434
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_1c4

    .line 439
    .line 440
    sget-object v9, Lt2/j;->x:Ljava/util/regex/Pattern;

    .line 441
    .line 442
    invoke-static {v12, v9}, Lt2/j;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v75

    .line 446
    move-object/from16 v64, v2

    .line 447
    .line 448
    move-object/from16 v34, v8

    .line 449
    .line 450
    move-wide/from16 v16, v75

    .line 451
    .line 452
    goto :goto_1a7

    .line 453
    :cond_1c4
    const-string v11, "#EXT-X-VERSION"

    .line 454
    .line 455
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_1d3

    .line 460
    .line 461
    sget-object v9, Lt2/j;->p:Ljava/util/regex/Pattern;

    .line 462
    .line 463
    invoke-static {v12, v9}, Lt2/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    goto :goto_1a3

    .line 468
    :cond_1d3
    const-string v11, "#EXT-X-DEFINE"

    .line 469
    .line 470
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_215

    .line 475
    .line 476
    sget-object v9, Lt2/j;->a0:Ljava/util/regex/Pattern;

    .line 477
    .line 478
    invoke-static {v12, v9, v3}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-eqz v9, :cond_1f1

    .line 483
    .line 484
    iget-object v11, v0, Lt2/h;->l:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v11, :cond_200

    .line 493
    .line 494
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_200

    .line 498
    :cond_1f1
    sget-object v9, Lt2/j;->P:Ljava/util/regex/Pattern;

    .line 499
    .line 500
    invoke-static {v12, v9, v3}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    sget-object v11, Lt2/j;->Z:Ljava/util/regex/Pattern;

    .line 505
    .line 506
    invoke-static {v12, v11, v3}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_200
    :goto_200
    move-object/from16 v64, v2

    .line 514
    .line 515
    move-object/from16 v88, v10

    .line 516
    .line 517
    :goto_204
    move-wide/from16 v31, v35

    .line 518
    .line 519
    move-object/from16 v1, v57

    .line 520
    .line 521
    move/from16 v30, v60

    .line 522
    .line 523
    move-wide/from16 v10, v75

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    move-wide/from16 v59, v27

    .line 527
    .line 528
    move-wide/from16 v28, v78

    .line 529
    .line 530
    :goto_211
    move-object/from16 v27, v25

    .line 531
    .line 532
    goto/16 :goto_65a

    .line 533
    .line 534
    :cond_215
    const-string v11, "#EXTINF"

    .line 535
    .line 536
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_22d

    .line 541
    .line 542
    sget-object v9, Lt2/j;->y:Ljava/util/regex/Pattern;

    .line 543
    .line 544
    invoke-static {v12, v9}, Lt2/j;->A(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v78

    .line 548
    sget-object v9, Lt2/j;->z:Ljava/util/regex/Pattern;

    .line 549
    .line 550
    move-object/from16 v11, v22

    .line 551
    .line 552
    invoke-static {v12, v9, v11, v3}, Lt2/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v25

    .line 556
    goto/16 :goto_1a3

    .line 557
    .line 558
    :cond_22d
    move-object/from16 v11, v22

    .line 559
    .line 560
    const-string v0, "#EXT-X-SKIP"

    .line 561
    .line 562
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const-wide/16 v32, 0x1

    .line 567
    .line 568
    if-eqz v0, :cond_2d1

    .line 569
    .line 570
    sget-object v0, Lt2/j;->t:Ljava/util/regex/Pattern;

    .line 571
    .line 572
    invoke-static {v12, v0}, Lt2/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v1, :cond_249

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_249

    .line 583
    .line 584
    const/4 v9, 0x1

    .line 585
    goto :goto_24a

    .line 586
    :cond_249
    const/4 v9, 0x0

    .line 587
    :goto_24a
    invoke-static {v9}, LL2/a;->g(Z)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Lt2/g;

    .line 595
    .line 596
    move-object/from16 v22, v11

    .line 597
    .line 598
    iget-wide v11, v9, Lt2/g;->k:J

    .line 599
    .line 600
    sub-long v11, v16, v11

    .line 601
    .line 602
    long-to-int v9, v11

    .line 603
    add-int/2addr v0, v9

    .line 604
    if-ltz v9, :cond_2cb

    .line 605
    .line 606
    iget-object v11, v1, Lt2/g;->r:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-gt v0, v11, :cond_2cb

    .line 613
    .line 614
    move-object/from16 v64, v2

    .line 615
    .line 616
    move-object/from16 v34, v8

    .line 617
    .line 618
    move-wide/from16 v11, v35

    .line 619
    .line 620
    :goto_26b
    if-ge v9, v0, :cond_2c5

    .line 621
    .line 622
    iget-object v2, v1, Lt2/g;->r:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lt2/g$d;

    .line 629
    .line 630
    move/from16 v24, v9

    .line 631
    .line 632
    iget-wide v8, v1, Lt2/g;->k:J

    .line 633
    .line 634
    cmp-long v8, v16, v8

    .line 635
    .line 636
    if-eqz v8, :cond_288

    .line 637
    .line 638
    iget v8, v1, Lt2/g;->j:I

    .line 639
    .line 640
    sub-int v8, v8, v52

    .line 641
    .line 642
    iget v9, v2, Lt2/g$e;->d:I

    .line 643
    .line 644
    add-int/2addr v8, v9

    .line 645
    invoke-virtual {v2, v11, v12, v8}, Lt2/g$d;->b(JI)Lt2/g$d;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :cond_288
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-wide v8, v2, Lt2/g$e;->c:J

    .line 653
    .line 654
    add-long v61, v11, v8

    .line 655
    .line 656
    iget-wide v8, v2, Lt2/g$e;->j:J

    .line 657
    .line 658
    cmp-long v11, v8, v73

    .line 659
    .line 660
    if-eqz v11, :cond_299

    .line 661
    .line 662
    iget-wide v11, v2, Lt2/g$e;->i:J

    .line 663
    .line 664
    add-long v27, v11, v8

    .line 665
    .line 666
    :cond_299
    iget v8, v2, Lt2/g$e;->d:I

    .line 667
    .line 668
    iget-object v9, v2, Lt2/g$e;->b:Lt2/g$d;

    .line 669
    .line 670
    iget-object v14, v2, Lt2/g$e;->f:LP1/m;

    .line 671
    .line 672
    iget-object v11, v2, Lt2/g$e;->g:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v12, v2, Lt2/g$e;->h:Ljava/lang/String;

    .line 675
    .line 676
    move/from16 v29, v0

    .line 677
    .line 678
    if-eqz v12, :cond_2b1

    .line 679
    .line 680
    invoke-static/range {v75 .. v76}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_2b5

    .line 689
    .line 690
    :cond_2b1
    iget-object v0, v2, Lt2/g$e;->h:Ljava/lang/String;

    .line 691
    .line 692
    move-object/from16 v34, v0

    .line 693
    .line 694
    :cond_2b5
    add-long v75, v75, v32

    .line 695
    .line 696
    add-int/lit8 v0, v24, 0x1

    .line 697
    .line 698
    move/from16 v60, v8

    .line 699
    .line 700
    move-object/from16 v57, v9

    .line 701
    .line 702
    move-object/from16 v64, v11

    .line 703
    .line 704
    move-wide/from16 v11, v61

    .line 705
    .line 706
    move v9, v0

    .line 707
    move/from16 v0, v29

    .line 708
    .line 709
    goto :goto_26b

    .line 710
    :cond_2c5
    move-object/from16 v0, p0

    .line 711
    .line 712
    move-wide/from16 v35, v11

    .line 713
    .line 714
    goto/16 :goto_1a7

    .line 715
    .line 716
    :cond_2cb
    new-instance v0, Lt2/j$a;

    .line 717
    .line 718
    invoke-direct {v0}, Lt2/j$a;-><init>()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_2d1
    move-object/from16 v22, v11

    .line 723
    .line 724
    const-string v0, "#EXT-X-KEY"

    .line 725
    .line 726
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_338

    .line 731
    .line 732
    sget-object v0, Lt2/j;->H:Ljava/util/regex/Pattern;

    .line 733
    .line 734
    invoke-static {v12, v0, v3}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v2, Lt2/j;->I:Ljava/util/regex/Pattern;

    .line 739
    .line 740
    const-string v8, "identity"

    .line 741
    .line 742
    invoke-static {v12, v2, v8, v3}, Lt2/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-string v9, "NONE"

    .line 747
    .line 748
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-eqz v9, :cond_2fb

    .line 753
    .line 754
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 755
    .line 756
    .line 757
    move-object/from16 v14, v86

    .line 758
    .line 759
    move-object/from16 v34, v14

    .line 760
    .line 761
    move-object/from16 v64, v34

    .line 762
    .line 763
    goto :goto_334

    .line 764
    :cond_2fb
    sget-object v9, Lt2/j;->L:Ljava/util/regex/Pattern;

    .line 765
    .line 766
    invoke-static {v12, v9, v3}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_31f

    .line 775
    .line 776
    const-string v2, "AES-128"

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_31a

    .line 783
    .line 784
    sget-object v0, Lt2/j;->K:Ljava/util/regex/Pattern;

    .line 785
    .line 786
    invoke-static {v12, v0, v3}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object/from16 v64, v0

    .line 791
    .line 792
    move-object/from16 v34, v9

    .line 793
    .line 794
    goto :goto_334

    .line 795
    :cond_31a
    move-object/from16 v34, v9

    .line 796
    .line 797
    move-object/from16 v64, v86

    .line 798
    .line 799
    goto :goto_334

    .line 800
    :cond_31f
    if-nez v13, :cond_325

    .line 801
    .line 802
    invoke-static {v0}, Lt2/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    :cond_325
    invoke-static {v12, v2, v3}, Lt2/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LP1/m$b;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_31a

    .line 811
    .line 812
    invoke-virtual {v10, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-object/from16 v34, v9

    .line 816
    .line 817
    move-object/from16 v14, v86

    .line 818
    .line 819
    move-object/from16 v64, v14

    .line 820
    .line 821
    :goto_334
    move-object/from16 v0, p0

    .line 822
    .line 823
    goto/16 :goto_1a7

    .line 824
    .line 825
    :cond_338
    const-string v0, "#EXT-X-BYTERANGE"

    .line 826
    .line 827
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_360

    .line 832
    .line 833
    sget-object v0, Lt2/j;->D:Ljava/util/regex/Pattern;

    .line 834
    .line 835
    invoke-static {v12, v0, v3}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0, v9}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/16 v83, 0x0

    .line 844
    .line 845
    aget-object v9, v0, v83

    .line 846
    .line 847
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v38

    .line 851
    array-length v9, v0

    .line 852
    const/4 v11, 0x1

    .line 853
    if-le v9, v11, :cond_35c

    .line 854
    .line 855
    aget-object v0, v0, v11

    .line 856
    .line 857
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 858
    .line 859
    .line 860
    move-result-wide v27

    .line 861
    :cond_35c
    :goto_35c
    move-object/from16 v0, p0

    .line 862
    .line 863
    goto/16 :goto_1a3

    .line 864
    .line 865
    :cond_360
    const/4 v11, 0x1

    .line 866
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 867
    .line 868
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    move/from16 v82, v11

    .line 873
    .line 874
    const/16 v11, 0x3a

    .line 875
    .line 876
    if-eqz v0, :cond_38b

    .line 877
    .line 878
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    add-int/lit8 v0, v0, 0x1

    .line 883
    .line 884
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v52

    .line 892
    move-object/from16 v0, p0

    .line 893
    .line 894
    move-object/from16 v64, v2

    .line 895
    .line 896
    move-object/from16 v34, v8

    .line 897
    .line 898
    move-object/from16 v9, v84

    .line 899
    .line 900
    move/from16 v2, v85

    .line 901
    .line 902
    move-object/from16 v8, v87

    .line 903
    .line 904
    const/16 v51, 0x1

    .line 905
    .line 906
    goto/16 :goto_8b

    .line 907
    .line 908
    :cond_38b
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 909
    .line 910
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_396

    .line 915
    .line 916
    add-int/lit8 v60, v60, 0x1

    .line 917
    .line 918
    goto :goto_35c

    .line 919
    :cond_396
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 920
    .line 921
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_3b9

    .line 926
    .line 927
    cmp-long v0, v53, v46

    .line 928
    .line 929
    if-nez v0, :cond_200

    .line 930
    .line 931
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    const/16 v82, 0x1

    .line 936
    .line 937
    add-int/lit8 v0, v0, 0x1

    .line 938
    .line 939
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, LL2/Q;->G0(Ljava/lang/String;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v11

    .line 947
    invoke-static {v11, v12}, LL2/Q;->z0(J)J

    .line 948
    .line 949
    .line 950
    move-result-wide v11

    .line 951
    sub-long v53, v11, v35

    .line 952
    .line 953
    goto :goto_35c

    .line 954
    :cond_3b9
    const-string v0, "#EXT-X-GAP"

    .line 955
    .line 956
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3d1

    .line 961
    .line 962
    move-object/from16 v0, p0

    .line 963
    .line 964
    move-object/from16 v64, v2

    .line 965
    .line 966
    move-object/from16 v34, v8

    .line 967
    .line 968
    move-object/from16 v9, v84

    .line 969
    .line 970
    move/from16 v2, v85

    .line 971
    .line 972
    move-object/from16 v8, v87

    .line 973
    .line 974
    const/16 v40, 0x1

    .line 975
    .line 976
    goto/16 :goto_8b

    .line 977
    .line 978
    :cond_3d1
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 979
    .line 980
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_3e9

    .line 985
    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    move-object/from16 v64, v2

    .line 989
    .line 990
    move-object/from16 v34, v8

    .line 991
    .line 992
    move-object/from16 v9, v84

    .line 993
    .line 994
    move/from16 v2, v85

    .line 995
    .line 996
    move-object/from16 v8, v87

    .line 997
    .line 998
    const/16 v23, 0x1

    .line 999
    .line 1000
    goto/16 :goto_8b

    .line 1001
    .line 1002
    :cond_3e9
    const-string v0, "#EXT-X-ENDLIST"

    .line 1003
    .line 1004
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_401

    .line 1009
    .line 1010
    move-object/from16 v0, p0

    .line 1011
    .line 1012
    move-object/from16 v64, v2

    .line 1013
    .line 1014
    move-object/from16 v34, v8

    .line 1015
    .line 1016
    move-object/from16 v9, v84

    .line 1017
    .line 1018
    move/from16 v2, v85

    .line 1019
    .line 1020
    move-object/from16 v8, v87

    .line 1021
    .line 1022
    const/16 v50, 0x1

    .line 1023
    .line 1024
    goto/16 :goto_8b

    .line 1025
    .line 1026
    :cond_401
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1027
    .line 1028
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_437

    .line 1033
    .line 1034
    sget-object v0, Lt2/j;->A:Ljava/util/regex/Pattern;

    .line 1035
    .line 1036
    move-object v11, v10

    .line 1037
    move-wide/from16 v9, v73

    .line 1038
    .line 1039
    invoke-static {v12, v0, v9, v10}, Lt2/j;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v0

    .line 1043
    sget-object v9, Lt2/j;->B:Ljava/util/regex/Pattern;

    .line 1044
    .line 1045
    const/4 v10, -0x1

    .line 1046
    invoke-static {v12, v9, v10}, Lt2/j;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    sget-object v10, Lt2/j;->K:Ljava/util/regex/Pattern;

    .line 1051
    .line 1052
    invoke-static {v12, v10, v3}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    move-object/from16 v12, p3

    .line 1057
    .line 1058
    invoke-static {v12, v10}, LL2/O;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    move-object/from16 v88, v11

    .line 1067
    .line 1068
    new-instance v11, Lt2/g$c;

    .line 1069
    .line 1070
    invoke-direct {v11, v10, v0, v1, v9}, Lt2/g$c;-><init>(Landroid/net/Uri;JI)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    :goto_433
    move-object/from16 v64, v2

    .line 1077
    .line 1078
    goto/16 :goto_204

    .line 1079
    .line 1080
    :cond_437
    move-object/from16 v88, v10

    .line 1081
    .line 1082
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1083
    .line 1084
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_4cb

    .line 1089
    .line 1090
    if-eqz v15, :cond_444

    .line 1091
    .line 1092
    :goto_443
    goto :goto_433

    .line 1093
    :cond_444
    sget-object v0, Lt2/j;->N:Ljava/util/regex/Pattern;

    .line 1094
    .line 1095
    invoke-static {v12, v0, v3}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-string v1, "PART"

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_453

    .line 1106
    .line 1107
    goto :goto_443

    .line 1108
    :cond_453
    sget-object v0, Lt2/j;->K:Ljava/util/regex/Pattern;

    .line 1109
    .line 1110
    invoke-static {v12, v0, v3}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v56

    .line 1114
    sget-object v0, Lt2/j;->F:Ljava/util/regex/Pattern;

    .line 1115
    .line 1116
    const-wide/16 v9, -0x1

    .line 1117
    .line 1118
    invoke-static {v12, v0, v9, v10}, Lt2/j;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    sget-object v11, Lt2/j;->G:Ljava/util/regex/Pattern;

    .line 1123
    .line 1124
    invoke-static {v12, v11, v9, v10}, Lt2/j;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v68

    .line 1128
    move-wide/from16 v10, v75

    .line 1129
    .line 1130
    invoke-static {v10, v11, v2, v8}, Lt2/j;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v65

    .line 1134
    if-nez v14, :cond_48f

    .line 1135
    .line 1136
    invoke-virtual/range {v88 .. v88}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    if-nez v9, :cond_48f

    .line 1141
    .line 1142
    invoke-virtual/range {v88 .. v88}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    const/4 v12, 0x0

    .line 1147
    new-array v14, v12, [LP1/m$b;

    .line 1148
    .line 1149
    invoke-interface {v9, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    check-cast v9, [LP1/m$b;

    .line 1154
    .line 1155
    new-instance v14, LP1/m;

    .line 1156
    .line 1157
    invoke-direct {v14, v13, v9}, LP1/m;-><init>(Ljava/lang/String;[LP1/m$b;)V

    .line 1158
    .line 1159
    .line 1160
    if-nez v26, :cond_48f

    .line 1161
    .line 1162
    invoke-static {v13, v9}, Lt2/j;->d(Ljava/lang/String;[LP1/m$b;)LP1/m;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    move-object/from16 v26, v9

    .line 1167
    .line 1168
    :cond_48f
    move-object/from16 v63, v14

    .line 1169
    .line 1170
    const-wide/16 v73, -0x1

    .line 1171
    .line 1172
    cmp-long v9, v0, v73

    .line 1173
    .line 1174
    if-eqz v9, :cond_49b

    .line 1175
    .line 1176
    cmp-long v12, v68, v73

    .line 1177
    .line 1178
    if-eqz v12, :cond_4b3

    .line 1179
    .line 1180
    :cond_49b
    new-instance v55, Lt2/g$b;

    .line 1181
    .line 1182
    if-eqz v9, :cond_4a2

    .line 1183
    .line 1184
    move-wide/from16 v66, v0

    .line 1185
    .line 1186
    goto :goto_4a4

    .line 1187
    :cond_4a2
    move-wide/from16 v66, v46

    .line 1188
    .line 1189
    :goto_4a4
    const/16 v71, 0x0

    .line 1190
    .line 1191
    const/16 v72, 0x1

    .line 1192
    .line 1193
    const-wide/16 v58, 0x0

    .line 1194
    .line 1195
    const/16 v70, 0x0

    .line 1196
    .line 1197
    move-object/from16 v64, v2

    .line 1198
    .line 1199
    invoke-direct/range {v55 .. v72}, Lt2/g$b;-><init>(Ljava/lang/String;Lt2/g$d;JIJLP1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v15, v55

    .line 1203
    .line 1204
    :cond_4b3
    move-object/from16 v0, p0

    .line 1205
    .line 1206
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    move-object/from16 v64, v2

    .line 1209
    .line 1210
    move-object/from16 v34, v8

    .line 1211
    .line 1212
    move-wide/from16 v75, v10

    .line 1213
    .line 1214
    move-object/from16 v14, v63

    .line 1215
    .line 1216
    move-object/from16 v9, v84

    .line 1217
    .line 1218
    move/from16 v2, v85

    .line 1219
    .line 1220
    move-object/from16 v8, v87

    .line 1221
    .line 1222
    move-object/from16 v10, v88

    .line 1223
    .line 1224
    const-wide/16 v73, -0x1

    .line 1225
    .line 1226
    goto/16 :goto_8b

    .line 1227
    .line 1228
    :cond_4cb
    move-wide/from16 v10, v75

    .line 1229
    .line 1230
    const-string v0, "#EXT-X-PART"

    .line 1231
    .line 1232
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_58d

    .line 1237
    .line 1238
    invoke-static {v10, v11, v2, v8}, Lt2/j;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v65

    .line 1242
    sget-object v0, Lt2/j;->K:Ljava/util/regex/Pattern;

    .line 1243
    .line 1244
    invoke-static {v12, v0, v3}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v56

    .line 1248
    sget-object v0, Lt2/j;->n:Ljava/util/regex/Pattern;

    .line 1249
    .line 1250
    invoke-static {v12, v0}, Lt2/j;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v0

    .line 1254
    mul-double v0, v0, v30

    .line 1255
    .line 1256
    double-to-long v0, v0

    .line 1257
    move-wide/from16 v58, v0

    .line 1258
    .line 1259
    sget-object v0, Lt2/j;->W:Ljava/util/regex/Pattern;

    .line 1260
    .line 1261
    const/4 v1, 0x0

    .line 1262
    invoke-static {v12, v0, v1}, Lt2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v23, :cond_4fc

    .line 1267
    .line 1268
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v24

    .line 1272
    if-eqz v24, :cond_4fc

    .line 1273
    .line 1274
    const/16 v24, 0x1

    .line 1275
    .line 1276
    goto :goto_4fe

    .line 1277
    :cond_4fc
    move/from16 v24, v1

    .line 1278
    .line 1279
    :goto_4fe
    or-int v71, v0, v24

    .line 1280
    .line 1281
    sget-object v0, Lt2/j;->X:Ljava/util/regex/Pattern;

    .line 1282
    .line 1283
    invoke-static {v12, v0, v1}, Lt2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v70

    .line 1287
    sget-object v0, Lt2/j;->E:Ljava/util/regex/Pattern;

    .line 1288
    .line 1289
    invoke-static {v12, v0, v3}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    if-eqz v0, :cond_527

    .line 1294
    .line 1295
    invoke-static {v0, v9}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    aget-object v9, v0, v1

    .line 1300
    .line 1301
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v29

    .line 1305
    array-length v1, v0

    .line 1306
    const/4 v12, 0x1

    .line 1307
    if-le v1, v12, :cond_522

    .line 1308
    .line 1309
    aget-object v0, v0, v12

    .line 1310
    .line 1311
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v80

    .line 1315
    :cond_522
    move-wide/from16 v68, v29

    .line 1316
    .line 1317
    :goto_524
    const-wide/16 v73, -0x1

    .line 1318
    .line 1319
    goto :goto_52a

    .line 1320
    :cond_527
    const-wide/16 v68, -0x1

    .line 1321
    .line 1322
    goto :goto_524

    .line 1323
    :goto_52a
    cmp-long v0, v68, v73

    .line 1324
    .line 1325
    if-nez v0, :cond_531

    .line 1326
    .line 1327
    move-wide/from16 v66, v46

    .line 1328
    .line 1329
    goto :goto_533

    .line 1330
    :cond_531
    move-wide/from16 v66, v80

    .line 1331
    .line 1332
    :goto_533
    if-nez v14, :cond_555

    .line 1333
    .line 1334
    invoke-virtual/range {v88 .. v88}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-nez v1, :cond_555

    .line 1339
    .line 1340
    invoke-virtual/range {v88 .. v88}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const/4 v12, 0x0

    .line 1345
    new-array v9, v12, [LP1/m$b;

    .line 1346
    .line 1347
    invoke-interface {v1, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, [LP1/m$b;

    .line 1352
    .line 1353
    new-instance v14, LP1/m;

    .line 1354
    .line 1355
    invoke-direct {v14, v13, v1}, LP1/m;-><init>(Ljava/lang/String;[LP1/m$b;)V

    .line 1356
    .line 1357
    .line 1358
    if-nez v26, :cond_555

    .line 1359
    .line 1360
    invoke-static {v13, v1}, Lt2/j;->d(Ljava/lang/String;[LP1/m$b;)LP1/m;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    move-object/from16 v26, v1

    .line 1365
    .line 1366
    :cond_555
    move-object/from16 v63, v14

    .line 1367
    .line 1368
    new-instance v55, Lt2/g$b;

    .line 1369
    .line 1370
    const/16 v72, 0x0

    .line 1371
    .line 1372
    move-object/from16 v64, v2

    .line 1373
    .line 1374
    invoke-direct/range {v55 .. v72}, Lt2/g$b;-><init>(Ljava/lang/String;Lt2/g$d;JIJLP1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v9, v55

    .line 1378
    .line 1379
    move-object/from16 v1, v57

    .line 1380
    .line 1381
    move/from16 v30, v60

    .line 1382
    .line 1383
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    add-long v61, v61, v58

    .line 1387
    .line 1388
    if-eqz v0, :cond_56f

    .line 1389
    .line 1390
    add-long v66, v66, v68

    .line 1391
    .line 1392
    :cond_56f
    move-wide/from16 v80, v66

    .line 1393
    .line 1394
    move-object/from16 v0, p0

    .line 1395
    .line 1396
    move-object/from16 v57, v1

    .line 1397
    .line 1398
    move-object/from16 v64, v2

    .line 1399
    .line 1400
    move-object/from16 v34, v8

    .line 1401
    .line 1402
    move-wide/from16 v75, v10

    .line 1403
    .line 1404
    move/from16 v60, v30

    .line 1405
    .line 1406
    move-object/from16 v14, v63

    .line 1407
    .line 1408
    move-object/from16 v9, v84

    .line 1409
    .line 1410
    move/from16 v2, v85

    .line 1411
    .line 1412
    move-object/from16 v8, v87

    .line 1413
    .line 1414
    move-object/from16 v10, v88

    .line 1415
    .line 1416
    :goto_587
    const-wide/16 v73, -0x1

    .line 1417
    .line 1418
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    goto/16 :goto_8b

    .line 1421
    .line 1422
    :cond_58d
    move-object/from16 v1, v57

    .line 1423
    .line 1424
    move/from16 v30, v60

    .line 1425
    .line 1426
    const-string v0, "#"

    .line 1427
    .line 1428
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_64f

    .line 1433
    .line 1434
    move-wide/from16 v33, v32

    .line 1435
    .line 1436
    move-wide/from16 v31, v35

    .line 1437
    .line 1438
    invoke-static {v10, v11, v2, v8}, Lt2/j;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v35

    .line 1442
    add-long v75, v10, v33

    .line 1443
    .line 1444
    invoke-static {v12, v3}, Lt2/j;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    check-cast v9, Lt2/g$d;

    .line 1453
    .line 1454
    const-wide/16 v73, -0x1

    .line 1455
    .line 1456
    cmp-long v10, v38, v73

    .line 1457
    .line 1458
    if-nez v10, :cond_5b8

    .line 1459
    .line 1460
    move-object/from16 v57, v9

    .line 1461
    .line 1462
    move-wide/from16 v36, v46

    .line 1463
    .line 1464
    goto :goto_5da

    .line 1465
    :cond_5b8
    if-eqz v77, :cond_5d7

    .line 1466
    .line 1467
    if-nez v1, :cond_5d7

    .line 1468
    .line 1469
    if-nez v9, :cond_5d7

    .line 1470
    .line 1471
    new-instance v55, Lt2/g$d;

    .line 1472
    .line 1473
    const/16 v61, 0x0

    .line 1474
    .line 1475
    const/16 v62, 0x0

    .line 1476
    .line 1477
    const-wide/16 v57, 0x0

    .line 1478
    .line 1479
    move-object/from16 v56, v0

    .line 1480
    .line 1481
    move-wide/from16 v59, v27

    .line 1482
    .line 1483
    invoke-direct/range {v55 .. v62}, Lt2/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v9, v55

    .line 1487
    .line 1488
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    :goto_5d2
    move-object/from16 v57, v9

    .line 1492
    .line 1493
    move-wide/from16 v36, v59

    .line 1494
    .line 1495
    goto :goto_5da

    .line 1496
    :cond_5d7
    move-wide/from16 v59, v27

    .line 1497
    .line 1498
    goto :goto_5d2

    .line 1499
    :goto_5da
    if-nez v14, :cond_602

    .line 1500
    .line 1501
    invoke-virtual/range {v88 .. v88}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    if-nez v9, :cond_602

    .line 1506
    .line 1507
    invoke-virtual/range {v88 .. v88}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    const/4 v12, 0x0

    .line 1512
    new-array v11, v12, [LP1/m$b;

    .line 1513
    .line 1514
    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v9

    .line 1518
    check-cast v9, [LP1/m$b;

    .line 1519
    .line 1520
    new-instance v14, LP1/m;

    .line 1521
    .line 1522
    invoke-direct {v14, v13, v9}, LP1/m;-><init>(Ljava/lang/String;[LP1/m$b;)V

    .line 1523
    .line 1524
    .line 1525
    if-nez v26, :cond_5fd

    .line 1526
    .line 1527
    invoke-static {v13, v9}, Lt2/j;->d(Ljava/lang/String;[LP1/m$b;)LP1/m;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    move-object/from16 v33, v14

    .line 1532
    .line 1533
    goto :goto_604

    .line 1534
    :cond_5fd
    :goto_5fd
    move-object/from16 v33, v14

    .line 1535
    .line 1536
    move-object/from16 v9, v26

    .line 1537
    .line 1538
    goto :goto_604

    .line 1539
    :cond_602
    const/4 v12, 0x0

    .line 1540
    goto :goto_5fd

    .line 1541
    :goto_604
    new-instance v24, Lt2/g$d;

    .line 1542
    .line 1543
    if-eqz v1, :cond_615

    .line 1544
    .line 1545
    move-object/from16 v26, v1

    .line 1546
    .line 1547
    :goto_60a
    move-object/from16 v34, v2

    .line 1548
    .line 1549
    move-object/from16 v41, v6

    .line 1550
    .line 1551
    move-object/from16 v27, v25

    .line 1552
    .line 1553
    move-wide/from16 v28, v78

    .line 1554
    .line 1555
    move-object/from16 v25, v0

    .line 1556
    .line 1557
    goto :goto_618

    .line 1558
    :cond_615
    move-object/from16 v26, v57

    .line 1559
    .line 1560
    goto :goto_60a

    .line 1561
    :goto_618
    invoke-direct/range {v24 .. v41}, Lt2/g$d;-><init>(Ljava/lang/String;Lt2/g$d;Ljava/lang/String;JIJLP1/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v0, v24

    .line 1565
    .line 1566
    move-object/from16 v64, v34

    .line 1567
    .line 1568
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    add-long v61, v31, v28

    .line 1572
    .line 1573
    new-instance v6, Ljava/util/ArrayList;

    .line 1574
    .line 1575
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    if-eqz v10, :cond_62d

    .line 1579
    .line 1580
    add-long v36, v36, v38

    .line 1581
    .line 1582
    :cond_62d
    move-wide/from16 v27, v36

    .line 1583
    .line 1584
    move-object/from16 v0, p0

    .line 1585
    .line 1586
    move-object/from16 v57, v1

    .line 1587
    .line 1588
    move-object/from16 v34, v8

    .line 1589
    .line 1590
    move-object/from16 v26, v9

    .line 1591
    .line 1592
    move/from16 v40, v12

    .line 1593
    .line 1594
    move-object/from16 v25, v22

    .line 1595
    .line 1596
    move/from16 v60, v30

    .line 1597
    .line 1598
    move-object/from16 v14, v33

    .line 1599
    .line 1600
    move-wide/from16 v78, v46

    .line 1601
    .line 1602
    move-wide/from16 v35, v61

    .line 1603
    .line 1604
    move-object/from16 v9, v84

    .line 1605
    .line 1606
    move/from16 v2, v85

    .line 1607
    .line 1608
    move-object/from16 v8, v87

    .line 1609
    .line 1610
    move-object/from16 v10, v88

    .line 1611
    .line 1612
    const-wide/16 v38, -0x1

    .line 1613
    .line 1614
    goto/16 :goto_587

    .line 1615
    .line 1616
    :cond_64f
    move-object/from16 v64, v2

    .line 1617
    .line 1618
    move-wide/from16 v59, v27

    .line 1619
    .line 1620
    move-wide/from16 v31, v35

    .line 1621
    .line 1622
    move-wide/from16 v28, v78

    .line 1623
    .line 1624
    const/4 v12, 0x0

    .line 1625
    goto/16 :goto_211

    .line 1626
    .line 1627
    :goto_65a
    move-object/from16 v0, p0

    .line 1628
    .line 1629
    move-object/from16 v57, v1

    .line 1630
    .line 1631
    move-object/from16 v34, v8

    .line 1632
    .line 1633
    move-wide/from16 v75, v10

    .line 1634
    .line 1635
    move-object/from16 v25, v27

    .line 1636
    .line 1637
    move-wide/from16 v78, v28

    .line 1638
    .line 1639
    move-wide/from16 v35, v31

    .line 1640
    .line 1641
    move-wide/from16 v27, v59

    .line 1642
    .line 1643
    move-object/from16 v9, v84

    .line 1644
    .line 1645
    move/from16 v2, v85

    .line 1646
    .line 1647
    move-object/from16 v8, v87

    .line 1648
    .line 1649
    move-object/from16 v10, v88

    .line 1650
    .line 1651
    const-wide/16 v73, -0x1

    .line 1652
    .line 1653
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    move/from16 v60, v30

    .line 1656
    .line 1657
    goto/16 :goto_8b

    .line 1658
    .line 1659
    :cond_67a
    move/from16 v85, v2

    .line 1660
    .line 1661
    move-object/from16 v87, v8

    .line 1662
    .line 1663
    move-object/from16 v84, v9

    .line 1664
    .line 1665
    const/4 v12, 0x0

    .line 1666
    new-instance v0, Ljava/util/HashMap;

    .line 1667
    .line 1668
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    move v8, v12

    .line 1672
    :goto_687
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-ge v8, v1, :cond_6d9

    .line 1677
    .line 1678
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    check-cast v1, Lt2/g$c;

    .line 1683
    .line 1684
    iget-wide v2, v1, Lt2/g$c;->b:J

    .line 1685
    .line 1686
    const-wide/16 v73, -0x1

    .line 1687
    .line 1688
    cmp-long v4, v2, v73

    .line 1689
    .line 1690
    if-nez v4, :cond_6a8

    .line 1691
    .line 1692
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    int-to-long v2, v2

    .line 1697
    add-long v2, v16, v2

    .line 1698
    .line 1699
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    int-to-long v9, v4

    .line 1704
    sub-long/2addr v2, v9

    .line 1705
    :cond_6a8
    iget v4, v1, Lt2/g$c;->c:I

    .line 1706
    .line 1707
    const/4 v10, -0x1

    .line 1708
    if-ne v4, v10, :cond_6ca

    .line 1709
    .line 1710
    cmp-long v9, v48, v44

    .line 1711
    .line 1712
    if-eqz v9, :cond_6ca

    .line 1713
    .line 1714
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    if-eqz v4, :cond_6c0

    .line 1719
    .line 1720
    invoke-static {v5}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    check-cast v4, Lt2/g$d;

    .line 1725
    .line 1726
    iget-object v4, v4, Lt2/g$d;->m:Ljava/util/List;

    .line 1727
    .line 1728
    goto :goto_6c1

    .line 1729
    :cond_6c0
    move-object v4, v6

    .line 1730
    :goto_6c1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    const/16 v82, 0x1

    .line 1735
    .line 1736
    add-int/lit8 v4, v4, -0x1

    .line 1737
    .line 1738
    goto :goto_6cc

    .line 1739
    :cond_6ca
    const/16 v82, 0x1

    .line 1740
    .line 1741
    :goto_6cc
    iget-object v1, v1, Lt2/g$c;->a:Landroid/net/Uri;

    .line 1742
    .line 1743
    new-instance v9, Lt2/g$c;

    .line 1744
    .line 1745
    invoke-direct {v9, v1, v2, v3, v4}, Lt2/g$c;-><init>(Landroid/net/Uri;JI)V

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    add-int/lit8 v8, v8, 0x1

    .line 1752
    .line 1753
    goto :goto_687

    .line 1754
    :cond_6d9
    const/16 v82, 0x1

    .line 1755
    .line 1756
    if-eqz v15, :cond_6e0

    .line 1757
    .line 1758
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    :cond_6e0
    move-object/from16 v27, v5

    .line 1762
    .line 1763
    new-instance v5, Lt2/g;

    .line 1764
    .line 1765
    cmp-long v1, v53, v46

    .line 1766
    .line 1767
    if-eqz v1, :cond_705

    .line 1768
    .line 1769
    move/from16 v25, v82

    .line 1770
    .line 1771
    :goto_6ea
    move-object/from16 v7, p3

    .line 1772
    .line 1773
    move-object/from16 v30, v0

    .line 1774
    .line 1775
    move-object/from16 v28, v6

    .line 1776
    .line 1777
    move/from16 v6, v21

    .line 1778
    .line 1779
    move-wide/from16 v9, v42

    .line 1780
    .line 1781
    move-wide/from16 v21, v48

    .line 1782
    .line 1783
    move/from16 v24, v50

    .line 1784
    .line 1785
    move/from16 v14, v51

    .line 1786
    .line 1787
    move/from16 v15, v52

    .line 1788
    .line 1789
    move-wide/from16 v12, v53

    .line 1790
    .line 1791
    move-object/from16 v29, v84

    .line 1792
    .line 1793
    move/from16 v11, v85

    .line 1794
    .line 1795
    move-object/from16 v8, v87

    .line 1796
    .line 1797
    goto :goto_708

    .line 1798
    :cond_705
    move/from16 v25, v12

    .line 1799
    .line 1800
    goto :goto_6ea

    .line 1801
    :goto_708
    invoke-direct/range {v5 .. v30}, Lt2/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLP1/m;Ljava/util/List;Ljava/util/List;Lt2/g$f;Ljava/util/Map;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v5
.end method

.method public static p(Lt2/j$b;Ljava/lang/String;)Lt2/h;
    .registers 42

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v10

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lt2/j$b;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const-string v15, "application/x-mpegURL"

    .line 65
    .line 66
    if-eqz v18, :cond_1e8

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lt2/j$b;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v20, 0x1

    .line 73
    .line 74
    const-string v4, "#EXT"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_54

    .line 81
    .line 82
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    const-string v4, "#EXT-X-I-FRAME-STREAM-INF"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v0, "#EXT-X-DEFINE"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_72

    .line 98
    .line 99
    sget-object v0, Lt2/j;->P:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-static {v2, v0, v11}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v4, Lt2/j;->Z:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-static {v2, v4, v11}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_ca

    .line 115
    :cond_72
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_86

    .line 122
    .line 123
    move-object/from16 v32, v8

    .line 124
    .line 125
    move-object/from16 v31, v9

    .line 126
    .line 127
    move-object/from16 v29, v13

    .line 128
    .line 129
    move-object/from16 v30, v14

    .line 130
    .line 131
    move/from16 v10, v20

    .line 132
    .line 133
    goto/16 :goto_1d6

    .line 134
    .line 135
    :cond_86
    const-string v0, "#EXT-X-MEDIA"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_92

    .line 142
    .line 143
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_ca

    .line 147
    :cond_92
    const-string v0, "#EXT-X-SESSION-KEY"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_bf

    .line 154
    .line 155
    sget-object v0, Lt2/j;->I:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    const-string v4, "identity"

    .line 158
    .line 159
    invoke-static {v2, v0, v4, v11}, Lt2/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0, v11}, Lt2/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LP1/m$b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_ca

    .line 168
    .line 169
    sget-object v4, Lt2/j;->H:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-static {v2, v4, v11}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lt2/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, LP1/m;

    .line 180
    .line 181
    filled-new-array {v0}, [LP1/m$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v4, v2, v0}, LP1/m;-><init>(Ljava/lang/String;[LP1/m$b;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_ca

    .line 192
    :cond_bf
    const-string v0, "#EXT-X-STREAM-INF"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d4

    .line 199
    .line 200
    if-eqz v4, :cond_ca

    .line 201
    .line 202
    goto :goto_d4

    .line 203
    :cond_ca
    :goto_ca
    move-object/from16 v32, v8

    .line 204
    .line 205
    move-object/from16 v31, v9

    .line 206
    .line 207
    move-object/from16 v29, v13

    .line 208
    .line 209
    move-object/from16 v30, v14

    .line 210
    .line 211
    goto/16 :goto_1d6

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    const-string v0, "CLOSED-CAPTIONS=NONE"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    or-int v16, v16, v0

    .line 220
    .line 221
    if-eqz v4, :cond_e1

    .line 222
    .line 223
    const/16 v0, 0x4000

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move/from16 v0, v19

    .line 227
    .line 228
    :goto_e3
    sget-object v3, Lt2/j;->h:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lt2/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v21, v4

    .line 235
    .line 236
    sget-object v4, Lt2/j;->c:Ljava/util/regex/Pattern;

    .line 237
    .line 238
    move/from16 v28, v10

    .line 239
    .line 240
    const/4 v10, -0x1

    .line 241
    invoke-static {v2, v4, v10}, Lt2/j;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sget-object v10, Lt2/j;->j:Ljava/util/regex/Pattern;

    .line 246
    .line 247
    invoke-static {v2, v10, v11}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move-object/from16 v29, v13

    .line 252
    .line 253
    sget-object v13, Lt2/j;->k:Ljava/util/regex/Pattern;

    .line 254
    .line 255
    invoke-static {v2, v13, v11}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-eqz v13, :cond_120

    .line 260
    .line 261
    move-object/from16 v30, v14

    .line 262
    .line 263
    const-string v14, "x"

    .line 264
    .line 265
    invoke-static {v13, v14}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    aget-object v14, v13, v19

    .line 270
    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    aget-object v13, v13, v20

    .line 276
    .line 277
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-lez v14, :cond_122

    .line 282
    .line 283
    if-gtz v13, :cond_11d

    .line 284
    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    :goto_11d
    move-object/from16 v31, v9

    .line 287
    .line 288
    goto :goto_125

    .line 289
    :cond_120
    move-object/from16 v30, v14

    .line 290
    .line 291
    :cond_122
    :goto_122
    const/4 v13, -0x1

    .line 292
    const/4 v14, -0x1

    .line 293
    goto :goto_11d

    .line 294
    :goto_125
    sget-object v9, Lt2/j;->l:Ljava/util/regex/Pattern;

    .line 295
    .line 296
    invoke-static {v2, v9, v11}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_134

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    :goto_131
    move-object/from16 v32, v8

    .line 307
    .line 308
    goto :goto_137

    .line 309
    :cond_134
    const/high16 v9, -0x40800000    # -1.0f

    .line 310
    .line 311
    goto :goto_131

    .line 312
    :goto_137
    sget-object v8, Lt2/j;->d:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    invoke-static {v2, v8, v11}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v36

    .line 318
    sget-object v8, Lt2/j;->e:Ljava/util/regex/Pattern;

    .line 319
    .line 320
    invoke-static {v2, v8, v11}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v37

    .line 324
    sget-object v8, Lt2/j;->f:Ljava/util/regex/Pattern;

    .line 325
    .line 326
    invoke-static {v2, v8, v11}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v38

    .line 330
    sget-object v8, Lt2/j;->g:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-static {v2, v8, v11}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v27

    .line 336
    if-eqz v21, :cond_15e

    .line 337
    .line 338
    sget-object v8, Lt2/j;->K:Ljava/util/regex/Pattern;

    .line 339
    .line 340
    invoke-static {v2, v8, v11}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v1, v2}, LL2/O;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_15b
    move-object/from16 v34, v2

    .line 349
    .line 350
    goto :goto_171

    .line 351
    :cond_15e
    invoke-virtual/range {p0 .. p0}, Lt2/j$b;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_1e0

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lt2/j$b;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v11}, Lt2/j;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v1, v2}, LL2/O;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_15b

    .line 370
    :goto_171
    new-instance v2, LL1/y0$b;

    .line 371
    .line 372
    invoke-direct {v2}, LL1/y0$b;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {v2, v8}, LL1/y0$b;->R(I)LL1/y0$b;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2, v15}, LL1/y0$b;->K(Ljava/lang/String;)LL1/y0$b;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v10}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v4}, LL1/y0$b;->G(I)LL1/y0$b;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v3}, LL1/y0$b;->Z(I)LL1/y0$b;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2, v14}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v13}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v9}, LL1/y0$b;->P(F)LL1/y0$b;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2, v0}, LL1/y0$b;->c0(I)LL1/y0$b;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 416
    .line 417
    .line 418
    move-result-object v35

    .line 419
    new-instance v33, Lt2/h$b;

    .line 420
    .line 421
    move-object/from16 v39, v27

    .line 422
    .line 423
    invoke-direct/range {v33 .. v39}, Lt2/h$b;-><init>(Landroid/net/Uri;LL1/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v33

    .line 427
    .line 428
    move-object/from16 v2, v34

    .line 429
    .line 430
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/util/ArrayList;

    .line 438
    .line 439
    if-nez v0, :cond_1c0

    .line 440
    .line 441
    new-instance v0, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_1c0
    new-instance v21, Ls2/r$b;

    .line 450
    .line 451
    move/from16 v23, v3

    .line 452
    .line 453
    move/from16 v22, v4

    .line 454
    .line 455
    move-object/from16 v24, v36

    .line 456
    .line 457
    move-object/from16 v25, v37

    .line 458
    .line 459
    move-object/from16 v26, v38

    .line 460
    .line 461
    invoke-direct/range {v21 .. v27}, Ls2/r$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v2, v21

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move/from16 v10, v28

    .line 470
    .line 471
    :goto_1d6
    move-object/from16 v13, v29

    .line 472
    .line 473
    move-object/from16 v14, v30

    .line 474
    .line 475
    move-object/from16 v9, v31

    .line 476
    .line 477
    move-object/from16 v8, v32

    .line 478
    .line 479
    goto/16 :goto_39

    .line 480
    .line 481
    :cond_1e0
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-static {v0, v1}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_1e8
    move-object/from16 v32, v8

    .line 490
    .line 491
    move-object/from16 v31, v9

    .line 492
    .line 493
    move/from16 v28, v10

    .line 494
    .line 495
    move-object/from16 v29, v13

    .line 496
    .line 497
    move-object/from16 v30, v14

    .line 498
    .line 499
    const/16 v20, 0x1

    .line 500
    .line 501
    new-instance v3, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v0, Ljava/util/HashSet;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 509
    .line 510
    .line 511
    move/from16 v2, v19

    .line 512
    .line 513
    :goto_200
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-ge v2, v4, :cond_25e

    .line 518
    .line 519
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lt2/h$b;

    .line 524
    .line 525
    iget-object v8, v4, Lt2/h$b;->a:Landroid/net/Uri;

    .line 526
    .line 527
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_257

    .line 532
    .line 533
    iget-object v8, v4, Lt2/h$b;->b:LL1/y0;

    .line 534
    .line 535
    iget-object v8, v8, LL1/y0;->j:Ld2/a;

    .line 536
    .line 537
    if-nez v8, :cond_21d

    .line 538
    .line 539
    move/from16 v8, v20

    .line 540
    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    move/from16 v8, v19

    .line 543
    .line 544
    :goto_21f
    invoke-static {v8}, LL2/a;->g(Z)V

    .line 545
    .line 546
    .line 547
    new-instance v8, Ls2/r;

    .line 548
    .line 549
    iget-object v9, v4, Lt2/h$b;->a:Landroid/net/Uri;

    .line 550
    .line 551
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    check-cast v9, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-static {v9}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, Ljava/util/List;

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-direct {v8, v10, v10, v9}, Ls2/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    new-instance v9, Ld2/a;

    .line 568
    .line 569
    move/from16 v13, v20

    .line 570
    .line 571
    new-array v14, v13, [Ld2/a$b;

    .line 572
    .line 573
    aput-object v8, v14, v19

    .line 574
    .line 575
    invoke-direct {v9, v14}, Ld2/a;-><init>([Ld2/a$b;)V

    .line 576
    .line 577
    .line 578
    iget-object v8, v4, Lt2/h$b;->b:LL1/y0;

    .line 579
    .line 580
    invoke-virtual {v8}, LL1/y0;->c()LL1/y0$b;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v8, v9}, LL1/y0$b;->X(Ld2/a;)LL1/y0$b;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v8}, LL1/y0$b;->E()LL1/y0;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v4, v8}, Lt2/h$b;->a(LL1/y0;)Lt2/h$b;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_25a

    .line 600
    :cond_257
    move/from16 v13, v20

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    :goto_25a
    add-int/2addr v2, v13

    .line 604
    move/from16 v20, v13

    .line 605
    .line 606
    goto :goto_200

    .line 607
    :cond_25e
    const/4 v10, 0x0

    .line 608
    move-object v0, v10

    .line 609
    move-object v8, v0

    .line 610
    move/from16 v2, v19

    .line 611
    .line 612
    :goto_263
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-ge v2, v4, :cond_470

    .line 617
    .line 618
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/lang/String;

    .line 623
    .line 624
    sget-object v5, Lt2/j;->Q:Ljava/util/regex/Pattern;

    .line 625
    .line 626
    invoke-static {v4, v5, v11}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    sget-object v9, Lt2/j;->P:Ljava/util/regex/Pattern;

    .line 631
    .line 632
    invoke-static {v4, v9, v11}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    new-instance v13, LL1/y0$b;

    .line 637
    .line 638
    invoke-direct {v13}, LL1/y0$b;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v14, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v10, ":"

    .line 650
    .line 651
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v13, v10}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v10, v9}, LL1/y0$b;->U(Ljava/lang/String;)LL1/y0$b;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-virtual {v10, v15}, LL1/y0$b;->K(Ljava/lang/String;)LL1/y0$b;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-static {v4}, Lt2/j;->x(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    invoke-virtual {v10, v13}, LL1/y0$b;->g0(I)LL1/y0$b;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-static {v4, v11}, Lt2/j;->w(Ljava/lang/String;Ljava/util/Map;)I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    invoke-virtual {v10, v13}, LL1/y0$b;->c0(I)LL1/y0$b;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    sget-object v13, Lt2/j;->O:Ljava/util/regex/Pattern;

    .line 690
    .line 691
    invoke-static {v4, v13, v11}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    invoke-virtual {v10, v13}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    sget-object v13, Lt2/j;->K:Ljava/util/regex/Pattern;

    .line 700
    .line 701
    invoke-static {v4, v13, v11}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    if-nez v13, :cond_2c4

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    goto :goto_2c8

    .line 709
    :cond_2c4
    invoke-static {v1, v13}, LL2/O;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    :goto_2c8
    new-instance v14, Ld2/a;

    .line 714
    .line 715
    move-object/from16 p0, v0

    .line 716
    .line 717
    new-instance v0, Ls2/r;

    .line 718
    .line 719
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 720
    .line 721
    invoke-direct {v0, v5, v9, v1}, Ls2/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v21, v0

    .line 725
    .line 726
    const/4 v1, 0x1

    .line 727
    new-array v0, v1, [Ld2/a$b;

    .line 728
    .line 729
    aput-object v21, v0, v19

    .line 730
    .line 731
    invoke-direct {v14, v0}, Ld2/a;-><init>([Ld2/a$b;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lt2/j;->M:Ljava/util/regex/Pattern;

    .line 735
    .line 736
    invoke-static {v4, v0, v11}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    sparse-switch v1, :sswitch_data_492

    .line 748
    .line 749
    .line 750
    :goto_2ed
    const/4 v0, -0x1

    .line 751
    goto :goto_31b

    .line 752
    :sswitch_2ef
    const-string v1, "VIDEO"

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_2f8

    .line 759
    .line 760
    goto :goto_2ed

    .line 761
    :cond_2f8
    const/4 v0, 0x3

    .line 762
    goto :goto_31b

    .line 763
    :sswitch_2fa
    const-string v1, "AUDIO"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_303

    .line 770
    .line 771
    goto :goto_2ed

    .line 772
    :cond_303
    const/4 v0, 0x2

    .line 773
    goto :goto_31b

    .line 774
    :sswitch_305
    const-string v1, "CLOSED-CAPTIONS"

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_30e

    .line 781
    .line 782
    goto :goto_2ed

    .line 783
    :cond_30e
    const/4 v0, 0x1

    .line 784
    goto :goto_31b

    .line 785
    :sswitch_310
    const-string v1, "SUBTITLES"

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_319

    .line 792
    .line 793
    goto :goto_2ed

    .line 794
    :cond_319
    move/from16 v0, v19

    .line 795
    .line 796
    :goto_31b
    packed-switch v0, :pswitch_data_4a4

    .line 797
    .line 798
    .line 799
    :goto_31e
    move-object/from16 v5, v31

    .line 800
    .line 801
    move-object/from16 v1, v32

    .line 802
    .line 803
    :goto_322
    const/4 v4, 0x3

    .line 804
    goto/16 :goto_462

    .line 805
    .line 806
    :pswitch_325
    invoke-static {v6, v5}, Lt2/j;->h(Ljava/util/ArrayList;Ljava/lang/String;)Lt2/h$b;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_351

    .line 811
    .line 812
    iget-object v0, v0, Lt2/h$b;->b:LL1/y0;

    .line 813
    .line 814
    iget-object v1, v0, LL1/y0;->i:Ljava/lang/String;

    .line 815
    .line 816
    const/4 v4, 0x2

    .line 817
    invoke-static {v1, v4}, LL2/Q;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v10, v1}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v1}, LL2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v4, v1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget v4, v0, LL1/y0;->q:I

    .line 834
    .line 835
    invoke-virtual {v1, v4}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget v4, v0, LL1/y0;->r:I

    .line 840
    .line 841
    invoke-virtual {v1, v4}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget v0, v0, LL1/y0;->s:F

    .line 846
    .line 847
    invoke-virtual {v1, v0}, LL1/y0$b;->P(F)LL1/y0$b;

    .line 848
    .line 849
    .line 850
    :cond_351
    if-nez v13, :cond_354

    .line 851
    .line 852
    goto :goto_31e

    .line 853
    :cond_354
    invoke-virtual {v10, v14}, LL1/y0$b;->X(Ld2/a;)LL1/y0$b;

    .line 854
    .line 855
    .line 856
    new-instance v0, Lt2/h$a;

    .line 857
    .line 858
    invoke-virtual {v10}, LL1/y0$b;->E()LL1/y0;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-direct {v0, v13, v1, v5, v9}, Lt2/h$a;-><init>(Landroid/net/Uri;LL1/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_31e

    .line 869
    :pswitch_364
    invoke-static {v6, v5}, Lt2/j;->f(Ljava/util/ArrayList;Ljava/lang/String;)Lt2/h$b;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_37d

    .line 874
    .line 875
    iget-object v1, v0, Lt2/h$b;->b:LL1/y0;

    .line 876
    .line 877
    iget-object v1, v1, LL1/y0;->i:Ljava/lang/String;

    .line 878
    .line 879
    move-object/from16 v21, v0

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    invoke-static {v1, v0}, LL2/Q;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v10, v1}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 887
    .line 888
    .line 889
    invoke-static {v1}, LL2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    goto :goto_380

    .line 894
    :cond_37d
    move-object/from16 v21, v0

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    :goto_380
    sget-object v0, Lt2/j;->i:Ljava/util/regex/Pattern;

    .line 898
    .line 899
    invoke-static {v4, v0, v11}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_3ae

    .line 904
    .line 905
    const-string v4, "/"

    .line 906
    .line 907
    invoke-static {v0, v4}, LL2/Q;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    aget-object v4, v4, v19

    .line 912
    .line 913
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-virtual {v10, v4}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 918
    .line 919
    .line 920
    const-string v4, "audio/eac3"

    .line 921
    .line 922
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_3ae

    .line 927
    .line 928
    const-string v4, "/JOC"

    .line 929
    .line 930
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_3ae

    .line 935
    .line 936
    const-string v0, "ec+3"

    .line 937
    .line 938
    invoke-virtual {v10, v0}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 939
    .line 940
    .line 941
    const-string v1, "audio/eac3-joc"

    .line 942
    .line 943
    :cond_3ae
    invoke-virtual {v10, v1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 944
    .line 945
    .line 946
    if-eqz v13, :cond_3c8

    .line 947
    .line 948
    invoke-virtual {v10, v14}, LL1/y0$b;->X(Ld2/a;)LL1/y0$b;

    .line 949
    .line 950
    .line 951
    new-instance v0, Lt2/h$a;

    .line 952
    .line 953
    invoke-virtual {v10}, LL1/y0$b;->E()LL1/y0;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-direct {v0, v13, v1, v5, v9}, Lt2/h$a;-><init>(Landroid/net/Uri;LL1/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v1, v32

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    :cond_3c4
    move-object/from16 v5, v31

    .line 966
    .line 967
    goto/16 :goto_322

    .line 968
    .line 969
    :cond_3c8
    move-object/from16 v1, v32

    .line 970
    .line 971
    if-eqz v21, :cond_3c4

    .line 972
    .line 973
    invoke-virtual {v10}, LL1/y0$b;->E()LL1/y0;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object v8, v0

    .line 978
    move-object/from16 v5, v31

    .line 979
    .line 980
    const/4 v4, 0x3

    .line 981
    const/16 v20, 0x1

    .line 982
    .line 983
    move-object/from16 v0, p0

    .line 984
    .line 985
    goto/16 :goto_465

    .line 986
    .line 987
    :pswitch_3da
    move-object/from16 v1, v32

    .line 988
    .line 989
    sget-object v0, Lt2/j;->S:Ljava/util/regex/Pattern;

    .line 990
    .line 991
    invoke-static {v4, v0, v11}, Lt2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const-string v4, "CC"

    .line 996
    .line 997
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_3f6

    .line 1002
    .line 1003
    const/4 v4, 0x2

    .line 1004
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    const-string v5, "application/cea-608"

    .line 1013
    .line 1014
    goto :goto_402

    .line 1015
    :cond_3f6
    const/4 v4, 0x2

    .line 1016
    const/4 v5, 0x7

    .line 1017
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    const-string v5, "application/cea-708"

    .line 1026
    .line 1027
    :goto_402
    if-nez p0, :cond_40a

    .line 1028
    .line 1029
    new-instance v9, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_40c

    .line 1035
    :cond_40a
    move-object/from16 v9, p0

    .line 1036
    .line 1037
    :goto_40c
    invoke-virtual {v10, v5}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v5, v0}, LL1/y0$b;->F(I)LL1/y0$b;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10}, LL1/y0$b;->E()LL1/y0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-object v0, v9

    .line 1052
    move-object/from16 v5, v31

    .line 1053
    .line 1054
    const/4 v4, 0x3

    .line 1055
    :goto_41e
    const/16 v20, 0x1

    .line 1056
    .line 1057
    goto :goto_465

    .line 1058
    :pswitch_421
    move-object/from16 v1, v32

    .line 1059
    .line 1060
    const/4 v4, 0x2

    .line 1061
    invoke-static {v6, v5}, Lt2/j;->g(Ljava/util/ArrayList;Ljava/lang/String;)Lt2/h$b;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eqz v0, :cond_43b

    .line 1066
    .line 1067
    iget-object v0, v0, Lt2/h$b;->b:LL1/y0;

    .line 1068
    .line 1069
    iget-object v0, v0, LL1/y0;->i:Ljava/lang/String;

    .line 1070
    .line 1071
    const/4 v4, 0x3

    .line 1072
    invoke-static {v0, v4}, LL2/Q;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v10, v0}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0}, LL2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto :goto_43d

    .line 1084
    :cond_43b
    const/4 v4, 0x3

    .line 1085
    const/4 v0, 0x0

    .line 1086
    :goto_43d
    if-nez v0, :cond_441

    .line 1087
    .line 1088
    const-string v0, "text/vtt"

    .line 1089
    .line 1090
    :cond_441
    invoke-virtual {v10, v0}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0, v14}, LL1/y0$b;->X(Ld2/a;)LL1/y0$b;

    .line 1095
    .line 1096
    .line 1097
    if-eqz v13, :cond_459

    .line 1098
    .line 1099
    new-instance v0, Lt2/h$a;

    .line 1100
    .line 1101
    invoke-virtual {v10}, LL1/y0$b;->E()LL1/y0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    invoke-direct {v0, v13, v10, v5, v9}, Lt2/h$a;-><init>(Landroid/net/Uri;LL1/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v5, v31

    .line 1109
    .line 1110
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_462

    .line 1114
    :cond_459
    move-object/from16 v5, v31

    .line 1115
    .line 1116
    const-string v0, "HlsPlaylistParser"

    .line 1117
    .line 1118
    const-string v9, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1119
    .line 1120
    invoke-static {v0, v9}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_462
    move-object/from16 v0, p0

    .line 1124
    .line 1125
    goto :goto_41e

    .line 1126
    :goto_465
    add-int/lit8 v2, v2, 0x1

    .line 1127
    .line 1128
    move-object/from16 v32, v1

    .line 1129
    .line 1130
    move-object/from16 v31, v5

    .line 1131
    .line 1132
    const/4 v10, 0x0

    .line 1133
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    goto/16 :goto_263

    .line 1136
    .line 1137
    :cond_470
    move-object/from16 p0, v0

    .line 1138
    .line 1139
    move-object/from16 v5, v31

    .line 1140
    .line 1141
    move-object/from16 v1, v32

    .line 1142
    .line 1143
    if-eqz v16, :cond_47c

    .line 1144
    .line 1145
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1146
    .line 1147
    move-object v9, v0

    .line 1148
    goto :goto_47e

    .line 1149
    :cond_47c
    move-object/from16 v9, p0

    .line 1150
    .line 1151
    :goto_47e
    new-instance v0, Lt2/h;

    .line 1152
    .line 1153
    move-object v6, v5

    .line 1154
    move-object v4, v7

    .line 1155
    move-object/from16 v7, v17

    .line 1156
    .line 1157
    move/from16 v10, v28

    .line 1158
    .line 1159
    move-object/from16 v12, v29

    .line 1160
    .line 1161
    move-object/from16 v2, v30

    .line 1162
    .line 1163
    move-object v5, v1

    .line 1164
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    invoke-direct/range {v0 .. v12}, Lt2/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL1/y0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v0

    .line 1170
    nop

    .line 1171
    :sswitch_data_492
    .sparse-switch
        -0x392db8c5 -> :sswitch_310
        -0x13dc6572 -> :sswitch_305
        0x3bba3b6 -> :sswitch_2fa
        0x4de1c5b -> :sswitch_2ef
    .end sparse-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :pswitch_data_4a4
    .packed-switch 0x0
        :pswitch_421
        :pswitch_3da
        :pswitch_364
        :pswitch_325
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    return p2
.end method

.method public static r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    return-wide p2
.end method

.method public static s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    return p2
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    return-wide p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_24

    .line 28
    .line 29
    if-nez p2, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    invoke-static {p2, p3}, Lt2/j;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    :goto_24
    return-object p2
.end method

.method public static v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lt2/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/util/Map;)I
    .registers 3

    .line 1
    sget-object v0, Lt2/j;->R:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const-string p1, ","

    .line 16
    .line 17
    invoke-static {p0, p1}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "public.accessibility.describes-video"

    .line 22
    .line 23
    invoke-static {p0, p1}, LL2/Q;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/16 v0, 0x200

    .line 30
    .line 31
    :cond_1e
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 32
    .line 33
    invoke-static {p0, p1}, LL2/Q;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    :cond_28
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 42
    .line 43
    invoke-static {p0, p1}, LL2/Q;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    :cond_32
    const-string p1, "public.easy-to-read"

    .line 52
    .line 53
    invoke-static {p0, p1}, LL2/Q;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3d

    .line 58
    .line 59
    or-int/lit16 p0, v0, 0x2000

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3d
    return v0
.end method

.method public static x(Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lt2/j;->U:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lt2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lt2/j;->V:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lt2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_11
    sget-object v2, Lt2/j;->T:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lt2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    or-int/lit8 p0, v0, 0x4

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    return v0
.end method

.method public static y(Ljava/lang/String;)Lt2/g$f;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lt2/j;->r:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lt2/j;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmpl-double v1, v4, v2

    .line 12
    .line 13
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    move-wide v11, v8

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    mul-double/2addr v4, v6

    .line 28
    double-to-long v4, v4

    .line 29
    move-wide v11, v4

    .line 30
    :goto_1d
    sget-object v1, Lt2/j;->s:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1, v4}, Lt2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    sget-object v1, Lt2/j;->u:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lt2/j;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    cmpl-double v1, v14, v2

    .line 44
    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    move-wide v14, v8

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    mul-double/2addr v14, v6

    .line 50
    double-to-long v14, v14

    .line 51
    :goto_32
    sget-object v1, Lt2/j;->v:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lt2/j;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    cmpl-double v1, v16, v2

    .line 58
    .line 59
    if-nez v1, :cond_3f

    .line 60
    .line 61
    :goto_3c
    move-wide/from16 v16, v8

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    mul-double v1, v16, v6

    .line 65
    .line 66
    double-to-long v8, v1

    .line 67
    goto :goto_3c

    .line 68
    :goto_43
    sget-object v1, Lt2/j;->w:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Lt2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    new-instance v10, Lt2/g$f;

    .line 75
    .line 76
    invoke-direct/range {v10 .. v18}, Lt2/g$f;-><init>(JZJJZ)V

    .line 77
    .line 78
    .line 79
    return-object v10
.end method

.method public static z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lt2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Couldn\'t match "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " in "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt2/j;->i(Landroid/net/Uri;Ljava/io/InputStream;)Lt2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Ljava/io/InputStream;)Lt2/i;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-static {v0}, Lt2/j;->b(Ljava/io/BufferedReader;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_ac

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_a2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    const-string v3, "#EXT-X-STREAM-INF"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_45

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lt2/j$b;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Lt2/j$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lt2/j;->p(Lt2/j$b;Ljava/lang/String;)Lt2/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_f .. :try_end_3f} :catchall_43

    .line 64
    invoke-static {v0}, LL2/Q;->n(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_b3

    .line 70
    :cond_45
    :try_start_45
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_8a

    .line 77
    .line 78
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_8a

    .line 85
    .line 86
    const-string v3, "#EXTINF"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_8a

    .line 93
    .line 94
    const-string v3, "#EXT-X-KEY"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_8a

    .line 101
    .line 102
    const-string v3, "#EXT-X-BYTERANGE"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_8a

    .line 109
    .line 110
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8a

    .line 117
    .line 118
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8a

    .line 125
    .line 126
    const-string v3, "#EXT-X-ENDLIST"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_86

    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_16

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lt2/j;->a:Lt2/h;

    .line 143
    .line 144
    iget-object v2, p0, Lt2/j;->b:Lt2/g;

    .line 145
    .line 146
    new-instance v3, Lt2/j$b;

    .line 147
    .line 148
    invoke-direct {v3, p2, v0}, Lt2/j$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, v2, v3, p1}, Lt2/j;->o(Lt2/h;Lt2/g;Lt2/j$b;Ljava/lang/String;)Lt2/g;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_9e
    .catchall {:try_start_45 .. :try_end_9e} :catchall_43

    .line 159
    invoke-static {v0}, LL2/Q;->n(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_a2
    invoke-static {v0}, LL2/Q;->n(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 167
    .line 168
    invoke-static {p1, v2}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :cond_ac
    :try_start_ac
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 174
    .line 175
    invoke-static {p1, v2}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    throw p1
    :try_end_b3
    .catchall {:try_start_ac .. :try_end_b3} :catchall_43

    .line 180
    :goto_b3
    invoke-static {v0}, LL2/Q;->n(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

###### Class t2.C2647j.a (t2.j$a)
.class public final Lt2/j$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class t2.C2647j.b (t2.j$b)
.class public Lt2/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/BufferedReader;

.field public final b:Ljava/util/Queue;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/j$b;->b:Ljava/util/Queue;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/j$b;->a:Ljava/io/BufferedReader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/j$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lt2/j$b;->b:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lt2/j$b;->b:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lt2/j$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v0, p0, Lt2/j$b;->a:Ljava/io/BufferedReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lt2/j$b;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lt2/j$b;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1f

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt2/j$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lt2/j$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lt2/j$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
