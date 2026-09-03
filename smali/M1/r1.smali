###### Class M1.r1 (M1.r1)
.class public final LM1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/b;
.implements LM1/s1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/r1$b;,
        LM1/r1$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:LM1/s1;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:LL1/v1$d;

.field public final f:LL1/v1$b;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:LL1/X0;

.field public o:LM1/r1$b;

.field public p:LM1/r1$b;

.field public q:LM1/r1$b;

.field public r:LL1/y0;

.field public s:LL1/y0;

.field public t:LL1/y0;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LM1/r1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LM1/r1;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, LL1/v1$d;

    .line 13
    .line 14
    invoke-direct {p1}, LL1/v1$d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LM1/r1;->e:LL1/v1$d;

    .line 18
    .line 19
    new-instance p1, LL1/v1$b;

    .line 20
    .line 21
    invoke-direct {p1}, LL1/v1$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LM1/r1;->f:LL1/v1$b;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LM1/r1;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LM1/r1;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LM1/r1;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, LM1/r1;->l:I

    .line 48
    .line 49
    iput p1, p0, LM1/r1;->m:I

    .line 50
    .line 51
    new-instance p1, LM1/p0;

    .line 52
    .line 53
    invoke-direct {p1}, LM1/p0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LM1/r1;->b:LM1/s1;

    .line 57
    .line 58
    invoke-interface {p1, p0}, LM1/s1;->g(LM1/s1$a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static B0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LL2/Q;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_a
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_d
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_10
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_13
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x1772
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public static C0(LC3/u;)LP1/m;
    .registers 4

    .line 1
    invoke-virtual {p0}, LC3/u;->j()LC3/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LL1/A1$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget v2, v0, LL1/A1$a;->a:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LL1/A1$a;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_24

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LL1/A1$a;->d(I)LL1/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, LL1/y0;->o:LP1/m;

    .line 33
    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static D0(LP1/m;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, LP1/m;->d:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2c

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LP1/m;->f(I)LP1/m$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LP1/m$b;->b:Ljava/util/UUID;

    .line 11
    .line 12
    sget-object v2, LL1/s;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_15
    sget-object v2, LL1/s;->e:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1f
    sget-object v2, LL1/s;->c:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static E0(LL1/X0;Landroid/content/Context;Z)LM1/r1$a;
    .registers 12

    .line 1
    iget v0, p0, LL1/X0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    new-instance p0, LM1/r1$a;

    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, LL1/A;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LL1/A;

    .line 23
    .line 24
    iget v3, v0, LL1/A;->d:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1d

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v2

    .line 31
    :goto_1e
    iget v0, v0, LL1/A;->h:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move v0, v2

    .line 35
    move v3, v0

    .line 36
    :goto_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v5, v4, Ljava/io/IOException;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    const/16 v8, 0x17

    .line 52
    .line 53
    if-eqz v5, :cond_169

    .line 54
    .line 55
    instance-of v0, v4, LK2/A;

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    check-cast v4, LK2/A;

    .line 60
    .line 61
    iget p0, v4, LK2/A;->d:I

    .line 62
    .line 63
    new-instance p1, LM1/r1$a;

    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    invoke-direct {p1, p2, p0}, LM1/r1$a;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    instance-of v0, v4, LK2/z;

    .line 71
    .line 72
    if-nez v0, :cond_15c

    .line 73
    .line 74
    instance-of v0, v4, LL1/T0;

    .line 75
    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_15c

    .line 79
    .line 80
    :cond_4f
    instance-of p2, v4, LK2/y;

    .line 81
    .line 82
    if-nez p2, :cond_11b

    .line 83
    .line 84
    instance-of v0, v4, LK2/N$a;

    .line 85
    .line 86
    if-eqz v0, :cond_59

    .line 87
    .line 88
    goto/16 :goto_11b

    .line 89
    .line 90
    :cond_59
    iget p0, p0, LL1/X0;->a:I

    .line 91
    .line 92
    const/16 p1, 0x3ea

    .line 93
    .line 94
    const/16 p2, 0x15

    .line 95
    .line 96
    if-ne p0, p1, :cond_67

    .line 97
    .line 98
    new-instance p0, LM1/r1$a;

    .line 99
    .line 100
    invoke-direct {p0, p2, v2}, LM1/r1$a;-><init>(II)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    instance-of p0, v4, LP1/n$a;

    .line 105
    .line 106
    if-eqz p0, :cond_d9

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Throwable;

    .line 117
    .line 118
    sget p1, LL2/Q;->a:I

    .line 119
    .line 120
    if-lt p1, p2, :cond_91

    .line 121
    .line 122
    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 123
    .line 124
    if-eqz p2, :cond_91

    .line 125
    .line 126
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, LL2/Q;->W(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, LM1/r1;->B0(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance p2, LM1/r1$a;

    .line 141
    .line 142
    invoke-direct {p2, p1, p0}, LM1/r1$a;-><init>(II)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_91
    if-lt p1, v8, :cond_9f

    .line 147
    .line 148
    instance-of p2, p0, Landroid/media/MediaDrmResetException;

    .line 149
    .line 150
    if-eqz p2, :cond_9f

    .line 151
    .line 152
    new-instance p0, LM1/r1$a;

    .line 153
    .line 154
    const/16 p1, 0x1b

    .line 155
    .line 156
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9f
    if-lt p1, v7, :cond_ad

    .line 161
    .line 162
    instance-of p2, p0, Landroid/media/NotProvisionedException;

    .line 163
    .line 164
    if-eqz p2, :cond_ad

    .line 165
    .line 166
    new-instance p0, LM1/r1$a;

    .line 167
    .line 168
    const/16 p1, 0x18

    .line 169
    .line 170
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    if-lt p1, v7, :cond_bb

    .line 175
    .line 176
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    .line 177
    .line 178
    if-eqz p1, :cond_bb

    .line 179
    .line 180
    new-instance p0, LM1/r1$a;

    .line 181
    .line 182
    const/16 p1, 0x1d

    .line 183
    .line 184
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_bb
    instance-of p1, p0, LP1/O;

    .line 189
    .line 190
    if-eqz p1, :cond_c5

    .line 191
    .line 192
    new-instance p0, LM1/r1$a;

    .line 193
    .line 194
    invoke-direct {p0, v8, v2}, LM1/r1$a;-><init>(II)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c5
    instance-of p0, p0, LP1/h$e;

    .line 199
    .line 200
    if-eqz p0, :cond_d1

    .line 201
    .line 202
    new-instance p0, LM1/r1$a;

    .line 203
    .line 204
    const/16 p1, 0x1c

    .line 205
    .line 206
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_d1
    new-instance p0, LM1/r1$a;

    .line 211
    .line 212
    const/16 p1, 0x1e

    .line 213
    .line 214
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d9
    instance-of p0, v4, LK2/w$b;

    .line 219
    .line 220
    if-eqz p0, :cond_113

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 227
    .line 228
    if-eqz p0, :cond_113

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget p1, LL2/Q;->a:I

    .line 245
    .line 246
    if-lt p1, p2, :cond_10b

    .line 247
    .line 248
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 249
    .line 250
    if-eqz p1, :cond_10b

    .line 251
    .line 252
    check-cast p0, Landroid/system/ErrnoException;

    .line 253
    .line 254
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 255
    .line 256
    sget p1, Landroid/system/OsConstants;->EACCES:I

    .line 257
    .line 258
    if-ne p0, p1, :cond_10b

    .line 259
    .line 260
    new-instance p0, LM1/r1$a;

    .line 261
    .line 262
    const/16 p1, 0x20

    .line 263
    .line 264
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_10b
    new-instance p0, LM1/r1$a;

    .line 269
    .line 270
    const/16 p1, 0x1f

    .line 271
    .line 272
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_113
    new-instance p0, LM1/r1$a;

    .line 277
    .line 278
    const/16 p1, 0x9

    .line 279
    .line 280
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_11b
    :goto_11b
    invoke-static {p1}, LL2/z;->d(Landroid/content/Context;)LL2/z;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, LL2/z;->f()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-ne p0, v1, :cond_12b

    .line 293
    .line 294
    new-instance p0, LM1/r1$a;

    .line 295
    .line 296
    invoke-direct {p0, v6, v2}, LM1/r1$a;-><init>(II)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_12b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 305
    .line 306
    if-eqz p1, :cond_13a

    .line 307
    .line 308
    new-instance p0, LM1/r1$a;

    .line 309
    .line 310
    const/4 p1, 0x6

    .line 311
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_13a
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 316
    .line 317
    if-eqz p0, :cond_145

    .line 318
    .line 319
    new-instance p0, LM1/r1$a;

    .line 320
    .line 321
    const/4 p1, 0x7

    .line 322
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_145
    if-eqz p2, :cond_154

    .line 327
    .line 328
    check-cast v4, LK2/y;

    .line 329
    .line 330
    iget p0, v4, LK2/y;->c:I

    .line 331
    .line 332
    if-ne p0, v1, :cond_154

    .line 333
    .line 334
    new-instance p0, LM1/r1$a;

    .line 335
    .line 336
    const/4 p1, 0x4

    .line 337
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_154
    new-instance p0, LM1/r1$a;

    .line 342
    .line 343
    const/16 p1, 0x8

    .line 344
    .line 345
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_15c
    :goto_15c
    new-instance p0, LM1/r1$a;

    .line 350
    .line 351
    if-eqz p2, :cond_163

    .line 352
    .line 353
    const/16 p1, 0xa

    .line 354
    .line 355
    goto :goto_165

    .line 356
    :cond_163
    const/16 p1, 0xb

    .line 357
    .line 358
    :goto_165
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_169
    if-eqz v3, :cond_177

    .line 363
    .line 364
    if-eqz v0, :cond_16f

    .line 365
    .line 366
    if-ne v0, v1, :cond_177

    .line 367
    .line 368
    :cond_16f
    new-instance p0, LM1/r1$a;

    .line 369
    .line 370
    const/16 p1, 0x23

    .line 371
    .line 372
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_177
    if-eqz v3, :cond_183

    .line 377
    .line 378
    if-ne v0, v6, :cond_183

    .line 379
    .line 380
    new-instance p0, LM1/r1$a;

    .line 381
    .line 382
    const/16 p1, 0xf

    .line 383
    .line 384
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_183
    if-eqz v3, :cond_18e

    .line 389
    .line 390
    const/4 p0, 0x2

    .line 391
    if-ne v0, p0, :cond_18e

    .line 392
    .line 393
    new-instance p0, LM1/r1$a;

    .line 394
    .line 395
    invoke-direct {p0, v8, v2}, LM1/r1$a;-><init>(II)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_18e
    instance-of p0, v4, Lc2/p$b;

    .line 400
    .line 401
    if-eqz p0, :cond_1a2

    .line 402
    .line 403
    check-cast v4, Lc2/p$b;

    .line 404
    .line 405
    iget-object p0, v4, Lc2/p$b;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p0}, LL2/Q;->W(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    new-instance p1, LM1/r1$a;

    .line 412
    .line 413
    const/16 p2, 0xd

    .line 414
    .line 415
    invoke-direct {p1, p2, p0}, LM1/r1$a;-><init>(II)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_1a2
    instance-of p0, v4, Lc2/m;

    .line 420
    .line 421
    const/16 p1, 0xe

    .line 422
    .line 423
    if-eqz p0, :cond_1b6

    .line 424
    .line 425
    check-cast v4, Lc2/m;

    .line 426
    .line 427
    iget-object p0, v4, Lc2/m;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {p0}, LL2/Q;->W(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    new-instance p2, LM1/r1$a;

    .line 434
    .line 435
    invoke-direct {p2, p1, p0}, LM1/r1$a;-><init>(II)V

    .line 436
    .line 437
    .line 438
    return-object p2

    .line 439
    :cond_1b6
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    .line 440
    .line 441
    if-eqz p0, :cond_1c0

    .line 442
    .line 443
    new-instance p0, LM1/r1$a;

    .line 444
    .line 445
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :cond_1c0
    instance-of p0, v4, LN1/v$b;

    .line 450
    .line 451
    if-eqz p0, :cond_1d0

    .line 452
    .line 453
    check-cast v4, LN1/v$b;

    .line 454
    .line 455
    iget p0, v4, LN1/v$b;->a:I

    .line 456
    .line 457
    new-instance p1, LM1/r1$a;

    .line 458
    .line 459
    const/16 p2, 0x11

    .line 460
    .line 461
    invoke-direct {p1, p2, p0}, LM1/r1$a;-><init>(II)V

    .line 462
    .line 463
    .line 464
    return-object p1

    .line 465
    :cond_1d0
    instance-of p0, v4, LN1/v$e;

    .line 466
    .line 467
    if-eqz p0, :cond_1de

    .line 468
    .line 469
    check-cast v4, LN1/v$e;

    .line 470
    .line 471
    iget p0, v4, LN1/v$e;->a:I

    .line 472
    .line 473
    new-instance p1, LM1/r1$a;

    .line 474
    .line 475
    invoke-direct {p1, v7, p0}, LM1/r1$a;-><init>(II)V

    .line 476
    .line 477
    .line 478
    return-object p1

    .line 479
    :cond_1de
    sget p0, LL2/Q;->a:I

    .line 480
    .line 481
    const/16 p1, 0x10

    .line 482
    .line 483
    if-lt p0, p1, :cond_1f8

    .line 484
    .line 485
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    .line 486
    .line 487
    if-eqz p0, :cond_1f8

    .line 488
    .line 489
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 490
    .line 491
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-static {p0}, LM1/r1;->B0(I)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    new-instance p2, LM1/r1$a;

    .line 500
    .line 501
    invoke-direct {p2, p1, p0}, LM1/r1$a;-><init>(II)V

    .line 502
    .line 503
    .line 504
    return-object p2

    .line 505
    :cond_1f8
    new-instance p0, LM1/r1$a;

    .line 506
    .line 507
    const/16 p1, 0x16

    .line 508
    .line 509
    invoke-direct {p0, p1, v2}, LM1/r1$a;-><init>(II)V

    .line 510
    .line 511
    .line 512
    return-object p0
.end method

.method public static F0(Ljava/lang/String;)Landroid/util/Pair;
    .registers 4

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static H0(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, LL2/z;->d(Landroid/content/Context;)LL2/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LL2/z;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    :pswitch_b
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_d
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :pswitch_f
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_14
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_16
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_18
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_1c
    const/16 p0, 0x9

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_b
        :pswitch_12
        :pswitch_b
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public static I0(LL1/G0;)I
    .registers 3

    .line 1
    iget-object p0, p0, LL1/G0;->b:LL1/G0$h;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object v0, p0, LL1/G0$h;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, LL1/G0$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, LL2/Q;->p0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1b

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_19

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method public static J0(I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_d

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_c

    .line 7
    .line 8
    if-eq p0, v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_c
    return v2

    .line 14
    :cond_d
    return v0
.end method

.method public static z0(Landroid/content/Context;)LM1/r1;
    .registers 3

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LM1/m1;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v1, LM1/r1;

    .line 16
    .line 17
    invoke-static {v0}, LM1/n1;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, LM1/r1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final A0()V
    .registers 8

    .line 1
    iget-object v0, p0, LM1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_69

    .line 5
    .line 6
    iget-boolean v2, p0, LM1/r1;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_69

    .line 9
    .line 10
    iget v2, p0, LM1/r1;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, LM1/u0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LM1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, LM1/r1;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, LM1/v0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LM1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, LM1/r1;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, LM1/w0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LM1/r1;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, LM1/r1;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, LM1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_32
    invoke-static {v2, v5, v6}, LM1/x0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LM1/r1;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, LM1/r1;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, LM1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_49
    invoke-static {v2, v5, v6}, LM1/y0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LM1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_5a

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v1

    .line 92
    :goto_5b
    invoke-static {v2, v0}, LM1/z0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LM1/r1;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, LM1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, LM1/A0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, LM1/C0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, LM1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, LM1/r1;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, LM1/r1;->z:I

    .line 112
    .line 113
    iput v1, p0, LM1/r1;->x:I

    .line 114
    .line 115
    iput v1, p0, LM1/r1;->y:I

    .line 116
    .line 117
    iput-object v0, p0, LM1/r1;->r:LL1/y0;

    .line 118
    .line 119
    iput-object v0, p0, LM1/r1;->s:LL1/y0;

    .line 120
    .line 121
    iput-object v0, p0, LM1/r1;->t:LL1/y0;

    .line 122
    .line 123
    iput-boolean v1, p0, LM1/r1;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public F(LM1/b$a;LL1/b1$e;LL1/b1$e;I)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_5

    .line 3
    .line 4
    iput-boolean p1, p0, LM1/r1;->u:Z

    .line 5
    .line 6
    :cond_5
    iput p4, p0, LM1/r1;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public G0()Landroid/media/metrics/LogSessionId;
    .registers 2

    .line 1
    iget-object v0, p0, LM1/r1;->c:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0}, LM1/h1;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(LM1/b$a;LM2/z;)V
    .registers 6

    .line 1
    iget-object p1, p0, LM1/r1;->o:LM1/r1$b;

    .line 2
    .line 3
    if-eqz p1, :cond_2a

    .line 4
    .line 5
    iget-object v0, p1, LM1/r1$b;->a:LL1/y0;

    .line 6
    .line 7
    iget v1, v0, LL1/y0;->r:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_2a

    .line 11
    .line 12
    invoke-virtual {v0}, LL1/y0;->c()LL1/y0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, LM2/z;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p2, p2, LM2/z;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, LL1/y0$b;->E()LL1/y0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, LM1/r1$b;

    .line 33
    .line 34
    iget v1, p1, LM1/r1$b;->b:I

    .line 35
    .line 36
    iget-object p1, p1, LM1/r1$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1, p1}, LM1/r1$b;-><init>(LL1/y0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LM1/r1;->o:LM1/r1$b;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public K(LM1/b$a;Ln2/x;)V
    .registers 8

    .line 1
    iget-object v0, p1, LM1/b$a;->d:Ln2/A$b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_31

    .line 6
    :cond_5
    new-instance v0, LM1/r1$b;

    .line 7
    .line 8
    iget-object v1, p2, Ln2/x;->c:LL1/y0;

    .line 9
    .line 10
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LL1/y0;

    .line 15
    .line 16
    iget v2, p2, Ln2/x;->d:I

    .line 17
    .line 18
    iget-object v3, p0, LM1/r1;->b:LM1/s1;

    .line 19
    .line 20
    iget-object v4, p1, LM1/b$a;->b:LL1/v1;

    .line 21
    .line 22
    iget-object p1, p1, LM1/b$a;->d:Ln2/A$b;

    .line 23
    .line 24
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ln2/A$b;

    .line 29
    .line 30
    invoke-interface {v3, v4, p1}, LM1/s1;->d(LL1/v1;Ln2/A$b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, LM1/r1$b;-><init>(LL1/y0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p2, Ln2/x;->b:I

    .line 38
    .line 39
    if-eqz p1, :cond_38

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p1, p2, :cond_35

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-eq p1, p2, :cond_38

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq p1, p2, :cond_32

    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :cond_32
    iput-object v0, p0, LM1/r1;->q:LM1/r1$b;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iput-object v0, p0, LM1/r1;->p:LM1/r1$b;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iput-object v0, p0, LM1/r1;->o:LM1/r1$b;

    .line 58
    .line 59
    return-void
.end method

.method public final K0(LM1/b$b;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, LM1/b$b;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LM1/b$b;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, LM1/b$b;->c(I)LM1/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    iget-object v1, p0, LM1/r1;->b:LM1/s1;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LM1/s1;->e(LM1/b$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    const/16 v3, 0xb

    .line 25
    .line 26
    if-ne v1, v3, :cond_23

    .line 27
    .line 28
    iget-object v1, p0, LM1/r1;->b:LM1/s1;

    .line 29
    .line 30
    iget v3, p0, LM1/r1;->k:I

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, LM1/s1;->b(LM1/b$a;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object v1, p0, LM1/r1;->b:LM1/s1;

    .line 37
    .line 38
    invoke-interface {v1, v2}, LM1/s1;->c(LM1/b$a;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2b
    return-void
.end method

.method public final L0(J)V
    .registers 7

    .line 1
    iget-object v0, p0, LM1/r1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LM1/r1;->H0(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LM1/r1;->m:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_24

    .line 10
    .line 11
    iput v0, p0, LM1/r1;->m:I

    .line 12
    .line 13
    iget-object v1, p0, LM1/r1;->c:Landroid/media/metrics/PlaybackSession;

    .line 14
    .line 15
    invoke-static {}, LM1/X0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, LM1/b1;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v2, p0, LM1/r1;->d:J

    .line 24
    .line 25
    sub-long/2addr p1, v2

    .line 26
    invoke-static {v0, p1, p2}, LM1/c1;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LM1/d1;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, LM1/e1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final M0(J)V
    .registers 10

    .line 1
    iget-object v0, p0, LM1/r1;->n:LL1/X0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, LM1/r1;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, LM1/r1;->v:I

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_f

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-static {v0, v1, v2}, LM1/r1;->E0(LL1/X0;Landroid/content/Context;Z)LM1/r1$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LM1/r1;->c:Landroid/media/metrics/PlaybackSession;

    .line 22
    .line 23
    invoke-static {}, LM1/B0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v5, p0, LM1/r1;->d:J

    .line 28
    .line 29
    sub-long/2addr p1, v5

    .line 30
    invoke-static {v3, p1, p2}, LM1/D0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, v1, LM1/r1$a;->a:I

    .line 35
    .line 36
    invoke-static {p1, p2}, LM1/E0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, v1, LM1/r1$a;->b:I

    .line 41
    .line 42
    invoke-static {p1, p2}, LM1/F0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0}, LM1/G0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LM1/H0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, LM1/I0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, LM1/r1;->A:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, LM1/r1;->n:LL1/X0;

    .line 61
    .line 62
    return-void
.end method

.method public final N0(LL1/b1;LM1/b$b;J)V
    .registers 8

    .line 1
    invoke-interface {p1}, LL1/b1;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    iput-boolean v2, p0, LM1/r1;->u:Z

    .line 10
    .line 11
    :cond_a
    invoke-interface {p1}, LL1/b1;->C()LL1/X0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    iput-boolean v2, p0, LM1/r1;->w:Z

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LM1/b$b;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1e

    .line 28
    .line 29
    iput-boolean v1, p0, LM1/r1;->w:Z

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1}, LM1/r1;->V0(LL1/b1;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, LM1/r1;->l:I

    .line 36
    .line 37
    if-eq p2, p1, :cond_44

    .line 38
    .line 39
    iput p1, p0, LM1/r1;->l:I

    .line 40
    .line 41
    iput-boolean v1, p0, LM1/r1;->A:Z

    .line 42
    .line 43
    iget-object p1, p0, LM1/r1;->c:Landroid/media/metrics/PlaybackSession;

    .line 44
    .line 45
    invoke-static {}, LM1/q0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v0, p0, LM1/r1;->l:I

    .line 50
    .line 51
    invoke-static {p2, v0}, LM1/o1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v0, p0, LM1/r1;->d:J

    .line 56
    .line 57
    sub-long/2addr p3, v0

    .line 58
    invoke-static {p2, p3, p4}, LM1/p1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, LM1/q1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, LM1/r0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final O0(LL1/b1;LM1/b$b;J)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, LM1/b$b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_30

    .line 8
    .line 9
    invoke-interface {p1}, LL1/b1;->G()LL1/A1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, LL1/A1;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, LL1/A1;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2}, LL1/A1;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p2, :cond_20

    .line 28
    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    if-eqz p1, :cond_30

    .line 32
    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    if-nez p2, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, p3, p4, v1, v2}, LM1/r1;->T0(JLL1/y0;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    if-nez v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, p3, p4, v1, v2}, LM1/r1;->P0(JLL1/y0;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-nez p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, p3, p4, v1, v2}, LM1/r1;->R0(JLL1/y0;I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, LM1/r1;->o:LM1/r1$b;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LM1/r1;->y0(LM1/r1$b;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_48

    .line 56
    .line 57
    iget-object p1, p0, LM1/r1;->o:LM1/r1$b;

    .line 58
    .line 59
    iget-object p2, p1, LM1/r1$b;->a:LL1/y0;

    .line 60
    .line 61
    iget v0, p2, LL1/y0;->r:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v0, v2, :cond_48

    .line 65
    .line 66
    iget p1, p1, LM1/r1$b;->b:I

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4, p2, p1}, LM1/r1;->T0(JLL1/y0;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LM1/r1;->o:LM1/r1$b;

    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, LM1/r1;->p:LM1/r1$b;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LM1/r1;->y0(LM1/r1$b;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5b

    .line 80
    .line 81
    iget-object p1, p0, LM1/r1;->p:LM1/r1$b;

    .line 82
    .line 83
    iget-object p2, p1, LM1/r1$b;->a:LL1/y0;

    .line 84
    .line 85
    iget p1, p1, LM1/r1$b;->b:I

    .line 86
    .line 87
    invoke-virtual {p0, p3, p4, p2, p1}, LM1/r1;->P0(JLL1/y0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LM1/r1;->p:LM1/r1$b;

    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, LM1/r1;->q:LM1/r1$b;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LM1/r1;->y0(LM1/r1$b;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6e

    .line 99
    .line 100
    iget-object p1, p0, LM1/r1;->q:LM1/r1$b;

    .line 101
    .line 102
    iget-object p2, p1, LM1/r1$b;->a:LL1/y0;

    .line 103
    .line 104
    iget p1, p1, LM1/r1$b;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, p3, p4, p2, p1}, LM1/r1;->R0(JLL1/y0;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LM1/r1;->q:LM1/r1$b;

    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public P(LL1/b1;LM1/b$b;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, LM1/b$b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    invoke-virtual {p0, p2}, LM1/r1;->K0(LM1/b$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, p2}, LM1/r1;->Q0(LL1/b1;LM1/b$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LM1/r1;->M0(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, LM1/r1;->O0(LL1/b1;LM1/b$b;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LM1/r1;->L0(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, LM1/r1;->N0(LL1/b1;LM1/b$b;J)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x404

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LM1/b$b;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, LM1/r1;->b:LM1/s1;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LM1/b$b;->c(I)LM1/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, LM1/s1;->f(LM1/b$a;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final P0(JLL1/y0;I)V
    .registers 11

    .line 1
    iget-object v0, p0, LM1/r1;->s:LL1/y0;

    .line 2
    .line 3
    invoke-static {v0, p3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LM1/r1;->s:LL1/y0;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    if-nez p4, :cond_10

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_10
    move v5, p4

    .line 18
    iput-object p3, p0, LM1/r1;->s:LL1/y0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, LM1/r1;->U0(IJLL1/y0;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Q0(LL1/b1;LM1/b$b;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, LM1/b$b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LM1/b$b;->c(I)LM1/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LM1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    iget-object v1, v0, LM1/b$a;->b:LL1/v1;

    .line 17
    .line 18
    iget-object v0, v0, LM1/b$a;->d:Ln2/A$b;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LM1/r1;->S0(LL1/v1;Ln2/A$b;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, v0}, LM1/b$b;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 29
    .line 30
    iget-object v0, p0, LM1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    if-eqz v0, :cond_40

    .line 33
    .line 34
    invoke-interface {p1}, LL1/b1;->G()LL1/A1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LL1/A1;->c()LC3/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LM1/r1;->C0(LC3/u;)LP1/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_40

    .line 47
    .line 48
    iget-object v0, p0, LM1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 49
    .line 50
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LM1/s0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, LM1/r1;->D0(LP1/m;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, LM1/t0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 63
    .line 64
    .line 65
    :cond_40
    const/16 p1, 0x3f3

    .line 66
    .line 67
    invoke-virtual {p2, p1}, LM1/b$b;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4e

    .line 72
    .line 73
    iget p1, p0, LM1/r1;->z:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, LM1/r1;->z:I

    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final R0(JLL1/y0;I)V
    .registers 11

    .line 1
    iget-object v0, p0, LM1/r1;->t:LL1/y0;

    .line 2
    .line 3
    invoke-static {v0, p3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LM1/r1;->t:LL1/y0;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    if-nez p4, :cond_10

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_10
    move v5, p4

    .line 18
    iput-object p3, p0, LM1/r1;->t:LL1/y0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, LM1/r1;->U0(IJLL1/y0;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final S0(LL1/v1;Ln2/A$b;)V
    .registers 8

    .line 1
    iget-object v0, p0, LM1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    iget-object p2, p2, Ln2/z;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_f

    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, LM1/r1;->f:LL1/v1$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, LL1/v1;->k(ILL1/v1$b;)LL1/v1$b;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LM1/r1;->f:LL1/v1$b;

    .line 22
    .line 23
    iget p2, p2, LL1/v1$b;->c:I

    .line 24
    .line 25
    iget-object v1, p0, LM1/r1;->e:LL1/v1$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LM1/r1;->e:LL1/v1$d;

    .line 31
    .line 32
    iget-object p1, p1, LL1/v1$d;->c:LL1/G0;

    .line 33
    .line 34
    invoke-static {p1}, LM1/r1;->I0(LL1/G0;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, LM1/j1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LM1/r1;->e:LL1/v1$d;

    .line 42
    .line 43
    iget-wide v1, p1, LL1/v1$d;->n:J

    .line 44
    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p2, v1, v3

    .line 51
    .line 52
    if-eqz p2, :cond_4c

    .line 53
    .line 54
    iget-boolean p2, p1, LL1/v1$d;->l:Z

    .line 55
    .line 56
    if-nez p2, :cond_4c

    .line 57
    .line 58
    iget-boolean p2, p1, LL1/v1$d;->i:Z

    .line 59
    .line 60
    if-nez p2, :cond_4c

    .line 61
    .line 62
    invoke-virtual {p1}, LL1/v1$d;->j()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4c

    .line 67
    .line 68
    iget-object p1, p0, LM1/r1;->e:LL1/v1$d;

    .line 69
    .line 70
    invoke-virtual {p1}, LL1/v1$d;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {v0, p1, p2}, LM1/k1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, LM1/r1;->e:LL1/v1$d;

    .line 78
    .line 79
    invoke-virtual {p1}, LL1/v1$d;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eqz p1, :cond_57

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move p1, p2

    .line 89
    :goto_58
    invoke-static {v0, p1}, LM1/l1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 90
    .line 91
    .line 92
    iput-boolean p2, p0, LM1/r1;->A:Z

    .line 93
    .line 94
    return-void
.end method

.method public final T0(JLL1/y0;I)V
    .registers 11

    .line 1
    iget-object v0, p0, LM1/r1;->r:LL1/y0;

    .line 2
    .line 3
    invoke-static {v0, p3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LM1/r1;->r:LL1/y0;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    if-nez p4, :cond_10

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_10
    move v5, p4

    .line 18
    iput-object p3, p0, LM1/r1;->r:LL1/y0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, LM1/r1;->U0(IJLL1/y0;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final U0(IJLL1/y0;I)V
    .registers 8

    .line 1
    invoke-static {p1}, LM1/M0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, LM1/r1;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, LM1/J0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_75

    .line 14
    .line 15
    invoke-static {p1, p2}, LM1/P0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, LM1/r1;->J0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p1, p3}, LM1/S0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 23
    .line 24
    .line 25
    iget-object p3, p4, LL1/y0;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p3, :cond_1f

    .line 28
    .line 29
    invoke-static {p1, p3}, LM1/T0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p3, p4, LL1/y0;->l:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p3, :cond_26

    .line 35
    .line 36
    invoke-static {p1, p3}, LM1/U0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p3, p4, LL1/y0;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p3, :cond_2d

    .line 42
    .line 43
    invoke-static {p1, p3}, LM1/V0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget p3, p4, LL1/y0;->h:I

    .line 47
    .line 48
    const/4 p5, -0x1

    .line 49
    if-eq p3, p5, :cond_35

    .line 50
    .line 51
    invoke-static {p1, p3}, LM1/W0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget p3, p4, LL1/y0;->q:I

    .line 55
    .line 56
    if-eq p3, p5, :cond_3c

    .line 57
    .line 58
    invoke-static {p1, p3}, LM1/Y0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget p3, p4, LL1/y0;->r:I

    .line 62
    .line 63
    if-eq p3, p5, :cond_43

    .line 64
    .line 65
    invoke-static {p1, p3}, LM1/Z0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget p3, p4, LL1/y0;->y:I

    .line 69
    .line 70
    if-eq p3, p5, :cond_4a

    .line 71
    .line 72
    invoke-static {p1, p3}, LM1/a1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget p3, p4, LL1/y0;->z:I

    .line 76
    .line 77
    if-eq p3, p5, :cond_51

    .line 78
    .line 79
    invoke-static {p1, p3}, LM1/K0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p3, p4, LL1/y0;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p3, :cond_69

    .line 85
    .line 86
    invoke-static {p3}, LM1/r1;->F0(Ljava/lang/String;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p5}, LM1/L0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 95
    .line 96
    .line 97
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p3, :cond_69

    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p3}, LM1/N0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 104
    .line 105
    .line 106
    :cond_69
    iget p3, p4, LL1/y0;->s:F

    .line 107
    .line 108
    const/high16 p4, -0x40800000    # -1.0f

    .line 109
    .line 110
    cmpl-float p4, p3, p4

    .line 111
    .line 112
    if-eqz p4, :cond_79

    .line 113
    .line 114
    invoke-static {p1, p3}, LM1/O0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    const/4 p3, 0x0

    .line 119
    invoke-static {p1, p3}, LM1/P0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    iput-boolean p2, p0, LM1/r1;->A:Z

    .line 123
    .line 124
    iget-object p2, p0, LM1/r1;->c:Landroid/media/metrics/PlaybackSession;

    .line 125
    .line 126
    invoke-static {p1}, LM1/Q0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, p1}, LM1/R0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final V0(LL1/b1;)I
    .registers 5

    .line 1
    invoke-interface {p1}, LL1/b1;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, LM1/r1;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    return p1

    .line 11
    :cond_a
    iget-boolean v1, p0, LM1/r1;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_35

    .line 26
    .line 27
    iget v0, p0, LM1/r1;->l:I

    .line 28
    .line 29
    if-eqz v0, :cond_34

    .line 30
    .line 31
    if-ne v0, v2, :cond_21

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    invoke-interface {p1}, LL1/b1;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    return p1

    .line 42
    :cond_29
    invoke-interface {p1}, LL1/b1;->M()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    return p1

    .line 51
    :cond_32
    const/4 p1, 0x6

    .line 52
    return p1

    .line 53
    :cond_34
    :goto_34
    return v2

    .line 54
    :cond_35
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_49

    .line 56
    .line 57
    invoke-interface {p1}, LL1/b1;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-interface {p1}, LL1/b1;->M()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    return p1

    .line 73
    :cond_48
    return v2

    .line 74
    :cond_49
    const/4 p1, 0x1

    .line 75
    if-ne v0, p1, :cond_53

    .line 76
    .line 77
    iget p1, p0, LM1/r1;->l:I

    .line 78
    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    const/16 p1, 0xc

    .line 82
    .line 83
    return p1

    .line 84
    :cond_53
    iget p1, p0, LM1/r1;->l:I

    .line 85
    .line 86
    return p1
.end method

.method public Z(LM1/b$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p1, LM1/b$a;->d:Ln2/A$b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ln2/z;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, LM1/r1;->A0()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LM1/r1;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LM1/i1;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "ExoPlayerLib"

    .line 22
    .line 23
    invoke-static {p2, v0}, LM1/f1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "2.18.1"

    .line 28
    .line 29
    invoke-static {p2, v0}, LM1/g1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, LM1/r1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p2, p1, LM1/b$a;->b:LL1/v1;

    .line 36
    .line 37
    iget-object p1, p1, LM1/b$a;->d:Ln2/A$b;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, LM1/r1;->S0(LL1/v1;Ln2/A$b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(LM1/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public f(LM1/b$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public g(LM1/b$a;LL1/X0;)V
    .registers 3

    .line 1
    iput-object p2, p0, LM1/r1;->n:LL1/X0;

    .line 2
    .line 3
    return-void
.end method

.method public i0(LM1/b$a;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object p1, p1, LM1/b$a;->d:Ln2/A$b;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Ln2/z;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_16

    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, LM1/r1;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0}, LM1/r1;->A0()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    iget-object p1, p0, LM1/r1;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LM1/r1;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public k0(LM1/b$a;IJJ)V
    .registers 12

    .line 1
    iget-object p5, p1, LM1/b$a;->d:Ln2/A$b;

    .line 2
    .line 3
    if-eqz p5, :cond_48

    .line 4
    .line 5
    iget-object p6, p0, LM1/r1;->b:LM1/s1;

    .line 6
    .line 7
    iget-object p1, p1, LM1/b$a;->b:LL1/v1;

    .line 8
    .line 9
    invoke-static {p5}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Ln2/A$b;

    .line 14
    .line 15
    invoke-interface {p6, p1, p5}, LM1/s1;->d(LL1/v1;Ln2/A$b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p5, p0, LM1/r1;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p6, p0, LM1/r1;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p0, LM1/r1;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-nez p5, :cond_2a

    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_2e
    add-long/2addr v3, p3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, LM1/r1;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez p6, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_3f
    int-to-long p4, p2

    .line 65
    add-long/2addr v1, p4

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public o0(LM1/b$a;Ln2/u;Ln2/x;Ljava/io/IOException;Z)V
    .registers 6

    .line 1
    iget p1, p3, Ln2/x;->a:I

    .line 2
    .line 3
    iput p1, p0, LM1/r1;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public v0(LM1/b$a;LO1/e;)V
    .registers 4

    .line 1
    iget p1, p0, LM1/r1;->x:I

    .line 2
    .line 3
    iget v0, p2, LO1/e;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, LM1/r1;->x:I

    .line 7
    .line 8
    iget p1, p0, LM1/r1;->y:I

    .line 9
    .line 10
    iget p2, p2, LO1/e;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, LM1/r1;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final y0(LM1/r1$b;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p1, LM1/r1$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LM1/r1;->b:LM1/s1;

    .line 6
    .line 7
    invoke-interface {v0}, LM1/s1;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

###### Class M1.r1.a (M1.r1$a)
.class public final LM1/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM1/r1$a;->a:I

    .line 5
    .line 6
    iput p2, p0, LM1/r1$a;->b:I

    .line 7
    .line 8
    return-void
.end method

###### Class M1.r1.b (M1.r1$b)
.class public final LM1/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LL1/y0;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL1/y0;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/r1$b;->a:LL1/y0;

    .line 5
    .line 6
    iput p2, p0, LM1/r1$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LM1/r1$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
