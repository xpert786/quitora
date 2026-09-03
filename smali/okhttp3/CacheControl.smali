###### Class okhttp3.CacheControl (okhttp3.CacheControl)
.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;
    }
.end annotation


# static fields
.field public static final n:Lokhttp3/CacheControl;

.field public static final o:Lokhttp3/CacheControl;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->c()Lokhttp3/CacheControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    .line 15
    .line 16
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->d()Lokhttp3/CacheControl$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lokhttp3/CacheControl$Builder;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->a:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->a:Z

    .line 17
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->b:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->b:Z

    .line 18
    iget v0, p1, Lokhttp3/CacheControl$Builder;->c:I

    iput v0, p0, Lokhttp3/CacheControl;->c:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lokhttp3/CacheControl;->d:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lokhttp3/CacheControl;->e:Z

    .line 21
    iput-boolean v0, p0, Lokhttp3/CacheControl;->f:Z

    .line 22
    iput-boolean v0, p0, Lokhttp3/CacheControl;->g:Z

    .line 23
    iget v0, p1, Lokhttp3/CacheControl$Builder;->d:I

    iput v0, p0, Lokhttp3/CacheControl;->h:I

    .line 24
    iget v0, p1, Lokhttp3/CacheControl$Builder;->e:I

    iput v0, p0, Lokhttp3/CacheControl;->i:I

    .line 25
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->f:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->j:Z

    .line 26
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->g:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->k:Z

    .line 27
    iget-boolean p1, p1, Lokhttp3/CacheControl$Builder;->h:Z

    iput-boolean p1, p0, Lokhttp3/CacheControl;->l:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/CacheControl;->a:Z

    .line 3
    iput-boolean p2, p0, Lokhttp3/CacheControl;->b:Z

    .line 4
    iput p3, p0, Lokhttp3/CacheControl;->c:I

    .line 5
    iput p4, p0, Lokhttp3/CacheControl;->d:I

    .line 6
    iput-boolean p5, p0, Lokhttp3/CacheControl;->e:Z

    .line 7
    iput-boolean p6, p0, Lokhttp3/CacheControl;->f:Z

    .line 8
    iput-boolean p7, p0, Lokhttp3/CacheControl;->g:Z

    .line 9
    iput p8, p0, Lokhttp3/CacheControl;->h:I

    .line 10
    iput p9, p0, Lokhttp3/CacheControl;->i:I

    .line 11
    iput-boolean p10, p0, Lokhttp3/CacheControl;->j:Z

    .line 12
    iput-boolean p11, p0, Lokhttp3/CacheControl;->k:Z

    .line 13
    iput-boolean p12, p0, Lokhttp3/CacheControl;->l:Z

    .line 14
    iput-object p13, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    return-void
.end method

