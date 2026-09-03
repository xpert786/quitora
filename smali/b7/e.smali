###### Class b7.C1372e (b7.e)
.class public final Lb7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/g;
.implements Lb7/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/e$a;
    }
.end annotation


# instance fields
.field public a:Lb7/U;

.field public b:J


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


# virtual methods
.method public A(JLb7/h;)Z
    .registers 11

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lb7/h;->H()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lb7/e;->B0(JLb7/h;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public A0(Lb7/h;J)J
    .registers 15

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_133

    .line 11
    .line 12
    iget-object v2, p0, Lb7/e;->a:Lb7/U;

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_12
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v5, p2

    .line 24
    cmp-long v5, v5, p2

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-gez v5, :cond_ad

    .line 30
    .line 31
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_22
    cmp-long v5, v0, p2

    .line 36
    .line 37
    if-lez v5, :cond_33

    .line 38
    .line 39
    iget-object v2, v2, Lb7/U;->g:Lb7/U;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v5, v2, Lb7/U;->c:I

    .line 45
    .line 46
    iget v9, v2, Lb7/U;->b:I

    .line 47
    .line 48
    sub-int/2addr v5, v9

    .line 49
    int-to-long v9, v5

    .line 50
    sub-long/2addr v0, v9

    .line 51
    goto :goto_22

    .line 52
    :cond_33
    invoke-virtual {p1}, Lb7/h;->H()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v6, :cond_73

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lb7/h;->l(I)B

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1, v8}, Lb7/h;->l(I)B

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_41
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    cmp-long v6, v0, v6

    .line 71
    .line 72
    if-gez v6, :cond_ac

    .line 73
    .line 74
    iget-object v6, v2, Lb7/U;->a:[B

    .line 75
    .line 76
    iget v7, v2, Lb7/U;->b:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    add-long/2addr v7, p2

    .line 80
    sub-long/2addr v7, v0

    .line 81
    long-to-int p2, v7

    .line 82
    iget p3, v2, Lb7/U;->c:I

    .line 83
    .line 84
    :goto_53
    if-ge p2, p3, :cond_65

    .line 85
    .line 86
    aget-byte v7, v6, p2

    .line 87
    .line 88
    if-eq v7, v5, :cond_5f

    .line 89
    .line 90
    if-ne v7, p1, :cond_5c

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_53

    .line 96
    :cond_5f
    :goto_5f
    iget p1, v2, Lb7/U;->b:I

    .line 97
    .line 98
    :goto_61
    sub-int/2addr p2, p1

    .line 99
    int-to-long p1, p2

    .line 100
    add-long/2addr p1, v0

    .line 101
    return-wide p1

    .line 102
    :cond_65
    iget p2, v2, Lb7/U;->c:I

    .line 103
    .line 104
    iget p3, v2, Lb7/U;->b:I

    .line 105
    .line 106
    sub-int/2addr p2, p3

    .line 107
    int-to-long p2, p2

    .line 108
    add-long/2addr v0, p2

    .line 109
    iget-object v2, v2, Lb7/U;->f:Lb7/U;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-wide p2, v0

    .line 115
    goto :goto_41

    .line 116
    :cond_73
    invoke-virtual {p1}, Lb7/h;->u()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_77
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v5, v0, v5

    .line 125
    .line 126
    if-gez v5, :cond_ac

    .line 127
    .line 128
    iget-object v5, v2, Lb7/U;->a:[B

    .line 129
    .line 130
    iget v6, v2, Lb7/U;->b:I

    .line 131
    .line 132
    int-to-long v8, v6

    .line 133
    add-long/2addr v8, p2

    .line 134
    sub-long/2addr v8, v0

    .line 135
    long-to-int p2, v8

    .line 136
    iget p3, v2, Lb7/U;->c:I

    .line 137
    .line 138
    :goto_89
    if-ge p2, p3, :cond_9e

    .line 139
    .line 140
    aget-byte v6, v5, p2

    .line 141
    .line 142
    array-length v8, p1

    .line 143
    move v9, v7

    .line 144
    :goto_8f
    if-ge v9, v8, :cond_9b

    .line 145
    .line 146
    aget-byte v10, p1, v9

    .line 147
    .line 148
    if-ne v6, v10, :cond_98

    .line 149
    .line 150
    :goto_95
    iget p1, v2, Lb7/U;->b:I

    .line 151
    .line 152
    goto :goto_61

    .line 153
    :cond_98
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_8f

    .line 156
    :cond_9b
    add-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    goto :goto_89

    .line 159
    :cond_9e
    iget p2, v2, Lb7/U;->c:I

    .line 160
    .line 161
    iget p3, v2, Lb7/U;->b:I

    .line 162
    .line 163
    sub-int/2addr p2, p3

    .line 164
    int-to-long p2, p2

    .line 165
    add-long/2addr v0, p2

    .line 166
    iget-object v2, v2, Lb7/U;->f:Lb7/U;

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-wide p2, v0

    .line 172
    goto :goto_77

    .line 173
    :cond_ac
    return-wide v3

    .line 174
    :cond_ad
    :goto_ad
    iget v5, v2, Lb7/U;->c:I

    .line 175
    .line 176
    iget v9, v2, Lb7/U;->b:I

    .line 177
    .line 178
    sub-int/2addr v5, v9

    .line 179
    int-to-long v9, v5

    .line 180
    add-long/2addr v9, v0

    .line 181
    cmp-long v5, v9, p2

    .line 182
    .line 183
    if-gtz v5, :cond_bf

    .line 184
    .line 185
    iget-object v2, v2, Lb7/U;->f:Lb7/U;

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-wide v0, v9

    .line 191
    goto :goto_ad

    .line 192
    :cond_bf
    invoke-virtual {p1}, Lb7/h;->H()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ne v5, v6, :cond_fa

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Lb7/h;->l(I)B

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {p1, v8}, Lb7/h;->l(I)B

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_cd
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    cmp-long v6, v0, v6

    .line 211
    .line 212
    if-gez v6, :cond_132

    .line 213
    .line 214
    iget-object v6, v2, Lb7/U;->a:[B

    .line 215
    .line 216
    iget v7, v2, Lb7/U;->b:I

    .line 217
    .line 218
    int-to-long v7, v7

    .line 219
    add-long/2addr v7, p2

    .line 220
    sub-long/2addr v7, v0

    .line 221
    long-to-int p2, v7

    .line 222
    iget p3, v2, Lb7/U;->c:I

    .line 223
    .line 224
    :goto_df
    if-ge p2, p3, :cond_ec

    .line 225
    .line 226
    aget-byte v7, v6, p2

    .line 227
    .line 228
    if-eq v7, v5, :cond_5f

    .line 229
    .line 230
    if-ne v7, p1, :cond_e9

    .line 231
    .line 232
    goto/16 :goto_5f

    .line 233
    .line 234
    :cond_e9
    add-int/lit8 p2, p2, 0x1

    .line 235
    .line 236
    goto :goto_df

    .line 237
    :cond_ec
    iget p2, v2, Lb7/U;->c:I

    .line 238
    .line 239
    iget p3, v2, Lb7/U;->b:I

    .line 240
    .line 241
    sub-int/2addr p2, p3

    .line 242
    int-to-long p2, p2

    .line 243
    add-long/2addr v0, p2

    .line 244
    iget-object v2, v2, Lb7/U;->f:Lb7/U;

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-wide p2, v0

    .line 250
    goto :goto_cd

    .line 251
    :cond_fa
    invoke-virtual {p1}, Lb7/h;->u()[B

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_fe
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    cmp-long v5, v0, v5

    .line 260
    .line 261
    if-gez v5, :cond_132

    .line 262
    .line 263
    iget-object v5, v2, Lb7/U;->a:[B

    .line 264
    .line 265
    iget v6, v2, Lb7/U;->b:I

    .line 266
    .line 267
    int-to-long v8, v6

    .line 268
    add-long/2addr v8, p2

    .line 269
    sub-long/2addr v8, v0

    .line 270
    long-to-int p2, v8

    .line 271
    iget p3, v2, Lb7/U;->c:I

    .line 272
    .line 273
    :goto_110
    if-ge p2, p3, :cond_124

    .line 274
    .line 275
    aget-byte v6, v5, p2

    .line 276
    .line 277
    array-length v8, p1

    .line 278
    move v9, v7

    .line 279
    :goto_116
    if-ge v9, v8, :cond_121

    .line 280
    .line 281
    aget-byte v10, p1, v9

    .line 282
    .line 283
    if-ne v6, v10, :cond_11e

    .line 284
    .line 285
    goto/16 :goto_95

    .line 286
    .line 287
    :cond_11e
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_116

    .line 290
    :cond_121
    add-int/lit8 p2, p2, 0x1

    .line 291
    .line 292
    goto :goto_110

    .line 293
    :cond_124
    iget p2, v2, Lb7/U;->c:I

    .line 294
    .line 295
    iget p3, v2, Lb7/U;->b:I

    .line 296
    .line 297
    sub-int/2addr p2, p3

    .line 298
    int-to-long p2, p2

    .line 299
    add-long/2addr v0, p2

    .line 300
    iget-object v2, v2, Lb7/U;->f:Lb7/U;

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-wide p2, v0

    .line 306
    goto :goto_fe

    .line 307
    :cond_132
    return-wide v3

    .line 308
    :cond_133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v0, "fromIndex < 0: "

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p2
.end method

.method public B0(JLb7/h;II)Z
    .registers 12

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_39

    .line 12
    .line 13
    if-ltz p4, :cond_39

    .line 14
    .line 15
    if-ltz p5, :cond_39

    .line 16
    .line 17
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, p1

    .line 22
    int-to-long v4, p5

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-ltz v0, :cond_39

    .line 26
    .line 27
    invoke-virtual {p3}, Lb7/h;->H()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p4

    .line 32
    if-ge v0, p5, :cond_22

    .line 33
    .line 34
    goto :goto_39

    .line 35
    :cond_22
    move v0, v1

    .line 36
    :goto_23
    if-ge v0, p5, :cond_37

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    add-long/2addr v2, p1

    .line 40
    invoke-virtual {p0, v2, v3}, Lb7/e;->l0(J)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int v3, p4, v0

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lb7/h;->l(I)B

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public final C0(Lb7/e$a;)Lb7/e$a;
    .registers 3

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lc7/a;->a(Lb7/e;Lb7/e$a;)Lb7/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic D()Lb7/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/e;->g0()Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D0()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lb7/e;->b0(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_f0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v5, -0x7

    .line 15
    .line 16
    move v2, v1

    .line 17
    move-wide v8, v3

    .line 18
    move-wide v6, v5

    .line 19
    move v5, v2

    .line 20
    :goto_13
    iget-object v10, v0, Lb7/e;->a:Lb7/U;

    .line 21
    .line 22
    invoke-static {v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v10, Lb7/U;->a:[B

    .line 26
    .line 27
    iget v12, v10, Lb7/U;->b:I

    .line 28
    .line 29
    iget v13, v10, Lb7/U;->c:I

    .line 30
    .line 31
    :goto_1e
    if-ge v12, v13, :cond_87

    .line 32
    .line 33
    aget-byte v15, v11, v12

    .line 34
    .line 35
    const/16 v14, 0x30

    .line 36
    .line 37
    if-lt v15, v14, :cond_72

    .line 38
    .line 39
    const/16 v14, 0x39

    .line 40
    .line 41
    if-gt v15, v14, :cond_72

    .line 42
    .line 43
    rsub-int/lit8 v14, v15, 0x30

    .line 44
    .line 45
    const-wide v16, -0xcccccccccccccccL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v16, v8, v16

    .line 51
    .line 52
    if-ltz v16, :cond_45

    .line 53
    .line 54
    move-wide/from16 v17, v3

    .line 55
    .line 56
    if-nez v16, :cond_3f

    .line 57
    .line 58
    int-to-long v3, v14

    .line 59
    cmp-long v3, v3, v6

    .line 60
    .line 61
    if-gez v3, :cond_3f

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    const-wide/16 v3, 0xa

    .line 65
    .line 66
    mul-long/2addr v8, v3

    .line 67
    int-to-long v3, v14

    .line 68
    add-long/2addr v8, v3

    .line 69
    goto :goto_7e

    .line 70
    :cond_45
    :goto_45
    new-instance v1, Lb7/e;

    .line 71
    .line 72
    invoke-direct {v1}, Lb7/e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8, v9}, Lb7/e;->Q0(J)Lb7/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v15}, Lb7/e;->P0(I)Lb7/e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v2, :cond_57

    .line 84
    .line 85
    invoke-virtual {v1}, Lb7/e;->readByte()B

    .line 86
    .line 87
    .line 88
    :cond_57
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "Number too large: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lb7/e;->G0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_72
    move-wide/from16 v17, v3

    .line 116
    .line 117
    const/16 v3, 0x2d

    .line 118
    .line 119
    if-ne v15, v3, :cond_85

    .line 120
    .line 121
    if-nez v1, :cond_85

    .line 122
    .line 123
    const-wide/16 v2, 0x1

    .line 124
    .line 125
    sub-long/2addr v6, v2

    .line 126
    const/4 v2, 0x1

    .line 127
    :goto_7e
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    move-wide/from16 v3, v17

    .line 132
    .line 133
    goto :goto_1e

    .line 134
    :cond_85
    const/4 v5, 0x1

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-wide/from16 v17, v3

    .line 137
    .line 138
    :goto_89
    if-ne v12, v13, :cond_95

    .line 139
    .line 140
    invoke-virtual {v10}, Lb7/U;->b()Lb7/U;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v0, Lb7/e;->a:Lb7/U;

    .line 145
    .line 146
    invoke-static {v10}, Lb7/V;->b(Lb7/U;)V

    .line 147
    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    iput v12, v10, Lb7/U;->b:I

    .line 151
    .line 152
    :goto_97
    if-nez v5, :cond_a2

    .line 153
    .line 154
    iget-object v3, v0, Lb7/e;->a:Lb7/U;

    .line 155
    .line 156
    if-nez v3, :cond_9e

    .line 157
    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    move-wide/from16 v3, v17

    .line 160
    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    int-to-long v5, v1

    .line 168
    sub-long/2addr v3, v5

    .line 169
    invoke-virtual {v0, v3, v4}, Lb7/e;->H0(J)V

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_af

    .line 173
    .line 174
    const/4 v14, 0x2

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v14, 0x1

    .line 177
    :goto_b0
    if-ge v1, v14, :cond_eb

    .line 178
    .line 179
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    cmp-long v1, v3, v17

    .line 184
    .line 185
    if-eqz v1, :cond_e5

    .line 186
    .line 187
    if-eqz v2, :cond_bf

    .line 188
    .line 189
    const-string v1, "Expected a digit"

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const-string v1, "Expected a digit or \'-\'"

    .line 193
    .line 194
    :goto_c1
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " but was 0x"

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-wide/from16 v4, v17

    .line 210
    .line 211
    invoke-virtual {v0, v4, v5}, Lb7/e;->l0(J)B

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Lb7/b;->i(B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_e5
    new-instance v1, Ljava/io/EOFException;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_eb
    if-eqz v2, :cond_ee

    .line 237
    .line 238
    return-wide v8

    .line 239
    :cond_ee
    neg-long v1, v8

    .line 240
    return-wide v1

    .line 241
    :cond_f0
    new-instance v1, Ljava/io/EOFException;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public E0()Lb7/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lb7/e;->p(J)Lb7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public F(Lb7/e;J)J
    .registers 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_26

    .line 11
    .line 12
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, p2, v0

    .line 28
    .line 29
    if-lez v0, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_22
    invoke-virtual {p1, p0, p2, p3}, Lb7/e;->n(Lb7/e;J)V

    .line 36
    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "byteCount < 0: "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public F0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_5d

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_5d

    .line 18
    .line 19
    iget-wide v1, p0, Lb7/e;->b:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_57

    .line 24
    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v0, p0, Lb7/e;->a:Lb7/U;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lb7/U;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Lb7/U;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_37

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lb7/e;->b0(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lb7/U;->a:[B

    .line 59
    .line 60
    long-to-int v4, p1

    .line 61
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, Lb7/U;->b:I

    .line 65
    .line 66
    add-int/2addr p3, v4

    .line 67
    iput p3, v0, Lb7/U;->b:I

    .line 68
    .line 69
    iget-wide v3, p0, Lb7/e;->b:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, Lb7/e;->b:J

    .line 73
    .line 74
    iget p1, v0, Lb7/U;->c:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_56

    .line 77
    .line 78
    invoke-virtual {v0}, Lb7/U;->b()Lb7/U;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lb7/e;->a:Lb7/U;

    .line 83
    .line 84
    invoke-static {v0}, Lb7/V;->b(Lb7/U;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object v2

    .line 88
    :cond_57
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "byteCount: "

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public G(J)Ljava/lang/String;
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_93

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    :goto_11
    move-wide v4, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-long v0, p1, v6

    .line 21
    .line 22
    goto :goto_11

    .line 23
    :goto_16
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lb7/e;->n0(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v8

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lc7/a;->c(Lb7/e;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v1, v4, v1

    .line 48
    .line 49
    if-gez v1, :cond_49

    .line 50
    .line 51
    sub-long v1, v4, v6

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lb7/e;->l0(J)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    if-ne v1, v2, :cond_49

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5}, Lb7/e;->l0(J)B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    if-ne v1, v2, :cond_49

    .line 68
    .line 69
    invoke-static {p0, v4, v5}, Lc7/a;->c(Lb7/e;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_49
    new-instance v1, Lb7/e;

    .line 75
    .line 76
    invoke-direct {v1}, Lb7/e;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v5}, Lb7/e;->Y(Lb7/e;JJ)Lb7/e;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/io/EOFException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "\\n not found: limit="

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " content="

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lb7/e;->E0()Lb7/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lb7/h;->q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x2026

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "limit < 0: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public G0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lb7/e;->b:J

    .line 2
    .line 3
    sget-object v2, LE6/c;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lb7/e;->F0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H(Lb7/Z;)J
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_7
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lb7/Z;->F(Lb7/e;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_15

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-wide v0
.end method

.method public final H0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lb7/e;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic I(Ljava/lang/String;)Lb7/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/e;->X0(Ljava/lang/String;)Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb7/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J0()Lb7/h;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-virtual {p0, v0}, Lb7/e;->K0(I)Lb7/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "size > Int.MAX_VALUE: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public K(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lb7/e;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lb7/e;->F0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final K0(I)Lb7/h;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lb7/h;->e:Lb7/h;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lb7/b;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb7/e;->a:Lb7/U;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v2, p1, :cond_2e

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v4, v0, Lb7/U;->c:I

    .line 27
    .line 28
    iget v5, v0, Lb7/U;->b:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_26

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget-object v0, v0, Lb7/U;->f:Lb7/U;

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "s.limit == s.pos"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-array v0, v3, [[B

    .line 48
    .line 49
    mul-int/lit8 v2, v3, 0x2

    .line 50
    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    iget-object v4, p0, Lb7/e;->a:Lb7/U;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    move v4, v1

    .line 57
    :goto_38
    if-ge v1, p1, :cond_5a

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Lb7/U;->a:[B

    .line 63
    .line 64
    aput-object v6, v0, v4

    .line 65
    .line 66
    iget v6, v5, Lb7/U;->c:I

    .line 67
    .line 68
    iget v7, v5, Lb7/U;->b:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    add-int/2addr v1, v6

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v6, v2, v4

    .line 77
    .line 78
    add-int v6, v4, v3

    .line 79
    .line 80
    iget v7, v5, Lb7/U;->b:I

    .line 81
    .line 82
    aput v7, v2, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    iput-boolean v6, v5, Lb7/U;->d:Z

    .line 86
    .line 87
    add-int/2addr v4, v6

    .line 88
    iget-object v5, v5, Lb7/U;->f:Lb7/U;

    .line 89
    .line 90
    goto :goto_38

    .line 91
    :cond_5a
    new-instance p1, Lb7/W;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Lb7/W;-><init>([[B[I)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final L0(I)Lb7/U;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_32

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_32

    .line 7
    .line 8
    iget-object v1, p0, Lb7/e;->a:Lb7/U;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-static {}, Lb7/V;->c()Lb7/U;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb7/e;->a:Lb7/U;

    .line 17
    .line 18
    iput-object p1, p1, Lb7/U;->g:Lb7/U;

    .line 19
    .line 20
    iput-object p1, p1, Lb7/U;->f:Lb7/U;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lb7/U;->g:Lb7/U;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v2, v1, Lb7/U;->c:I

    .line 32
    .line 33
    add-int/2addr v2, p1

    .line 34
    if-gt v2, v0, :cond_29

    .line 35
    .line 36
    iget-boolean p1, v1, Lb7/U;->e:Z

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-object v1

    .line 42
    :cond_29
    :goto_29
    invoke-static {}, Lb7/V;->c()Lb7/U;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lb7/U;->c(Lb7/U;)Lb7/U;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "unexpected capacity"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public M0(Lb7/h;)Lb7/e;
    .registers 4

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb7/h;->H()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lb7/h;->O(Lb7/e;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public N0([B)Lb7/e;
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lb7/e;->O0([BII)Lb7/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final O()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lb7/e;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O0([BII)Lb7/e;
    .registers 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lb7/b;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p3, p2

    .line 14
    :goto_d
    if-ge p2, p3, :cond_2e

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lb7/e;->L0(I)Lb7/U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sub-int v1, p3, p2

    .line 22
    .line 23
    iget v2, v0, Lb7/U;->c:I

    .line 24
    .line 25
    rsub-int v2, v2, 0x2000

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, Lb7/U;->a:[B

    .line 32
    .line 33
    iget v3, v0, Lb7/U;->c:I

    .line 34
    .line 35
    add-int v4, p2, v1

    .line 36
    .line 37
    invoke-static {p1, v2, v3, p2, v4}, Lk6/l;->d([B[BIII)[B

    .line 38
    .line 39
    .line 40
    iget p2, v0, Lb7/U;->c:I

    .line 41
    .line 42
    add-int/2addr p2, v1

    .line 43
    iput p2, v0, Lb7/U;->c:I

    .line 44
    .line 45
    move p2, v4

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    add-long/2addr p1, v5

    .line 52
    invoke-virtual {p0, p1, p2}, Lb7/e;->H0(J)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public bridge synthetic P(Lb7/h;)Lb7/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P0(I)Lb7/e;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb7/e;->L0(I)Lb7/U;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lb7/U;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lb7/U;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lb7/U;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lb7/e;->H0(J)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic Q(J)Lb7/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb7/e;->R0(J)Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q0(J)Lb7/e;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_1e

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1c

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lb7/e;->X0(Ljava/lang/String;)Lb7/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_6d

    .line 40
    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-gez v4, :cond_4b

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_3f

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_e4

    .line 60
    .line 61
    :cond_3c
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_e4

    .line 63
    .line 64
    :cond_3f
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v3, p1, v3

    .line 67
    .line 68
    if-gez v3, :cond_48

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_e4

    .line 72
    .line 73
    :cond_48
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_e4

    .line 75
    .line 76
    :cond_4b
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_5f

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v3, p1, v3

    .line 87
    .line 88
    if-gez v3, :cond_5c

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_e4

    .line 92
    .line 93
    :cond_5c
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_e4

    .line 95
    .line 96
    :cond_5f
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v3, p1, v3

    .line 100
    .line 101
    if-gez v3, :cond_69

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_e4

    .line 105
    .line 106
    :cond_69
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_e4

    .line 109
    .line 110
    :cond_6d
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v3

    .line 116
    .line 117
    if-gez v3, :cond_9a

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, p1, v3

    .line 125
    .line 126
    if-gez v3, :cond_8b

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v3, p1, v3

    .line 132
    .line 133
    if-gez v3, :cond_89

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_e4

    .line 138
    :cond_89
    move v3, v5

    .line 139
    goto :goto_e4

    .line 140
    :cond_8b
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_97

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_e4

    .line 152
    :cond_97
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_e4

    .line 155
    :cond_9a
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_be

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_af

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_e4

    .line 176
    :cond_af
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_bb

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_e4

    .line 188
    :cond_bb
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_e4

    .line 191
    :cond_be
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_d6

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_d3

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_e4

    .line 212
    :cond_d3
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_e4

    .line 215
    :cond_d6
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_e2

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const/16 v3, 0x13

    .line 228
    .line 229
    :goto_e4
    if-eqz v2, :cond_e8

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_e8
    invoke-virtual {p0, v3}, Lb7/e;->L0(I)Lb7/U;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v6, v4, Lb7/U;->a:[B

    .line 238
    .line 239
    iget v7, v4, Lb7/U;->c:I

    .line 240
    .line 241
    add-int/2addr v7, v3

    .line 242
    :goto_f1
    cmp-long v8, p1, v0

    .line 243
    .line 244
    if-eqz v8, :cond_105

    .line 245
    .line 246
    int-to-long v8, v5

    .line 247
    rem-long v10, p1, v8

    .line 248
    .line 249
    long-to-int v10, v10

    .line 250
    add-int/lit8 v7, v7, -0x1

    .line 251
    .line 252
    invoke-static {}, Lc7/a;->b()[B

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    aget-byte v10, v11, v10

    .line 257
    .line 258
    aput-byte v10, v6, v7

    .line 259
    .line 260
    div-long/2addr p1, v8

    .line 261
    goto :goto_f1

    .line 262
    :cond_105
    if-eqz v2, :cond_10d

    .line 263
    .line 264
    add-int/lit8 v7, v7, -0x1

    .line 265
    .line 266
    const/16 p1, 0x2d

    .line 267
    .line 268
    aput-byte p1, v6, v7

    .line 269
    .line 270
    :cond_10d
    iget p1, v4, Lb7/U;->c:I

    .line 271
    .line 272
    add-int/2addr p1, v3

    .line 273
    iput p1, v4, Lb7/U;->c:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 276
    .line 277
    .line 278
    move-result-wide p1

    .line 279
    int-to-long v0, v3

    .line 280
    add-long/2addr p1, v0

    .line 281
    invoke-virtual {p0, p1, p2}, Lb7/e;->H0(J)V

    .line 282
    .line 283
    .line 284
    return-object p0
.end method

.method public R0(J)Lb7/e;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 16
    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 24
    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    ushr-long v6, v1, v5

    .line 29
    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    ushr-long v7, v1, v6

    .line 34
    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    ushr-long v8, v1, v7

    .line 39
    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 42
    .line 43
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 51
    .line 52
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 61
    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 70
    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 73
    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 76
    .line 77
    and-long v8, v1, v5

    .line 78
    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const/4 v1, 0x3

    .line 83
    int-to-long v1, v1

    .line 84
    add-long/2addr v8, v1

    .line 85
    int-to-long v1, v4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lb7/e;->L0(I)Lb7/U;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lb7/U;->a:[B

    .line 93
    .line 94
    iget v5, v2, Lb7/U;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_62
    if-lt v6, v5, :cond_74

    .line 100
    .line 101
    invoke-static {}, Lc7/a;->b()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v7, 0xf

    .line 106
    .line 107
    and-long/2addr v7, p1

    .line 108
    long-to-int v7, v7

    .line 109
    aget-byte v0, v0, v7

    .line 110
    .line 111
    aput-byte v0, v3, v6

    .line 112
    .line 113
    ushr-long/2addr p1, v4

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    goto :goto_62

    .line 117
    :cond_74
    iget p1, v2, Lb7/U;->c:I

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, v2, Lb7/U;->c:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    int-to-long v0, v1

    .line 127
    add-long/2addr p1, v0

    .line 128
    invoke-virtual {p0, p1, p2}, Lb7/e;->H0(J)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public S0(I)Lb7/e;
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lb7/e;->L0(I)Lb7/U;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lb7/U;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lb7/U;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lb7/U;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x4

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lb7/e;->H0(J)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public T0(J)Lb7/e;
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb7/e;->L0(I)Lb7/U;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lb7/U;->a:[B

    .line 8
    .line 9
    iget v3, v1, Lb7/U;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v5, v5

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    ushr-long v9, p1, v6

    .line 29
    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    const/16 v6, 0x28

    .line 38
    .line 39
    ushr-long v9, p1, v6

    .line 40
    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    ushr-long v9, p1, v6

    .line 51
    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    ushr-long v9, p1, v6

    .line 62
    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    ushr-long v9, p1, v6

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 80
    .line 81
    ushr-long v9, p1, v0

    .line 82
    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v2, v4

    .line 93
    .line 94
    iput v3, v1, Lb7/U;->c:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    const-wide/16 v0, 0x8

    .line 101
    .line 102
    add-long/2addr p1, v0

    .line 103
    invoke-virtual {p0, p1, p2}, Lb7/e;->H0(J)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public U()Lb7/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/e;->W()Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U0(I)Lb7/e;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lb7/e;->L0(I)Lb7/U;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lb7/U;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lb7/U;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lb7/U;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lb7/e;->H0(J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final V()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    iget-object v2, p0, Lb7/e;->a:Lb7/U;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lb7/U;->g:Lb7/U;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lb7/U;->c:I

    .line 23
    .line 24
    const/16 v4, 0x2000

    .line 25
    .line 26
    if-ge v3, v4, :cond_24

    .line 27
    .line 28
    iget-boolean v4, v2, Lb7/U;->e:Z

    .line 29
    .line 30
    if-eqz v4, :cond_24

    .line 31
    .line 32
    iget v2, v2, Lb7/U;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-long v2, v3

    .line 36
    sub-long/2addr v0, v2

    .line 37
    :cond_24
    return-wide v0
.end method

.method public V0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb7/e;
    .registers 6

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_84

    .line 12
    .line 13
    if-lt p3, p2, :cond_61

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt p3, v0, :cond_3a

    .line 20
    .line 21
    sget-object v0, LE6/c;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lb7/e;->Y0(Ljava/lang/String;II)Lb7/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length p2, p1

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p1, p3, p2}, Lb7/e;->O0([BII)Lb7/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p4, "endIndex > string.length: "

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, " > "

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p4, "endIndex < beginIndex: "

    .line 104
    .line 105
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, " < "

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p3, "beginIndex < 0: "

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method public final W()Lb7/e;
    .registers 7

    .line 1
    new-instance v0, Lb7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v1, p0, Lb7/e;->a:Lb7/U;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lb7/U;->d()Lb7/U;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lb7/e;->a:Lb7/U;

    .line 27
    .line 28
    iput-object v2, v2, Lb7/U;->g:Lb7/U;

    .line 29
    .line 30
    iput-object v2, v2, Lb7/U;->f:Lb7/U;

    .line 31
    .line 32
    iget-object v3, v1, Lb7/U;->f:Lb7/U;

    .line 33
    .line 34
    :goto_21
    if-eq v3, v1, :cond_35

    .line 35
    .line 36
    iget-object v4, v2, Lb7/U;->g:Lb7/U;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lb7/U;->d()Lb7/U;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lb7/U;->c(Lb7/U;)Lb7/U;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lb7/U;->f:Lb7/U;

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lb7/e;->H0(J)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final W0(Ljava/io/OutputStream;J)Lb7/e;
    .registers 11

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lb7/e;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lb7/b;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lb7/e;->a:Lb7/U;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-wide p2, v5

    .line 18
    :cond_11
    :goto_11
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v1, p2, v1

    .line 21
    .line 22
    if-lez v1, :cond_47

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lb7/U;->c:I

    .line 28
    .line 29
    iget v2, v0, Lb7/U;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget-object v2, v0, Lb7/U;->a:[B

    .line 39
    .line 40
    iget v3, v0, Lb7/U;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lb7/U;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Lb7/U;->b:I

    .line 49
    .line 50
    iget-wide v3, p0, Lb7/e;->b:J

    .line 51
    .line 52
    int-to-long v5, v1

    .line 53
    sub-long/2addr v3, v5

    .line 54
    iput-wide v3, p0, Lb7/e;->b:J

    .line 55
    .line 56
    sub-long/2addr p2, v5

    .line 57
    iget v1, v0, Lb7/U;->c:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_11

    .line 60
    .line 61
    invoke-virtual {v0}, Lb7/U;->b()Lb7/U;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lb7/e;->a:Lb7/U;

    .line 66
    .line 67
    invoke-static {v0}, Lb7/V;->b(Lb7/U;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_11

    .line 72
    :cond_47
    return-object p0
.end method

.method public X()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lb7/e;->G(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public X0(Ljava/lang/String;)Lb7/e;
    .registers 4

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lb7/e;->Y0(Ljava/lang/String;II)Lb7/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Y(Lb7/e;JJ)Lb7/e;
    .registers 13

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lb7/b;->b(JJJ)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    cmp-long p4, v5, p2

    .line 18
    .line 19
    if-nez p4, :cond_15

    .line 20
    .line 21
    goto :goto_71

    .line 22
    :cond_15
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    add-long/2addr p4, v5

    .line 27
    invoke-virtual {p1, p4, p5}, Lb7/e;->H0(J)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lb7/e;->a:Lb7/U;

    .line 31
    .line 32
    :goto_1f
    invoke-static {p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p5, p4, Lb7/U;->c:I

    .line 36
    .line 37
    iget v0, p4, Lb7/U;->b:I

    .line 38
    .line 39
    sub-int v1, p5, v0

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    cmp-long v1, v3, v1

    .line 43
    .line 44
    if-ltz v1, :cond_33

    .line 45
    .line 46
    sub-int/2addr p5, v0

    .line 47
    int-to-long v0, p5

    .line 48
    sub-long/2addr v3, v0

    .line 49
    iget-object p4, p4, Lb7/U;->f:Lb7/U;

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    move-object v0, p4

    .line 53
    move-wide p4, v5

    .line 54
    :goto_35
    cmp-long v1, p4, p2

    .line 55
    .line 56
    if-lez v1, :cond_71

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lb7/U;->d()Lb7/U;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v1, Lb7/U;->b:I

    .line 66
    .line 67
    long-to-int v3, v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    iput v2, v1, Lb7/U;->b:I

    .line 70
    .line 71
    long-to-int v3, p4

    .line 72
    add-int/2addr v2, v3

    .line 73
    iget v3, v1, Lb7/U;->c:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Lb7/U;->c:I

    .line 80
    .line 81
    iget-object v2, p1, Lb7/e;->a:Lb7/U;

    .line 82
    .line 83
    if-nez v2, :cond_5b

    .line 84
    .line 85
    iput-object v1, v1, Lb7/U;->g:Lb7/U;

    .line 86
    .line 87
    iput-object v1, v1, Lb7/U;->f:Lb7/U;

    .line 88
    .line 89
    iput-object v1, p1, Lb7/e;->a:Lb7/U;

    .line 90
    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Lb7/U;->g:Lb7/U;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lb7/U;->c(Lb7/U;)Lb7/U;

    .line 101
    .line 102
    .line 103
    :goto_66
    iget v2, v1, Lb7/U;->c:I

    .line 104
    .line 105
    iget v1, v1, Lb7/U;->b:I

    .line 106
    .line 107
    sub-int/2addr v2, v1

    .line 108
    int-to-long v1, v2

    .line 109
    sub-long/2addr p4, v1

    .line 110
    iget-object v0, v0, Lb7/U;->f:Lb7/U;

    .line 111
    .line 112
    move-wide v3, p2

    .line 113
    goto :goto_35

    .line 114
    :cond_71
    :goto_71
    return-object p0
.end method

.method public Y0(Ljava/lang/String;II)Lb7/e;
    .registers 13

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_167

    .line 7
    .line 8
    if-lt p3, p2, :cond_144

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_11d

    .line 15
    .line 16
    :goto_f
    if-ge p2, p3, :cond_11c

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_50

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lb7/e;->L0(I)Lb7/U;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lb7/U;->a:[B

    .line 32
    .line 33
    iget v4, v2, Lb7/U;->c:I

    .line 34
    .line 35
    sub-int/2addr v4, p2

    .line 36
    rsub-int v5, v4, 0x2000

    .line 37
    .line 38
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, p2, 0x1

    .line 43
    .line 44
    add-int/2addr p2, v4

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, p2

    .line 47
    .line 48
    :goto_2f
    move p2, v6

    .line 49
    if-ge p2, v5, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_3f

    .line 56
    .line 57
    add-int/lit8 v6, p2, 0x1

    .line 58
    .line 59
    add-int/2addr p2, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, p2

    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    add-int/2addr v4, p2

    .line 65
    iget v0, v2, Lb7/U;->c:I

    .line 66
    .line 67
    sub-int/2addr v4, v0

    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, v2, Lb7/U;->c:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    int-to-long v2, v4

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p0, v0, v1}, Lb7/e;->H0(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_f

    .line 81
    :cond_50
    const/16 v2, 0x800

    .line 82
    .line 83
    if-ge v0, v2, :cond_7c

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-virtual {p0, v2}, Lb7/e;->L0(I)Lb7/U;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v3, Lb7/U;->a:[B

    .line 91
    .line 92
    iget v5, v3, Lb7/U;->c:I

    .line 93
    .line 94
    shr-int/lit8 v6, v0, 0x6

    .line 95
    .line 96
    or-int/lit16 v6, v6, 0xc0

    .line 97
    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, v4, v5

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x3f

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    int-to-byte v0, v0

    .line 107
    aput-byte v0, v4, v6

    .line 108
    .line 109
    add-int/2addr v5, v2

    .line 110
    iput v5, v3, Lb7/U;->c:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v2, 0x2

    .line 117
    .line 118
    add-long/2addr v0, v2

    .line 119
    invoke-virtual {p0, v0, v1}, Lb7/e;->H0(J)V

    .line 120
    .line 121
    .line 122
    :goto_79
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_f

    .line 125
    :cond_7c
    const v2, 0xd800

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x3f

    .line 129
    .line 130
    if-lt v0, v2, :cond_ec

    .line 131
    .line 132
    const v2, 0xdfff

    .line 133
    .line 134
    .line 135
    if-le v0, v2, :cond_89

    .line 136
    .line 137
    goto :goto_ec

    .line 138
    :cond_89
    add-int/lit8 v2, p2, 0x1

    .line 139
    .line 140
    if-ge v2, p3, :cond_92

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v4, 0x0

    .line 148
    :goto_93
    const v5, 0xdbff

    .line 149
    .line 150
    .line 151
    if-gt v0, v5, :cond_e6

    .line 152
    .line 153
    const v5, 0xdc00

    .line 154
    .line 155
    .line 156
    if-gt v5, v4, :cond_e6

    .line 157
    .line 158
    const v5, 0xe000

    .line 159
    .line 160
    .line 161
    if-ge v4, v5, :cond_e6

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x3ff

    .line 164
    .line 165
    shl-int/lit8 v0, v0, 0xa

    .line 166
    .line 167
    and-int/lit16 v2, v4, 0x3ff

    .line 168
    .line 169
    or-int/2addr v0, v2

    .line 170
    const/high16 v2, 0x10000

    .line 171
    .line 172
    add-int/2addr v0, v2

    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-virtual {p0, v2}, Lb7/e;->L0(I)Lb7/U;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v4, Lb7/U;->a:[B

    .line 179
    .line 180
    iget v6, v4, Lb7/U;->c:I

    .line 181
    .line 182
    shr-int/lit8 v7, v0, 0x12

    .line 183
    .line 184
    or-int/lit16 v7, v7, 0xf0

    .line 185
    .line 186
    int-to-byte v7, v7

    .line 187
    aput-byte v7, v5, v6

    .line 188
    .line 189
    add-int/lit8 v7, v6, 0x1

    .line 190
    .line 191
    shr-int/lit8 v8, v0, 0xc

    .line 192
    .line 193
    and-int/2addr v8, v3

    .line 194
    or-int/2addr v8, v1

    .line 195
    int-to-byte v8, v8

    .line 196
    aput-byte v8, v5, v7

    .line 197
    .line 198
    add-int/lit8 v7, v6, 0x2

    .line 199
    .line 200
    shr-int/lit8 v8, v0, 0x6

    .line 201
    .line 202
    and-int/2addr v8, v3

    .line 203
    or-int/2addr v8, v1

    .line 204
    int-to-byte v8, v8

    .line 205
    aput-byte v8, v5, v7

    .line 206
    .line 207
    add-int/lit8 v7, v6, 0x3

    .line 208
    .line 209
    and-int/2addr v0, v3

    .line 210
    or-int/2addr v0, v1

    .line 211
    int-to-byte v0, v0

    .line 212
    aput-byte v0, v5, v7

    .line 213
    .line 214
    add-int/2addr v6, v2

    .line 215
    iput v6, v4, Lb7/U;->c:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    const-wide/16 v2, 0x4

    .line 222
    .line 223
    add-long/2addr v0, v2

    .line 224
    invoke-virtual {p0, v0, v1}, Lb7/e;->H0(J)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 p2, p2, 0x2

    .line 228
    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :cond_e6
    invoke-virtual {p0, v3}, Lb7/e;->P0(I)Lb7/e;

    .line 232
    .line 233
    .line 234
    move p2, v2

    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    const/4 v2, 0x3

    .line 238
    invoke-virtual {p0, v2}, Lb7/e;->L0(I)Lb7/U;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, v4, Lb7/U;->a:[B

    .line 243
    .line 244
    iget v6, v4, Lb7/U;->c:I

    .line 245
    .line 246
    shr-int/lit8 v7, v0, 0xc

    .line 247
    .line 248
    or-int/lit16 v7, v7, 0xe0

    .line 249
    .line 250
    int-to-byte v7, v7

    .line 251
    aput-byte v7, v5, v6

    .line 252
    .line 253
    add-int/lit8 v7, v6, 0x1

    .line 254
    .line 255
    shr-int/lit8 v8, v0, 0x6

    .line 256
    .line 257
    and-int/2addr v3, v8

    .line 258
    or-int/2addr v3, v1

    .line 259
    int-to-byte v3, v3

    .line 260
    aput-byte v3, v5, v7

    .line 261
    .line 262
    add-int/lit8 v3, v6, 0x2

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x3f

    .line 265
    .line 266
    or-int/2addr v0, v1

    .line 267
    int-to-byte v0, v0

    .line 268
    aput-byte v0, v5, v3

    .line 269
    .line 270
    add-int/2addr v6, v2

    .line 271
    iput v6, v4, Lb7/U;->c:I

    .line 272
    .line 273
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    const-wide/16 v2, 0x3

    .line 278
    .line 279
    add-long/2addr v0, v2

    .line 280
    invoke-virtual {p0, v0, v1}, Lb7/e;->H0(J)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_79

    .line 284
    .line 285
    :cond_11c
    return-object p0

    .line 286
    :cond_11d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v0, "endIndex > string.length: "

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p3, " > "

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :cond_144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "endIndex < beginIndex: "

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p3, " < "

    .line 339
    .line 340
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p2

    .line 360
    :cond_167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string p3, "beginIndex < 0: "

    .line 366
    .line 367
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p2
.end method

.method public Z()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/e;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb7/b;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Z0(I)Lb7/e;
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_33

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lb7/e;->L0(I)Lb7/U;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lb7/U;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lb7/U;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lb7/U;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x2

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    invoke-virtual {p0, v0, v1}, Lb7/e;->H0(J)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    const v1, 0xd800

    .line 53
    .line 54
    .line 55
    if-gt v1, p1, :cond_41

    .line 56
    .line 57
    const v1, 0xe000

    .line 58
    .line 59
    .line 60
    if-ge p1, v1, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lb7/e;->P0(I)Lb7/e;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    const/high16 v1, 0x10000

    .line 67
    .line 68
    if-ge p1, v1, :cond_73

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p0, v1}, Lb7/e;->L0(I)Lb7/U;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, Lb7/U;->a:[B

    .line 76
    .line 77
    iget v5, v3, Lb7/U;->c:I

    .line 78
    .line 79
    shr-int/lit8 v6, p1, 0xc

    .line 80
    .line 81
    or-int/lit16 v6, v6, 0xe0

    .line 82
    .line 83
    int-to-byte v6, v6

    .line 84
    aput-byte v6, v4, v5

    .line 85
    .line 86
    add-int/lit8 v6, v5, 0x1

    .line 87
    .line 88
    shr-int/lit8 v7, p1, 0x6

    .line 89
    .line 90
    and-int/2addr v7, v2

    .line 91
    or-int/2addr v7, v0

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, v5, 0x2

    .line 96
    .line 97
    and-int/2addr p1, v2

    .line 98
    or-int/2addr p1, v0

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, v4, v6

    .line 101
    .line 102
    add-int/2addr v5, v1

    .line 103
    iput v5, v3, Lb7/U;->c:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide/16 v2, 0x3

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0, v1}, Lb7/e;->H0(J)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_73
    const v1, 0x10ffff

    .line 117
    .line 118
    .line 119
    if-gt p1, v1, :cond_af

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {p0, v1}, Lb7/e;->L0(I)Lb7/U;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v3, Lb7/U;->a:[B

    .line 127
    .line 128
    iget v5, v3, Lb7/U;->c:I

    .line 129
    .line 130
    shr-int/lit8 v6, p1, 0x12

    .line 131
    .line 132
    or-int/lit16 v6, v6, 0xf0

    .line 133
    .line 134
    int-to-byte v6, v6

    .line 135
    aput-byte v6, v4, v5

    .line 136
    .line 137
    add-int/lit8 v6, v5, 0x1

    .line 138
    .line 139
    shr-int/lit8 v7, p1, 0xc

    .line 140
    .line 141
    and-int/2addr v7, v2

    .line 142
    or-int/2addr v7, v0

    .line 143
    int-to-byte v7, v7

    .line 144
    aput-byte v7, v4, v6

    .line 145
    .line 146
    add-int/lit8 v6, v5, 0x2

    .line 147
    .line 148
    shr-int/lit8 v7, p1, 0x6

    .line 149
    .line 150
    and-int/2addr v7, v2

    .line 151
    or-int/2addr v7, v0

    .line 152
    int-to-byte v7, v7

    .line 153
    aput-byte v7, v4, v6

    .line 154
    .line 155
    add-int/lit8 v6, v5, 0x3

    .line 156
    .line 157
    and-int/2addr p1, v2

    .line 158
    or-int/2addr p1, v0

    .line 159
    int-to-byte p1, p1

    .line 160
    aput-byte p1, v4, v6

    .line 161
    .line 162
    add-int/2addr v5, v1

    .line 163
    iput v5, v3, Lb7/U;->c:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    const-wide/16 v2, 0x4

    .line 170
    .line 171
    add-long/2addr v0, v2

    .line 172
    invoke-virtual {p0, v0, v1}, Lb7/e;->H0(J)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Unexpected code point: 0x"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lb7/b;->j(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public a0()Lb7/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public b0(J)[B
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_22

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_22

    .line 13
    .line 14
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-ltz v0, :cond_1c

    .line 21
    .line 22
    long-to-int p1, p1

    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb7/e;->readFully([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "byteCount: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public bridge synthetic c([BII)Lb7/f;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb7/e;->O0([BII)Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c0([B)Lb7/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/e;->N0([B)Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/e;->U()Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()Lb7/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public d0(Lb7/e;J)V
    .registers 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, v0, p2

    .line 11
    .line 12
    if-ltz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2, p3}, Lb7/e;->n(Lb7/e;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p0, p2, p3}, Lb7/e;->n(Lb7/e;J)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lb7/e;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    check-cast v1, Lb7/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb7/e;->I0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    cmp-long v3, v5, v7

    .line 26
    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    return v4

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v3, v5, v7

    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v3, v0, Lb7/e;->a:Lb7/U;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lb7/e;->a:Lb7/U;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v5, v3, Lb7/U;->b:I

    .line 52
    .line 53
    iget v6, v1, Lb7/U;->b:I

    .line 54
    .line 55
    move-wide v9, v7

    .line 56
    :goto_37
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    cmp-long v11, v9, v11

    .line 61
    .line 62
    if-gez v11, :cond_7e

    .line 63
    .line 64
    iget v11, v3, Lb7/U;->c:I

    .line 65
    .line 66
    sub-int/2addr v11, v5

    .line 67
    iget v12, v1, Lb7/U;->c:I

    .line 68
    .line 69
    sub-int/2addr v12, v6

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    int-to-long v11, v11

    .line 75
    move-wide v13, v7

    .line 76
    :goto_4b
    cmp-long v15, v13, v11

    .line 77
    .line 78
    if-gez v15, :cond_66

    .line 79
    .line 80
    iget-object v15, v3, Lb7/U;->a:[B

    .line 81
    .line 82
    add-int/lit8 v16, v5, 0x1

    .line 83
    .line 84
    aget-byte v5, v15, v5

    .line 85
    .line 86
    iget-object v15, v1, Lb7/U;->a:[B

    .line 87
    .line 88
    add-int/lit8 v17, v6, 0x1

    .line 89
    .line 90
    aget-byte v6, v15, v6

    .line 91
    .line 92
    if-eq v5, v6, :cond_5e

    .line 93
    .line 94
    return v4

    .line 95
    :cond_5e
    const-wide/16 v5, 0x1

    .line 96
    .line 97
    add-long/2addr v13, v5

    .line 98
    move/from16 v5, v16

    .line 99
    .line 100
    move/from16 v6, v17

    .line 101
    .line 102
    goto :goto_4b

    .line 103
    :cond_66
    iget v13, v3, Lb7/U;->c:I

    .line 104
    .line 105
    if-ne v5, v13, :cond_71

    .line 106
    .line 107
    iget-object v3, v3, Lb7/U;->f:Lb7/U;

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v5, v3, Lb7/U;->b:I

    .line 113
    .line 114
    :cond_71
    iget v13, v1, Lb7/U;->c:I

    .line 115
    .line 116
    if-ne v6, v13, :cond_7c

    .line 117
    .line 118
    iget-object v1, v1, Lb7/U;->f:Lb7/U;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget v6, v1, Lb7/U;->b:I

    .line 124
    .line 125
    :cond_7c
    add-long/2addr v9, v11

    .line 126
    goto :goto_37

    .line 127
    :cond_7e
    return v2
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    sget-object v0, Lb7/a0;->e:Lb7/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public g0()Lb7/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public h0()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/e;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb7/b;->h(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lb7/e;->a:Lb7/U;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, Lb7/U;->b:I

    .line 9
    .line 10
    iget v3, v0, Lb7/U;->c:I

    .line 11
    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lb7/U;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, Lb7/U;->f:Lb7/U;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lb7/e;->a:Lb7/U;

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    return v1
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k0()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb7/e;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb7/b;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public l(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, LE6/c;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lb7/e;->F0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l0(J)B
    .registers 9

    .line 1
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lb7/b;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb7/e;->a:Lb7/U;

    .line 12
    .line 13
    if-eqz p1, :cond_5c

    .line 14
    .line 15
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, v2

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-gez p2, :cond_3a

    .line 23
    .line 24
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    cmp-long p2, v0, v2

    .line 29
    .line 30
    if-lez p2, :cond_2c

    .line 31
    .line 32
    iget-object p1, p1, Lb7/U;->g:Lb7/U;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p2, p1, Lb7/U;->c:I

    .line 38
    .line 39
    iget v4, p1, Lb7/U;->b:I

    .line 40
    .line 41
    sub-int/2addr p2, v4

    .line 42
    int-to-long v4, p2

    .line 43
    sub-long/2addr v0, v4

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lb7/U;->a:[B

    .line 49
    .line 50
    iget p1, p1, Lb7/U;->b:I

    .line 51
    .line 52
    int-to-long v4, p1

    .line 53
    add-long/2addr v4, v2

    .line 54
    sub-long/2addr v4, v0

    .line 55
    long-to-int p1, v4

    .line 56
    aget-byte p1, p2, p1

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3a
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_3c
    iget p2, p1, Lb7/U;->c:I

    .line 62
    .line 63
    iget v4, p1, Lb7/U;->b:I

    .line 64
    .line 65
    sub-int/2addr p2, v4

    .line 66
    int-to-long v4, p2

    .line 67
    add-long/2addr v4, v0

    .line 68
    cmp-long p2, v4, v2

    .line 69
    .line 70
    if-gtz p2, :cond_4e

    .line 71
    .line 72
    iget-object p1, p1, Lb7/U;->f:Lb7/U;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide v0, v4

    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lb7/U;->a:[B

    .line 83
    .line 84
    iget p1, p1, Lb7/U;->b:I

    .line 85
    .line 86
    int-to-long v4, p1

    .line 87
    add-long/2addr v4, v2

    .line 88
    sub-long/2addr v4, v0

    .line 89
    long-to-int p1, v4

    .line 90
    aget-byte p1, p2, p1

    .line 91
    .line 92
    return p1

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public n(Lb7/e;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_b5

    .line 7
    .line 8
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lb7/b;->b(JJJ)V

    .line 16
    .line 17
    .line 18
    :goto_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-lez v0, :cond_b4

    .line 23
    .line 24
    iget-object v0, p1, Lb7/e;->a:Lb7/U;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Lb7/U;->c:I

    .line 30
    .line 31
    iget-object v1, p1, Lb7/e;->a:Lb7/U;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v1, v1, Lb7/U;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v0, v0

    .line 40
    cmp-long v0, p2, v0

    .line 41
    .line 42
    if-gez v0, :cond_76

    .line 43
    .line 44
    iget-object v0, p0, Lb7/e;->a:Lb7/U;

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lb7/U;->g:Lb7/U;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    if-eqz v0, :cond_6a

    .line 56
    .line 57
    iget-boolean v1, v0, Lb7/U;->e:Z

    .line 58
    .line 59
    if-eqz v1, :cond_6a

    .line 60
    .line 61
    iget v1, v0, Lb7/U;->c:I

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    add-long/2addr v1, p2

    .line 65
    iget-boolean v3, v0, Lb7/U;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_46

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget v3, v0, Lb7/U;->b:I

    .line 72
    .line 73
    :goto_48
    int-to-long v3, v3

    .line 74
    sub-long/2addr v1, v3

    .line 75
    const-wide/16 v3, 0x2000

    .line 76
    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-gtz v1, :cond_6a

    .line 80
    .line 81
    iget-object v1, p1, Lb7/e;->a:Lb7/U;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    long-to-int v2, p2

    .line 87
    invoke-virtual {v1, v0, v2}, Lb7/U;->g(Lb7/U;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sub-long/2addr v0, p2

    .line 95
    invoke-virtual {p1, v0, v1}, Lb7/e;->H0(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    add-long/2addr v0, p2

    .line 103
    invoke-virtual {p0, v0, v1}, Lb7/e;->H0(J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object v0, p1, Lb7/e;->a:Lb7/U;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    long-to-int v1, p2

    .line 113
    invoke-virtual {v0, v1}, Lb7/U;->e(I)Lb7/U;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, Lb7/e;->a:Lb7/U;

    .line 118
    .line 119
    :cond_76
    iget-object v0, p1, Lb7/e;->a:Lb7/U;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v1, v0, Lb7/U;->c:I

    .line 125
    .line 126
    iget v2, v0, Lb7/U;->b:I

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    int-to-long v1, v1

    .line 130
    invoke-virtual {v0}, Lb7/U;->b()Lb7/U;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p1, Lb7/e;->a:Lb7/U;

    .line 135
    .line 136
    iget-object v3, p0, Lb7/e;->a:Lb7/U;

    .line 137
    .line 138
    if-nez v3, :cond_92

    .line 139
    .line 140
    iput-object v0, p0, Lb7/e;->a:Lb7/U;

    .line 141
    .line 142
    iput-object v0, v0, Lb7/U;->g:Lb7/U;

    .line 143
    .line 144
    iput-object v0, v0, Lb7/U;->f:Lb7/U;

    .line 145
    .line 146
    goto :goto_a1

    .line 147
    :cond_92
    invoke-static {v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, Lb7/U;->g:Lb7/U;

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lb7/U;->c(Lb7/U;)Lb7/U;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lb7/U;->a()V

    .line 160
    .line 161
    .line 162
    :goto_a1
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    sub-long/2addr v3, v1

    .line 167
    invoke-virtual {p1, v3, v4}, Lb7/e;->H0(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    add-long/2addr v3, v1

    .line 175
    invoke-virtual {p0, v3, v4}, Lb7/e;->H0(J)V

    .line 176
    .line 177
    .line 178
    sub-long/2addr p2, v1

    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :cond_b4
    return-void

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p2, "source == this"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public n0(BJJ)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_bb

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_bb

    .line 10
    .line 11
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p4, v2

    .line 16
    .line 17
    if-lez v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    :cond_16
    cmp-long v2, p2, p4

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return-wide v3

    .line 30
    :cond_1d
    iget-object v2, p0, Lb7/e;->a:Lb7/U;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_22
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, p2

    .line 40
    cmp-long v5, v5, p2

    .line 41
    .line 42
    if-gez v5, :cond_77

    .line 43
    .line 44
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_2f
    cmp-long v5, v0, p2

    .line 49
    .line 50
    if-lez v5, :cond_40

    .line 51
    .line 52
    iget-object v2, v2, Lb7/U;->g:Lb7/U;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Lb7/U;->c:I

    .line 58
    .line 59
    iget v6, v2, Lb7/U;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, v6

    .line 62
    int-to-long v5, v5

    .line 63
    sub-long/2addr v0, v5

    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    :goto_40
    cmp-long v5, v0, p4

    .line 66
    .line 67
    if-gez v5, :cond_76

    .line 68
    .line 69
    iget-object v5, v2, Lb7/U;->a:[B

    .line 70
    .line 71
    iget v6, v2, Lb7/U;->c:I

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    iget v8, v2, Lb7/U;->b:I

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    add-long/2addr v8, p4

    .line 78
    sub-long/2addr v8, v0

    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    long-to-int v6, v6

    .line 84
    iget v7, v2, Lb7/U;->b:I

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    add-long/2addr v7, p2

    .line 88
    sub-long/2addr v7, v0

    .line 89
    long-to-int p2, v7

    .line 90
    :goto_59
    if-ge p2, v6, :cond_68

    .line 91
    .line 92
    aget-byte p3, v5, p2

    .line 93
    .line 94
    if-ne p3, p1, :cond_65

    .line 95
    .line 96
    :goto_5f
    iget p1, v2, Lb7/U;->b:I

    .line 97
    .line 98
    sub-int/2addr p2, p1

    .line 99
    int-to-long p1, p2

    .line 100
    add-long/2addr p1, v0

    .line 101
    return-wide p1

    .line 102
    :cond_65
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_59

    .line 105
    :cond_68
    iget p2, v2, Lb7/U;->c:I

    .line 106
    .line 107
    iget p3, v2, Lb7/U;->b:I

    .line 108
    .line 109
    sub-int/2addr p2, p3

    .line 110
    int-to-long p2, p2

    .line 111
    add-long/2addr v0, p2

    .line 112
    iget-object v2, v2, Lb7/U;->f:Lb7/U;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-wide p2, v0

    .line 118
    goto :goto_40

    .line 119
    :cond_76
    return-wide v3

    .line 120
    :cond_77
    :goto_77
    iget v5, v2, Lb7/U;->c:I

    .line 121
    .line 122
    iget v6, v2, Lb7/U;->b:I

    .line 123
    .line 124
    sub-int/2addr v5, v6

    .line 125
    int-to-long v5, v5

    .line 126
    add-long/2addr v5, v0

    .line 127
    cmp-long v7, v5, p2

    .line 128
    .line 129
    if-gtz v7, :cond_89

    .line 130
    .line 131
    iget-object v2, v2, Lb7/U;->f:Lb7/U;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-wide v0, v5

    .line 137
    goto :goto_77

    .line 138
    :cond_89
    :goto_89
    cmp-long v5, v0, p4

    .line 139
    .line 140
    if-gez v5, :cond_ba

    .line 141
    .line 142
    iget-object v5, v2, Lb7/U;->a:[B

    .line 143
    .line 144
    iget v6, v2, Lb7/U;->c:I

    .line 145
    .line 146
    int-to-long v6, v6

    .line 147
    iget v8, v2, Lb7/U;->b:I

    .line 148
    .line 149
    int-to-long v8, v8

    .line 150
    add-long/2addr v8, p4

    .line 151
    sub-long/2addr v8, v0

    .line 152
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    long-to-int v6, v6

    .line 157
    iget v7, v2, Lb7/U;->b:I

    .line 158
    .line 159
    int-to-long v7, v7

    .line 160
    add-long/2addr v7, p2

    .line 161
    sub-long/2addr v7, v0

    .line 162
    long-to-int p2, v7

    .line 163
    :goto_a2
    if-ge p2, v6, :cond_ac

    .line 164
    .line 165
    aget-byte p3, v5, p2

    .line 166
    .line 167
    if-ne p3, p1, :cond_a9

    .line 168
    .line 169
    goto :goto_5f

    .line 170
    :cond_a9
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_a2

    .line 173
    :cond_ac
    iget p2, v2, Lb7/U;->c:I

    .line 174
    .line 175
    iget p3, v2, Lb7/U;->b:I

    .line 176
    .line 177
    sub-int/2addr p2, p3

    .line 178
    int-to-long p2, p2

    .line 179
    add-long/2addr v0, p2

    .line 180
    iget-object v2, v2, Lb7/U;->f:Lb7/U;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide p2, v0

    .line 186
    goto :goto_89

    .line 187
    :cond_ba
    return-wide v3

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "size="

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " fromIndex="

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p2, " toIndex="

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2
.end method

.method public p(J)Lb7/h;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_34

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_34

    .line 13
    .line 14
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-ltz v0, :cond_2e

    .line 21
    .line 22
    const-wide/16 v0, 0x1000

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_24

    .line 27
    .line 28
    long-to-int v0, p1

    .line 29
    invoke-virtual {p0, v0}, Lb7/e;->K0(I)Lb7/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2}, Lb7/e;->skip(J)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Lb7/h;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lb7/e;->b0(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lb7/h;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "byteCount: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public bridge synthetic q()Lb7/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/e;->a0()Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r(I)Lb7/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/e;->U0(I)Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb7/e;->a:Lb7/U;

    if-nez v0, :cond_b

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lb7/U;->c:I

    iget v3, v0, Lb7/U;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lb7/U;->a:[B

    iget v3, v0, Lb7/U;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lb7/U;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lb7/U;->b:I

    .line 5
    iget-wide v2, p0, Lb7/e;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lb7/e;->b:J

    .line 6
    iget v2, v0, Lb7/U;->c:I

    if-ne p1, v2, :cond_37

    .line 7
    invoke-virtual {v0}, Lb7/U;->b()Lb7/U;

    move-result-object p1

    iput-object p1, p0, Lb7/e;->a:Lb7/U;

    .line 8
    invoke-static {v0}, Lb7/V;->b(Lb7/U;)V

    :cond_37
    return v1
.end method

.method public read([BII)I
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lb7/b;->b(JJJ)V

    .line 10
    iget-object v0, p0, Lb7/e;->a:Lb7/U;

    if-nez v0, :cond_12

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_12
    iget v1, v0, Lb7/U;->c:I

    iget v2, v0, Lb7/U;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lb7/U;->a:[B

    .line 13
    iget v2, v0, Lb7/U;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, Lk6/l;->d([B[BIII)[B

    .line 15
    iget p1, v0, Lb7/U;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lb7/U;->b:I

    .line 16
    invoke-virtual {p0}, Lb7/e;->I0()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lb7/e;->H0(J)V

    .line 17
    iget p1, v0, Lb7/U;->b:I

    iget p2, v0, Lb7/U;->c:I

    if-ne p1, p2, :cond_41

    .line 18
    invoke-virtual {v0}, Lb7/U;->b()Lb7/U;

    move-result-object p1

    iput-object p1, p0, Lb7/e;->a:Lb7/U;

    .line 19
    invoke-static {v0}, Lb7/V;->b(Lb7/U;)V

    :cond_41
    return p3
.end method

.method public readByte()B
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget-object v0, p0, Lb7/e;->a:Lb7/U;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lb7/U;->b:I

    .line 17
    .line 18
    iget v2, v0, Lb7/U;->c:I

    .line 19
    .line 20
    iget-object v3, v0, Lb7/U;->a:[B

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v3, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    sub-long/2addr v5, v7

    .line 33
    invoke-virtual {p0, v5, v6}, Lb7/e;->H0(J)V

    .line 34
    .line 35
    .line 36
    if-ne v4, v2, :cond_2f

    .line 37
    .line 38
    invoke-virtual {v0}, Lb7/U;->b()Lb7/U;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lb7/e;->a:Lb7/U;

    .line 43
    .line 44
    invoke-static {v0}, Lb7/V;->b(Lb7/U;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iput v4, v0, Lb7/U;->b:I

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    new-instance v0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public readFully([B)V
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1a

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lb7/e;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_14

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    return-void
.end method

.method public readInt()I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_76

    .line 10
    .line 11
    iget-object v0, p0, Lb7/e;->a:Lb7/U;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lb7/U;->b:I

    .line 17
    .line 18
    iget v4, v0, Lb7/U;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    if-gez v5, :cond_3c

    .line 26
    .line 27
    invoke-virtual {p0}, Lb7/e;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, Lb7/e;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lb7/e;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lb7/e;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    return v0

    .line 61
    :cond_3c
    iget-object v5, v0, Lb7/U;->a:[B

    .line 62
    .line 63
    add-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    aget-byte v7, v5, v1

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0xff

    .line 68
    .line 69
    shl-int/lit8 v7, v7, 0x18

    .line 70
    .line 71
    add-int/lit8 v8, v1, 0x2

    .line 72
    .line 73
    aget-byte v6, v5, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    or-int/2addr v6, v7

    .line 80
    add-int/lit8 v7, v1, 0x3

    .line 81
    .line 82
    aget-byte v8, v5, v8

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    shl-int/lit8 v8, v8, 0x8

    .line 87
    .line 88
    or-int/2addr v6, v8

    .line 89
    add-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    aget-byte v5, v5, v7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v2

    .line 101
    invoke-virtual {p0, v6, v7}, Lb7/e;->H0(J)V

    .line 102
    .line 103
    .line 104
    if-ne v1, v4, :cond_73

    .line 105
    .line 106
    invoke-virtual {v0}, Lb7/U;->b()Lb7/U;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lb7/e;->a:Lb7/U;

    .line 111
    .line 112
    invoke-static {v0}, Lb7/V;->b(Lb7/U;)V

    .line 113
    .line 114
    .line 115
    return v5

    .line 116
    :cond_73
    iput v1, v0, Lb7/U;->b:I

    .line 117
    .line 118
    return v5

    .line 119
    :cond_76
    new-instance v0, Ljava/io/EOFException;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public readLong()J
    .registers 16

    .line 1
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_97

    .line 10
    .line 11
    iget-object v0, p0, Lb7/e;->a:Lb7/U;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lb7/U;->b:I

    .line 17
    .line 18
    iget v4, v0, Lb7/U;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    if-gez v5, :cond_30

    .line 28
    .line 29
    invoke-virtual {p0}, Lb7/e;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    shl-long/2addr v0, v6

    .line 41
    invoke-virtual {p0}, Lb7/e;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    return-wide v0

    .line 49
    :cond_30
    iget-object v5, v0, Lb7/U;->a:[B

    .line 50
    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 52
    .line 53
    aget-byte v8, v5, v1

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    const/16 v12, 0x38

    .line 60
    .line 61
    shl-long/2addr v8, v12

    .line 62
    add-int/lit8 v12, v1, 0x2

    .line 63
    .line 64
    aget-byte v7, v5, v7

    .line 65
    .line 66
    int-to-long v13, v7

    .line 67
    and-long/2addr v13, v10

    .line 68
    const/16 v7, 0x30

    .line 69
    .line 70
    shl-long/2addr v13, v7

    .line 71
    or-long v7, v8, v13

    .line 72
    .line 73
    add-int/lit8 v9, v1, 0x3

    .line 74
    .line 75
    aget-byte v12, v5, v12

    .line 76
    .line 77
    int-to-long v12, v12

    .line 78
    and-long/2addr v12, v10

    .line 79
    const/16 v14, 0x28

    .line 80
    .line 81
    shl-long/2addr v12, v14

    .line 82
    or-long/2addr v7, v12

    .line 83
    add-int/lit8 v12, v1, 0x4

    .line 84
    .line 85
    aget-byte v9, v5, v9

    .line 86
    .line 87
    int-to-long v13, v9

    .line 88
    and-long/2addr v13, v10

    .line 89
    shl-long/2addr v13, v6

    .line 90
    or-long v6, v7, v13

    .line 91
    .line 92
    add-int/lit8 v8, v1, 0x5

    .line 93
    .line 94
    aget-byte v9, v5, v12

    .line 95
    .line 96
    int-to-long v12, v9

    .line 97
    and-long/2addr v12, v10

    .line 98
    const/16 v9, 0x18

    .line 99
    .line 100
    shl-long/2addr v12, v9

    .line 101
    or-long/2addr v6, v12

    .line 102
    add-int/lit8 v9, v1, 0x6

    .line 103
    .line 104
    aget-byte v8, v5, v8

    .line 105
    .line 106
    int-to-long v12, v8

    .line 107
    and-long/2addr v12, v10

    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    shl-long/2addr v12, v8

    .line 111
    or-long/2addr v6, v12

    .line 112
    add-int/lit8 v8, v1, 0x7

    .line 113
    .line 114
    aget-byte v9, v5, v9

    .line 115
    .line 116
    int-to-long v12, v9

    .line 117
    and-long/2addr v12, v10

    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    shl-long/2addr v12, v9

    .line 121
    or-long/2addr v6, v12

    .line 122
    add-int/2addr v1, v9

    .line 123
    aget-byte v5, v5, v8

    .line 124
    .line 125
    int-to-long v8, v5

    .line 126
    and-long/2addr v8, v10

    .line 127
    or-long v5, v6, v8

    .line 128
    .line 129
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    sub-long/2addr v7, v2

    .line 134
    invoke-virtual {p0, v7, v8}, Lb7/e;->H0(J)V

    .line 135
    .line 136
    .line 137
    if-ne v1, v4, :cond_94

    .line 138
    .line 139
    invoke-virtual {v0}, Lb7/U;->b()Lb7/U;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lb7/e;->a:Lb7/U;

    .line 144
    .line 145
    invoke-static {v0}, Lb7/V;->b(Lb7/U;)V

    .line 146
    .line 147
    .line 148
    return-wide v5

    .line 149
    :cond_94
    iput v1, v0, Lb7/U;->b:I

    .line 150
    .line 151
    return-wide v5

    .line 152
    :cond_97
    new-instance v0, Ljava/io/EOFException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public readShort()S
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_51

    .line 10
    .line 11
    iget-object v0, p0, Lb7/e;->a:Lb7/U;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lb7/U;->b:I

    .line 17
    .line 18
    iget v4, v0, Lb7/U;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_29

    .line 24
    .line 25
    invoke-virtual {p0}, Lb7/e;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Lb7/e;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    int-to-short v0, v0

    .line 41
    return v0

    .line 42
    :cond_29
    iget-object v5, v0, Lb7/U;->a:[B

    .line 43
    .line 44
    add-int/lit8 v7, v1, 0x1

    .line 45
    .line 46
    aget-byte v8, v5, v1

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    shl-int/lit8 v8, v8, 0x8

    .line 51
    .line 52
    add-int/2addr v1, v6

    .line 53
    aget-byte v5, v5, v7

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    or-int/2addr v5, v8

    .line 58
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v2

    .line 63
    invoke-virtual {p0, v6, v7}, Lb7/e;->H0(J)V

    .line 64
    .line 65
    .line 66
    if-ne v1, v4, :cond_4d

    .line 67
    .line 68
    invoke-virtual {v0}, Lb7/U;->b()Lb7/U;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lb7/e;->a:Lb7/U;

    .line 73
    .line 74
    invoke-static {v0}, Lb7/V;->b(Lb7/U;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iput v1, v0, Lb7/U;->b:I

    .line 79
    .line 80
    :goto_4f
    int-to-short v0, v5

    .line 81
    return v0

    .line 82
    :cond_51
    new-instance v0, Ljava/io/EOFException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public bridge synthetic s(I)Lb7/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/e;->S0(I)Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lb7/e;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public skip(J)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_38

    .line 6
    .line 7
    iget-object v0, p0, Lb7/e;->a:Lb7/U;

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget v1, v0, Lb7/U;->c:I

    .line 12
    .line 13
    iget v2, v0, Lb7/U;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    int-to-long v4, v1

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-virtual {p0, v2, v3}, Lb7/e;->H0(J)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr p1, v4

    .line 32
    iget v2, v0, Lb7/U;->b:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Lb7/U;->b:I

    .line 36
    .line 37
    iget v1, v0, Lb7/U;->c:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lb7/U;->b()Lb7/U;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lb7/e;->a:Lb7/U;

    .line 46
    .line 47
    invoke-static {v0}, Lb7/V;->b(Lb7/U;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_32
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/e;->J0()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb7/h;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic u0(J)Lb7/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb7/e;->Q0(J)Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0()Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, Lb7/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb7/e$c;-><init>(Lb7/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w()Lb7/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public w0()J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_b1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move-wide v4, v2

    .line 14
    :cond_d
    iget-object v6, p0, Lb7/e;->a:Lb7/U;

    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v6, Lb7/U;->a:[B

    .line 20
    .line 21
    iget v8, v6, Lb7/U;->b:I

    .line 22
    .line 23
    iget v9, v6, Lb7/U;->c:I

    .line 24
    .line 25
    :goto_18
    if-ge v8, v9, :cond_93

    .line 26
    .line 27
    aget-byte v10, v7, v8

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    if-lt v10, v11, :cond_27

    .line 32
    .line 33
    const/16 v11, 0x39

    .line 34
    .line 35
    if-gt v10, v11, :cond_27

    .line 36
    .line 37
    add-int/lit8 v11, v10, -0x30

    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    const/16 v11, 0x61

    .line 41
    .line 42
    if-lt v10, v11, :cond_32

    .line 43
    .line 44
    const/16 v11, 0x66

    .line 45
    .line 46
    if-gt v10, v11, :cond_32

    .line 47
    .line 48
    add-int/lit8 v11, v10, -0x57

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    const/16 v11, 0x41

    .line 52
    .line 53
    if-lt v10, v11, :cond_74

    .line 54
    .line 55
    const/16 v11, 0x46

    .line 56
    .line 57
    if-gt v10, v11, :cond_74

    .line 58
    .line 59
    add-int/lit8 v11, v10, -0x37

    .line 60
    .line 61
    :goto_3c
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 62
    .line 63
    and-long/2addr v12, v4

    .line 64
    cmp-long v12, v12, v2

    .line 65
    .line 66
    if-nez v12, :cond_4c

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    shl-long/2addr v4, v10

    .line 70
    int-to-long v10, v11

    .line 71
    or-long/2addr v4, v10

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_18

    .line 77
    :cond_4c
    new-instance v0, Lb7/e;

    .line 78
    .line 79
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lb7/e;->R0(J)Lb7/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v10}, Lb7/e;->P0(I)Lb7/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Number too large: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lb7/e;->G0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_74
    if-eqz v0, :cond_78

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_93

    .line 121
    :cond_78
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lb7/b;->i(B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    :goto_93
    if-ne v8, v9, :cond_9f

    .line 149
    .line 150
    invoke-virtual {v6}, Lb7/U;->b()Lb7/U;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, p0, Lb7/e;->a:Lb7/U;

    .line 155
    .line 156
    invoke-static {v6}, Lb7/V;->b(Lb7/U;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iput v8, v6, Lb7/U;->b:I

    .line 161
    .line 162
    :goto_a1
    if-nez v1, :cond_a7

    .line 163
    .line 164
    iget-object v6, p0, Lb7/e;->a:Lb7/U;

    .line 165
    .line 166
    if-nez v6, :cond_d

    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p0}, Lb7/e;->I0()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    int-to-long v6, v0

    .line 173
    sub-long/2addr v1, v6

    .line 174
    invoke-virtual {p0, v1, v2}, Lb7/e;->H0(J)V

    .line 175
    .line 176
    .line 177
    return-wide v4

    .line 178
    :cond_b1
    new-instance v0, Ljava/io/EOFException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-lez v1, :cond_27

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lb7/e;->L0(I)Lb7/U;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lb7/U;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lb7/U;->a:[B

    .line 27
    .line 28
    iget v5, v2, Lb7/U;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Lb7/U;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lb7/U;->c:I

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    iget-wide v1, p0, Lb7/e;->b:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lb7/e;->b:J

    .line 45
    .line 46
    return v0
.end method

.method public x()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lb7/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bridge synthetic y(I)Lb7/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y0()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lb7/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb7/e$b;-><init>(Lb7/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z0(Lb7/h;)J
    .registers 4

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lb7/e;->A0(Lb7/h;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

###### Class b7.C1372e.a (b7.e$a)
.class public final Lb7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb7/e;

.field public b:Z

.field public c:Lb7/U;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lb7/e$a;->d:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lb7/e$a;->f:I

    .line 10
    .line 11
    iput v0, p0, Lb7/e$a;->g:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb7/e$a;->a:Lb7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb7/e$a;->a:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lb7/e$a;->u(Lb7/U;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lb7/e$a;->d:J

    .line 14
    .line 15
    iput-object v0, p0, Lb7/e$a;->e:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lb7/e$a;->f:I

    .line 19
    .line 20
    iput v0, p0, Lb7/e$a;->g:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "not attached to a buffer"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final g()Lb7/U;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/e$a;->c:Lb7/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lb7/e$a;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lb7/e$a;->a:Lb7/e;

    .line 4
    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lb7/e;->I0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    iget-wide v0, p0, Lb7/e$a;->d:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_1e

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p0, v0, v1}, Lb7/e$a;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1e
    iget v2, p0, Lb7/e$a;->g:I

    .line 32
    .line 33
    iget v3, p0, Lb7/e$a;->f:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    goto :goto_19

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "no more bytes"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final i(J)I
    .registers 14

    .line 1
    iget-object v0, p0, Lb7/e$a;->a:Lb7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_ed

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_ca

    .line 10
    .line 11
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_ca

    .line 18
    .line 19
    if-eqz v1, :cond_bc

    .line 20
    .line 21
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_bc

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lb7/e;->a:Lb7/U;

    .line 36
    .line 37
    invoke-virtual {p0}, Lb7/e$a;->g()Lb7/U;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_4e

    .line 44
    .line 45
    iget-wide v7, p0, Lb7/e$a;->d:J

    .line 46
    .line 47
    iget v4, p0, Lb7/e$a;->f:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lb7/e$a;->g()Lb7/U;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v9, v9, Lb7/U;->b:I

    .line 57
    .line 58
    sub-int/2addr v4, v9

    .line 59
    int-to-long v9, v4

    .line 60
    sub-long/2addr v7, v9

    .line 61
    cmp-long v4, v7, p1

    .line 62
    .line 63
    if-lez v4, :cond_48

    .line 64
    .line 65
    invoke-virtual {p0}, Lb7/e$a;->g()Lb7/U;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v1

    .line 71
    move-wide v1, v7

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-virtual {p0}, Lb7/e$a;->g()Lb7/U;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-wide v5, v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v4, v3

    .line 80
    :goto_4f
    sub-long v7, v1, p1

    .line 81
    .line 82
    sub-long v9, p1, v5

    .line 83
    .line 84
    cmp-long v7, v7, v9

    .line 85
    .line 86
    if-lez v7, :cond_6c

    .line 87
    .line 88
    :goto_57
    invoke-static {v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v1, v4, Lb7/U;->c:I

    .line 92
    .line 93
    iget v2, v4, Lb7/U;->b:I

    .line 94
    .line 95
    sub-int v3, v1, v2

    .line 96
    .line 97
    int-to-long v7, v3

    .line 98
    add-long/2addr v7, v5

    .line 99
    cmp-long v3, p1, v7

    .line 100
    .line 101
    if-ltz v3, :cond_82

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-long v1, v1

    .line 105
    add-long/2addr v5, v1

    .line 106
    iget-object v4, v4, Lb7/U;->f:Lb7/U;

    .line 107
    .line 108
    goto :goto_57

    .line 109
    :cond_6c
    :goto_6c
    cmp-long v4, v1, p1

    .line 110
    .line 111
    if-lez v4, :cond_80

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lb7/U;->g:Lb7/U;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v4, v3, Lb7/U;->c:I

    .line 122
    .line 123
    iget v5, v3, Lb7/U;->b:I

    .line 124
    .line 125
    sub-int/2addr v4, v5

    .line 126
    int-to-long v4, v4

    .line 127
    sub-long/2addr v1, v4

    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    move-wide v5, v1

    .line 130
    move-object v4, v3

    .line 131
    :cond_82
    iget-boolean v1, p0, Lb7/e$a;->b:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a3

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v4, Lb7/U;->d:Z

    .line 139
    .line 140
    if-eqz v1, :cond_a3

    .line 141
    .line 142
    invoke-virtual {v4}, Lb7/U;->f()Lb7/U;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lb7/e;->a:Lb7/U;

    .line 147
    .line 148
    if-ne v2, v4, :cond_97

    .line 149
    .line 150
    iput-object v1, v0, Lb7/e;->a:Lb7/U;

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v4, v1}, Lb7/U;->c(Lb7/U;)Lb7/U;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v4, Lb7/U;->g:Lb7/U;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lb7/U;->b()Lb7/U;

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {p0, v4}, Lb7/e$a;->u(Lb7/U;)V

    .line 165
    .line 166
    .line 167
    iput-wide p1, p0, Lb7/e$a;->d:J

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lb7/U;->a:[B

    .line 173
    .line 174
    iput-object v0, p0, Lb7/e$a;->e:[B

    .line 175
    .line 176
    iget v0, v4, Lb7/U;->b:I

    .line 177
    .line 178
    sub-long/2addr p1, v5

    .line 179
    long-to-int p1, p1

    .line 180
    add-int/2addr v0, p1

    .line 181
    iput v0, p0, Lb7/e$a;->f:I

    .line 182
    .line 183
    iget p1, v4, Lb7/U;->c:I

    .line 184
    .line 185
    iput p1, p0, Lb7/e$a;->g:I

    .line 186
    .line 187
    sub-int/2addr p1, v0

    .line 188
    return p1

    .line 189
    :cond_bc
    :goto_bc
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lb7/e$a;->u(Lb7/U;)V

    .line 191
    .line 192
    .line 193
    iput-wide p1, p0, Lb7/e$a;->d:J

    .line 194
    .line 195
    iput-object v0, p0, Lb7/e$a;->e:[B

    .line 196
    .line 197
    const/4 p1, -0x1

    .line 198
    iput p1, p0, Lb7/e$a;->f:I

    .line 199
    .line 200
    iput p1, p0, Lb7/e$a;->g:I

    .line 201
    .line 202
    return p1

    .line 203
    :cond_ca
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "offset="

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " > size="

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_ed
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p2, "not attached to a buffer"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final u(Lb7/U;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb7/e$a;->c:Lb7/U;

    .line 2
    .line 3
    return-void
.end method

###### Class b7.C1372e.b (b7.e$b)
.class public final Lb7/e$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/e;->y0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb7/e;


# direct methods
.method public constructor <init>(Lb7/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb7/e$b;->a:Lb7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-object v0, p0, Lb7/e$b;->a:Lb7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public read()I
    .registers 5

    .line 1
    iget-object v0, p0, Lb7/e$b;->a:Lb7/e;

    invoke-virtual {v0}, Lb7/e;->I0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 2
    iget-object v0, p0, Lb7/e$b;->a:Lb7/e;

    invoke-virtual {v0}, Lb7/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_15
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb7/e$b;->a:Lb7/e;

    invoke-virtual {v0, p1, p2, p3}, Lb7/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb7/e$b;->a:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

###### Class b7.C1372e.c (b7.e$c)
.class public final Lb7/e$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/e;->v0()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb7/e;


# direct methods
.method public constructor <init>(Lb7/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb7/e$c;->a:Lb7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb7/e$c;->a:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb7/e$c;->a:Lb7/e;

    invoke-virtual {v0, p1}, Lb7/e;->P0(I)Lb7/e;

    return-void
.end method

.method public write([BII)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb7/e$c;->a:Lb7/e;

    invoke-virtual {v0, p1, p2, p3}, Lb7/e;->O0([BII)Lb7/e;

    return-void
.end method
