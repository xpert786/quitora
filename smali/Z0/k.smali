###### Class Z0.k (Z0.k)
.class public final LZ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/k$d;,
        LZ0/k$a;,
        LZ0/k$c;,
        LZ0/k$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LZ0/k;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_18

    .line 20
    .line 21
    .line 22
    sput-object v0, LZ0/k;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(II)I
    .registers 2

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xc

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static h(I)Z
    .registers 3

    .line 1
    const v0, 0xffd8

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-eq v1, v0, :cond_12

    .line 7
    .line 8
    const/16 v0, 0x4d4d

    .line 9
    .line 10
    if-eq p0, v0, :cond_12

    .line 11
    .line 12
    const/16 v0, 0x4949

    .line 13
    .line 14
    if-ne p0, v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static k(LZ0/k$b;)I
    .registers 13

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LZ0/k$b;->a(I)S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4949

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v1, v2, :cond_30

    .line 12
    .line 13
    const/16 v2, 0x4d4d

    .line 14
    .line 15
    if-eq v1, v2, :cond_2d

    .line 16
    .line 17
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2a

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "Unknown endianness = "

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p0, v1}, LZ0/k$b;->e(Ljava/nio/ByteOrder;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LZ0/k$b;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {p0, v1}, LZ0/k$b;->a(I)S

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    if-ge v2, v0, :cond_13f

    .line 67
    .line 68
    invoke-static {v1, v2}, LZ0/k;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0, v5}, LZ0/k$b;->a(I)S

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v7, 0x112

    .line 77
    .line 78
    if-eq v6, v7, :cond_51

    .line 79
    .line 80
    goto/16 :goto_13b

    .line 81
    .line 82
    :cond_51
    add-int/lit8 v7, v5, 0x2

    .line 83
    .line 84
    invoke-virtual {p0, v7}, LZ0/k$b;->a(I)S

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x1

    .line 89
    if-lt v7, v8, :cond_121

    .line 90
    .line 91
    const/16 v8, 0xc

    .line 92
    .line 93
    if-le v7, v8, :cond_60

    .line 94
    .line 95
    goto/16 :goto_121

    .line 96
    .line 97
    :cond_60
    add-int/lit8 v8, v5, 0x4

    .line 98
    .line 99
    invoke-virtual {p0, v8}, LZ0/k$b;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-gez v8, :cond_75

    .line 104
    .line 105
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_13b

    .line 110
    .line 111
    const-string v5, "Negative tiff component count"

    .line 112
    .line 113
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto/16 :goto_13b

    .line 117
    .line 118
    :cond_75
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v10, " tagType="

    .line 123
    .line 124
    if-eqz v9, :cond_a7

    .line 125
    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v11, "Got tagIndex="

    .line 132
    .line 133
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v11, " formatCode="

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v11, " componentCount="

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_a7
    sget-object v9, LZ0/k;->b:[I

    .line 169
    .line 170
    aget v9, v9, v7

    .line 171
    .line 172
    add-int/2addr v8, v9

    .line 173
    const/4 v9, 0x4

    .line 174
    if-le v8, v9, :cond_cb

    .line 175
    .line 176
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_13b

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_13b

    .line 203
    .line 204
    :cond_cb
    add-int/lit8 v5, v5, 0x8

    .line 205
    .line 206
    if-ltz v5, :cond_100

    .line 207
    .line 208
    invoke-virtual {p0}, LZ0/k$b;->d()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-le v5, v7, :cond_d6

    .line 213
    .line 214
    goto :goto_100

    .line 215
    :cond_d6
    if-ltz v8, :cond_e5

    .line 216
    .line 217
    add-int/2addr v8, v5

    .line 218
    invoke-virtual {p0}, LZ0/k$b;->d()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-le v8, v7, :cond_e0

    .line 223
    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    invoke-virtual {p0, v5}, LZ0/k$b;->a(I)S

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :cond_e5
    :goto_e5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_13b

    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v7, "Illegal number of bytes for TI tag data tagType="

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto :goto_13b

    .line 257
    :cond_100
    :goto_100
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_13b

    .line 262
    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v8, "Illegal tagValueOffset="

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto :goto_13b

    .line 290
    :cond_121
    :goto_121
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_13b

    .line 295
    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v6, "Got invalid format code = "

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :cond_13b
    :goto_13b
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto/16 :goto_41

    .line 319
    .line 320
    :cond_13f
    const/4 p0, -0x1

    .line 321
    return p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    new-instance v0, LZ0/k$a;

    .line 2
    .line 3
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LZ0/k$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LZ0/k;->g(LZ0/k$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Ljava/io/InputStream;LT0/b;)I
    .registers 4

    .line 1
    new-instance v0, LZ0/k$d;

    .line 2
    .line 3
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LZ0/k$d;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LT0/b;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LZ0/k;->f(LZ0/k$c;LT0/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    new-instance v0, LZ0/k$d;

    .line 2
    .line 3
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LZ0/k$d;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LZ0/k;->g(LZ0/k$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LT0/b;)I
    .registers 4

    .line 1
    new-instance v0, LZ0/k$a;

    .line 2
    .line 3
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LZ0/k$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LT0/b;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LZ0/k;->f(LZ0/k$c;LT0/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final f(LZ0/k$c;LT0/b;)I
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    invoke-interface {p1}, LZ0/k$c;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LZ0/k;->h(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_9
    .catch LZ0/k$c$a; {:try_start_1 .. :try_end_9} :catch_50

    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "DfltImageHeaderParser"

    .line 12
    .line 13
    if-nez v2, :cond_29

    .line 14
    .line 15
    :try_start_e
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_28

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "Parser doesn\'t handle magic number: "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    return v0

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, LZ0/k;->j(LZ0/k$c;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v0, :cond_3b

    .line 47
    .line 48
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    const-string p1, "Failed to parse exif segment length, or exif segment not found"

    .line 55
    .line 56
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    const-class v2, [B

    .line 61
    .line 62
    invoke-interface {p2, v1, v2}, LT0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [B
    :try_end_43
    .catch LZ0/k$c$a; {:try_start_e .. :try_end_43} :catch_50

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {p0, p1, v2, v1}, LZ0/k;->l(LZ0/k$c;[BI)I

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_4b

    .line 72
    :try_start_47
    invoke-interface {p2, v2}, LT0/b;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    invoke-interface {p2, v2}, LT0/b;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_50
    .catch LZ0/k$c$a; {:try_start_47 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    return v0
.end method

.method public final g(LZ0/k$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p1}, LZ0/k$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p1}, LZ0/k$c;->c()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1b

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p1}, LZ0/k$c;->c()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3c

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, LZ0/k$c;->skip(J)J
    :try_end_2c
    .catch LZ0/k$c$a; {:try_start_0 .. :try_end_2c} :catch_b0

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-interface {p1}, LZ0/k$c;->c()S

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p1, v0, :cond_36

    .line 51
    .line 52
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_38
    .catch LZ0/k$c$a; {:try_start_2c .. :try_end_38} :catch_39

    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_39
    :try_start_39
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_4d

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, LZ0/k;->m(LZ0/k$c;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    const-wide/16 v0, 0x4

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, LZ0/k$c;->skip(J)J

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LZ0/k$c;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    shl-int/lit8 v2, v2, 0x10

    .line 88
    .line 89
    invoke-interface {p1}, LZ0/k$c;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    or-int/2addr v2, v3

    .line 94
    const v3, 0x57454250

    .line 95
    .line 96
    .line 97
    if-eq v2, v3, :cond_65

    .line 98
    .line 99
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-interface {p1}, LZ0/k$c;->a()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    shl-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    invoke-interface {p1}, LZ0/k$c;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    and-int/lit16 v3, v2, -0x100

    .line 114
    .line 115
    const v4, 0x56503800

    .line 116
    .line 117
    .line 118
    if-eq v3, v4, :cond_7a

    .line 119
    .line 120
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7a
    and-int/lit16 v2, v2, 0xff

    .line 124
    .line 125
    const/16 v3, 0x58

    .line 126
    .line 127
    if-ne v2, v3, :cond_98

    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, LZ0/k$c;->skip(J)J

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, LZ0/k$c;->c()S

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    and-int/lit8 v0, p1, 0x2

    .line 137
    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8e
    and-int/lit8 p1, p1, 0x10

    .line 144
    .line 145
    if-eqz p1, :cond_95

    .line 146
    .line 147
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_95
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_98
    const/16 v3, 0x4c

    .line 154
    .line 155
    if-ne v2, v3, :cond_ad

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, LZ0/k$c;->skip(J)J

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, LZ0/k$c;->c()S

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    and-int/lit8 p1, p1, 0x8

    .line 165
    .line 166
    if-eqz p1, :cond_aa

    .line 167
    .line 168
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_aa
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_ad
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_af
    .catch LZ0/k$c$a; {:try_start_39 .. :try_end_af} :catch_b0

    .line 175
    .line 176
    return-object p1

    .line 177
    :catch_b0
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 178
    .line 179
    return-object p1
.end method

.method public final i([BI)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    sget-object v1, LZ0/k;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le p2, v1, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p2, v0

    .line 12
    :goto_b
    if-eqz p2, :cond_1d

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_e
    sget-object v2, LZ0/k;->a:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_1d

    .line 19
    .line 20
    aget-byte v3, p1, v1

    .line 21
    .line 22
    aget-byte v2, v2, v1

    .line 23
    .line 24
    if-eq v3, v2, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return p2
.end method

.method public final j(LZ0/k$c;)I
    .registers 11

    .line 1
    :cond_0
    invoke-interface {p1}, LZ0/k$c;->c()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_27

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_26

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Unknown segmentId="

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    return v3

    .line 40
    :cond_27
    invoke-interface {p1}, LZ0/k$c;->c()S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0xda

    .line 45
    .line 46
    if-ne v0, v1, :cond_30

    .line 47
    .line 48
    return v3

    .line 49
    :cond_30
    const/16 v1, 0xd9

    .line 50
    .line 51
    if-ne v0, v1, :cond_40

    .line 52
    .line 53
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    const-string p1, "Found MARKER_EOI in exif segment"

    .line 60
    .line 61
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return v3

    .line 65
    :cond_40
    invoke-interface {p1}, LZ0/k$c;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x2

    .line 70
    .line 71
    const/16 v5, 0xe1

    .line 72
    .line 73
    if-eq v0, v5, :cond_7e

    .line 74
    .line 75
    int-to-long v5, v1

    .line 76
    invoke-interface {p1, v5, v6}, LZ0/k$c;->skip(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    cmp-long v5, v7, v5

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7d

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Unable to skip enough data, type: "

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", wanted to skip: "

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", but actually skipped: "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_7d
    return v3

    .line 127
    :cond_7e
    return v1
.end method

.method public final l(LZ0/k$c;[BI)I
    .registers 7

    .line 1
    invoke-interface {p1, p2, p3}, LZ0/k$c;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p1, p3, :cond_2d

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2c

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unable to read exif segment data, length: "

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, ", actually read: "

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    return v0

    .line 46
    :cond_2d
    invoke-virtual {p0, p2, p3}, LZ0/k;->i([BI)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3d

    .line 51
    .line 52
    new-instance p1, LZ0/k$b;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, LZ0/k$b;-><init>([BI)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LZ0/k;->k(LZ0/k$b;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    const-string p1, "Missing jpeg exif preamble"

    .line 69
    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    return v0
.end method

.method public final m(LZ0/k$c;I)Z
    .registers 10

    .line 1
    invoke-interface {p1}, LZ0/k$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    invoke-interface {p1}, LZ0/k$c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0x66747970

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    invoke-interface {p1}, LZ0/k$c;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    invoke-interface {p1}, LZ0/k$c;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    const v1, 0x61766966

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_52

    .line 35
    .line 36
    const v4, 0x61766973

    .line 37
    .line 38
    .line 39
    if-ne v0, v4, :cond_29

    .line 40
    .line 41
    goto :goto_52

    .line 42
    :cond_29
    const-wide/16 v5, 0x4

    .line 43
    .line 44
    invoke-interface {p1, v5, v6}, LZ0/k$c;->skip(J)J

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x10

    .line 48
    .line 49
    rem-int/lit8 v0, p2, 0x4

    .line 50
    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    move v0, v2

    .line 55
    :goto_36
    const/4 v5, 0x5

    .line 56
    if-ge v0, v5, :cond_51

    .line 57
    .line 58
    if-lez p2, :cond_51

    .line 59
    .line 60
    invoke-interface {p1}, LZ0/k$c;->a()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    shl-int/lit8 v5, v5, 0x10

    .line 65
    .line 66
    invoke-interface {p1}, LZ0/k$c;->a()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    or-int/2addr v5, v6

    .line 71
    if-eq v5, v1, :cond_50

    .line 72
    .line 73
    if-ne v5, v4, :cond_4b

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    add-int/lit8 p2, p2, -0x4

    .line 79
    .line 80
    goto :goto_36

    .line 81
    :cond_50
    :goto_50
    return v3

    .line 82
    :cond_51
    return v2

    .line 83
    :cond_52
    :goto_52
    return v3
.end method

###### Class Z0.k.a (Z0.k$a)
.class public final LZ0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/k$a;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ0/k$a;->c()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LZ0/k$a;->c()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public b([BI)I
    .registers 5

    .line 1
    iget-object v0, p0, LZ0/k$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_e

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v0, p0, LZ0/k$a;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return p2
.end method

.method public c()S
    .registers 3

    .line 1
    iget-object v0, p0, LZ0/k$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, LZ0/k$a;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    return v0

    .line 20
    :cond_13
    new-instance v0, LZ0/k$c$a;

    .line 21
    .line 22
    invoke-direct {v0}, LZ0/k$c$a;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public skip(J)J
    .registers 5

    .line 1
    iget-object v0, p0, LZ0/k$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p2, p0, LZ0/k$a;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    int-to-long p1, p1

    .line 24
    return-wide p1
.end method

###### Class Z0.k.b (Z0.k$b)
.class public final LZ0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object p1, p0, LZ0/k$b;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(I)S
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, LZ0/k$b;->c(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, LZ0/k$b;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, LZ0/k$b;->c(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, LZ0/k$b;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final c(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, LZ0/k$b;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lt v0, p2, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/k$b;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Ljava/nio/ByteOrder;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ0/k$b;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z0.k.c (Z0.k$c)
.class public interface abstract LZ0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/k$c$a;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b([BI)I
.end method

.method public abstract c()S
.end method

.method public abstract skip(J)J
.end method

###### Class Z0.k.c.a (Z0.k$c$a)
.class public final LZ0/k$c$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Unexpectedly reached end of a file"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z0.k.d (Z0.k$d)
.class public final LZ0/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/k$d;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ0/k$d;->c()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LZ0/k$d;->c()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public b([BI)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, -0x1

    .line 4
    if-ge v0, p2, :cond_11

    .line 5
    .line 6
    iget-object v1, p0, LZ0/k$d;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    sub-int v3, p2, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v2, :cond_11

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    if-nez v0, :cond_1c

    .line 19
    .line 20
    if-eq v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance p1, LZ0/k$c$a;

    .line 24
    .line 25
    invoke-direct {p1}, LZ0/k$c$a;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method public c()S
    .registers 3

    .line 1
    iget-object v0, p0, LZ0/k$d;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    int-to-short v0, v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, LZ0/k$c$a;

    .line 13
    .line 14
    invoke-direct {v0}, LZ0/k$c$a;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public skip(J)J
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    move-wide v2, p1

    .line 9
    :goto_8
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_25

    .line 12
    .line 13
    iget-object v4, p0, LZ0/k$d;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v6, v4, v0

    .line 20
    .line 21
    if-lez v6, :cond_18

    .line 22
    .line 23
    :goto_16
    sub-long/2addr v2, v4

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v4, p0, LZ0/k$d;->a:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    :goto_25
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method