.method public static k(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Headers;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    :goto_1a
    if-ge v6, v1, :cond_147

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v22, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Cache-Control"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_34

    .line 46
    .line 47
    if-eqz v8, :cond_32

    .line 48
    .line 49
    :goto_30
    const/4 v7, 0x0

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    move-object v8, v4

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    const-string v5, "Pragma"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_140

    .line 60
    .line 61
    goto :goto_30

    .line 62
    :goto_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_140

    .line 68
    .line 69
    const-string v5, "=,;"

    .line 70
    .line 71
    invoke-static {v4, v2, v5}, Lokhttp3/internal/http/HttpHeaders;->h(Ljava/lang/String;ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v5, v3, :cond_9b

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v0, 0x2c

    .line 94
    .line 95
    if-eq v3, v0, :cond_9b

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v3, 0x3b

    .line 102
    .line 103
    if-ne v0, v3, :cond_69

    .line 104
    .line 105
    goto :goto_9b

    .line 106
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    invoke-static {v4, v5}, Lokhttp3/internal/http/HttpHeaders;->i(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v0, v3, :cond_8c

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v5, 0x22

    .line 123
    .line 124
    if-ne v3, v5, :cond_8c

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    const-string v3, "\""

    .line 129
    .line 130
    invoke-static {v4, v0, v3}, Lokhttp3/internal/http/HttpHeaders;->h(Ljava/lang/String;ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    const-string v3, ",;"

    .line 142
    .line 143
    invoke-static {v4, v0, v3}, Lokhttp3/internal/http/HttpHeaders;->h(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    :goto_9b
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    move v3, v5

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_9f
    const-string v5, "no-cache"

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_ac

    .line 167
    .line 168
    move/from16 v9, v22

    .line 169
    .line 170
    :goto_a9
    const/4 v5, -0x1

    .line 171
    goto/16 :goto_13b

    .line 172
    .line 173
    :cond_ac
    const-string v5, "no-store"

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_b7

    .line 180
    .line 181
    move/from16 v10, v22

    .line 182
    .line 183
    goto :goto_a9

    .line 184
    :cond_b7
    const-string v5, "max-age"

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_c7

    .line 191
    .line 192
    const/4 v5, -0x1

    .line 193
    invoke-static {v0, v5}, Lokhttp3/internal/http/HttpHeaders;->f(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move v11, v0

    .line 198
    goto/16 :goto_13b

    .line 199
    .line 200
    :cond_c7
    const-string v5, "s-maxage"

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d7

    .line 207
    .line 208
    const/4 v5, -0x1

    .line 209
    invoke-static {v0, v5}, Lokhttp3/internal/http/HttpHeaders;->f(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v12, v0

    .line 214
    goto/16 :goto_13b

    .line 215
    .line 216
    :cond_d7
    const-string v5, "private"

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e2

    .line 223
    .line 224
    move/from16 v13, v22

    .line 225
    .line 226
    goto :goto_a9

    .line 227
    :cond_e2
    const-string v5, "public"

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_ed

    .line 234
    .line 235
    move/from16 v14, v22

    .line 236
    .line 237
    goto :goto_a9

    .line 238
    :cond_ed
    const-string v5, "must-revalidate"

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_f8

    .line 245
    .line 246
    move/from16 v15, v22

    .line 247
    .line 248
    goto :goto_a9

    .line 249
    :cond_f8
    const-string v5, "max-stale"

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_10a

    .line 256
    .line 257
    const v2, 0x7fffffff

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, Lokhttp3/internal/http/HttpHeaders;->f(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move/from16 v16, v0

    .line 265
    .line 266
    goto :goto_a9

    .line 267
    :cond_10a
    const-string v5, "min-fresh"

    .line 268
    .line 269
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_11a

    .line 274
    .line 275
    const/4 v5, -0x1

    .line 276
    invoke-static {v0, v5}, Lokhttp3/internal/http/HttpHeaders;->f(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move/from16 v17, v0

    .line 281
    .line 282
    goto :goto_13b

    .line 283
    :cond_11a
    const/4 v5, -0x1

    .line 284
    const-string v0, "only-if-cached"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_126

    .line 291
    .line 292
    move/from16 v18, v22

    .line 293
    .line 294
    goto :goto_13b

    .line 295
    :cond_126
    const-string v0, "no-transform"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_131

    .line 302
    .line 303
    move/from16 v19, v22

    .line 304
    .line 305
    goto :goto_13b

    .line 306
    :cond_131
    const-string v0, "immutable"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13b

    .line 313
    .line 314
    move/from16 v20, v22

    .line 315
    .line 316
    :cond_13b
    :goto_13b
    move-object/from16 v0, p0

    .line 317
    .line 318
    move v2, v3

    .line 319
    goto/16 :goto_3e

    .line 320
    .line 321
    :cond_140
    const/4 v5, -0x1

    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    goto/16 :goto_1a

    .line 327
    .line 328
    :cond_147
    if-nez v7, :cond_14c

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    move-object/from16 v21, v8

    .line 334
    .line 335
    :goto_14e
    new-instance v8, Lokhttp3/CacheControl;

    .line 336
    .line 337
    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v8
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/CacheControl;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v1, "no-cache, "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-boolean v1, p0, Lokhttp3/CacheControl;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v1, "no-store, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget v1, p0, Lokhttp3/CacheControl;->c:I

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2b

    .line 30
    .line 31
    const-string v1, "max-age="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lokhttp3/CacheControl;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v1, p0, Lokhttp3/CacheControl;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_3c

    .line 47
    .line 48
    const-string v1, "s-maxage="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lokhttp3/CacheControl;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-boolean v1, p0, Lokhttp3/CacheControl;->e:Z

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    const-string v1, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-boolean v1, p0, Lokhttp3/CacheControl;->f:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    const-string v1, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-boolean v1, p0, Lokhttp3/CacheControl;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_57

    .line 82
    .line 83
    const-string v1, "must-revalidate, "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget v1, p0, Lokhttp3/CacheControl;->h:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_68

    .line 91
    .line 92
    const-string v1, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lokhttp3/CacheControl;->h:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget v1, p0, Lokhttp3/CacheControl;->i:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_79

    .line 108
    .line 109
    const-string v1, "min-fresh="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lokhttp3/CacheControl;->i:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-boolean v1, p0, Lokhttp3/CacheControl;->j:Z

    .line 123
    .line 124
    if-eqz v1, :cond_82

    .line 125
    .line 126
    const-string v1, "only-if-cached, "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-boolean v1, p0, Lokhttp3/CacheControl;->k:Z

    .line 132
    .line 133
    if-eqz v1, :cond_8b

    .line 134
    .line 135
    const-string v1, "no-transform, "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-boolean v1, p0, Lokhttp3/CacheControl;->l:Z

    .line 141
    .line 142
    if-eqz v1, :cond_94

    .line 143
    .line 144
    const-string v1, "immutable, "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9d

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, -0x2

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lokhttp3/CacheControl;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

###### Class okhttp3.CacheControl.Builder (okhttp3.CacheControl$Builder)
.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/CacheControl$Builder;->c:I

    .line 6
    .line 7
    iput v0, p0, Lokhttp3/CacheControl$Builder;->d:I

    .line 8
    .line 9
    iput v0, p0, Lokhttp3/CacheControl$Builder;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/CacheControl;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/CacheControl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/CacheControl;-><init>(Lokhttp3/CacheControl$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .registers 5

    .line 1
    if-ltz p1, :cond_16

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_12

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    long-to-int p1, p1

    .line 20
    :goto_13
    iput p1, p0, Lokhttp3/CacheControl$Builder;->d:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "maxStale < 0: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public c()Lokhttp3/CacheControl$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()Lokhttp3/CacheControl$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->f:Z

    .line 3
    .line 4
    return-object p0
.end method
