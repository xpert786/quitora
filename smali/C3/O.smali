###### Class C3.O (C3.O)
.class public final LC3/O;
.super LC3/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/O$b;,
        LC3/O$c;,
        LC3/O$a;
    }
.end annotation


# static fields
.field public static final h:LC3/w;


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LC3/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, LC3/O;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LC3/O;->h:LC3/w;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, LC3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/O;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LC3/O;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LC3/O;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static q(I[Ljava/lang/Object;)LC3/O;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LC3/O;->r(I[Ljava/lang/Object;LC3/w$a;)LC3/O;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(I[Ljava/lang/Object;LC3/w$a;)LC3/O;
    .registers 7

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    sget-object p0, LC3/O;->h:LC3/w;

    .line 4
    .line 5
    check-cast p0, LC3/O;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1f

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    aget-object p2, p1, v1

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, LC3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LC3/O;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p2, p1, v1}, LC3/O;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    array-length v2, p1

    .line 33
    shr-int/2addr v2, v1

    .line 34
    invoke-static {p0, v2}, LB3/o;->r(II)I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LC3/y;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, p0, v2, v0}, LC3/O;->s([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v3, :cond_53

    .line 48
    .line 49
    check-cast v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aget-object p0, v2, p0

    .line 53
    .line 54
    check-cast p0, LC3/w$a$a;

    .line 55
    .line 56
    if-eqz p2, :cond_4e

    .line 57
    .line 58
    iput-object p0, p2, LC3/w$a;->e:LC3/w$a$a;

    .line 59
    .line 60
    aget-object p0, v2, v0

    .line 61
    .line 62
    aget-object p2, v2, v1

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-int/lit8 v0, p2, 0x2

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p0

    .line 77
    move p0, p2

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-virtual {p0}, LC3/w$a$a;->a()Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_53
    :goto_53
    new-instance p2, LC3/O;

    .line 85
    .line 86
    invoke-direct {p2, v2, p1, p0}, LC3/O;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public static s([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_18

    .line 8
    .line 9
    aget-object v0, p0, p3

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    aget-object v1, p0, v1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LC3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    if-gt v1, v5, :cond_8b

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 38
    .line 39
    .line 40
    move v5, v9

    .line 41
    move v7, v5

    .line 42
    :goto_29
    if-ge v5, v0, :cond_7b

    .line 43
    .line 44
    mul-int/lit8 v10, v5, 0x2

    .line 45
    .line 46
    add-int v10, v10, p3

    .line 47
    .line 48
    mul-int/lit8 v11, v7, 0x2

    .line 49
    .line 50
    add-int v11, v11, p3

    .line 51
    .line 52
    aget-object v12, p0, v10

    .line 53
    .line 54
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    xor-int/2addr v10, v3

    .line 58
    aget-object v10, p0, v10

    .line 59
    .line 60
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v10}, LC3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v13}, LC3/r;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    :goto_49
    and-int/2addr v13, v4

    .line 75
    aget-byte v14, v1, v13

    .line 76
    .line 77
    const/16 v15, 0xff

    .line 78
    .line 79
    and-int/2addr v14, v15

    .line 80
    if-ne v14, v15, :cond_5f

    .line 81
    .line 82
    int-to-byte v14, v11

    .line 83
    aput-byte v14, v1, v13

    .line 84
    .line 85
    if-ge v7, v5, :cond_5c

    .line 86
    .line 87
    aput-object v12, p0, v11

    .line 88
    .line 89
    xor-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    aput-object v10, p0, v11

    .line 92
    .line 93
    :cond_5c
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_75

    .line 96
    :cond_5f
    aget-object v15, p0, v14

    .line 97
    .line 98
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_78

    .line 103
    .line 104
    new-instance v2, LC3/w$a$a;

    .line 105
    .line 106
    xor-int/lit8 v11, v14, 0x1

    .line 107
    .line 108
    aget-object v13, p0, v11

    .line 109
    .line 110
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v12, v10, v13}, LC3/w$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aput-object v10, p0, v11

    .line 117
    .line 118
    :goto_75
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_29

    .line 121
    :cond_78
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_49

    .line 124
    :cond_7b
    if-ne v7, v0, :cond_7e

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7e
    new-array v0, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v0, v9

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v3

    .line 136
    .line 137
    aput-object v2, v0, v8

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8b
    const v5, 0x8000

    .line 141
    .line 142
    .line 143
    if-gt v1, v5, :cond_fa

    .line 144
    .line 145
    new-array v1, v1, [S

    .line 146
    .line 147
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    .line 148
    .line 149
    .line 150
    move v5, v9

    .line 151
    move v7, v5

    .line 152
    :goto_97
    if-ge v5, v0, :cond_ea

    .line 153
    .line 154
    mul-int/lit8 v10, v5, 0x2

    .line 155
    .line 156
    add-int v10, v10, p3

    .line 157
    .line 158
    mul-int/lit8 v11, v7, 0x2

    .line 159
    .line 160
    add-int v11, v11, p3

    .line 161
    .line 162
    aget-object v12, p0, v10

    .line 163
    .line 164
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    xor-int/2addr v10, v3

    .line 168
    aget-object v10, p0, v10

    .line 169
    .line 170
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v10}, LC3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-static {v13}, LC3/r;->b(I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    :goto_b7
    and-int/2addr v13, v4

    .line 185
    aget-short v14, v1, v13

    .line 186
    .line 187
    const v15, 0xffff

    .line 188
    .line 189
    .line 190
    and-int/2addr v14, v15

    .line 191
    if-ne v14, v15, :cond_ce

    .line 192
    .line 193
    int-to-short v14, v11

    .line 194
    aput-short v14, v1, v13

    .line 195
    .line 196
    if-ge v7, v5, :cond_cb

    .line 197
    .line 198
    aput-object v12, p0, v11

    .line 199
    .line 200
    xor-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    aput-object v10, p0, v11

    .line 203
    .line 204
    :cond_cb
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_e4

    .line 207
    :cond_ce
    aget-object v15, p0, v14

    .line 208
    .line 209
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_e7

    .line 214
    .line 215
    new-instance v2, LC3/w$a$a;

    .line 216
    .line 217
    xor-int/lit8 v11, v14, 0x1

    .line 218
    .line 219
    aget-object v13, p0, v11

    .line 220
    .line 221
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v12, v10, v13}, LC3/w$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    aput-object v10, p0, v11

    .line 228
    .line 229
    :goto_e4
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_97

    .line 232
    :cond_e7
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_b7

    .line 235
    :cond_ea
    if-ne v7, v0, :cond_ed

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_ed
    new-array v0, v6, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v0, v9

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v0, v3

    .line 247
    .line 248
    aput-object v2, v0, v8

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_fa
    new-array v1, v1, [I

    .line 252
    .line 253
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    .line 254
    .line 255
    .line 256
    move v5, v9

    .line 257
    move v10, v5

    .line 258
    :goto_101
    if-ge v5, v0, :cond_157

    .line 259
    .line 260
    mul-int/lit8 v11, v5, 0x2

    .line 261
    .line 262
    add-int v11, v11, p3

    .line 263
    .line 264
    mul-int/lit8 v12, v10, 0x2

    .line 265
    .line 266
    add-int v12, v12, p3

    .line 267
    .line 268
    aget-object v13, p0, v11

    .line 269
    .line 270
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    xor-int/2addr v11, v3

    .line 274
    aget-object v11, p0, v11

    .line 275
    .line 276
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v11}, LC3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-static {v14}, LC3/r;->b(I)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    :goto_121
    and-int/2addr v14, v4

    .line 291
    aget v15, v1, v14

    .line 292
    .line 293
    if-ne v15, v7, :cond_135

    .line 294
    .line 295
    aput v12, v1, v14

    .line 296
    .line 297
    if-ge v10, v5, :cond_130

    .line 298
    .line 299
    aput-object v13, p0, v12

    .line 300
    .line 301
    xor-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    aput-object v11, p0, v12

    .line 304
    .line 305
    :cond_130
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    move/from16 v16, v3

    .line 308
    .line 309
    goto :goto_14d

    .line 310
    :cond_135
    move/from16 v16, v3

    .line 311
    .line 312
    aget-object v3, p0, v15

    .line 313
    .line 314
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_152

    .line 319
    .line 320
    new-instance v2, LC3/w$a$a;

    .line 321
    .line 322
    xor-int/lit8 v3, v15, 0x1

    .line 323
    .line 324
    aget-object v12, p0, v3

    .line 325
    .line 326
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v13, v11, v12}, LC3/w$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    aput-object v11, p0, v3

    .line 333
    .line 334
    :goto_14d
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    move/from16 v3, v16

    .line 337
    .line 338
    goto :goto_101

    .line 339
    :cond_152
    add-int/lit8 v14, v14, 0x1

    .line 340
    .line 341
    move/from16 v3, v16

    .line 342
    .line 343
    goto :goto_121

    .line 344
    :cond_157
    move/from16 v16, v3

    .line 345
    .line 346
    if-ne v10, v0, :cond_15c

    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_15c
    new-array v0, v6, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v1, v0, v9

    .line 352
    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    aput-object v1, v0, v16

    .line 358
    .line 359
    aput-object v2, v0, v8

    .line 360
    .line 361
    return-object v0
.end method

.method public static t(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_1b

    .line 7
    .line 8
    aget-object p0, p1, p3

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1a

    .line 18
    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 20
    .line 21
    aget-object p0, p1, p0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v0

    .line 28
    :cond_1b
    if-nez p0, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    instance-of p2, p0, [B

    .line 32
    .line 33
    if-eqz p2, :cond_49

    .line 34
    .line 35
    move-object p2, p0

    .line 36
    check-cast p2, [B

    .line 37
    .line 38
    array-length p0, p2

    .line 39
    add-int/lit8 p3, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, LC3/r;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_30
    and-int/2addr p0, p3

    .line 50
    aget-byte v2, p2, p0

    .line 51
    .line 52
    const/16 v3, 0xff

    .line 53
    .line 54
    and-int/2addr v2, v3

    .line 55
    if-ne v2, v3, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    aget-object v3, p1, v2

    .line 59
    .line 60
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_46

    .line 65
    .line 66
    xor-int/lit8 p0, v2, 0x1

    .line 67
    .line 68
    aget-object p0, p1, p0

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    goto :goto_30

    .line 74
    :cond_49
    instance-of p2, p0, [S

    .line 75
    .line 76
    if-eqz p2, :cond_75

    .line 77
    .line 78
    move-object p2, p0

    .line 79
    check-cast p2, [S

    .line 80
    .line 81
    array-length p0, p2

    .line 82
    add-int/lit8 p3, p0, -0x1

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, LC3/r;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_5b
    and-int/2addr p0, p3

    .line 93
    aget-short v2, p2, p0

    .line 94
    .line 95
    const v3, 0xffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v2, v3

    .line 99
    if-ne v2, v3, :cond_65

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    aget-object v3, p1, v2

    .line 103
    .line 104
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_72

    .line 109
    .line 110
    xor-int/lit8 p0, v2, 0x1

    .line 111
    .line 112
    aget-object p0, p1, p0

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_72
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_5b

    .line 118
    :cond_75
    check-cast p0, [I

    .line 119
    .line 120
    array-length p2, p0

    .line 121
    sub-int/2addr p2, v1

    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p3}, LC3/r;->b(I)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_81
    and-int/2addr p3, p2

    .line 131
    aget v2, p0, p3

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    if-ne v2, v3, :cond_88

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_88
    aget-object v3, p1, v2

    .line 138
    .line 139
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_95

    .line 144
    .line 145
    xor-int/lit8 p0, v2, 0x1

    .line 146
    .line 147
    aget-object p0, p1, p0

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_95
    add-int/lit8 p3, p3, 0x1

    .line 151
    .line 152
    goto :goto_81
.end method


# virtual methods
.method public e()LC3/y;
    .registers 5

    .line 1
    new-instance v0, LC3/O$a;

    .line 2
    .line 3
    iget-object v1, p0, LC3/O;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LC3/O;->g:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LC3/O$a;-><init>(LC3/w;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public f()LC3/y;
    .registers 5

    .line 1
    new-instance v0, LC3/O$c;

    .line 2
    .line 3
    iget-object v1, p0, LC3/O;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LC3/O;->g:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LC3/O$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LC3/O$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LC3/O$b;-><init>(LC3/w;LC3/u;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public g()LC3/s;
    .registers 5

    .line 1
    new-instance v0, LC3/O$c;

    .line 2
    .line 3
    iget-object v1, p0, LC3/O;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LC3/O;->g:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LC3/O$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LC3/O;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LC3/O;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LC3/O;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, LC3/O;->t(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_e
    return-object p1
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, LC3/O;->g:I

    .line 2
    .line 3
    return v0
.end method

###### Class C3.O.a (C3.O$a)
.class public LC3/O$a;
.super LC3/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final transient c:LC3/w;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>(LC3/w;[Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, LC3/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/O$a;->c:LC3/w;

    .line 5
    .line 6
    iput-object p2, p0, LC3/O$a;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LC3/O$a;->e:I

    .line 9
    .line 10
    iput p4, p0, LC3/O$a;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic C(LC3/O$a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LC3/O$a;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(LC3/O$a;)I
    .registers 1

    .line 1
    iget p0, p0, LC3/O$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(LC3/O$a;)I
    .registers 1

    .line 1
    iget p0, p0, LC3/O$a;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LC3/y;->a()LC3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LC3/u;->c([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, LC3/O$a;->c:LC3/w;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LC3/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/O$a;->j()LC3/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LC3/W;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/y;->a()LC3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC3/u;->j()LC3/W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()LC3/u;
    .registers 2

    .line 1
    new-instance v0, LC3/O$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC3/O$a$a;-><init>(LC3/O$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, LC3/O$a;->f:I

    .line 2
    .line 3
    return v0
.end method

###### Class C3.O.a.C0016a (C3.O$a$a)
.class public LC3/O$a$a;
.super LC3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/O$a;->q()LC3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LC3/O$a;


# direct methods
.method public constructor <init>(LC3/O$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC3/O$a$a;->c:LC3/O$a;

    .line 2
    .line 3
    invoke-direct {p0}, LC3/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I(I)Ljava/util/Map$Entry;
    .registers 5

    .line 1
    iget-object v0, p0, LC3/O$a$a;->c:LC3/O$a;

    .line 2
    .line 3
    invoke-static {v0}, LC3/O$a;->z(LC3/O$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LB3/o;->m(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LC3/O$a$a;->c:LC3/O$a;

    .line 11
    .line 12
    invoke-static {v0}, LC3/O$a;->C(LC3/O$a;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget-object v1, p0, LC3/O$a$a;->c:LC3/O$a;

    .line 19
    .line 20
    invoke-static {v1}, LC3/O$a;->D(LC3/O$a;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LC3/O$a$a;->c:LC3/O$a;

    .line 31
    .line 32
    invoke-static {v1}, LC3/O$a;->C(LC3/O$a;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LC3/O$a$a;->c:LC3/O$a;

    .line 37
    .line 38
    invoke-static {v2}, LC3/O$a;->D(LC3/O$a;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    aget-object p1, v1, p1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC3/O$a$a;->I(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, LC3/O$a$a;->c:LC3/O$a;

    .line 2
    .line 3
    invoke-static {v0}, LC3/O$a;->z(LC3/O$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class C3.O.b (C3.O$b)
.class public final LC3/O$b;
.super LC3/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final transient c:LC3/w;

.field public final transient d:LC3/u;


# direct methods
.method public constructor <init>(LC3/w;LC3/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LC3/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/O$b;->c:LC3/w;

    .line 5
    .line 6
    iput-object p2, p0, LC3/O$b;->d:LC3/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LC3/u;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/O$b;->d:LC3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public c([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LC3/O$b;->a()LC3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LC3/u;->c([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LC3/O$b;->c:LC3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC3/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/O$b;->j()LC3/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LC3/W;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/O$b;->a()LC3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC3/u;->j()LC3/W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, LC3/O$b;->c:LC3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class C3.O.c (C3.O$c)
.class public final LC3/O$c;
.super LC3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, LC3/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/O$c;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LC3/O$c;->d:I

    .line 7
    .line 8
    iput p3, p0, LC3/O$c;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LC3/O$c;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->m(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/O$c;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, LC3/O$c;->d:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, LC3/O$c;->e:I

    .line 2
    .line 3
    return v0
.end method
