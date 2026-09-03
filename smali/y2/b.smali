###### Class y2.C3079b (y2.b)
.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/b$b;
    }
.end annotation


# static fields
.field public static final r:Ly2/b;

.field public static final s:LL1/r$a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly2/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly2/b$b;->o(Ljava/lang/CharSequence;)Ly2/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ly2/b$b;->a()Ly2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ly2/b;->r:Ly2/b;

    .line 17
    .line 18
    new-instance v0, Ly2/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ly2/a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly2/b;->s:LL1/r$a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .registers 19

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_9

    .line 3
    invoke-static {p4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_9
    if-nez p4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 4
    :goto_e
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 5
    :goto_11
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1c

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Ly2/b;->a:Ljava/lang/CharSequence;

    goto :goto_28

    :cond_1c
    if-eqz p1, :cond_25

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly2/b;->a:Ljava/lang/CharSequence;

    goto :goto_28

    :cond_25
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ly2/b;->a:Ljava/lang/CharSequence;

    .line 9
    :goto_28
    iput-object p2, p0, Ly2/b;->b:Landroid/text/Layout$Alignment;

    .line 10
    iput-object p3, p0, Ly2/b;->c:Landroid/text/Layout$Alignment;

    .line 11
    iput-object p4, p0, Ly2/b;->d:Landroid/graphics/Bitmap;

    .line 12
    iput p5, p0, Ly2/b;->e:F

    .line 13
    iput p6, p0, Ly2/b;->f:I

    .line 14
    iput p7, p0, Ly2/b;->g:I

    .line 15
    iput p8, p0, Ly2/b;->h:F

    .line 16
    iput p9, p0, Ly2/b;->i:I

    .line 17
    iput p12, p0, Ly2/b;->j:F

    .line 18
    iput p13, p0, Ly2/b;->k:F

    .line 19
    iput-boolean p14, p0, Ly2/b;->l:Z

    move/from16 p1, p15

    .line 20
    iput p1, p0, Ly2/b;->m:I

    .line 21
    iput p10, p0, Ly2/b;->n:I

    .line 22
    iput p11, p0, Ly2/b;->o:F

    move/from16 p1, p16

    .line 23
    iput p1, p0, Ly2/b;->p:I

    move/from16 p1, p17

    .line 24
    iput p1, p0, Ly2/b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLy2/b$a;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p17}, Ly2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ly2/b;
    .registers 1

    .line 1
    invoke-static {p0}, Ly2/b;->d(Landroid/os/Bundle;)Ly2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;)Ly2/b;
    .registers 6

    .line 1
    new-instance v0, Ly2/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ly2/b$b;->o(Ljava/lang/CharSequence;)Ly2/b$b;

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ly2/b$b;->p(Landroid/text/Layout$Alignment;)Ly2/b$b;

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ly2/b$b;->j(Landroid/text/Layout$Alignment;)Ly2/b$b;

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 v2, 0x3

    .line 53
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ly2/b$b;->f(Landroid/graphics/Bitmap;)Ly2/b$b;

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 v2, 0x4

    .line 69
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6c

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-static {v3}, Ly2/b;->e(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6c

    .line 89
    .line 90
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v3}, Ly2/b;->e(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v2, v3}, Ly2/b$b;->h(FI)Ly2/b$b;

    .line 107
    .line 108
    .line 109
    :cond_6c
    const/4 v2, 0x6

    .line 110
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_82

    .line 119
    .line 120
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Ly2/b$b;->i(I)Ly2/b$b;

    .line 129
    .line 130
    .line 131
    :cond_82
    const/4 v2, 0x7

    .line 132
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_98

    .line 141
    .line 142
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Ly2/b$b;->k(F)Ly2/b$b;

    .line 151
    .line 152
    .line 153
    :cond_98
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_af

    .line 164
    .line 165
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Ly2/b$b;->l(I)Ly2/b$b;

    .line 174
    .line 175
    .line 176
    :cond_af
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_da

    .line 187
    .line 188
    const/16 v3, 0x9

    .line 189
    .line 190
    invoke-static {v3}, Ly2/b;->e(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_da

    .line 199
    .line 200
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v3}, Ly2/b;->e(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v0, v2, v3}, Ly2/b$b;->q(FI)Ly2/b$b;

    .line 217
    .line 218
    .line 219
    :cond_da
    const/16 v2, 0xb

    .line 220
    .line 221
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_f1

    .line 230
    .line 231
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0, v2}, Ly2/b$b;->n(F)Ly2/b$b;

    .line 240
    .line 241
    .line 242
    :cond_f1
    const/16 v2, 0xc

    .line 243
    .line 244
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_108

    .line 253
    .line 254
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v2}, Ly2/b$b;->g(F)Ly2/b$b;

    .line 263
    .line 264
    .line 265
    :cond_108
    const/16 v2, 0xd

    .line 266
    .line 267
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_11f

    .line 276
    .line 277
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0, v2}, Ly2/b$b;->s(I)Ly2/b$b;

    .line 286
    .line 287
    .line 288
    :cond_11f
    const/16 v2, 0xe

    .line 289
    .line 290
    invoke-static {v2}, Ly2/b;->e(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_12e

    .line 299
    .line 300
    invoke-virtual {v0}, Ly2/b$b;->b()Ly2/b$b;

    .line 301
    .line 302
    .line 303
    :cond_12e
    const/16 v1, 0xf

    .line 304
    .line 305
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_145

    .line 314
    .line 315
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Ly2/b$b;->r(I)Ly2/b$b;

    .line 324
    .line 325
    .line 326
    :cond_145
    const/16 v1, 0x10

    .line 327
    .line 328
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_15c

    .line 337
    .line 338
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-virtual {v0, p0}, Ly2/b$b;->m(F)Ly2/b$b;

    .line 347
    .line 348
    .line 349
    :cond_15c
    invoke-virtual {v0}, Ly2/b$b;->a()Ly2/b;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ly2/b;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ly2/b;->b:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ly2/b;->c:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Ly2/b;->d:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Ly2/b;->e:F

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Ly2/b;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Ly2/b;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, p0, Ly2/b;->h:F

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v2, p0, Ly2/b;->i:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, p0, Ly2/b;->n:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Ly2/b;->o:F

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v2, p0, Ly2/b;->j:F

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v2, p0, Ly2/b;->k:F

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-boolean v2, p0, Ly2/b;->l:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v2, p0, Ly2/b;->m:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0xf

    .line 164
    .line 165
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v2, p0, Ly2/b;->p:I

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x10

    .line 175
    .line 176
    invoke-static {v1}, Ly2/b;->e(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v2, p0, Ly2/b;->q:F

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public c()Ly2/b$b;
    .registers 3

    .line 1
    new-instance v0, Ly2/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly2/b$b;-><init>(Ly2/b;Ly2/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_97

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ly2/b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_11

    .line 15
    .line 16
    goto/16 :goto_97

    .line 17
    .line 18
    :cond_11
    check-cast p1, Ly2/b;

    .line 19
    .line 20
    iget-object v2, p0, Ly2/b;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Ly2/b;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_97

    .line 29
    .line 30
    iget-object v2, p0, Ly2/b;->b:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Ly2/b;->b:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_97

    .line 35
    .line 36
    iget-object v2, p0, Ly2/b;->c:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Ly2/b;->c:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_97

    .line 41
    .line 42
    iget-object v2, p0, Ly2/b;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v2, :cond_32

    .line 45
    .line 46
    iget-object v2, p1, Ly2/b;->d:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-nez v2, :cond_97

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-object v3, p1, Ly2/b;->d:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v3, :cond_97

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_97

    .line 60
    .line 61
    :goto_3c
    iget v2, p0, Ly2/b;->e:F

    .line 62
    .line 63
    iget v3, p1, Ly2/b;->e:F

    .line 64
    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_97

    .line 68
    .line 69
    iget v2, p0, Ly2/b;->f:I

    .line 70
    .line 71
    iget v3, p1, Ly2/b;->f:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_97

    .line 74
    .line 75
    iget v2, p0, Ly2/b;->g:I

    .line 76
    .line 77
    iget v3, p1, Ly2/b;->g:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_97

    .line 80
    .line 81
    iget v2, p0, Ly2/b;->h:F

    .line 82
    .line 83
    iget v3, p1, Ly2/b;->h:F

    .line 84
    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_97

    .line 88
    .line 89
    iget v2, p0, Ly2/b;->i:I

    .line 90
    .line 91
    iget v3, p1, Ly2/b;->i:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_97

    .line 94
    .line 95
    iget v2, p0, Ly2/b;->j:F

    .line 96
    .line 97
    iget v3, p1, Ly2/b;->j:F

    .line 98
    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-nez v2, :cond_97

    .line 102
    .line 103
    iget v2, p0, Ly2/b;->k:F

    .line 104
    .line 105
    iget v3, p1, Ly2/b;->k:F

    .line 106
    .line 107
    cmpl-float v2, v2, v3

    .line 108
    .line 109
    if-nez v2, :cond_97

    .line 110
    .line 111
    iget-boolean v2, p0, Ly2/b;->l:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Ly2/b;->l:Z

    .line 114
    .line 115
    if-ne v2, v3, :cond_97

    .line 116
    .line 117
    iget v2, p0, Ly2/b;->m:I

    .line 118
    .line 119
    iget v3, p1, Ly2/b;->m:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_97

    .line 122
    .line 123
    iget v2, p0, Ly2/b;->n:I

    .line 124
    .line 125
    iget v3, p1, Ly2/b;->n:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_97

    .line 128
    .line 129
    iget v2, p0, Ly2/b;->o:F

    .line 130
    .line 131
    iget v3, p1, Ly2/b;->o:F

    .line 132
    .line 133
    cmpl-float v2, v2, v3

    .line 134
    .line 135
    if-nez v2, :cond_97

    .line 136
    .line 137
    iget v2, p0, Ly2/b;->p:I

    .line 138
    .line 139
    iget v3, p1, Ly2/b;->p:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_97

    .line 142
    .line 143
    iget v2, p0, Ly2/b;->q:F

    .line 144
    .line 145
    iget p1, p1, Ly2/b;->q:F

    .line 146
    .line 147
    cmpl-float p1, v2, p1

    .line 148
    .line 149
    if-nez p1, :cond_97

    .line 150
    .line 151
    return v0

    .line 152
    :cond_97
    :goto_97
    return v1
.end method

.method public hashCode()I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly2/b;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Ly2/b;->b:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iget-object v3, v0, Ly2/b;->c:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Ly2/b;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v5, v0, Ly2/b;->e:F

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Ly2/b;->f:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, v0, Ly2/b;->g:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v8, v0, Ly2/b;->h:F

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v9, v0, Ly2/b;->i:I

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v10, v0, Ly2/b;->j:F

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v11, v0, Ly2/b;->k:F

    .line 48
    .line 49
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-boolean v12, v0, Ly2/b;->l:Z

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v13, v0, Ly2/b;->m:I

    .line 60
    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v14, v0, Ly2/b;->n:I

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget v15, v0, Ly2/b;->o:F

    .line 72
    .line 73
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    iget v1, v0, Ly2/b;->p:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget v1, v0, Ly2/b;->q:F

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v18, v17

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    move-object/from16 v16, v18

    .line 100
    .line 101
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LB3/k;->b([Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    return v1
.end method

###### Class y2.C3079b.a (y2.b$a)
.class public abstract synthetic Ly2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class y2.C3079b.C0434b (y2.b$b)
.class public final Ly2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly2/b$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Ly2/b$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Ly2/b$b;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Ly2/b$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Ly2/b$b;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Ly2/b$b;->f:I

    .line 9
    iput v1, p0, Ly2/b$b;->g:I

    .line 10
    iput v0, p0, Ly2/b$b;->h:F

    .line 11
    iput v1, p0, Ly2/b$b;->i:I

    .line 12
    iput v1, p0, Ly2/b$b;->j:I

    .line 13
    iput v0, p0, Ly2/b$b;->k:F

    .line 14
    iput v0, p0, Ly2/b$b;->l:F

    .line 15
    iput v0, p0, Ly2/b$b;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ly2/b$b;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Ly2/b$b;->o:I

    .line 18
    iput v1, p0, Ly2/b$b;->p:I

    return-void
.end method

.method public constructor <init>(Ly2/b;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Ly2/b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ly2/b$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Ly2/b;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ly2/b$b;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Ly2/b;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Ly2/b$b;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Ly2/b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Ly2/b$b;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Ly2/b;->e:F

    iput v0, p0, Ly2/b$b;->e:F

    .line 25
    iget v0, p1, Ly2/b;->f:I

    iput v0, p0, Ly2/b$b;->f:I

    .line 26
    iget v0, p1, Ly2/b;->g:I

    iput v0, p0, Ly2/b$b;->g:I

    .line 27
    iget v0, p1, Ly2/b;->h:F

    iput v0, p0, Ly2/b$b;->h:F

    .line 28
    iget v0, p1, Ly2/b;->i:I

    iput v0, p0, Ly2/b$b;->i:I

    .line 29
    iget v0, p1, Ly2/b;->n:I

    iput v0, p0, Ly2/b$b;->j:I

    .line 30
    iget v0, p1, Ly2/b;->o:F

    iput v0, p0, Ly2/b$b;->k:F

    .line 31
    iget v0, p1, Ly2/b;->j:F

    iput v0, p0, Ly2/b$b;->l:F

    .line 32
    iget v0, p1, Ly2/b;->k:F

    iput v0, p0, Ly2/b$b;->m:F

    .line 33
    iget-boolean v0, p1, Ly2/b;->l:Z

    iput-boolean v0, p0, Ly2/b$b;->n:Z

    .line 34
    iget v0, p1, Ly2/b;->m:I

    iput v0, p0, Ly2/b$b;->o:I

    .line 35
    iget v0, p1, Ly2/b;->p:I

    iput v0, p0, Ly2/b$b;->p:I

    .line 36
    iget p1, p1, Ly2/b;->q:F

    iput p1, p0, Ly2/b$b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Ly2/b;Ly2/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly2/b$b;-><init>(Ly2/b;)V

    return-void
.end method


# virtual methods
.method public a()Ly2/b;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly2/b;

    .line 4
    .line 5
    iget-object v2, v0, Ly2/b$b;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Ly2/b$b;->c:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Ly2/b$b;->d:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Ly2/b$b;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Ly2/b$b;->e:F

    .line 14
    .line 15
    iget v7, v0, Ly2/b$b;->f:I

    .line 16
    .line 17
    iget v8, v0, Ly2/b$b;->g:I

    .line 18
    .line 19
    iget v9, v0, Ly2/b$b;->h:F

    .line 20
    .line 21
    iget v10, v0, Ly2/b$b;->i:I

    .line 22
    .line 23
    iget v11, v0, Ly2/b$b;->j:I

    .line 24
    .line 25
    iget v12, v0, Ly2/b$b;->k:F

    .line 26
    .line 27
    iget v13, v0, Ly2/b$b;->l:F

    .line 28
    .line 29
    iget v14, v0, Ly2/b$b;->m:F

    .line 30
    .line 31
    iget-boolean v15, v0, Ly2/b$b;->n:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Ly2/b$b;->o:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Ly2/b$b;->p:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Ly2/b$b;->q:F

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move/from16 v20, v18

    .line 48
    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    move/from16 v16, v17

    .line 54
    .line 55
    move/from16 v17, v20

    .line 56
    .line 57
    invoke-direct/range {v1 .. v19}, Ly2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLy2/b$a;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    return-object v16
.end method

.method public b()Ly2/b$b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly2/b$b;->n:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ly2/b$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Ly2/b$b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ly2/b$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Ly2/b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/b$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(F)Ly2/b$b;
    .registers 2

    .line 1
    iput p1, p0, Ly2/b$b;->m:F

    .line 2
    .line 3
    return-object p0
.end method

.method public h(FI)Ly2/b$b;
    .registers 3

    .line 1
    iput p1, p0, Ly2/b$b;->e:F

    .line 2
    .line 3
    iput p2, p0, Ly2/b$b;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public i(I)Ly2/b$b;
    .registers 2

    .line 1
    iput p1, p0, Ly2/b$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Ly2/b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/b$b;->d:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(F)Ly2/b$b;
    .registers 2

    .line 1
    iput p1, p0, Ly2/b$b;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Ly2/b$b;
    .registers 2

    .line 1
    iput p1, p0, Ly2/b$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(F)Ly2/b$b;
    .registers 2

    .line 1
    iput p1, p0, Ly2/b$b;->q:F

    .line 2
    .line 3
    return-object p0
.end method

.method public n(F)Ly2/b$b;
    .registers 2

    .line 1
    iput p1, p0, Ly2/b$b;->l:F

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Ly2/b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/b$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Ly2/b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/b$b;->c:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(FI)Ly2/b$b;
    .registers 3

    .line 1
    iput p1, p0, Ly2/b$b;->k:F

    .line 2
    .line 3
    iput p2, p0, Ly2/b$b;->j:I

    .line 4
    .line 5
    return-object p0
.end method

.method public r(I)Ly2/b$b;
    .registers 2

    .line 1
    iput p1, p0, Ly2/b$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Ly2/b$b;
    .registers 2

    .line 1
    iput p1, p0, Ly2/b$b;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly2/b$b;->n:Z

    .line 5
    .line 6
    return-object p0
.end method

###### Class y2.C3078a (y2.a)
.class public final synthetic Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LL1/r;
    .registers 2

    .line 1
    invoke-static {p1}, Ly2/b;->b(Landroid/os/Bundle;)Ly2/b;

    move-result-object p1

    return-object p1
.end method
