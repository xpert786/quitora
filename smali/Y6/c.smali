###### Class Y6.AbstractC1124c (Y6.c)
.class public abstract LY6/c;
.super LW6/S;
.source "SourceFile"

# interfaces
.implements LX6/g;


# instance fields
.field public final c:LX6/a;

.field public final d:LX6/h;

.field public final e:LX6/f;


# direct methods
.method public constructor <init>(LX6/a;LX6/h;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LW6/S;-><init>()V

    .line 3
    iput-object p1, p0, LY6/c;->c:LX6/a;

    .line 4
    iput-object p2, p0, LY6/c;->d:LX6/h;

    .line 5
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    move-result-object p1

    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    move-result-object p1

    iput-object p1, p0, LY6/c;->e:LX6/f;

    return-void
.end method

.method public synthetic constructor <init>(LX6/a;LX6/h;Lkotlin/jvm/internal/j;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LY6/c;-><init>(LX6/a;LX6/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY6/c;->g0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;)B
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY6/c;->h0(Ljava/lang/String;)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic L(Ljava/lang/Object;)C
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY6/c;->i0(Ljava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;)D
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY6/c;->j0(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic N(Ljava/lang/Object;LU6/e;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LY6/c;->k0(Ljava/lang/String;LU6/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY6/c;->l0(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;LU6/e;)LV6/e;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LY6/c;->m0(Ljava/lang/String;LU6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY6/c;->n0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic R(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY6/c;->o0(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)S
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY6/c;->p0(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY6/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()LZ6/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(LU6/e;)LV6/c;
    .registers 13

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6/c;->f0()LX6/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, LU6/e;->e()LU6/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LU6/j$b;->a:LU6/j$b;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    instance-of v2, v1, LU6/c;

    .line 25
    .line 26
    :goto_19
    const-class v3, LX6/b;

    .line 27
    .line 28
    const-string v4, ", but had "

    .line 29
    .line 30
    const-string v5, " as the serialized body of "

    .line 31
    .line 32
    const-string v6, "Expected "

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    if-eqz v2, :cond_64

    .line 36
    .line 37
    new-instance v1, LY6/N;

    .line 38
    .line 39
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v8, v0, LX6/b;

    .line 44
    .line 45
    if-eqz v8, :cond_34

    .line 46
    .line 47
    check-cast v0, LX6/b;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LY6/N;-><init>(LX6/a;LX6/b;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LU6/e;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v7, p1}, LY6/E;->e(ILjava/lang/String;)LY6/A;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_64
    sget-object v2, LU6/j$c;->a:LU6/j$c;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-class v2, LX6/u;

    .line 108
    .line 109
    if-eqz v1, :cond_11f

    .line 110
    .line 111
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-interface {p1, v8}, LU6/e;->i(I)LU6/e;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v1}, LX6/a;->a()LZ6/e;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v8, v9}, LY6/e0;->a(LU6/e;LZ6/e;)LU6/e;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8}, LU6/e;->e()LU6/i;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    instance-of v10, v9, LU6/d;

    .line 133
    .line 134
    if-nez v10, :cond_df

    .line 135
    .line 136
    sget-object v10, LU6/i$b;->a:LU6/i$b;

    .line 137
    .line 138
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_90

    .line 143
    .line 144
    goto :goto_df

    .line 145
    :cond_90
    invoke-virtual {v1}, LX6/a;->f()LX6/f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, LX6/f;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_da

    .line 154
    .line 155
    new-instance v1, LY6/N;

    .line 156
    .line 157
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    instance-of v8, v0, LX6/b;

    .line 162
    .line 163
    if-eqz v8, :cond_aa

    .line 164
    .line 165
    check-cast v0, LX6/b;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, LY6/N;-><init>(LX6/a;LX6/b;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_aa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, LU6/e;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v7, p1}, LY6/E;->e(ILjava/lang/String;)LY6/A;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :cond_da
    invoke-static {v8}, LY6/E;->d(LU6/e;)LY6/C;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :cond_df
    :goto_df
    new-instance v1, LY6/P;

    .line 225
    .line 226
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    instance-of v8, v0, LX6/u;

    .line 231
    .line 232
    if-eqz v8, :cond_ef

    .line 233
    .line 234
    check-cast v0, LX6/u;

    .line 235
    .line 236
    invoke-direct {v1, v3, v0}, LY6/P;-><init>(LX6/a;LX6/u;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_ef
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, LU6/e;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v7, p1}, LY6/E;->e(ILjava/lang/String;)LY6/A;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    throw p1

    .line 288
    :cond_11f
    move-object v1, v0

    .line 289
    new-instance v0, LY6/L;

    .line 290
    .line 291
    move-object v3, v1

    .line 292
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    instance-of v8, v3, LX6/u;

    .line 297
    .line 298
    if-eqz v8, :cond_137

    .line 299
    .line 300
    move-object v2, v3

    .line 301
    check-cast v2, LX6/u;

    .line 302
    .line 303
    const/16 v5, 0xc

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-direct/range {v0 .. v6}, LY6/L;-><init>(LX6/a;LX6/u;Ljava/lang/String;LU6/e;ILkotlin/jvm/internal/j;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, LU6/e;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v7, p1}, LY6/E;->e(ILjava/lang/String;)LY6/A;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    throw p1
.end method

.method public c(LU6/e;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()LX6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LY6/c;->c:LX6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(LX6/w;Ljava/lang/String;)LX6/o;
    .registers 4

    .line 1
    instance-of v0, p1, LX6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, LX6/o;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Unexpected \'null\' when "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " was expected"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, -0x1

    .line 35
    invoke-static {p2, p1}, LY6/E;->e(ILjava/lang/String;)LY6/A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public abstract e0(Ljava/lang/String;)LX6/h;
.end method

.method public final f0()LX6/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/p0;->U()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LY6/c;->e0(Ljava/lang/String;)LX6/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, LY6/c;->s0()LX6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g0(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY6/c;->r0(Ljava/lang/String;)LX6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX6/a;->f()LX6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX6/f;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "boolean"

    .line 23
    .line 24
    if-nez v1, :cond_48

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, LY6/c;->d0(LX6/w;Ljava/lang/String;)LX6/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX6/o;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_48

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Boolean literal for key \'"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, LY6/c;->f0()LX6/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-static {v1, p1, v0}, LY6/E;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LY6/A;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    invoke-static {v0}, LX6/i;->e(LX6/w;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_53

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_59} :catch_59

    .line 90
    :catch_59
    invoke-virtual {p0, v2}, LY6/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lj6/g;

    .line 94
    .line 95
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public h0(Ljava/lang/String;)B
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY6/c;->r0(Ljava/lang/String;)LX6/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "byte"

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, LX6/i;->k(LX6/w;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, -0x80

    .line 17
    .line 18
    if-gt v1, p1, :cond_1d

    .line 19
    .line 20
    const/16 v1, 0x7f

    .line 21
    .line 22
    if-gt p1, v1, :cond_1d

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1c} :catch_2e

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_25

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {p0, v0}, LY6/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lj6/g;

    .line 42
    .line 43
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    invoke-virtual {p0, v0}, LY6/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lj6/g;

    .line 51
    .line 52
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public i0(Ljava/lang/String;)C
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY6/c;->r0(Ljava/lang/String;)LX6/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    invoke-virtual {p1}, LX6/w;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LE6/C;->T0(Ljava/lang/CharSequence;)C

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_11} :catch_12

    .line 18
    return p1

    .line 19
    :catch_12
    const-string p1, "char"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LY6/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lj6/g;

    .line 25
    .line 26
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public j0(Ljava/lang/String;)D
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY6/c;->r0(Ljava/lang/String;)LX6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-static {v0}, LX6/i;->g(LX6/w;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_3a

    .line 14
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX6/a;->f()LX6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX6/f;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_39

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_28

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, LY6/c;->f0()LX6/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, p1, v1}, LY6/E;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LY6/A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    return-wide v0

    .line 59
    :catch_3a
    const-string p1, "double"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LY6/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lj6/g;

    .line 65
    .line 66
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public k()LX6/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, LY6/c;->f0()LX6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k0(Ljava/lang/String;LU6/e;)I
    .registers 10

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, LY6/c;->r0(Ljava/lang/String;)LX6/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LX6/w;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v1 .. v6}, LY6/F;->j(LU6/e;LX6/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public l0(Ljava/lang/String;)F
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY6/c;->r0(Ljava/lang/String;)LX6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-static {v0}, LX6/i;->i(LX6/w;)F

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_3a

    .line 14
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX6/a;->f()LX6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX6/f;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_39

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_28

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, LY6/c;->f0()LX6/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, p1, v1}, LY6/E;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LY6/A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    return v0

    .line 59
    :catch_3a
    const-string p1, "float"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LY6/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lj6/g;

    .line 65
    .line 66
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public m0(Ljava/lang/String;LU6/e;)LV6/e;
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inlineDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LY6/Y;->b(LU6/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    new-instance p2, LY6/z;

    .line 18
    .line 19
    new-instance v0, LY6/Z;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LY6/c;->r0(Ljava/lang/String;)LX6/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LX6/w;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, LY6/Z;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, v0, p1}, LY6/z;-><init>(LY6/a;LX6/a;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_27
    invoke-super {p0, p1, p2}, LW6/p0;->P(Ljava/lang/Object;LU6/e;)LV6/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public n0(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY6/c;->r0(Ljava/lang/String;)LX6/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    invoke-static {p1}, LX6/i;->k(LX6/w;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    return p1

    .line 15
    :catch_e
    const-string p1, "int"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LY6/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lj6/g;

    .line 21
    .line 22
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public o(LU6/e;)LV6/e;
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW6/p0;->U()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-super {p0, p1}, LW6/p0;->o(LU6/e;)LV6/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, LY6/H;

    .line 18
    .line 19
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LY6/c;->s0()LX6/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, LY6/H;-><init>(LX6/a;LX6/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LY6/c;->o(LU6/e;)LV6/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public o0(Ljava/lang/String;)J
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY6/c;->r0(Ljava/lang/String;)LX6/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    invoke-static {p1}, LX6/i;->q(LX6/w;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    return-wide v0

    .line 15
    :catch_e
    const-string p1, "long"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LY6/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lj6/g;

    .line 21
    .line 22
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public p0(Ljava/lang/String;)S
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY6/c;->r0(Ljava/lang/String;)LX6/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "short"

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, LX6/i;->k(LX6/w;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, -0x8000

    .line 17
    .line 18
    if-gt v1, p1, :cond_1d

    .line 19
    .line 20
    const/16 v1, 0x7fff

    .line 21
    .line 22
    if-gt p1, v1, :cond_1d

    .line 23
    .line 24
    int-to-short p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1c} :catch_2e

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_25

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {p0, v0}, LY6/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lj6/g;

    .line 42
    .line 43
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    invoke-virtual {p0, v0}, LY6/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lj6/g;

    .line 51
    .line 52
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public q0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY6/c;->r0(Ljava/lang/String;)LX6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX6/a;->f()LX6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX6/f;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-nez v1, :cond_48

    .line 24
    .line 25
    const-string v1, "string"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LY6/c;->d0(LX6/w;Ljava/lang/String;)LX6/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX6/o;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "String literal for key \'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, LY6/c;->f0()LX6/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, p1, v0}, LY6/E;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LY6/A;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    instance-of p1, v0, LX6/s;

    .line 74
    .line 75
    if-nez p1, :cond_51

    .line 76
    .line 77
    invoke-virtual {v0}, LX6/w;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p0}, LY6/c;->f0()LX6/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 91
    .line 92
    invoke-static {v2, v0, p1}, LY6/E;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LY6/A;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LY6/c;->f0()LX6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LX6/s;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final r0(Ljava/lang/String;)LX6/w;
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY6/c;->e0(Ljava/lang/String;)LX6/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LX6/w;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LX6/w;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Expected JsonPrimitive at "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", found "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, LY6/c;->f0()LX6/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-static {v1, p1, v0}, LY6/E;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LY6/A;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public abstract s0()LX6/h;
.end method

.method public final t0(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x27

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, LY6/c;->f0()LX6/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {v1, p1, v0}, LY6/E;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LY6/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public y(LS6/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LY6/U;->d(LX6/g;LS6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
