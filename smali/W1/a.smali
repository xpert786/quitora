###### Class W1.a (W1.a)
.class public final LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/a$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:LW1/g;

.field public d:LW1/b;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LW1/a;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LW1/a;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, LW1/g;

    .line 18
    .line 19
    invoke-direct {v0}, LW1/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LW1/a;->c:LW1/g;

    .line 23
    .line 24
    return-void
.end method

.method public static f(LQ1/l;I)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-array v0, p1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1, p1}, LQ1/l;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-lez p1, :cond_16

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    aget-byte p0, v0, p0

    .line 17
    .line 18
    if-nez p0, :cond_16

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a(LQ1/l;)Z
    .registers 14

    .line 1
    iget-object v0, p0, LW1/a;->d:LW1/b;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object v0, p0, LW1/a;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW1/a$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    invoke-interface {p1}, LQ1/l;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, LW1/a$b;->a(LW1/a$b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_2e

    .line 28
    .line 29
    iget-object p1, p0, LW1/a;->d:LW1/b;

    .line 30
    .line 31
    iget-object v0, p0, LW1/a;->b:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LW1/a$b;

    .line 38
    .line 39
    invoke-static {v0}, LW1/a$b;->b(LW1/a$b;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, LW1/b;->a(I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget v0, p0, LW1/a;->e:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_50

    .line 52
    .line 53
    iget-object v0, p0, LW1/a;->c:LW1/g;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v3, v2}, LW1/g;->d(LQ1/l;ZZI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x2

    .line 60
    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-nez v0, :cond_44

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LW1/a;->c(LQ1/l;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :cond_44
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4b
    long-to-int v0, v4

    .line 77
    iput v0, p0, LW1/a;->f:I

    .line 78
    .line 79
    iput v1, p0, LW1/a;->e:I

    .line 80
    .line 81
    :cond_50
    iget v0, p0, LW1/a;->e:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v0, v1, :cond_61

    .line 85
    .line 86
    iget-object v0, p0, LW1/a;->c:LW1/g;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, p1, v3, v1, v5}, LW1/g;->d(LQ1/l;ZZI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, p0, LW1/a;->g:J

    .line 95
    .line 96
    iput v4, p0, LW1/a;->e:I

    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, LW1/a;->d:LW1/b;

    .line 99
    .line 100
    iget v5, p0, LW1/a;->f:I

    .line 101
    .line 102
    invoke-interface {v0, v5}, LW1/b;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_14d

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-eq v0, v1, :cond_12e

    .line 110
    .line 111
    const-wide/16 v6, 0x8

    .line 112
    .line 113
    if-eq v0, v4, :cond_101

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v0, v4, :cond_d1

    .line 117
    .line 118
    if-eq v0, v2, :cond_c4

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    if-ne v0, v2, :cond_ae

    .line 122
    .line 123
    iget-wide v8, p0, LW1/a;->g:J

    .line 124
    .line 125
    const-wide/16 v10, 0x4

    .line 126
    .line 127
    cmp-long v0, v8, v10

    .line 128
    .line 129
    if-eqz v0, :cond_9f

    .line 130
    .line 131
    cmp-long v0, v8, v6

    .line 132
    .line 133
    if-nez v0, :cond_87

    .line 134
    .line 135
    goto :goto_9f

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "Invalid float size: "

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v0, p0, LW1/a;->g:J

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v5}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_9f
    :goto_9f
    iget-object v0, p0, LW1/a;->d:LW1/b;

    .line 161
    .line 162
    iget v2, p0, LW1/a;->f:I

    .line 163
    .line 164
    long-to-int v4, v8

    .line 165
    invoke-virtual {p0, p1, v4}, LW1/a;->d(LQ1/l;I)D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-interface {v0, v2, v4, v5}, LW1/b;->f(ID)V

    .line 170
    .line 171
    .line 172
    iput v3, p0, LW1/a;->e:I

    .line 173
    .line 174
    return v1

    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "Invalid element type "

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v5}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    :cond_c4
    iget-object v0, p0, LW1/a;->d:LW1/b;

    .line 198
    .line 199
    iget v2, p0, LW1/a;->f:I

    .line 200
    .line 201
    iget-wide v4, p0, LW1/a;->g:J

    .line 202
    .line 203
    long-to-int v4, v4

    .line 204
    invoke-interface {v0, v2, v4, p1}, LW1/b;->b(IILQ1/l;)V

    .line 205
    .line 206
    .line 207
    iput v3, p0, LW1/a;->e:I

    .line 208
    .line 209
    return v1

    .line 210
    :cond_d1
    iget-wide v6, p0, LW1/a;->g:J

    .line 211
    .line 212
    const-wide/32 v8, 0x7fffffff

    .line 213
    .line 214
    .line 215
    cmp-long v0, v6, v8

    .line 216
    .line 217
    if-gtz v0, :cond_e9

    .line 218
    .line 219
    iget-object v0, p0, LW1/a;->d:LW1/b;

    .line 220
    .line 221
    iget v2, p0, LW1/a;->f:I

    .line 222
    .line 223
    long-to-int v4, v6

    .line 224
    invoke-static {p1, v4}, LW1/a;->f(LQ1/l;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v0, v2, p1}, LW1/b;->e(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput v3, p0, LW1/a;->e:I

    .line 232
    .line 233
    return v1

    .line 234
    :cond_e9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "String element size: "

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-wide v0, p0, LW1/a;->g:J

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v5}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    :cond_101
    iget-wide v8, p0, LW1/a;->g:J

    .line 259
    .line 260
    cmp-long v0, v8, v6

    .line 261
    .line 262
    if-gtz v0, :cond_116

    .line 263
    .line 264
    iget-object v0, p0, LW1/a;->d:LW1/b;

    .line 265
    .line 266
    iget v2, p0, LW1/a;->f:I

    .line 267
    .line 268
    long-to-int v4, v8

    .line 269
    invoke-virtual {p0, p1, v4}, LW1/a;->e(LQ1/l;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-interface {v0, v2, v4, v5}, LW1/b;->h(IJ)V

    .line 274
    .line 275
    .line 276
    iput v3, p0, LW1/a;->e:I

    .line 277
    .line 278
    return v1

    .line 279
    :cond_116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "Invalid integer size: "

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-wide v0, p0, LW1/a;->g:J

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v5}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :cond_12e
    invoke-interface {p1}, LQ1/l;->c()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    iget-wide v8, p0, LW1/a;->g:J

    .line 308
    .line 309
    add-long/2addr v8, v6

    .line 310
    iget-object p1, p0, LW1/a;->b:Ljava/util/ArrayDeque;

    .line 311
    .line 312
    new-instance v0, LW1/a$b;

    .line 313
    .line 314
    iget v2, p0, LW1/a;->f:I

    .line 315
    .line 316
    invoke-direct {v0, v2, v8, v9, v5}, LW1/a$b;-><init>(IJLW1/a$a;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, LW1/a;->d:LW1/b;

    .line 323
    .line 324
    iget v5, p0, LW1/a;->f:I

    .line 325
    .line 326
    iget-wide v8, p0, LW1/a;->g:J

    .line 327
    .line 328
    invoke-interface/range {v4 .. v9}, LW1/b;->g(IJJ)V

    .line 329
    .line 330
    .line 331
    iput v3, p0, LW1/a;->e:I

    .line 332
    .line 333
    return v1

    .line 334
    :cond_14d
    iget-wide v0, p0, LW1/a;->g:J

    .line 335
    .line 336
    long-to-int v0, v0

    .line 337
    invoke-interface {p1, v0}, LQ1/l;->q(I)V

    .line 338
    .line 339
    .line 340
    iput v3, p0, LW1/a;->e:I

    .line 341
    .line 342
    goto/16 :goto_5
.end method

.method public b(LW1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW1/a;->d:LW1/b;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LQ1/l;)J
    .registers 6

    .line 1
    invoke-interface {p1}, LQ1/l;->p()V

    .line 2
    .line 3
    .line 4
    :goto_3
    iget-object v0, p0, LW1/a;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {p1, v0, v1, v2}, LQ1/l;->t([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW1/a;->a:[B

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, LW1/g;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_2b

    .line 21
    .line 22
    if-gt v0, v2, :cond_2b

    .line 23
    .line 24
    iget-object v2, p0, LW1/a;->a:[B

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LW1/g;->a([BIZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    iget-object v2, p0, LW1/a;->d:LW1/b;

    .line 32
    .line 33
    invoke-interface {v2, v1}, LW1/b;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    invoke-interface {p1, v0}, LQ1/l;->q(I)V

    .line 40
    .line 41
    .line 42
    int-to-long v0, v1

    .line 43
    return-wide v0

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, LQ1/l;->q(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3
.end method

.method public final d(LQ1/l;I)D
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LW1/a;->e(LQ1/l;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_e

    .line 7
    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    return-wide p1

    .line 15
    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final e(LQ1/l;I)J
    .registers 9

    .line 1
    iget-object v0, p0, LW1/a;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, LQ1/l;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_8
    if-ge v1, p2, :cond_18

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, LW1/a;->a:[B

    .line 15
    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-wide v2
.end method

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW1/a;->e:I

    .line 3
    .line 4
    iget-object v0, p0, LW1/a;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LW1/a;->c:LW1/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LW1/g;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class W1.a.C0151a (W1.a$a)
.class public abstract synthetic LW1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class W1.a.b (W1.a$b)
.class public final LW1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LW1/a$b;->a:I

    .line 4
    iput-wide p2, p0, LW1/a$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLW1/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LW1/a$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(LW1/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LW1/a$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(LW1/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, LW1/a$b;->a:I

    .line 2
    .line 3
    return p0
.end method
