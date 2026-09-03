###### Class com.google.protobuf.Z (com.google.protobuf.Z)
.class public final Lcom/google/protobuf/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/W;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/google/protobuf/i0;

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/protobuf/b0;

.field public final n:Lcom/google/protobuf/L;

.field public final o:Lcom/google/protobuf/w0;

.field public final p:Lcom/google/protobuf/r;

.field public final q:Lcom/google/protobuf/Q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/Z;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/A0;->H()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/W;Lcom/google/protobuf/i0;Z[IIILcom/google/protobuf/b0;Lcom/google/protobuf/L;Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Lcom/google/protobuf/Q;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Z;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Z;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/Z;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/Z;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/y;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/Z;->g:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/protobuf/Z;->h:Lcom/google/protobuf/i0;

    .line 17
    .line 18
    if-eqz p14, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Lcom/google/protobuf/r;->e(Lcom/google/protobuf/W;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-boolean p1, p0, Lcom/google/protobuf/Z;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/google/protobuf/Z;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/protobuf/Z;->j:[I

    .line 34
    .line 35
    iput p9, p0, Lcom/google/protobuf/Z;->k:I

    .line 36
    .line 37
    iput p10, p0, Lcom/google/protobuf/Z;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/protobuf/Z;->m:Lcom/google/protobuf/b0;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/protobuf/Z;->e:Lcom/google/protobuf/W;

    .line 48
    .line 49
    move-object p1, p15

    .line 50
    iput-object p1, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 51
    .line 52
    return-void
.end method

.method public static A(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Ljava/lang/Object;ILcom/google/protobuf/o0;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Z;->X(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/protobuf/o0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static E(I)Z
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lcom/google/protobuf/y;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/y;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y;->O()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static K(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static T(Ljava/lang/Class;Lcom/google/protobuf/U;Lcom/google/protobuf/b0;Lcom/google/protobuf/L;Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Lcom/google/protobuf/Q;)Lcom/google/protobuf/Z;
    .registers 7

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/l0;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/l0;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/Z;->V(Lcom/google/protobuf/l0;Lcom/google/protobuf/b0;Lcom/google/protobuf/L;Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Lcom/google/protobuf/Q;)Lcom/google/protobuf/Z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/Z;->U(Lcom/google/protobuf/s0;Lcom/google/protobuf/b0;Lcom/google/protobuf/L;Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Lcom/google/protobuf/Q;)Lcom/google/protobuf/Z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static U(Lcom/google/protobuf/s0;Lcom/google/protobuf/b0;Lcom/google/protobuf/L;Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Lcom/google/protobuf/Q;)Lcom/google/protobuf/Z;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static V(Lcom/google/protobuf/l0;Lcom/google/protobuf/b0;Lcom/google/protobuf/L;Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Lcom/google/protobuf/Q;)Lcom/google/protobuf/Z;
    .registers 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_1d

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_13
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1e

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    const/4 v6, 0x1

    .line 31
    :cond_1e
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3d

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_3a

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3d
    if-nez v6, :cond_4e

    .line 63
    .line 64
    sget-object v6, Lcom/google/protobuf/Z;->r:[I

    .line 65
    .line 66
    move v8, v2

    .line 67
    move v10, v8

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v15, v12

    .line 71
    move/from16 v17, v15

    .line 72
    .line 73
    move-object/from16 v16, v6

    .line 74
    .line 75
    move/from16 v6, v17

    .line 76
    .line 77
    goto/16 :goto_15a

    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lt v3, v5, :cond_6d

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0x1fff

    .line 88
    .line 89
    const/16 v8, 0xd

    .line 90
    .line 91
    :goto_5a
    add-int/lit8 v9, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lt v6, v5, :cond_6a

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0x1fff

    .line 100
    .line 101
    shl-int/2addr v6, v8

    .line 102
    or-int/2addr v3, v6

    .line 103
    add-int/lit8 v8, v8, 0xd

    .line 104
    .line 105
    move v6, v9

    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    shl-int/2addr v6, v8

    .line 108
    or-int/2addr v3, v6

    .line 109
    move v6, v9

    .line 110
    :cond_6d
    add-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lt v6, v5, :cond_8c

    .line 117
    .line 118
    and-int/lit16 v6, v6, 0x1fff

    .line 119
    .line 120
    const/16 v9, 0xd

    .line 121
    .line 122
    :goto_79
    add-int/lit8 v10, v8, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-lt v8, v5, :cond_89

    .line 129
    .line 130
    and-int/lit16 v8, v8, 0x1fff

    .line 131
    .line 132
    shl-int/2addr v8, v9

    .line 133
    or-int/2addr v6, v8

    .line 134
    add-int/lit8 v9, v9, 0xd

    .line 135
    .line 136
    move v8, v10

    .line 137
    goto :goto_79

    .line 138
    :cond_89
    shl-int/2addr v8, v9

    .line 139
    or-int/2addr v6, v8

    .line 140
    move v8, v10

    .line 141
    :cond_8c
    add-int/lit8 v9, v8, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-lt v8, v5, :cond_ab

    .line 148
    .line 149
    and-int/lit16 v8, v8, 0x1fff

    .line 150
    .line 151
    const/16 v10, 0xd

    .line 152
    .line 153
    :goto_98
    add-int/lit8 v11, v9, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-lt v9, v5, :cond_a8

    .line 160
    .line 161
    and-int/lit16 v9, v9, 0x1fff

    .line 162
    .line 163
    shl-int/2addr v9, v10

    .line 164
    or-int/2addr v8, v9

    .line 165
    add-int/lit8 v10, v10, 0xd

    .line 166
    .line 167
    move v9, v11

    .line 168
    goto :goto_98

    .line 169
    :cond_a8
    shl-int/2addr v9, v10

    .line 170
    or-int/2addr v8, v9

    .line 171
    move v9, v11

    .line 172
    :cond_ab
    add-int/lit8 v10, v9, 0x1

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-lt v9, v5, :cond_ca

    .line 179
    .line 180
    and-int/lit16 v9, v9, 0x1fff

    .line 181
    .line 182
    const/16 v11, 0xd

    .line 183
    .line 184
    :goto_b7
    add-int/lit8 v12, v10, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-lt v10, v5, :cond_c7

    .line 191
    .line 192
    and-int/lit16 v10, v10, 0x1fff

    .line 193
    .line 194
    shl-int/2addr v10, v11

    .line 195
    or-int/2addr v9, v10

    .line 196
    add-int/lit8 v11, v11, 0xd

    .line 197
    .line 198
    move v10, v12

    .line 199
    goto :goto_b7

    .line 200
    :cond_c7
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    move v10, v12

    .line 203
    :cond_ca
    add-int/lit8 v11, v10, 0x1

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-lt v10, v5, :cond_e9

    .line 210
    .line 211
    and-int/lit16 v10, v10, 0x1fff

    .line 212
    .line 213
    const/16 v12, 0xd

    .line 214
    .line 215
    :goto_d6
    add-int/lit8 v13, v11, 0x1

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-lt v11, v5, :cond_e6

    .line 222
    .line 223
    and-int/lit16 v11, v11, 0x1fff

    .line 224
    .line 225
    shl-int/2addr v11, v12

    .line 226
    or-int/2addr v10, v11

    .line 227
    add-int/lit8 v12, v12, 0xd

    .line 228
    .line 229
    move v11, v13

    .line 230
    goto :goto_d6

    .line 231
    :cond_e6
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    move v11, v13

    .line 234
    :cond_e9
    add-int/lit8 v12, v11, 0x1

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-lt v11, v5, :cond_108

    .line 241
    .line 242
    and-int/lit16 v11, v11, 0x1fff

    .line 243
    .line 244
    const/16 v13, 0xd

    .line 245
    .line 246
    :goto_f5
    add-int/lit8 v14, v12, 0x1

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-lt v12, v5, :cond_105

    .line 253
    .line 254
    and-int/lit16 v12, v12, 0x1fff

    .line 255
    .line 256
    shl-int/2addr v12, v13

    .line 257
    or-int/2addr v11, v12

    .line 258
    add-int/lit8 v13, v13, 0xd

    .line 259
    .line 260
    move v12, v14

    .line 261
    goto :goto_f5

    .line 262
    :cond_105
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    move v12, v14

    .line 265
    :cond_108
    add-int/lit8 v13, v12, 0x1

    .line 266
    .line 267
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-lt v12, v5, :cond_127

    .line 272
    .line 273
    and-int/lit16 v12, v12, 0x1fff

    .line 274
    .line 275
    const/16 v14, 0xd

    .line 276
    .line 277
    :goto_114
    add-int/lit8 v15, v13, 0x1

    .line 278
    .line 279
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-lt v13, v5, :cond_124

    .line 284
    .line 285
    and-int/lit16 v13, v13, 0x1fff

    .line 286
    .line 287
    shl-int/2addr v13, v14

    .line 288
    or-int/2addr v12, v13

    .line 289
    add-int/lit8 v14, v14, 0xd

    .line 290
    .line 291
    move v13, v15

    .line 292
    goto :goto_114

    .line 293
    :cond_124
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    move v13, v15

    .line 296
    :cond_127
    add-int/lit8 v14, v13, 0x1

    .line 297
    .line 298
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-lt v13, v5, :cond_148

    .line 303
    .line 304
    and-int/lit16 v13, v13, 0x1fff

    .line 305
    .line 306
    const/16 v15, 0xd

    .line 307
    .line 308
    :goto_133
    add-int/lit8 v16, v14, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lt v14, v5, :cond_144

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    shl-int/2addr v14, v15

    .line 319
    or-int/2addr v13, v14

    .line 320
    add-int/lit8 v15, v15, 0xd

    .line 321
    .line 322
    move/from16 v14, v16

    .line 323
    .line 324
    goto :goto_133

    .line 325
    :cond_144
    shl-int/2addr v14, v15

    .line 326
    or-int/2addr v13, v14

    .line 327
    move/from16 v14, v16

    .line 328
    .line 329
    :cond_148
    add-int v15, v13, v11

    .line 330
    .line 331
    add-int/2addr v15, v12

    .line 332
    new-array v12, v15, [I

    .line 333
    .line 334
    mul-int/lit8 v15, v3, 0x2

    .line 335
    .line 336
    add-int/2addr v15, v6

    .line 337
    move v6, v11

    .line 338
    move v11, v8

    .line 339
    move v8, v6

    .line 340
    move v6, v3

    .line 341
    move-object/from16 v16, v12

    .line 342
    .line 343
    move/from16 v17, v13

    .line 344
    .line 345
    move v3, v14

    .line 346
    move v12, v9

    .line 347
    :goto_15a
    sget-object v9, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l0;->d()[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l0;->b()Lcom/google/protobuf/W;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    mul-int/lit8 v2, v10, 0x3

    .line 362
    .line 363
    new-array v2, v2, [I

    .line 364
    .line 365
    mul-int/lit8 v10, v10, 0x2

    .line 366
    .line 367
    new-array v10, v10, [Ljava/lang/Object;

    .line 368
    .line 369
    add-int v8, v17, v8

    .line 370
    .line 371
    move/from16 v22, v8

    .line 372
    .line 373
    move/from16 v21, v17

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    :goto_17a
    if-ge v3, v1, :cond_3d0

    .line 380
    .line 381
    add-int/lit8 v23, v3, 0x1

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-lt v3, v5, :cond_1a4

    .line 388
    .line 389
    and-int/lit16 v3, v3, 0x1fff

    .line 390
    .line 391
    move/from16 v4, v23

    .line 392
    .line 393
    const/16 v23, 0xd

    .line 394
    .line 395
    const/16 v24, 0x1

    .line 396
    .line 397
    :goto_18c
    add-int/lit8 v25, v4, 0x1

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-lt v4, v5, :cond_19e

    .line 404
    .line 405
    and-int/lit16 v4, v4, 0x1fff

    .line 406
    .line 407
    shl-int v4, v4, v23

    .line 408
    .line 409
    or-int/2addr v3, v4

    .line 410
    add-int/lit8 v23, v23, 0xd

    .line 411
    .line 412
    move/from16 v4, v25

    .line 413
    .line 414
    goto :goto_18c

    .line 415
    :cond_19e
    shl-int v4, v4, v23

    .line 416
    .line 417
    or-int/2addr v3, v4

    .line 418
    move/from16 v4, v25

    .line 419
    .line 420
    goto :goto_1a8

    .line 421
    :cond_1a4
    const/16 v24, 0x1

    .line 422
    .line 423
    move/from16 v4, v23

    .line 424
    .line 425
    :goto_1a8
    add-int/lit8 v23, v4, 0x1

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-lt v4, v5, :cond_1ce

    .line 432
    .line 433
    and-int/lit16 v4, v4, 0x1fff

    .line 434
    .line 435
    move/from16 v7, v23

    .line 436
    .line 437
    const/16 v23, 0xd

    .line 438
    .line 439
    :goto_1b6
    add-int/lit8 v26, v7, 0x1

    .line 440
    .line 441
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-lt v7, v5, :cond_1c8

    .line 446
    .line 447
    and-int/lit16 v7, v7, 0x1fff

    .line 448
    .line 449
    shl-int v7, v7, v23

    .line 450
    .line 451
    or-int/2addr v4, v7

    .line 452
    add-int/lit8 v23, v23, 0xd

    .line 453
    .line 454
    move/from16 v7, v26

    .line 455
    .line 456
    goto :goto_1b6

    .line 457
    :cond_1c8
    shl-int v7, v7, v23

    .line 458
    .line 459
    or-int/2addr v4, v7

    .line 460
    move/from16 v7, v26

    .line 461
    .line 462
    goto :goto_1d0

    .line 463
    :cond_1ce
    move/from16 v7, v23

    .line 464
    .line 465
    :goto_1d0
    and-int/lit16 v5, v4, 0xff

    .line 466
    .line 467
    move/from16 v26, v1

    .line 468
    .line 469
    and-int/lit16 v1, v4, 0x400

    .line 470
    .line 471
    if-eqz v1, :cond_1de

    .line 472
    .line 473
    add-int/lit8 v1, v19, 0x1

    .line 474
    .line 475
    aput v20, v16, v19

    .line 476
    .line 477
    move/from16 v19, v1

    .line 478
    .line 479
    :cond_1de
    const/16 v1, 0x33

    .line 480
    .line 481
    move-object/from16 v29, v2

    .line 482
    .line 483
    if-lt v5, v1, :cond_287

    .line 484
    .line 485
    add-int/lit8 v1, v7, 0x1

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    const v2, 0xd800

    .line 492
    .line 493
    .line 494
    if-lt v7, v2, :cond_20d

    .line 495
    .line 496
    and-int/lit16 v7, v7, 0x1fff

    .line 497
    .line 498
    const/16 v31, 0xd

    .line 499
    .line 500
    :goto_1f3
    add-int/lit8 v32, v1, 0x1

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lt v1, v2, :cond_208

    .line 507
    .line 508
    and-int/lit16 v1, v1, 0x1fff

    .line 509
    .line 510
    shl-int v1, v1, v31

    .line 511
    .line 512
    or-int/2addr v7, v1

    .line 513
    add-int/lit8 v31, v31, 0xd

    .line 514
    .line 515
    move/from16 v1, v32

    .line 516
    .line 517
    const v2, 0xd800

    .line 518
    .line 519
    .line 520
    goto :goto_1f3

    .line 521
    :cond_208
    shl-int v1, v1, v31

    .line 522
    .line 523
    or-int/2addr v7, v1

    .line 524
    move/from16 v1, v32

    .line 525
    .line 526
    :cond_20d
    add-int/lit8 v2, v5, -0x33

    .line 527
    .line 528
    move/from16 v31, v1

    .line 529
    .line 530
    const/16 v1, 0x9

    .line 531
    .line 532
    if-eq v2, v1, :cond_23c

    .line 533
    .line 534
    const/16 v1, 0x11

    .line 535
    .line 536
    if-ne v2, v1, :cond_21a

    .line 537
    .line 538
    goto :goto_23c

    .line 539
    :cond_21a
    const/16 v1, 0xc

    .line 540
    .line 541
    if-ne v2, v1, :cond_249

    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l0;->c()Lcom/google/protobuf/i0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v2, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/i0;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_22e

    .line 554
    .line 555
    and-int/lit16 v1, v4, 0x800

    .line 556
    .line 557
    if-eqz v1, :cond_249

    .line 558
    .line 559
    :cond_22e
    div-int/lit8 v1, v20, 0x3

    .line 560
    .line 561
    mul-int/lit8 v1, v1, 0x2

    .line 562
    .line 563
    add-int/lit8 v1, v1, 0x1

    .line 564
    .line 565
    add-int/lit8 v2, v15, 0x1

    .line 566
    .line 567
    aget-object v15, v13, v15

    .line 568
    .line 569
    aput-object v15, v10, v1

    .line 570
    .line 571
    :goto_23a
    move v15, v2

    .line 572
    goto :goto_249

    .line 573
    :cond_23c
    :goto_23c
    div-int/lit8 v1, v20, 0x3

    .line 574
    .line 575
    mul-int/lit8 v1, v1, 0x2

    .line 576
    .line 577
    add-int/lit8 v1, v1, 0x1

    .line 578
    .line 579
    add-int/lit8 v2, v15, 0x1

    .line 580
    .line 581
    aget-object v15, v13, v15

    .line 582
    .line 583
    aput-object v15, v10, v1

    .line 584
    .line 585
    goto :goto_23a

    .line 586
    :cond_249
    :goto_249
    mul-int/lit8 v7, v7, 0x2

    .line 587
    .line 588
    aget-object v1, v13, v7

    .line 589
    .line 590
    instance-of v2, v1, Ljava/lang/reflect/Field;

    .line 591
    .line 592
    if-eqz v2, :cond_254

    .line 593
    .line 594
    check-cast v1, Ljava/lang/reflect/Field;

    .line 595
    .line 596
    goto :goto_25c

    .line 597
    :cond_254
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v14, v1}, Lcom/google/protobuf/Z;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    aput-object v1, v13, v7

    .line 604
    .line 605
    :goto_25c
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    long-to-int v1, v1

    .line 610
    add-int/lit8 v7, v7, 0x1

    .line 611
    .line 612
    aget-object v2, v13, v7

    .line 613
    .line 614
    move/from16 v27, v1

    .line 615
    .line 616
    instance-of v1, v2, Ljava/lang/reflect/Field;

    .line 617
    .line 618
    if-eqz v1, :cond_26e

    .line 619
    .line 620
    check-cast v2, Ljava/lang/reflect/Field;

    .line 621
    .line 622
    goto :goto_276

    .line 623
    :cond_26e
    check-cast v2, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v14, v2}, Lcom/google/protobuf/Z;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    aput-object v2, v13, v7

    .line 630
    .line 631
    :goto_276
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    long-to-int v1, v1

    .line 636
    move-object/from16 v30, v0

    .line 637
    .line 638
    move v0, v1

    .line 639
    move/from16 v1, v27

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    move/from16 v27, v3

    .line 643
    .line 644
    move/from16 v3, v31

    .line 645
    .line 646
    goto/16 :goto_392

    .line 647
    .line 648
    :cond_287
    add-int/lit8 v1, v15, 0x1

    .line 649
    .line 650
    aget-object v2, v13, v15

    .line 651
    .line 652
    check-cast v2, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v14, v2}, Lcom/google/protobuf/Z;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move/from16 v31, v1

    .line 659
    .line 660
    const/16 v1, 0x9

    .line 661
    .line 662
    if-eq v5, v1, :cond_29b

    .line 663
    .line 664
    const/16 v1, 0x11

    .line 665
    .line 666
    if-ne v5, v1, :cond_29f

    .line 667
    .line 668
    :cond_29b
    move/from16 v27, v3

    .line 669
    .line 670
    goto/16 :goto_30f

    .line 671
    .line 672
    :cond_29f
    const/16 v1, 0x1b

    .line 673
    .line 674
    if-eq v5, v1, :cond_2a7

    .line 675
    .line 676
    const/16 v1, 0x31

    .line 677
    .line 678
    if-ne v5, v1, :cond_2aa

    .line 679
    .line 680
    :cond_2a7
    move/from16 v27, v3

    .line 681
    .line 682
    goto :goto_302

    .line 683
    :cond_2aa
    const/16 v1, 0xc

    .line 684
    .line 685
    if-eq v5, v1, :cond_2e6

    .line 686
    .line 687
    const/16 v1, 0x1e

    .line 688
    .line 689
    if-eq v5, v1, :cond_2e6

    .line 690
    .line 691
    const/16 v1, 0x2c

    .line 692
    .line 693
    if-ne v5, v1, :cond_2b7

    .line 694
    .line 695
    goto :goto_2e6

    .line 696
    :cond_2b7
    const/16 v1, 0x32

    .line 697
    .line 698
    if-ne v5, v1, :cond_2e3

    .line 699
    .line 700
    add-int/lit8 v1, v21, 0x1

    .line 701
    .line 702
    aput v20, v16, v21

    .line 703
    .line 704
    div-int/lit8 v21, v20, 0x3

    .line 705
    .line 706
    mul-int/lit8 v21, v21, 0x2

    .line 707
    .line 708
    add-int/lit8 v27, v15, 0x2

    .line 709
    .line 710
    aget-object v28, v13, v31

    .line 711
    .line 712
    aput-object v28, v10, v21

    .line 713
    .line 714
    move/from16 v28, v1

    .line 715
    .line 716
    and-int/lit16 v1, v4, 0x800

    .line 717
    .line 718
    if-eqz v1, :cond_2dc

    .line 719
    .line 720
    add-int/lit8 v21, v21, 0x1

    .line 721
    .line 722
    add-int/lit8 v1, v15, 0x3

    .line 723
    .line 724
    aget-object v15, v13, v27

    .line 725
    .line 726
    aput-object v15, v10, v21

    .line 727
    .line 728
    move/from16 v27, v3

    .line 729
    .line 730
    move/from16 v21, v28

    .line 731
    .line 732
    goto :goto_31d

    .line 733
    :cond_2dc
    move/from16 v1, v27

    .line 734
    .line 735
    move/from16 v21, v28

    .line 736
    .line 737
    move/from16 v27, v3

    .line 738
    .line 739
    goto :goto_31d

    .line 740
    :cond_2e3
    move/from16 v27, v3

    .line 741
    .line 742
    goto :goto_31b

    .line 743
    :cond_2e6
    :goto_2e6
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l0;->c()Lcom/google/protobuf/i0;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move/from16 v27, v3

    .line 748
    .line 749
    sget-object v3, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/i0;

    .line 750
    .line 751
    if-eq v1, v3, :cond_2f4

    .line 752
    .line 753
    and-int/lit16 v1, v4, 0x800

    .line 754
    .line 755
    if-eqz v1, :cond_31b

    .line 756
    .line 757
    :cond_2f4
    div-int/lit8 v1, v20, 0x3

    .line 758
    .line 759
    mul-int/lit8 v1, v1, 0x2

    .line 760
    .line 761
    add-int/lit8 v1, v1, 0x1

    .line 762
    .line 763
    add-int/lit8 v15, v15, 0x2

    .line 764
    .line 765
    aget-object v3, v13, v31

    .line 766
    .line 767
    aput-object v3, v10, v1

    .line 768
    .line 769
    :goto_300
    move v1, v15

    .line 770
    goto :goto_31d

    .line 771
    :goto_302
    div-int/lit8 v1, v20, 0x3

    .line 772
    .line 773
    mul-int/lit8 v1, v1, 0x2

    .line 774
    .line 775
    add-int/lit8 v1, v1, 0x1

    .line 776
    .line 777
    add-int/lit8 v15, v15, 0x2

    .line 778
    .line 779
    aget-object v3, v13, v31

    .line 780
    .line 781
    aput-object v3, v10, v1

    .line 782
    .line 783
    goto :goto_300

    .line 784
    :goto_30f
    div-int/lit8 v1, v20, 0x3

    .line 785
    .line 786
    mul-int/lit8 v1, v1, 0x2

    .line 787
    .line 788
    add-int/lit8 v1, v1, 0x1

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    aput-object v3, v10, v1

    .line 795
    .line 796
    :cond_31b
    :goto_31b
    move/from16 v1, v31

    .line 797
    .line 798
    :goto_31d
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    long-to-int v2, v2

    .line 803
    and-int/lit16 v3, v4, 0x1000

    .line 804
    .line 805
    if-eqz v3, :cond_375

    .line 806
    .line 807
    const/16 v3, 0x11

    .line 808
    .line 809
    if-gt v5, v3, :cond_375

    .line 810
    .line 811
    add-int/lit8 v3, v7, 0x1

    .line 812
    .line 813
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    const v15, 0xd800

    .line 818
    .line 819
    .line 820
    if-lt v7, v15, :cond_34f

    .line 821
    .line 822
    and-int/lit16 v7, v7, 0x1fff

    .line 823
    .line 824
    const/16 v23, 0xd

    .line 825
    .line 826
    :goto_339
    add-int/lit8 v28, v3, 0x1

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-lt v3, v15, :cond_34b

    .line 833
    .line 834
    and-int/lit16 v3, v3, 0x1fff

    .line 835
    .line 836
    shl-int v3, v3, v23

    .line 837
    .line 838
    or-int/2addr v7, v3

    .line 839
    add-int/lit8 v23, v23, 0xd

    .line 840
    .line 841
    move/from16 v3, v28

    .line 842
    .line 843
    goto :goto_339

    .line 844
    :cond_34b
    shl-int v3, v3, v23

    .line 845
    .line 846
    or-int/2addr v7, v3

    .line 847
    goto :goto_351

    .line 848
    :cond_34f
    move/from16 v28, v3

    .line 849
    .line 850
    :goto_351
    mul-int/lit8 v3, v6, 0x2

    .line 851
    .line 852
    div-int/lit8 v23, v7, 0x20

    .line 853
    .line 854
    add-int v3, v3, v23

    .line 855
    .line 856
    aget-object v15, v13, v3

    .line 857
    .line 858
    move-object/from16 v30, v0

    .line 859
    .line 860
    instance-of v0, v15, Ljava/lang/reflect/Field;

    .line 861
    .line 862
    if-eqz v0, :cond_363

    .line 863
    .line 864
    check-cast v15, Ljava/lang/reflect/Field;

    .line 865
    .line 866
    :goto_361
    move v3, v1

    .line 867
    goto :goto_36c

    .line 868
    :cond_363
    check-cast v15, Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v14, v15}, Lcom/google/protobuf/Z;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    aput-object v15, v13, v3

    .line 875
    .line 876
    goto :goto_361

    .line 877
    :goto_36c
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 878
    .line 879
    .line 880
    move-result-wide v0

    .line 881
    long-to-int v0, v0

    .line 882
    rem-int/lit8 v7, v7, 0x20

    .line 883
    .line 884
    :goto_373
    move v1, v0

    .line 885
    goto :goto_37f

    .line 886
    :cond_375
    move-object/from16 v30, v0

    .line 887
    .line 888
    move v3, v1

    .line 889
    const v0, 0xfffff

    .line 890
    .line 891
    .line 892
    move/from16 v28, v7

    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    goto :goto_373

    .line 896
    :goto_37f
    const/16 v0, 0x12

    .line 897
    .line 898
    if-lt v5, v0, :cond_38d

    .line 899
    .line 900
    const/16 v0, 0x31

    .line 901
    .line 902
    if-gt v5, v0, :cond_38d

    .line 903
    .line 904
    add-int/lit8 v0, v22, 0x1

    .line 905
    .line 906
    aput v2, v16, v22

    .line 907
    .line 908
    move/from16 v22, v0

    .line 909
    .line 910
    :cond_38d
    move v0, v1

    .line 911
    move v1, v2

    .line 912
    move v15, v3

    .line 913
    move/from16 v3, v28

    .line 914
    .line 915
    :goto_392
    add-int/lit8 v2, v20, 0x1

    .line 916
    .line 917
    aput v27, v29, v20

    .line 918
    .line 919
    add-int/lit8 v27, v20, 0x2

    .line 920
    .line 921
    move/from16 v28, v0

    .line 922
    .line 923
    and-int/lit16 v0, v4, 0x200

    .line 924
    .line 925
    if-eqz v0, :cond_3a1

    .line 926
    .line 927
    const/high16 v0, 0x20000000

    .line 928
    .line 929
    goto :goto_3a2

    .line 930
    :cond_3a1
    const/4 v0, 0x0

    .line 931
    :goto_3a2
    move/from16 v31, v0

    .line 932
    .line 933
    and-int/lit16 v0, v4, 0x100

    .line 934
    .line 935
    if-eqz v0, :cond_3ab

    .line 936
    .line 937
    const/high16 v0, 0x10000000

    .line 938
    .line 939
    goto :goto_3ac

    .line 940
    :cond_3ab
    const/4 v0, 0x0

    .line 941
    :goto_3ac
    or-int v0, v31, v0

    .line 942
    .line 943
    and-int/lit16 v4, v4, 0x800

    .line 944
    .line 945
    if-eqz v4, :cond_3b5

    .line 946
    .line 947
    const/high16 v4, -0x80000000

    .line 948
    .line 949
    goto :goto_3b6

    .line 950
    :cond_3b5
    const/4 v4, 0x0

    .line 951
    :goto_3b6
    or-int/2addr v0, v4

    .line 952
    shl-int/lit8 v4, v5, 0x14

    .line 953
    .line 954
    or-int/2addr v0, v4

    .line 955
    or-int/2addr v0, v1

    .line 956
    aput v0, v29, v2

    .line 957
    .line 958
    add-int/lit8 v20, v20, 0x3

    .line 959
    .line 960
    shl-int/lit8 v0, v7, 0x14

    .line 961
    .line 962
    or-int v0, v0, v28

    .line 963
    .line 964
    aput v0, v29, v27

    .line 965
    .line 966
    move/from16 v1, v26

    .line 967
    .line 968
    move-object/from16 v2, v29

    .line 969
    .line 970
    move-object/from16 v0, v30

    .line 971
    .line 972
    const v5, 0xd800

    .line 973
    .line 974
    .line 975
    goto/16 :goto_17a

    .line 976
    .line 977
    :cond_3d0
    move-object/from16 v29, v2

    .line 978
    .line 979
    new-instance v0, Lcom/google/protobuf/Z;

    .line 980
    .line 981
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l0;->b()Lcom/google/protobuf/W;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l0;->c()Lcom/google/protobuf/i0;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    const/4 v15, 0x0

    .line 990
    move-object/from16 v19, p1

    .line 991
    .line 992
    move-object/from16 v20, p2

    .line 993
    .line 994
    move-object/from16 v21, p3

    .line 995
    .line 996
    move-object/from16 v22, p4

    .line 997
    .line 998
    move-object/from16 v23, p5

    .line 999
    .line 1000
    move/from16 v18, v8

    .line 1001
    .line 1002
    move-object/from16 v9, v29

    .line 1003
    .line 1004
    move-object v8, v0

    .line 1005
    invoke-direct/range {v8 .. v23}, Lcom/google/protobuf/Z;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/W;Lcom/google/protobuf/i0;Z[IIILcom/google/protobuf/b0;Lcom/google/protobuf/L;Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Lcom/google/protobuf/Q;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v8
.end method

.method public static X(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static Y(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Z(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static a0(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b0(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c0(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static l(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->t(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Z;->H(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Mutating immutable message: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static p(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->A(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static t(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->B(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u0(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static x(Ljava/lang/Object;)Lcom/google/protobuf/x0;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/protobuf/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/x0;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/x0;->c()Lcom/google/protobuf/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/x0;->k()Lcom/google/protobuf/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/x0;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

.method public static z(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A0(Lcom/google/protobuf/w0;Ljava/lang/Object;Lcom/google/protobuf/D0;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w0;->t(Ljava/lang/Object;Lcom/google/protobuf/D0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Ljava/lang/Object;I)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Z;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_e8

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Z;->v0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lcom/google/protobuf/Z;->X(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lcom/google/protobuf/Z;->u0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_f6

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return v5

    .line 49
    :cond_30
    return v4

    .line 50
    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    return v5

    .line 59
    :cond_3a
    return v4

    .line 60
    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    return v5

    .line 67
    :cond_42
    return v4

    .line 68
    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    return v5

    .line 77
    :cond_4c
    return v4

    .line 78
    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 83
    .line 84
    return v5

    .line 85
    :cond_54
    return v4

    .line 86
    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    return v5

    .line 93
    :cond_5c
    return v4

    .line 94
    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    return v5

    .line 101
    :cond_64
    return v4

    .line 102
    :pswitch_65
    sget-object p2, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v5

    .line 113
    return p1

    .line 114
    :pswitch_71
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_78

    .line 119
    .line 120
    return v5

    .line 121
    :cond_78
    return v4

    .line 122
    :pswitch_79
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_89

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v5

    .line 137
    return p1

    .line 138
    :cond_89
    instance-of p2, p1, Lcom/google/protobuf/i;

    .line 139
    .line 140
    if-eqz p2, :cond_95

    .line 141
    .line 142
    sget-object p2, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v5

    .line 149
    return p1

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_9b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->t(Ljava/lang/Object;J)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_a0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a7

    .line 166
    .line 167
    return v5

    .line 168
    :cond_a7
    return v4

    .line 169
    :pswitch_a8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    cmp-long p1, p1, v2

    .line 174
    .line 175
    if-eqz p1, :cond_b1

    .line 176
    .line 177
    return v5

    .line 178
    :cond_b1
    return v4

    .line 179
    :pswitch_b2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b9

    .line 184
    .line 185
    return v5

    .line 186
    :cond_b9
    return v4

    .line 187
    :pswitch_ba
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    cmp-long p1, p1, v2

    .line 192
    .line 193
    if-eqz p1, :cond_c3

    .line 194
    .line 195
    return v5

    .line 196
    :cond_c3
    return v4

    .line 197
    :pswitch_c4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_cd

    .line 204
    .line 205
    return v5

    .line 206
    :cond_cd
    return v4

    .line 207
    :pswitch_ce
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->B(Ljava/lang/Object;J)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_d9

    .line 216
    .line 217
    return v5

    .line 218
    :cond_d9
    return v4

    .line 219
    :pswitch_da
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->A(Ljava/lang/Object;J)D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    cmp-long p1, p1, v2

    .line 228
    .line 229
    if-eqz p1, :cond_e7

    .line 230
    .line 231
    return v5

    .line 232
    :cond_e7
    return v4

    .line 233
    :cond_e8
    ushr-int/lit8 p2, v0, 0x14

    .line 234
    .line 235
    shl-int p2, v5, p2

    .line 236
    .line 237
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    and-int/2addr p1, p2

    .line 242
    if-eqz p1, :cond_f4

    .line 243
    .line 244
    return v5

    .line 245
    :cond_f4
    return v4

    .line 246
    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_da
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
        :pswitch_b2
        :pswitch_a8
        :pswitch_a0
        :pswitch_9b
        :pswitch_79
        :pswitch_71
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method public final C(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final F(Ljava/lang/Object;II)Z
    .registers 7

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/Z;->X(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2c

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lcom/google/protobuf/o0;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    return p3

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return v0
.end method

.method public final G(Ljava/lang/Object;II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/Z;->X(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Q;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->v(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Lcom/google/protobuf/Q;->c(Ljava/lang/Object;)Lcom/google/protobuf/O$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lcom/google/protobuf/O$a;->c:Lcom/google/protobuf/C0$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/protobuf/C0$b;->a()Lcom/google/protobuf/C0$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lcom/google/protobuf/C0$c;->j:Lcom/google/protobuf/C0$c;

    .line 40
    .line 41
    if-eq p2, p3, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_54

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_4c

    .line 64
    .line 65
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/j0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lcom/google/protobuf/j0;->c(Ljava/lang/Class;)Lcom/google/protobuf/o0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4c
    invoke-interface {p2, p3}, Lcom/google/protobuf/o0;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_34

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_54
    return v0
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final J(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final M(Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_6
    :try_start_6
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->w()I

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Z;->h0(I)I

    move-result v3
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_744

    const/4 v9, 0x0

    if-gez v3, :cond_d4

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_3f

    .line 3
    iget v0, v1, Lcom/google/protobuf/Z;->k:I

    move-object v4, v5

    :goto_19
    iget v2, v1, Lcom/google/protobuf/Z;->l:I

    if-ge v0, v2, :cond_32

    .line 4
    iget-object v2, v1, Lcom/google/protobuf/Z;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/Z;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_19

    :cond_32
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    if-eqz v4, :cond_3c

    .line 6
    invoke-virtual {v6, v1, v4}, Lcom/google/protobuf/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3c
    move-object v1, v10

    goto/16 :goto_740

    :cond_3f
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    .line 7
    :try_start_44
    iget-boolean v3, v10, Lcom/google/protobuf/Z;->f:Z

    if-nez v3, :cond_4c

    move-object/from16 v7, p2

    const/4 v3, 0x0

    goto :goto_55

    .line 8
    :cond_4c
    iget-object v3, v10, Lcom/google/protobuf/Z;->e:Lcom/google/protobuf/W;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/q;Lcom/google/protobuf/W;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_cc

    move-object v3, v2

    :goto_55
    if-eqz v3, :cond_81

    if-nez v0, :cond_5d

    .line 9
    :try_start_59
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/r;->d(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_65

    :cond_5d
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    goto :goto_6b

    :catchall_65
    move-exception v0

    move-object v2, v1

    move-object v12, v6

    move-object v1, v10

    goto/16 :goto_74a

    .line 10
    :goto_6b
    :try_start_6b
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/r;->g(Ljava/lang/Object;Lcom/google/protobuf/m0;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/w0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_78

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v10

    goto :goto_6

    :catchall_78
    move-exception v0

    move-object v2, v1

    move-object v11, v6

    move-object v5, v7

    :goto_7c
    move-object v12, v5

    move-object v1, v10

    :goto_7e
    move-object v5, v11

    goto/16 :goto_74a

    :cond_81
    move-object v2, v1

    move-object v11, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    .line 11
    :try_start_87
    invoke-virtual {v5, v4}, Lcom/google/protobuf/w0;->q(Lcom/google/protobuf/m0;)Z

    move-result v1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_c7

    if-eqz v1, :cond_9a

    .line 12
    :try_start_8d
    invoke-interface {v4}, Lcom/google/protobuf/m0;->C()Z

    move-result v1

    if-eqz v1, :cond_a8

    :goto_93
    move-object v4, v6

    move-object v1, v10

    move-object v5, v11

    goto/16 :goto_6

    :catchall_98
    move-exception v0

    goto :goto_7c

    :cond_9a
    if-nez v11, :cond_a1

    .line 13
    invoke-virtual {v5, v2}, Lcom/google/protobuf/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a0
    .catchall {:try_start_8d .. :try_end_a0} :catchall_98

    move-object v11, v1

    .line 14
    :cond_a1
    :try_start_a1
    invoke-virtual {v5, v11, v4, v9}, Lcom/google/protobuf/w0;->m(Ljava/lang/Object;Lcom/google/protobuf/m0;I)Z

    move-result v1
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_c7

    if-eqz v1, :cond_a8

    goto :goto_93

    .line 15
    :cond_a8
    iget v0, v10, Lcom/google/protobuf/Z;->k:I

    move-object v4, v11

    :goto_ab
    iget v1, v10, Lcom/google/protobuf/Z;->l:I

    if-ge v0, v1, :cond_be

    .line 16
    iget-object v1, v10, Lcom/google/protobuf/Z;->j:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v10

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/Z;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_ab

    :cond_be
    move-object v7, v2

    move-object v1, v10

    if-eqz v4, :cond_740

    .line 18
    invoke-virtual {v5, v7, v4}, Lcom/google/protobuf/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_740

    :catchall_c7
    move-exception v0

    move-object v7, v2

    move-object v1, v10

    move-object v12, v5

    goto :goto_7e

    :catchall_cc
    move-exception v0

    move-object v7, v1

    move-object v11, v5

    move-object v5, v6

    move-object v1, v10

    :goto_d1
    move-object v12, v5

    :goto_d2
    move-object v2, v7

    goto :goto_7e

    :cond_d4
    move-object/from16 v7, p3

    move-object v6, v4

    move-object v11, v5

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    .line 19
    :try_start_dc
    invoke-virtual {v1, v3}, Lcom/google/protobuf/Z;->v0(I)I

    move-result v10
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_ef

    .line 20
    :try_start_e0
    invoke-static {v10}, Lcom/google/protobuf/Z;->u0(I)I

    move-result v12

    packed-switch v12, :pswitch_data_76a

    if-nez v11, :cond_f6

    .line 21
    invoke-virtual {v5, v7}, Lcom/google/protobuf/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    goto :goto_f6

    :catchall_ef
    move-exception v0

    goto :goto_d1

    :catch_f1
    move-object v12, v5

    :catch_f2
    move-object v2, v7

    :catch_f3
    :goto_f3
    move-object v5, v11

    goto/16 :goto_6f1

    .line 22
    :cond_f6
    :goto_f6
    invoke-virtual {v5, v11, v4, v9}, Lcom/google/protobuf/w0;->m(Ljava/lang/Object;Lcom/google/protobuf/m0;I)Z

    move-result v2
    :try_end_fa
    .catch Lcom/google/protobuf/E$a; {:try_start_e0 .. :try_end_fa} :catch_f1
    .catchall {:try_start_e0 .. :try_end_fa} :catchall_ef

    if-nez v2, :cond_11a

    .line 23
    iget v0, v1, Lcom/google/protobuf/Z;->k:I

    move-object v4, v11

    :goto_ff
    iget v2, v1, Lcom/google/protobuf/Z;->l:I

    if-ge v0, v2, :cond_112

    .line 24
    iget-object v2, v1, Lcom/google/protobuf/Z;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object v2, v7

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/Z;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_ff

    :cond_112
    move-object v12, v5

    if-eqz v4, :cond_740

    .line 26
    invoke-virtual {v12, v7, v4}, Lcom/google/protobuf/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_740

    :cond_11a
    move-object v12, v5

    :goto_11b
    move-object v2, v7

    :goto_11c
    move-object v5, v11

    goto/16 :goto_741

    :pswitch_11f
    move-object v12, v5

    .line 27
    :try_start_120
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/W;

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    move-result-object v10

    .line 29
    invoke-interface {v4, v5, v10, v6}, Lcom/google/protobuf/m0;->K(Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V

    .line 30
    invoke-virtual {v1, v7, v2, v3, v5}, Lcom/google/protobuf/Z;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_11b

    :catchall_131
    move-exception v0

    goto :goto_d2

    :pswitch_133
    move-object v12, v5

    .line 31
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->t()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 32
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto :goto_11b

    :pswitch_147
    move-object v12, v5

    .line 34
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto :goto_11b

    :pswitch_15b
    move-object v12, v5

    .line 37
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->i()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 38
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto :goto_11b

    :pswitch_16f
    move-object v12, v5

    .line 40
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto :goto_11b

    :pswitch_183
    move-object v12, v5

    .line 43
    invoke-interface {v4}, Lcom/google/protobuf/m0;->q()I

    move-result v5

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/protobuf/Z;->u(I)Lcom/google/protobuf/C$c;

    move-result-object v13

    if-eqz v13, :cond_19c

    .line 45
    invoke-interface {v13, v5}, Lcom/google/protobuf/C$c;->a(I)Z

    move-result v13

    if-eqz v13, :cond_195

    goto :goto_19c

    .line 46
    :cond_195
    invoke-static {v7, v2, v5, v11, v12}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w0;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v7

    goto/16 :goto_741

    .line 47
    :cond_19c
    :goto_19c
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_1ac
    move-object v12, v5

    .line 49
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_1c1
    move-object v12, v5

    .line 52
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->z()Lcom/google/protobuf/i;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_1d2
    move-object v12, v5

    .line 54
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/W;

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    move-result-object v10

    .line 56
    invoke-interface {v4, v5, v10, v6}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V

    .line 57
    invoke-virtual {v1, v7, v2, v3, v5}, Lcom/google/protobuf/Z;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_11b

    :pswitch_1e5
    move-object v12, v5

    .line 58
    invoke-virtual {v1, v7, v10, v4}, Lcom/google/protobuf/Z;->m0(Ljava/lang/Object;ILcom/google/protobuf/m0;)V

    .line 59
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_1ee
    move-object v12, v5

    .line 60
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->h()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 61
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_203
    move-object v12, v5

    .line 63
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 64
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_218
    move-object v12, v5

    .line 66
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 67
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_22d
    move-object v12, v5

    .line 69
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 70
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_242
    move-object v12, v5

    .line 72
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 73
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_257
    move-object v12, v5

    .line 75
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->G()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 76
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_26c
    move-object v12, v5

    .line 78
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 79
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_281
    move-object v12, v5

    .line 81
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 82
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V
    :try_end_294
    .catch Lcom/google/protobuf/E$a; {:try_start_120 .. :try_end_294} :catch_f2
    .catchall {:try_start_120 .. :try_end_294} :catchall_131

    goto/16 :goto_11b

    :pswitch_296
    move-object v12, v5

    .line 84
    :try_start_297
    invoke-virtual {v1, v3}, Lcom/google/protobuf/Z;->v(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/Z;->N(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/m0;)V
    :try_end_2a2
    .catch Lcom/google/protobuf/E$a; {:try_start_297 .. :try_end_2a2} :catch_2af
    .catchall {:try_start_297 .. :try_end_2a2} :catchall_2aa

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_11c

    :catchall_2aa
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_7e

    :catch_2af
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_f3

    :pswitch_2b7
    move-object v12, v5

    .line 85
    :try_start_2b8
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v4

    .line 86
    invoke-virtual {v1, v3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    move-result-object v6
    :try_end_2c0
    .catch Lcom/google/protobuf/E$a; {:try_start_2b8 .. :try_end_2c0} :catch_2af
    .catchall {:try_start_2b8 .. :try_end_2c0} :catchall_2df

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 87
    :try_start_2c7
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/Z;->k0(Ljava/lang/Object;JLcom/google/protobuf/m0;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V
    :try_end_2ca
    .catch Lcom/google/protobuf/E$a; {:try_start_2c7 .. :try_end_2ca} :catch_2da
    .catchall {:try_start_2c7 .. :try_end_2ca} :catchall_2d4

    move-object v7, v1

    move-object v1, v2

    move-object v13, v5

    :goto_2cd
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_2d0
    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_11c

    :catchall_2d4
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    :goto_2d7
    move-object v1, v7

    goto/16 :goto_7e

    :catch_2da
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_f3

    :catchall_2df
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p3

    :goto_2e3
    move-object v2, v1

    goto :goto_2d7

    :pswitch_2e5
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 88
    :try_start_2ea
    iget-object v2, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 89
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-interface {v13, v2}, Lcom/google/protobuf/m0;->e(Ljava/util/List;)V

    goto :goto_2cd

    :catchall_2f8
    move-exception v0

    goto :goto_2e3

    :catch_2fa
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_2fd
    move-object v1, v7

    move-object v5, v11

    :goto_2ff
    move-object v4, v13

    goto/16 :goto_6f1

    :pswitch_302
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 91
    iget-object v2, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 92
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-interface {v13, v2}, Lcom/google/protobuf/m0;->a(Ljava/util/List;)V

    goto :goto_2cd

    :pswitch_315
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 94
    iget-object v2, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 95
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-interface {v13, v2}, Lcom/google/protobuf/m0;->n(Ljava/util/List;)V

    goto :goto_2cd

    :pswitch_328
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 97
    iget-object v2, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 98
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v13, v2}, Lcom/google/protobuf/m0;->d(Ljava/util/List;)V
    :try_end_33a
    .catch Lcom/google/protobuf/E$a; {:try_start_2ea .. :try_end_33a} :catch_2fa
    .catchall {:try_start_2ea .. :try_end_33a} :catchall_2f8

    goto :goto_2cd

    :pswitch_33b
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 100
    :try_start_340
    iget-object v4, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 101
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-interface {v13, v4}, Lcom/google/protobuf/m0;->p(Ljava/util/List;)V

    move-object v5, v4

    .line 103
    invoke-virtual {v7, v3}, Lcom/google/protobuf/Z;->u(I)Lcom/google/protobuf/C$c;

    move-result-object v4
    :try_end_352
    .catch Lcom/google/protobuf/E$a; {:try_start_340 .. :try_end_352} :catch_374
    .catchall {:try_start_340 .. :try_end_352} :catchall_370

    move-object v3, v5

    move-object v5, v11

    move-object v6, v12

    .line 104
    :try_start_355
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/q0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/C$c;Ljava/lang/Object;Lcom/google/protobuf/w0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_359
    .catch Lcom/google/protobuf/E$a; {:try_start_355 .. :try_end_359} :catch_369
    .catchall {:try_start_355 .. :try_end_359} :catchall_362

    move-object v2, v1

    move-object/from16 v12, p1

    :goto_35c
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_741

    :catchall_362
    move-exception v0

    move-object v2, v1

    :goto_364
    move-object/from16 v12, p1

    :goto_366
    move-object v1, v7

    goto/16 :goto_74a

    :catch_369
    :goto_369
    move-object/from16 v12, p1

    :goto_36b
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_36e
    move-object v1, v7

    goto :goto_2ff

    :catchall_370
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    goto :goto_364

    :catch_374
    move-object v5, v11

    goto :goto_369

    :pswitch_376
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 105
    :try_start_37a
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 106
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->f(Ljava/util/List;)V

    :goto_387
    move-object/from16 v12, p1

    move-object/from16 v6, p5

    move-object v11, v5

    goto/16 :goto_2d0

    :catchall_38e
    move-exception v0

    goto :goto_364

    :catch_390
    move-object/from16 v12, p1

    :goto_392
    move-object/from16 v6, p5

    goto :goto_36e

    :pswitch_395
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 108
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 109
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->u(Ljava/util/List;)V

    goto :goto_387

    :pswitch_3a7
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 111
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 112
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->r(Ljava/util/List;)V

    goto :goto_387

    :pswitch_3b9
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 114
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 115
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->I(Ljava/util/List;)V

    goto :goto_387

    :pswitch_3cb
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 117
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 118
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->o(Ljava/util/List;)V

    goto :goto_387

    :pswitch_3dd
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 120
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 121
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->j(Ljava/util/List;)V

    goto :goto_387

    :pswitch_3ef
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 123
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 124
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->m(Ljava/util/List;)V

    goto :goto_387

    :pswitch_401
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 126
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 127
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->A(Ljava/util/List;)V

    goto/16 :goto_387

    :pswitch_414
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 129
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 130
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->F(Ljava/util/List;)V

    goto/16 :goto_387

    :pswitch_427
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 132
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 133
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->e(Ljava/util/List;)V

    goto/16 :goto_387

    :pswitch_43a
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 135
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 136
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->a(Ljava/util/List;)V

    goto/16 :goto_387

    :pswitch_44d
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 138
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 139
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->n(Ljava/util/List;)V

    goto/16 :goto_387

    :pswitch_460
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 141
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 142
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->d(Ljava/util/List;)V
    :try_end_471
    .catch Lcom/google/protobuf/E$a; {:try_start_37a .. :try_end_471} :catch_390
    .catchall {:try_start_37a .. :try_end_471} :catchall_38e

    goto/16 :goto_387

    :pswitch_473
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move-object v13, v4

    move-object v5, v11

    .line 144
    :try_start_479
    iget-object v4, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 145
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v10

    invoke-virtual {v4, v2, v10, v11}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {v13, v4}, Lcom/google/protobuf/m0;->p(Ljava/util/List;)V

    move-object v6, v4

    .line 147
    invoke-virtual {v7, v3}, Lcom/google/protobuf/Z;->u(I)Lcom/google/protobuf/C$c;

    move-result-object v4
    :try_end_48b
    .catch Lcom/google/protobuf/E$a; {:try_start_479 .. :try_end_48b} :catch_4a9
    .catchall {:try_start_479 .. :try_end_48b} :catchall_4a3

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    .line 148
    :try_start_491
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/q0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/C$c;Ljava/lang/Object;Lcom/google/protobuf/w0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_495
    .catch Lcom/google/protobuf/E$a; {:try_start_491 .. :try_end_495} :catch_49f
    .catchall {:try_start_491 .. :try_end_495} :catchall_499

    move-object v2, v1

    move-object v12, v6

    goto/16 :goto_35c

    :catchall_499
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_366

    :catch_49f
    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_36b

    :catchall_4a3
    move-exception v0

    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_366

    :catch_4a9
    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_392

    :pswitch_4ae
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 149
    :try_start_4b2
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 150
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->f(Ljava/util/List;)V

    :goto_4bf
    move-object/from16 v6, p5

    goto/16 :goto_2d0

    :catchall_4c3
    move-exception v0

    goto/16 :goto_2d7

    :catch_4c6
    move-object/from16 v6, p5

    goto/16 :goto_2fd

    :pswitch_4ca
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 152
    iget-object v1, v7, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 153
    invoke-static {v10}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v13, v1}, Lcom/google/protobuf/m0;->E(Ljava/util/List;)V
    :try_end_4db
    .catch Lcom/google/protobuf/E$a; {:try_start_4b2 .. :try_end_4db} :catch_4c6
    .catchall {:try_start_4b2 .. :try_end_4db} :catchall_4c3

    goto :goto_4bf

    :pswitch_4dc
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 155
    :try_start_4e0
    invoke-virtual {v7, v3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    move-result-object v5
    :try_end_4e4
    .catch Lcom/google/protobuf/E$a; {:try_start_4e0 .. :try_end_4e4} :catch_4ef
    .catchall {:try_start_4e0 .. :try_end_4e4} :catchall_4c3

    move-object/from16 v6, p5

    move v3, v10

    .line 156
    :try_start_4e7
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/Z;->l0(Ljava/lang/Object;ILcom/google/protobuf/m0;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V

    goto/16 :goto_11c

    :catchall_4ec
    move-exception v0

    goto/16 :goto_7e

    :catch_4ef
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_f3

    :pswitch_4f5
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 157
    invoke-virtual {v1, v2, v5, v4}, Lcom/google/protobuf/Z;->n0(Ljava/lang/Object;ILcom/google/protobuf/m0;)V

    goto/16 :goto_11c

    :pswitch_4fd
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 158
    iget-object v3, v1, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 159
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 160
    invoke-interface {v4, v3}, Lcom/google/protobuf/m0;->u(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_50f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 161
    iget-object v3, v1, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 162
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-interface {v4, v3}, Lcom/google/protobuf/m0;->r(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_521
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 164
    iget-object v3, v1, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 165
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 166
    invoke-interface {v4, v3}, Lcom/google/protobuf/m0;->I(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_533
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 167
    iget-object v3, v1, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 168
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-interface {v4, v3}, Lcom/google/protobuf/m0;->o(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_545
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 170
    iget-object v3, v1, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 171
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 172
    invoke-interface {v4, v3}, Lcom/google/protobuf/m0;->j(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_557
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 173
    iget-object v3, v1, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 174
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 175
    invoke-interface {v4, v3}, Lcom/google/protobuf/m0;->m(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_569
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 176
    iget-object v3, v1, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 177
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 178
    invoke-interface {v4, v3}, Lcom/google/protobuf/m0;->A(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_57b
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 179
    iget-object v3, v1, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 180
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 181
    invoke-interface {v4, v3}, Lcom/google/protobuf/m0;->F(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_58d
    move-object v12, v5

    move-object v2, v7

    .line 182
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/W;

    .line 183
    invoke-virtual {v1, v3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    move-result-object v7

    .line 184
    invoke-interface {v4, v5, v7, v6}, Lcom/google/protobuf/m0;->K(Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V

    .line 185
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/Z;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11c

    :pswitch_5a1
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 186
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/m0;->t()J

    move-result-wide v8

    invoke-static {v2, v13, v14, v8, v9}, Lcom/google/protobuf/A0;->U(Ljava/lang/Object;JJ)V

    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_5b4
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 188
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/m0;->s()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_5c7
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 190
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/m0;->i()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lcom/google/protobuf/A0;->U(Ljava/lang/Object;JJ)V

    .line 191
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_5da
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 192
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/m0;->D()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_5ed
    move v8, v2

    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 194
    invoke-interface {v4}, Lcom/google/protobuf/m0;->q()I

    move-result v9

    .line 195
    invoke-virtual {v1, v3}, Lcom/google/protobuf/Z;->u(I)Lcom/google/protobuf/C$c;

    move-result-object v13

    if-eqz v13, :cond_608

    .line 196
    invoke-interface {v13, v9}, Lcom/google/protobuf/C$c;->a(I)Z

    move-result v13

    if-eqz v13, :cond_602

    goto :goto_608

    .line 197
    :cond_602
    invoke-static {v2, v8, v9, v11, v12}, Lcom/google/protobuf/q0;->I(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_741

    .line 198
    :cond_608
    :goto_608
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v9}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 199
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_614
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 200
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/m0;->l()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_627
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 202
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/m0;->z()Lcom/google/protobuf/i;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_63a
    move-object v12, v5

    move-object v2, v7

    .line 204
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/W;

    .line 205
    invoke-virtual {v1, v3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    move-result-object v8

    .line 206
    invoke-interface {v4, v5, v8, v6}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V

    .line 207
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/Z;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11c

    :pswitch_64e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 208
    invoke-virtual {v1, v2, v5, v4}, Lcom/google/protobuf/Z;->m0(Ljava/lang/Object;ILcom/google/protobuf/m0;)V

    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_659
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 210
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/m0;->h()Z

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/A0;->L(Ljava/lang/Object;JZ)V

    .line 211
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_66c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 212
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/m0;->g()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 213
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_67f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 214
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/m0;->c()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lcom/google/protobuf/A0;->U(Ljava/lang/Object;JJ)V

    .line 215
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_692
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 216
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/m0;->B()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_6a5
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 218
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/m0;->b()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lcom/google/protobuf/A0;->U(Ljava/lang/Object;JJ)V

    .line 219
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_6b8
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 220
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/m0;->G()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lcom/google/protobuf/A0;->U(Ljava/lang/Object;JJ)V

    .line 221
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_6cb
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 222
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/m0;->readFloat()F

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/A0;->S(Ljava/lang/Object;JF)V

    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_6de
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 224
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/m0;->readDouble()D

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lcom/google/protobuf/A0;->R(Ljava/lang/Object;JD)V

    .line 225
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V
    :try_end_6ef
    .catch Lcom/google/protobuf/E$a; {:try_start_4e7 .. :try_end_6ef} :catch_f3
    .catchall {:try_start_4e7 .. :try_end_6ef} :catchall_4ec

    goto/16 :goto_11c

    .line 226
    :goto_6f1
    :try_start_6f1
    invoke-virtual {v12, v4}, Lcom/google/protobuf/w0;->q(Lcom/google/protobuf/m0;)Z

    move-result v3

    if-eqz v3, :cond_71a

    .line 227
    invoke-interface {v4}, Lcom/google/protobuf/m0;->C()Z

    move-result v3
    :try_end_6fb
    .catchall {:try_start_6f1 .. :try_end_6fb} :catchall_718

    if-nez v3, :cond_741

    .line 228
    iget v0, v1, Lcom/google/protobuf/Z;->k:I

    move-object v4, v5

    :goto_700
    iget v3, v1, Lcom/google/protobuf/Z;->l:I

    if-ge v0, v3, :cond_712

    .line 229
    iget-object v3, v1, Lcom/google/protobuf/Z;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    .line 230
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/Z;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_700

    :cond_712
    if-eqz v4, :cond_740

    .line 231
    :goto_714
    invoke-virtual {v12, v2, v4}, Lcom/google/protobuf/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_740

    :catchall_718
    move-exception v0

    goto :goto_74a

    :cond_71a
    if-nez v5, :cond_721

    .line 232
    :try_start_71c
    invoke-virtual {v12, v2}, Lcom/google/protobuf/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    :cond_721
    const/4 v7, 0x0

    .line 233
    invoke-virtual {v12, v5, v4, v7}, Lcom/google/protobuf/w0;->m(Ljava/lang/Object;Lcom/google/protobuf/m0;I)Z

    move-result v3
    :try_end_726
    .catchall {:try_start_71c .. :try_end_726} :catchall_718

    if-nez v3, :cond_741

    .line 234
    iget v0, v1, Lcom/google/protobuf/Z;->k:I

    move-object v4, v5

    :goto_72b
    iget v3, v1, Lcom/google/protobuf/Z;->l:I

    if-ge v0, v3, :cond_73d

    .line 235
    iget-object v3, v1, Lcom/google/protobuf/Z;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    .line 236
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/Z;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_72b

    :cond_73d
    if-eqz v4, :cond_740

    goto :goto_714

    :cond_740
    :goto_740
    return-void

    :cond_741
    :goto_741
    move-object v4, v6

    goto/16 :goto_6

    :catchall_744
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-object v11, v5

    .line 237
    :goto_74a
    iget v3, v1, Lcom/google/protobuf/Z;->k:I

    move v7, v3

    move-object v4, v5

    :goto_74e
    iget v3, v1, Lcom/google/protobuf/Z;->l:I

    if-ge v7, v3, :cond_762

    .line 238
    iget-object v3, v1, Lcom/google/protobuf/Z;->j:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v12

    .line 239
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/Z;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_74e

    :cond_762
    move-object v5, v12

    if-eqz v4, :cond_768

    .line 240
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    :cond_768
    throw v0

    nop

    :pswitch_data_76a
    .packed-switch 0x0
        :pswitch_6de
        :pswitch_6cb
        :pswitch_6b8
        :pswitch_6a5
        :pswitch_692
        :pswitch_67f
        :pswitch_66c
        :pswitch_659
        :pswitch_64e
        :pswitch_63a
        :pswitch_627
        :pswitch_614
        :pswitch_5ed
        :pswitch_5da
        :pswitch_5c7
        :pswitch_5b4
        :pswitch_5a1
        :pswitch_58d
        :pswitch_57b
        :pswitch_569
        :pswitch_557
        :pswitch_545
        :pswitch_533
        :pswitch_521
        :pswitch_50f
        :pswitch_4fd
        :pswitch_4f5
        :pswitch_4dc
        :pswitch_4ca
        :pswitch_4ae
        :pswitch_473
        :pswitch_460
        :pswitch_44d
        :pswitch_43a
        :pswitch_427
        :pswitch_414
        :pswitch_401
        :pswitch_3ef
        :pswitch_3dd
        :pswitch_3cb
        :pswitch_3b9
        :pswitch_3a7
        :pswitch_395
        :pswitch_376
        :pswitch_33b
        :pswitch_328
        :pswitch_315
        :pswitch_302
        :pswitch_2e5
        :pswitch_2b7
        :pswitch_296
        :pswitch_281
        :pswitch_26c
        :pswitch_257
        :pswitch_242
        :pswitch_22d
        :pswitch_218
        :pswitch_203
        :pswitch_1ee
        :pswitch_1e5
        :pswitch_1d2
        :pswitch_1c1
        :pswitch_1ac
        :pswitch_183
        :pswitch_16f
        :pswitch_15b
        :pswitch_147
        :pswitch_133
        :pswitch_11f
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/m0;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Z;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/Z;->X(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_18

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lcom/google/protobuf/Q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcom/google/protobuf/Q;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2f

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Lcom/google/protobuf/Q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/protobuf/Q;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lcom/google/protobuf/Q;->c(Ljava/lang/Object;)Lcom/google/protobuf/O$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/m0;->N(Ljava/util/Map;Lcom/google/protobuf/O$a;Lcom/google/protobuf/q;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->v0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/Z;->X(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_52

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_39

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/protobuf/Z;->H(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-interface {p2}, Lcom/google/protobuf/o0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/google/protobuf/Z;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4e

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/protobuf/o0;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Lcom/google/protobuf/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_4e
    invoke-interface {p2, p3, v3}, Lcom/google/protobuf/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Source subfield "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->W(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->v0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/Z;->X(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_56

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3d

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/protobuf/Z;->H(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-interface {p2}, Lcom/google/protobuf/o0;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lcom/google/protobuf/Z;->H(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_52

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/protobuf/o0;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_52
    invoke-interface {p2, p3, v4}, Lcom/google/protobuf/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->W(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Z;->X(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/protobuf/Z;->u0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_164

    .line 18
    .line 19
    .line 20
    goto/16 :goto_162

    .line 21
    .line 22
    :pswitch_15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_162

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_162

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    iget-object p3, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 65
    .line 66
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/q0;->E(Lcom/google/protobuf/Q;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    iget-object p3, p0, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/L;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_162

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/A0;->U(Ljava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_162

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_162

    .line 119
    .line 120
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/A0;->U(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_82
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_162

    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_162

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a4
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_162

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_162

    .line 187
    .line 188
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_ca
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_162

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_db
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_162

    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->t(Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/A0;->L(Ljava/lang/Object;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_ec
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_162

    .line 242
    .line 243
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_fd
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_162

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/A0;->U(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_10e
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_162

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_11f
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_162

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/A0;->U(Ljava/lang/Object;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_130
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_162

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/A0;->U(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_141
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_162

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->B(Ljava/lang/Object;J)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/A0;->S(Ljava/lang/Object;JF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_152
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_162

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->A(Ljava/lang/Object;J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/A0;->R(Ljava/lang/Object;JD)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_152
        :pswitch_141
        :pswitch_130
        :pswitch_11f
        :pswitch_10e
        :pswitch_fd
        :pswitch_ec
        :pswitch_db
        :pswitch_ca
        :pswitch_c6
        :pswitch_b5
        :pswitch_a4
        :pswitch_93
        :pswitch_82
        :pswitch_71
        :pswitch_60
        :pswitch_4f
        :pswitch_4b
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_3f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_15
    .end packed-switch
.end method

.method public final R(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Z;->v0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/Z;->X(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_17

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/o0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p2, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/Z;->H(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-interface {v0}, Lcom/google/protobuf/o0;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object p2
.end method

.method public final S(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/o0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p2, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->v0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Lcom/google/protobuf/Z;->X(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/Z;->H(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-interface {v0}, Lcom/google/protobuf/o0;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object p2
.end method

.method public final W(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Z;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/Z;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/Z;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/q0;->F(Lcom/google/protobuf/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/protobuf/Z;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/q0;->D(Lcom/google/protobuf/r;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Z;->H(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8e

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Lcom/google/protobuf/y;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/y;->x()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/y;->w()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/y;->Q()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_80

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Z;->v0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/google/protobuf/Z;->X(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v2}, Lcom/google/protobuf/Z;->u0(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_6a

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_52

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_52

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_90

    .line 56
    .line 57
    .line 58
    goto :goto_7d

    .line 59
    :pswitch_3a
    sget-object v2, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_7d

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Lcom/google/protobuf/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_7d

    .line 77
    :pswitch_4c
    iget-object v2, p0, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/L;->c(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_7d

    .line 83
    :cond_52
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Z;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7d

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 98
    .line 99
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Lcom/google/protobuf/o0;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    :pswitch_6a
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7d

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 118
    .line 119
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Lcom/google/protobuf/o0;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    goto :goto_1c

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w0;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/protobuf/Z;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8e

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x11
        :pswitch_6a
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_3a
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_7
    iget v5, p0, Lcom/google/protobuf/Z;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_9b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/Z;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lcom/google/protobuf/Z;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v9}, Lcom/google/protobuf/Z;->v0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/protobuf/Z;->a:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_32

    .line 38
    .line 39
    if-eq v8, v0, :cond_2f

    .line 40
    .line 41
    sget-object v3, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v6, v8

    .line 44
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_2f
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_34
    invoke-static {v13}, Lcom/google/protobuf/Z;->K(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move-object v7, p0

    .line 58
    move-object v8, p1

    .line 59
    if-eqz v3, :cond_43

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    invoke-static {v13}, Lcom/google/protobuf/Z;->u0(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_83

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_83

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_7c

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_6b

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_6b

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_7c

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_64

    .line 99
    .line 100
    goto :goto_94

    .line 101
    :cond_64
    invoke-virtual {p0, v8, v13, v9}, Lcom/google/protobuf/Z;->G(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_94

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6b
    invoke-virtual {p0, v8, v5, v9}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_94

    .line 113
    .line 114
    invoke-virtual {p0, v9}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v8, v13, p1}, Lcom/google/protobuf/Z;->D(Ljava/lang/Object;ILcom/google/protobuf/o0;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_94

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7c
    invoke-virtual {p0, v8, v13, v9}, Lcom/google/protobuf/Z;->F(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_94

    .line 130
    .line 131
    return v1

    .line 132
    :cond_83
    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_94

    .line 137
    .line 138
    invoke-virtual {p0, v9}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v8, v13, p1}, Lcom/google/protobuf/Z;->D(Ljava/lang/Object;ILcom/google/protobuf/o0;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_94

    .line 147
    .line 148
    return v1

    .line 149
    :cond_94
    :goto_94
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    move-object p1, v8

    .line 152
    move v3, v10

    .line 153
    move v4, v11

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_9b
    move-object v7, p0

    .line 157
    move-object v8, p1

    .line 158
    iget-boolean p1, v7, Lcom/google/protobuf/Z;->f:Z

    .line 159
    .line 160
    if-eqz p1, :cond_ae

    .line 161
    .line 162
    iget-object p1, v7, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 163
    .line 164
    invoke-virtual {p1, v8}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/u;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_ae

    .line 173
    .line 174
    return v1

    .line 175
    :cond_ae
    return v6
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/Z;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/google/protobuf/w0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget-boolean v0, p0, Lcom/google/protobuf/Z;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final d0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$a;)I
    .registers 18

    .line 1
    move-wide v2, p6

    .line 2
    sget-object v4, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {p0, p5}, Lcom/google/protobuf/Z;->v(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 13
    .line 14
    invoke-interface {v7, v6}, Lcom/google/protobuf/Q;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_22

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Lcom/google/protobuf/Q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 27
    .line 28
    invoke-interface {v8, v7, v6}, Lcom/google/protobuf/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 36
    .line 37
    invoke-interface {v1, v5}, Lcom/google/protobuf/Q;->c(Ljava/lang/Object;)Lcom/google/protobuf/O$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 42
    .line 43
    invoke-interface {v1, v6}, Lcom/google/protobuf/Q;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p2

    .line 49
    move v2, p3

    .line 50
    move v3, p4

    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/Z;->n([BIILcom/google/protobuf/O$a;Ljava/util/Map;Lcom/google/protobuf/f$a;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    return v1
.end method

.method public e(Ljava/lang/Object;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_e
    iget-object v5, v0, Lcom/google/protobuf/Z;->a:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-ge v2, v5, :cond_55b

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->v0(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcom/google/protobuf/Z;->u0(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v12, v0, Lcom/google/protobuf/Z;->a:[I

    .line 33
    .line 34
    add-int/lit8 v13, v2, 0x2

    .line 35
    .line 36
    aget v12, v12, v13

    .line 37
    .line 38
    and-int v13, v12, v8

    .line 39
    .line 40
    const/16 v14, 0x11

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    if-gt v10, v14, :cond_40

    .line 44
    .line 45
    if-eq v13, v3, :cond_39

    .line 46
    .line 47
    if-ne v13, v8, :cond_32

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    int-to-long v3, v13

    .line 52
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v3

    .line 57
    :goto_38
    move v3, v13

    .line 58
    :cond_39
    ushr-int/lit8 v12, v12, 0x14

    .line 59
    .line 60
    shl-int v12, v15, v12

    .line 61
    .line 62
    :goto_3d
    move/from16 v16, v9

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move v12, v7

    .line 66
    goto :goto_3d

    .line 67
    :goto_42
    invoke-static {v5}, Lcom/google/protobuf/Z;->X(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sget-object v5, Lcom/google/protobuf/v;->U:Lcom/google/protobuf/v;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/protobuf/v;->a()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lt v10, v5, :cond_57

    .line 78
    .line 79
    sget-object v5, Lcom/google/protobuf/v;->h0:Lcom/google/protobuf/v;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/protobuf/v;->a()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-gt v10, v5, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v13, v7

    .line 89
    :goto_58
    const/4 v5, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    packed-switch v10, :pswitch_data_576

    .line 93
    .line 94
    .line 95
    goto/16 :goto_552

    .line 96
    .line 97
    :pswitch_60
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_552

    .line 102
    .line 103
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/protobuf/W;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/l;->t(ILcom/google/protobuf/W;Lcom/google/protobuf/o0;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_74
    add-int v9, v16, v5

    .line 118
    .line 119
    goto/16 :goto_554

    .line 120
    .line 121
    :pswitch_78
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_552

    .line 126
    .line 127
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/l;->M(IJ)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_74

    .line 136
    :pswitch_87
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_552

    .line 141
    .line 142
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v11, v5}, Lcom/google/protobuf/l;->K(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_74

    .line 151
    :pswitch_96
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_552

    .line 156
    .line 157
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/l;->I(IJ)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_74

    .line 162
    :pswitch_a1
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_552

    .line 167
    .line 168
    invoke-static {v11, v7}, Lcom/google/protobuf/l;->G(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_74

    .line 173
    :pswitch_ac
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_552

    .line 178
    .line 179
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v11, v5}, Lcom/google/protobuf/l;->l(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_74

    .line 188
    :pswitch_bb
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_552

    .line 193
    .line 194
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v11, v5}, Lcom/google/protobuf/l;->R(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_74

    .line 203
    :pswitch_ca
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_552

    .line 208
    .line 209
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/google/protobuf/i;

    .line 214
    .line 215
    invoke-static {v11, v5}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_74

    .line 220
    :pswitch_db
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_552

    .line 225
    .line 226
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/q0;->o(ILjava/lang/Object;Lcom/google/protobuf/o0;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_74

    .line 239
    :pswitch_ee
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_552

    .line 244
    .line 245
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v8, v5, Lcom/google/protobuf/i;

    .line 250
    .line 251
    if-eqz v8, :cond_104

    .line 252
    .line 253
    check-cast v5, Lcom/google/protobuf/i;

    .line 254
    .line 255
    invoke-static {v11, v5}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto/16 :goto_74

    .line 260
    .line 261
    :cond_104
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v11, v5}, Lcom/google/protobuf/l;->O(ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto/16 :goto_74

    .line 268
    .line 269
    :pswitch_10c
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_552

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-static {v11, v5}, Lcom/google/protobuf/l;->e(IZ)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto/16 :goto_74

    .line 281
    .line 282
    :pswitch_119
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_552

    .line 287
    .line 288
    invoke-static {v11, v7}, Lcom/google/protobuf/l;->n(II)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto/16 :goto_74

    .line 293
    .line 294
    :pswitch_125
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_552

    .line 299
    .line 300
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/l;->p(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto/16 :goto_74

    .line 305
    .line 306
    :pswitch_131
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_552

    .line 311
    .line 312
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v11, v5}, Lcom/google/protobuf/l;->w(II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    goto/16 :goto_74

    .line 321
    .line 322
    :pswitch_141
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_552

    .line 327
    .line 328
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/l;->T(IJ)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_74

    .line 337
    .line 338
    :pswitch_151
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_552

    .line 343
    .line 344
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/l;->y(IJ)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto/16 :goto_74

    .line 353
    .line 354
    :pswitch_161
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_552

    .line 359
    .line 360
    invoke-static {v11, v5}, Lcom/google/protobuf/l;->r(IF)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    goto/16 :goto_74

    .line 365
    .line 366
    :pswitch_16d
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_552

    .line 371
    .line 372
    const-wide/16 v8, 0x0

    .line 373
    .line 374
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/l;->j(ID)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto/16 :goto_74

    .line 379
    .line 380
    :pswitch_17b
    iget-object v5, v0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 381
    .line 382
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->v(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-interface {v5, v11, v8, v9}, Lcom/google/protobuf/Q;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto/16 :goto_74

    .line 395
    .line 396
    :pswitch_18b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/q0;->j(ILjava/util/List;Lcom/google/protobuf/o0;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto/16 :goto_74

    .line 411
    .line 412
    :pswitch_19b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v5}, Lcom/google/protobuf/q0;->t(Ljava/util/List;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-lez v5, :cond_552

    .line 423
    .line 424
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 425
    .line 426
    if-eqz v8, :cond_1af

    .line 427
    .line 428
    int-to-long v8, v13

    .line 429
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    :goto_1b7
    add-int/2addr v8, v9

    .line 441
    add-int/2addr v8, v5

    .line 442
    add-int v9, v16, v8

    .line 443
    .line 444
    goto/16 :goto_554

    .line 445
    .line 446
    :pswitch_1bd
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v5}, Lcom/google/protobuf/q0;->r(Ljava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-lez v5, :cond_552

    .line 457
    .line 458
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 459
    .line 460
    if-eqz v8, :cond_1d1

    .line 461
    .line 462
    int-to-long v8, v13

    .line 463
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    goto :goto_1b7

    .line 475
    :pswitch_1da
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v5}, Lcom/google/protobuf/q0;->i(Ljava/util/List;)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-lez v5, :cond_552

    .line 486
    .line 487
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 488
    .line 489
    if-eqz v8, :cond_1ee

    .line 490
    .line 491
    int-to-long v8, v13

    .line 492
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    goto :goto_1b7

    .line 504
    :pswitch_1f7
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5}, Lcom/google/protobuf/q0;->g(Ljava/util/List;)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-lez v5, :cond_552

    .line 515
    .line 516
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 517
    .line 518
    if-eqz v8, :cond_20b

    .line 519
    .line 520
    int-to-long v8, v13

    .line 521
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    goto :goto_1b7

    .line 533
    :pswitch_214
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v5}, Lcom/google/protobuf/q0;->e(Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-lez v5, :cond_552

    .line 544
    .line 545
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 546
    .line 547
    if-eqz v8, :cond_228

    .line 548
    .line 549
    int-to-long v8, v13

    .line 550
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 551
    .line 552
    .line 553
    :cond_228
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    goto :goto_1b7

    .line 562
    :pswitch_231
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v5}, Lcom/google/protobuf/q0;->w(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-lez v5, :cond_552

    .line 573
    .line 574
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 575
    .line 576
    if-eqz v8, :cond_245

    .line 577
    .line 578
    int-to-long v8, v13

    .line 579
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 580
    .line 581
    .line 582
    :cond_245
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    goto/16 :goto_1b7

    .line 591
    .line 592
    :pswitch_24f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5}, Lcom/google/protobuf/q0;->b(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_552

    .line 603
    .line 604
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 605
    .line 606
    if-eqz v8, :cond_263

    .line 607
    .line 608
    int-to-long v8, v13

    .line 609
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 610
    .line 611
    .line 612
    :cond_263
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    goto/16 :goto_1b7

    .line 621
    .line 622
    :pswitch_26d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5}, Lcom/google/protobuf/q0;->g(Ljava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-lez v5, :cond_552

    .line 633
    .line 634
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 635
    .line 636
    if-eqz v8, :cond_281

    .line 637
    .line 638
    int-to-long v8, v13

    .line 639
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 640
    .line 641
    .line 642
    :cond_281
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    goto/16 :goto_1b7

    .line 651
    .line 652
    :pswitch_28b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5}, Lcom/google/protobuf/q0;->i(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-lez v5, :cond_552

    .line 663
    .line 664
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 665
    .line 666
    if-eqz v8, :cond_29f

    .line 667
    .line 668
    int-to-long v8, v13

    .line 669
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 670
    .line 671
    .line 672
    :cond_29f
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    goto/16 :goto_1b7

    .line 681
    .line 682
    :pswitch_2a9
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5}, Lcom/google/protobuf/q0;->l(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_552

    .line 693
    .line 694
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 695
    .line 696
    if-eqz v8, :cond_2bd

    .line 697
    .line 698
    int-to-long v8, v13

    .line 699
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 700
    .line 701
    .line 702
    :cond_2bd
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    goto/16 :goto_1b7

    .line 711
    .line 712
    :pswitch_2c7
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5}, Lcom/google/protobuf/q0;->y(Ljava/util/List;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-lez v5, :cond_552

    .line 723
    .line 724
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 725
    .line 726
    if-eqz v8, :cond_2db

    .line 727
    .line 728
    int-to-long v8, v13

    .line 729
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 730
    .line 731
    .line 732
    :cond_2db
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    goto/16 :goto_1b7

    .line 741
    .line 742
    :pswitch_2e5
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5}, Lcom/google/protobuf/q0;->n(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-lez v5, :cond_552

    .line 753
    .line 754
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 755
    .line 756
    if-eqz v8, :cond_2f9

    .line 757
    .line 758
    int-to-long v8, v13

    .line 759
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 760
    .line 761
    .line 762
    :cond_2f9
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    goto/16 :goto_1b7

    .line 771
    .line 772
    :pswitch_303
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v5}, Lcom/google/protobuf/q0;->g(Ljava/util/List;)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-lez v5, :cond_552

    .line 783
    .line 784
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 785
    .line 786
    if-eqz v8, :cond_317

    .line 787
    .line 788
    int-to-long v8, v13

    .line 789
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 790
    .line 791
    .line 792
    :cond_317
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    goto/16 :goto_1b7

    .line 801
    .line 802
    :pswitch_321
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5}, Lcom/google/protobuf/q0;->i(Ljava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_552

    .line 813
    .line 814
    iget-boolean v8, v0, Lcom/google/protobuf/Z;->i:Z

    .line 815
    .line 816
    if-eqz v8, :cond_335

    .line 817
    .line 818
    int-to-long v8, v13

    .line 819
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 820
    .line 821
    .line 822
    :cond_335
    invoke-static {v11}, Lcom/google/protobuf/l;->Q(I)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-static {v5}, Lcom/google/protobuf/l;->S(I)I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    goto/16 :goto_1b7

    .line 831
    .line 832
    :pswitch_33f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->s(ILjava/util/List;Z)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    goto/16 :goto_74

    .line 843
    .line 844
    :pswitch_34b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->q(ILjava/util/List;Z)I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    goto/16 :goto_74

    .line 855
    .line 856
    :pswitch_357
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->h(ILjava/util/List;Z)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    goto/16 :goto_74

    .line 867
    .line 868
    :pswitch_363
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->f(ILjava/util/List;Z)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    goto/16 :goto_74

    .line 879
    .line 880
    :pswitch_36f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->d(ILjava/util/List;Z)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    goto/16 :goto_74

    .line 891
    .line 892
    :pswitch_37b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->v(ILjava/util/List;Z)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    goto/16 :goto_74

    .line 903
    .line 904
    :pswitch_387
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v11, v5}, Lcom/google/protobuf/q0;->c(ILjava/util/List;)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    goto/16 :goto_74

    .line 915
    .line 916
    :pswitch_393
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/q0;->p(ILjava/util/List;Lcom/google/protobuf/o0;)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    goto/16 :goto_74

    .line 931
    .line 932
    :pswitch_3a3
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v11, v5}, Lcom/google/protobuf/q0;->u(ILjava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    goto/16 :goto_74

    .line 943
    .line 944
    :pswitch_3af
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->a(ILjava/util/List;Z)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    goto/16 :goto_74

    .line 955
    .line 956
    :pswitch_3bb
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->f(ILjava/util/List;Z)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    goto/16 :goto_74

    .line 967
    .line 968
    :pswitch_3c7
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->h(ILjava/util/List;Z)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    goto/16 :goto_74

    .line 979
    .line 980
    :pswitch_3d3
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->k(ILjava/util/List;Z)I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    goto/16 :goto_74

    .line 991
    .line 992
    :pswitch_3df
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->x(ILjava/util/List;Z)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    goto/16 :goto_74

    .line 1003
    .line 1004
    :pswitch_3eb
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Ljava/util/List;

    .line 1009
    .line 1010
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->m(ILjava/util/List;Z)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    goto/16 :goto_74

    .line 1015
    .line 1016
    :pswitch_3f7
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->f(ILjava/util/List;Z)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    goto/16 :goto_74

    .line 1027
    .line 1028
    :pswitch_403
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Ljava/util/List;

    .line 1033
    .line 1034
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/q0;->h(ILjava/util/List;Z)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    goto/16 :goto_74

    .line 1039
    .line 1040
    :pswitch_40f
    move v5, v12

    .line 1041
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_552

    .line 1046
    .line 1047
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Lcom/google/protobuf/W;

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/l;->t(ILcom/google/protobuf/W;Lcom/google/protobuf/o0;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    goto/16 :goto_74

    .line 1062
    .line 1063
    :pswitch_426
    move v5, v12

    .line 1064
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_43b

    .line 1069
    .line 1070
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v8

    .line 1074
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/l;->M(IJ)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    :goto_435
    add-int v9, v16, v0

    .line 1079
    .line 1080
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    goto/16 :goto_554

    .line 1083
    .line 1084
    :cond_43b
    move-object/from16 v0, p0

    .line 1085
    .line 1086
    goto/16 :goto_552

    .line 1087
    .line 1088
    :pswitch_43f
    move v5, v12

    .line 1089
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_43b

    .line 1094
    .line 1095
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-static {v11, v0}, Lcom/google/protobuf/l;->K(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    goto :goto_435

    .line 1104
    :pswitch_44f
    move v5, v12

    .line 1105
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_462

    .line 1110
    .line 1111
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/l;->I(IJ)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    :goto_45a
    add-int v9, v16, v0

    .line 1116
    .line 1117
    move-object/from16 v0, p0

    .line 1118
    .line 1119
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    goto/16 :goto_554

    .line 1122
    .line 1123
    :cond_462
    move-object/from16 v0, p0

    .line 1124
    .line 1125
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    goto/16 :goto_552

    .line 1128
    .line 1129
    :pswitch_468
    move v5, v12

    .line 1130
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_462

    .line 1135
    .line 1136
    invoke-static {v11, v7}, Lcom/google/protobuf/l;->G(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    goto :goto_45a

    .line 1141
    :pswitch_474
    move v5, v12

    .line 1142
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_43b

    .line 1147
    .line 1148
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-static {v11, v0}, Lcom/google/protobuf/l;->l(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    goto :goto_435

    .line 1157
    :pswitch_484
    move v5, v12

    .line 1158
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_43b

    .line 1163
    .line 1164
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-static {v11, v0}, Lcom/google/protobuf/l;->R(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    goto :goto_435

    .line 1173
    :pswitch_494
    move v5, v12

    .line 1174
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_43b

    .line 1179
    .line 1180
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lcom/google/protobuf/i;

    .line 1185
    .line 1186
    invoke-static {v11, v0}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    goto :goto_435

    .line 1191
    :pswitch_4a6
    move v5, v12

    .line 1192
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_552

    .line 1197
    .line 1198
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/q0;->o(ILjava/lang/Object;Lcom/google/protobuf/o0;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    goto/16 :goto_74

    .line 1211
    .line 1212
    :pswitch_4bb
    move v5, v12

    .line 1213
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_43b

    .line 1218
    .line 1219
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    instance-of v5, v0, Lcom/google/protobuf/i;

    .line 1224
    .line 1225
    if-eqz v5, :cond_4d2

    .line 1226
    .line 1227
    check-cast v0, Lcom/google/protobuf/i;

    .line 1228
    .line 1229
    invoke-static {v11, v0}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    goto/16 :goto_435

    .line 1234
    .line 1235
    :cond_4d2
    check-cast v0, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v11, v0}, Lcom/google/protobuf/l;->O(ILjava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    goto/16 :goto_435

    .line 1242
    .line 1243
    :pswitch_4da
    move v5, v12

    .line 1244
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_462

    .line 1249
    .line 1250
    const/4 v5, 0x1

    .line 1251
    invoke-static {v11, v5}, Lcom/google/protobuf/l;->e(IZ)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    goto/16 :goto_45a

    .line 1256
    .line 1257
    :pswitch_4e8
    move v5, v12

    .line 1258
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_462

    .line 1263
    .line 1264
    invoke-static {v11, v7}, Lcom/google/protobuf/l;->n(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    goto/16 :goto_45a

    .line 1269
    .line 1270
    :pswitch_4f5
    move v5, v12

    .line 1271
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_462

    .line 1276
    .line 1277
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/l;->p(IJ)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    goto/16 :goto_45a

    .line 1282
    .line 1283
    :pswitch_502
    move v5, v12

    .line 1284
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_43b

    .line 1289
    .line 1290
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-static {v11, v0}, Lcom/google/protobuf/l;->w(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    goto/16 :goto_435

    .line 1299
    .line 1300
    :pswitch_513
    move v5, v12

    .line 1301
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_43b

    .line 1306
    .line 1307
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v8

    .line 1311
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/l;->T(IJ)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    goto/16 :goto_435

    .line 1316
    .line 1317
    :pswitch_524
    move v5, v12

    .line 1318
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_43b

    .line 1323
    .line 1324
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v8

    .line 1328
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/l;->y(IJ)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    goto/16 :goto_435

    .line 1333
    .line 1334
    :pswitch_535
    move v8, v5

    .line 1335
    move v5, v12

    .line 1336
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_462

    .line 1341
    .line 1342
    invoke-static {v11, v8}, Lcom/google/protobuf/l;->r(IF)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    goto/16 :goto_45a

    .line 1347
    .line 1348
    :pswitch_543
    move v5, v12

    .line 1349
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_552

    .line 1354
    .line 1355
    const-wide/16 v8, 0x0

    .line 1356
    .line 1357
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/l;->j(ID)I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    goto/16 :goto_74

    .line 1362
    .line 1363
    :cond_552
    :goto_552
    move/from16 v9, v16

    .line 1364
    .line 1365
    :goto_554
    add-int/lit8 v2, v2, 0x3

    .line 1366
    .line 1367
    const v8, 0xfffff

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_e

    .line 1371
    .line 1372
    :cond_55b
    move/from16 v16, v9

    .line 1373
    .line 1374
    iget-object v2, v0, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    .line 1375
    .line 1376
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/Z;->y(Lcom/google/protobuf/w0;Ljava/lang/Object;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    add-int v9, v16, v2

    .line 1381
    .line 1382
    iget-boolean v2, v0, Lcom/google/protobuf/Z;->f:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_574

    .line 1385
    .line 1386
    iget-object v2, v0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 1387
    .line 1388
    invoke-virtual {v2, v1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-virtual {v1}, Lcom/google/protobuf/u;->h()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    add-int/2addr v9, v1

    .line 1397
    :cond_574
    return v9

    .line 1398
    nop

    :pswitch_data_576
    .packed-switch 0x0
        :pswitch_543
        :pswitch_535
        :pswitch_524
        :pswitch_513
        :pswitch_502
        :pswitch_4f5
        :pswitch_4e8
        :pswitch_4da
        :pswitch_4bb
        :pswitch_4a6
        :pswitch_494
        :pswitch_484
        :pswitch_474
        :pswitch_468
        :pswitch_44f
        :pswitch_43f
        :pswitch_426
        :pswitch_40f
        :pswitch_403
        :pswitch_3f7
        :pswitch_3eb
        :pswitch_3df
        :pswitch_3d3
        :pswitch_3c7
        :pswitch_3bb
        :pswitch_3af
        :pswitch_3a3
        :pswitch_393
        :pswitch_387
        :pswitch_37b
        :pswitch_36f
        :pswitch_363
        :pswitch_357
        :pswitch_34b
        :pswitch_33f
        :pswitch_321
        :pswitch_303
        :pswitch_2e5
        :pswitch_2c7
        :pswitch_2a9
        :pswitch_28b
        :pswitch_26d
        :pswitch_24f
        :pswitch_231
        :pswitch_214
        :pswitch_1f7
        :pswitch_1da
        :pswitch_1bd
        :pswitch_19b
        :pswitch_18b
        :pswitch_17b
        :pswitch_16d
        :pswitch_161
        :pswitch_151
        :pswitch_141
        :pswitch_131
        :pswitch_125
        :pswitch_119
        :pswitch_10c
        :pswitch_ee
        :pswitch_db
        :pswitch_ca
        :pswitch_bb
        :pswitch_ac
        :pswitch_a1
        :pswitch_96
        :pswitch_87
        :pswitch_78
        :pswitch_60
    .end packed-switch
.end method

.method public e0(Ljava/lang/Object;[BIIILcom/google/protobuf/f$a;)I
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/protobuf/Z;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v9, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v11, -0x1

    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    move v5, v11

    .line 24
    move/from16 v6, v16

    .line 25
    .line 26
    move v12, v6

    .line 27
    move v13, v12

    .line 28
    const v8, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_1e
    if-ge v3, v4, :cond_45b

    .line 32
    .line 33
    add-int/lit8 v13, v3, 0x1

    .line 34
    .line 35
    aget-byte v3, v2, v3

    .line 36
    .line 37
    if-gez v3, :cond_2c

    .line 38
    .line 39
    invoke-static {v3, v2, v13, v7}, Lcom/google/protobuf/f;->H(I[BILcom/google/protobuf/f$a;)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget v3, v7, Lcom/google/protobuf/f$a;->a:I

    .line 44
    .line 45
    :cond_2c
    move/from16 v25, v13

    .line 46
    .line 47
    move v13, v3

    .line 48
    move/from16 v3, v25

    .line 49
    .line 50
    ushr-int/lit8 v14, v13, 0x3

    .line 51
    .line 52
    and-int/lit8 v7, v13, 0x7

    .line 53
    .line 54
    const v17, 0xfffff

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-le v14, v5, :cond_41

    .line 59
    .line 60
    div-int/2addr v6, v10

    .line 61
    invoke-virtual {v0, v14, v6}, Lcom/google/protobuf/Z;->i0(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v0, v14}, Lcom/google/protobuf/Z;->h0(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_45
    if-ne v5, v11, :cond_58

    .line 71
    .line 72
    move v2, v3

    .line 73
    move/from16 v17, v8

    .line 74
    .line 75
    move-object/from16 v24, v9

    .line 76
    .line 77
    move/from16 v19, v11

    .line 78
    .line 79
    move/from16 v21, v14

    .line 80
    .line 81
    move/from16 v8, v16

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    move v0, v13

    .line 85
    :goto_54
    move-object/from16 v13, p6

    .line 86
    .line 87
    goto/16 :goto_40e

    .line 88
    .line 89
    :cond_58
    iget-object v6, v0, Lcom/google/protobuf/Z;->a:[I

    .line 90
    .line 91
    add-int/lit8 v18, v5, 0x1

    .line 92
    .line 93
    aget v6, v6, v18

    .line 94
    .line 95
    move/from16 v18, v11

    .line 96
    .line 97
    invoke-static {v6}, Lcom/google/protobuf/Z;->u0(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    move/from16 v19, v3

    .line 102
    .line 103
    invoke-static {v6}, Lcom/google/protobuf/Z;->X(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const/16 v10, 0x11

    .line 108
    .line 109
    if-gt v11, v10, :cond_2f5

    .line 110
    .line 111
    iget-object v10, v0, Lcom/google/protobuf/Z;->a:[I

    .line 112
    .line 113
    add-int/lit8 v20, v5, 0x2

    .line 114
    .line 115
    aget v10, v10, v20

    .line 116
    .line 117
    ushr-int/lit8 v20, v10, 0x14

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    shl-int v20, v2, v20

    .line 121
    .line 122
    and-int v10, v10, v17

    .line 123
    .line 124
    if-eq v10, v8, :cond_95

    .line 125
    .line 126
    move/from16 v21, v14

    .line 127
    .line 128
    move/from16 v14, v17

    .line 129
    .line 130
    move-wide/from16 v22, v3

    .line 131
    .line 132
    if-eq v8, v14, :cond_89

    .line 133
    .line 134
    int-to-long v2, v8

    .line 135
    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 136
    .line 137
    .line 138
    :cond_89
    if-ne v10, v14, :cond_8e

    .line 139
    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    int-to-long v2, v10

    .line 144
    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_93
    move v12, v2

    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    move-wide/from16 v22, v3

    .line 151
    .line 152
    move/from16 v21, v14

    .line 153
    .line 154
    move/from16 v14, v17

    .line 155
    .line 156
    move v10, v8

    .line 157
    :goto_9c
    const/4 v2, 0x5

    .line 158
    packed-switch v11, :pswitch_data_4a8

    .line 159
    .line 160
    .line 161
    move-object/from16 v8, p6

    .line 162
    .line 163
    move v11, v5

    .line 164
    :goto_a3
    move-object v3, v9

    .line 165
    move/from16 v14, v19

    .line 166
    .line 167
    move-object/from16 v9, p2

    .line 168
    .line 169
    goto/16 :goto_2e8

    .line 170
    .line 171
    :pswitch_aa
    const/4 v2, 0x3

    .line 172
    if-ne v7, v2, :cond_dd

    .line 173
    .line 174
    invoke-virtual {v0, v1, v5}, Lcom/google/protobuf/Z;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    shl-int/lit8 v3, v21, 0x3

    .line 179
    .line 180
    or-int/lit8 v7, v3, 0x4

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v4, p2

    .line 187
    .line 188
    move/from16 v6, p4

    .line 189
    .line 190
    move-object/from16 v8, p6

    .line 191
    .line 192
    move v11, v5

    .line 193
    move/from16 v5, v19

    .line 194
    .line 195
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/o0;[BIIILcom/google/protobuf/f$a;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move-object/from16 v25, v4

    .line 200
    .line 201
    move-object v4, v2

    .line 202
    move-object v2, v8

    .line 203
    move-object/from16 v8, v25

    .line 204
    .line 205
    invoke-virtual {v0, v1, v11, v4}, Lcom/google/protobuf/Z;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    or-int v12, v12, v20

    .line 209
    .line 210
    move/from16 v4, p4

    .line 211
    .line 212
    move-object v7, v2

    .line 213
    move-object v2, v8

    .line 214
    :goto_d5
    move v8, v10

    .line 215
    move v6, v11

    .line 216
    move/from16 v11, v18

    .line 217
    .line 218
    move/from16 v5, v21

    .line 219
    .line 220
    goto/16 :goto_1e

    .line 221
    .line 222
    :cond_dd
    move v11, v5

    .line 223
    move-object/from16 v8, p6

    .line 224
    .line 225
    goto :goto_a3

    .line 226
    :pswitch_e1
    move-object/from16 v8, p2

    .line 227
    .line 228
    move-object/from16 v2, p6

    .line 229
    .line 230
    move v11, v5

    .line 231
    move/from16 v3, v19

    .line 232
    .line 233
    if-nez v7, :cond_112

    .line 234
    .line 235
    invoke-static {v8, v3, v2}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-wide v3, v2, Lcom/google/protobuf/f$a;->b:J

    .line 240
    .line 241
    invoke-static {v3, v4}, Lcom/google/protobuf/j;->d(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v1

    .line 247
    move-object v1, v9

    .line 248
    move-object v9, v3

    .line 249
    move-wide/from16 v3, v22

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v25, v2

    .line 255
    .line 256
    move-object v2, v1

    .line 257
    move-object/from16 v1, v25

    .line 258
    .line 259
    or-int v12, v12, v20

    .line 260
    .line 261
    move/from16 v4, p4

    .line 262
    .line 263
    move v3, v7

    .line 264
    :goto_107
    move-object v7, v9

    .line 265
    move v6, v11

    .line 266
    move/from16 v11, v18

    .line 267
    .line 268
    move/from16 v5, v21

    .line 269
    .line 270
    move-object v9, v2

    .line 271
    move-object v2, v8

    .line 272
    :goto_10f
    move v8, v10

    .line 273
    goto/16 :goto_1e

    .line 274
    .line 275
    :cond_112
    move-object/from16 v25, v9

    .line 276
    .line 277
    move-object v9, v2

    .line 278
    move-object/from16 v2, v25

    .line 279
    .line 280
    :cond_117
    move-object v14, v9

    .line 281
    move-object v9, v8

    .line 282
    move-object v8, v14

    .line 283
    move v14, v3

    .line 284
    :cond_11b
    :goto_11b
    move-object v3, v2

    .line 285
    goto/16 :goto_2e8

    .line 286
    .line 287
    :pswitch_11e
    move-object/from16 v8, p2

    .line 288
    .line 289
    move v11, v5

    .line 290
    move-object v2, v9

    .line 291
    move/from16 v3, v19

    .line 292
    .line 293
    move-wide/from16 v4, v22

    .line 294
    .line 295
    move-object/from16 v9, p6

    .line 296
    .line 297
    if-nez v7, :cond_117

    .line 298
    .line 299
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget v6, v9, Lcom/google/protobuf/f$a;->a:I

    .line 304
    .line 305
    invoke-static {v6}, Lcom/google/protobuf/j;->c(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 310
    .line 311
    .line 312
    :goto_137
    or-int v12, v12, v20

    .line 313
    .line 314
    :goto_139
    move/from16 v4, p4

    .line 315
    .line 316
    goto :goto_107

    .line 317
    :pswitch_13c
    move-object/from16 v8, p2

    .line 318
    .line 319
    move v11, v5

    .line 320
    move-object v2, v9

    .line 321
    move/from16 v3, v19

    .line 322
    .line 323
    move-wide/from16 v4, v22

    .line 324
    .line 325
    move-object/from16 v9, p6

    .line 326
    .line 327
    if-nez v7, :cond_117

    .line 328
    .line 329
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iget v7, v9, Lcom/google/protobuf/f$a;->a:I

    .line 334
    .line 335
    invoke-virtual {v0, v11}, Lcom/google/protobuf/Z;->u(I)Lcom/google/protobuf/C$c;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v6}, Lcom/google/protobuf/Z;->E(I)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_16e

    .line 344
    .line 345
    if-eqz v14, :cond_16e

    .line 346
    .line 347
    invoke-interface {v14, v7}, Lcom/google/protobuf/C$c;->a(I)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_161

    .line 352
    .line 353
    goto :goto_16e

    .line 354
    :cond_161
    invoke-static {v1}, Lcom/google/protobuf/Z;->x(Ljava/lang/Object;)Lcom/google/protobuf/x0;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    int-to-long v5, v7

    .line 359
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v13, v5}, Lcom/google/protobuf/x0;->n(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_139

    .line 367
    :cond_16e
    :goto_16e
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 368
    .line 369
    .line 370
    goto :goto_137

    .line 371
    :pswitch_172
    move-object/from16 v8, p2

    .line 372
    .line 373
    move v11, v5

    .line 374
    move-object v2, v9

    .line 375
    move/from16 v3, v19

    .line 376
    .line 377
    move-wide/from16 v4, v22

    .line 378
    .line 379
    const/4 v14, 0x2

    .line 380
    move-object/from16 v9, p6

    .line 381
    .line 382
    if-ne v7, v14, :cond_117

    .line 383
    .line 384
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/f;->c([BILcom/google/protobuf/f$a;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v6, v9, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_137

    .line 394
    :pswitch_189
    move-object/from16 v8, p2

    .line 395
    .line 396
    move v11, v5

    .line 397
    move-object v2, v9

    .line 398
    move/from16 v3, v19

    .line 399
    .line 400
    const/4 v14, 0x2

    .line 401
    move-object/from16 v9, p6

    .line 402
    .line 403
    if-ne v7, v14, :cond_1bf

    .line 404
    .line 405
    move-object v4, v1

    .line 406
    invoke-virtual {v0, v4, v11}, Lcom/google/protobuf/Z;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v5, v2

    .line 411
    invoke-virtual {v0, v11}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v6, v4

    .line 416
    move v4, v3

    .line 417
    move-object v3, v8

    .line 418
    move-object v8, v6

    .line 419
    move-object v6, v9

    .line 420
    move-object v9, v5

    .line 421
    move/from16 v5, p4

    .line 422
    .line 423
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->O(Ljava/lang/Object;Lcom/google/protobuf/o0;[BIILcom/google/protobuf/f$a;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move-object v4, v1

    .line 428
    move-object v1, v3

    .line 429
    move-object v3, v6

    .line 430
    invoke-virtual {v0, v8, v11, v4}, Lcom/google/protobuf/Z;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    or-int v12, v12, v20

    .line 434
    .line 435
    move/from16 v4, p4

    .line 436
    .line 437
    move-object v7, v3

    .line 438
    move v6, v11

    .line 439
    move/from16 v11, v18

    .line 440
    .line 441
    move/from16 v5, v21

    .line 442
    .line 443
    move v3, v2

    .line 444
    move-object v2, v1

    .line 445
    move-object v1, v8

    .line 446
    goto/16 :goto_10f

    .line 447
    .line 448
    :cond_1bf
    move-object/from16 v25, v8

    .line 449
    .line 450
    move-object v8, v1

    .line 451
    move-object/from16 v1, v25

    .line 452
    .line 453
    move-object/from16 v25, v9

    .line 454
    .line 455
    move-object v9, v2

    .line 456
    move v2, v3

    .line 457
    move-object/from16 v3, v25

    .line 458
    .line 459
    :cond_1ca
    move-object v14, v9

    .line 460
    move-object v9, v1

    .line 461
    move-object v1, v8

    .line 462
    move-object v8, v3

    .line 463
    move-object v3, v14

    .line 464
    move v14, v2

    .line 465
    goto/16 :goto_2e8

    .line 466
    .line 467
    :pswitch_1d2
    move-object/from16 v3, p6

    .line 468
    .line 469
    move-object v8, v1

    .line 470
    move v11, v5

    .line 471
    move/from16 v2, v19

    .line 472
    .line 473
    move-wide/from16 v4, v22

    .line 474
    .line 475
    const/4 v14, 0x2

    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    if-ne v7, v14, :cond_1ca

    .line 479
    .line 480
    invoke-static {v6}, Lcom/google/protobuf/Z;->A(I)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_1ea

    .line 485
    .line 486
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/f;->F([BILcom/google/protobuf/f$a;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_1ee

    .line 491
    :cond_1ea
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/f;->C([BILcom/google/protobuf/f$a;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    :goto_1ee
    iget-object v6, v3, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_1b0

    .line 501
    :pswitch_1f4
    move-object/from16 v3, p6

    .line 502
    .line 503
    move-object v8, v1

    .line 504
    move v11, v5

    .line 505
    move/from16 v2, v19

    .line 506
    .line 507
    move-wide/from16 v5, v22

    .line 508
    .line 509
    move-object/from16 v1, p2

    .line 510
    .line 511
    if-nez v7, :cond_1ca

    .line 512
    .line 513
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move-wide/from16 v22, v5

    .line 518
    .line 519
    iget-wide v4, v3, Lcom/google/protobuf/f$a;->b:J

    .line 520
    .line 521
    const-wide/16 v6, 0x0

    .line 522
    .line 523
    cmp-long v4, v4, v6

    .line 524
    .line 525
    if-eqz v4, :cond_212

    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    :goto_20f
    move-wide/from16 v5, v22

    .line 529
    .line 530
    goto :goto_215

    .line 531
    :cond_212
    move/from16 v4, v16

    .line 532
    .line 533
    goto :goto_20f

    .line 534
    :goto_215
    invoke-static {v8, v5, v6, v4}, Lcom/google/protobuf/A0;->L(Ljava/lang/Object;JZ)V

    .line 535
    .line 536
    .line 537
    goto :goto_1b0

    .line 538
    :pswitch_219
    move-object/from16 v3, p6

    .line 539
    .line 540
    move-object v8, v1

    .line 541
    move v11, v5

    .line 542
    move/from16 v14, v19

    .line 543
    .line 544
    move-wide/from16 v5, v22

    .line 545
    .line 546
    move-object/from16 v1, p2

    .line 547
    .line 548
    if-ne v7, v2, :cond_22f

    .line 549
    .line 550
    invoke-static {v1, v14}, Lcom/google/protobuf/f;->h([BI)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v2, v14, 0x4

    .line 558
    .line 559
    goto :goto_1b0

    .line 560
    :cond_22f
    move-object/from16 v25, v9

    .line 561
    .line 562
    move-object v9, v1

    .line 563
    move-object v1, v8

    .line 564
    move-object v8, v3

    .line 565
    move-object/from16 v3, v25

    .line 566
    .line 567
    goto/16 :goto_2e8

    .line 568
    .line 569
    :pswitch_238
    move-object/from16 v3, p6

    .line 570
    .line 571
    move-object v8, v1

    .line 572
    move v11, v5

    .line 573
    move/from16 v14, v19

    .line 574
    .line 575
    move-wide/from16 v5, v22

    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    if-ne v7, v4, :cond_266

    .line 581
    .line 582
    move-wide/from16 v22, v5

    .line 583
    .line 584
    invoke-static {v1, v14}, Lcom/google/protobuf/f;->j([BI)J

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    move-object v2, v9

    .line 589
    move-object v9, v1

    .line 590
    move-object v1, v2

    .line 591
    move-object v2, v8

    .line 592
    move-object v8, v3

    .line 593
    move-wide/from16 v3, v22

    .line 594
    .line 595
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v25, v2

    .line 599
    .line 600
    move-object v2, v1

    .line 601
    move-object/from16 v1, v25

    .line 602
    .line 603
    add-int/lit8 v3, v14, 0x8

    .line 604
    .line 605
    or-int v12, v12, v20

    .line 606
    .line 607
    move-object v4, v9

    .line 608
    move-object v9, v2

    .line 609
    move-object v2, v4

    .line 610
    :goto_261
    move/from16 v4, p4

    .line 611
    .line 612
    :goto_263
    move-object v7, v8

    .line 613
    goto/16 :goto_d5

    .line 614
    .line 615
    :cond_266
    move-object v2, v9

    .line 616
    move-object v9, v1

    .line 617
    move-object v1, v8

    .line 618
    move-object v8, v3

    .line 619
    goto/16 :goto_11b

    .line 620
    .line 621
    :pswitch_26c
    move-object/from16 v8, p6

    .line 622
    .line 623
    move v11, v5

    .line 624
    move-object v2, v9

    .line 625
    move/from16 v14, v19

    .line 626
    .line 627
    move-wide/from16 v3, v22

    .line 628
    .line 629
    move-object/from16 v9, p2

    .line 630
    .line 631
    if-nez v7, :cond_11b

    .line 632
    .line 633
    invoke-static {v9, v14, v8}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    iget v6, v8, Lcom/google/protobuf/f$a;->a:I

    .line 638
    .line 639
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 640
    .line 641
    .line 642
    or-int v12, v12, v20

    .line 643
    .line 644
    move-object v3, v9

    .line 645
    move-object v9, v2

    .line 646
    move-object v2, v3

    .line 647
    move/from16 v4, p4

    .line 648
    .line 649
    move v3, v5

    .line 650
    goto :goto_263

    .line 651
    :pswitch_28a
    move-object/from16 v8, p6

    .line 652
    .line 653
    move v11, v5

    .line 654
    move-object v2, v9

    .line 655
    move/from16 v14, v19

    .line 656
    .line 657
    move-wide/from16 v3, v22

    .line 658
    .line 659
    move-object/from16 v9, p2

    .line 660
    .line 661
    if-nez v7, :cond_11b

    .line 662
    .line 663
    invoke-static {v9, v14, v8}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    iget-wide v5, v8, Lcom/google/protobuf/f$a;->b:J

    .line 668
    .line 669
    move-object/from16 v25, v2

    .line 670
    .line 671
    move-object v2, v1

    .line 672
    move-object/from16 v1, v25

    .line 673
    .line 674
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 675
    .line 676
    .line 677
    move-object v3, v1

    .line 678
    move-object v1, v2

    .line 679
    or-int v12, v12, v20

    .line 680
    .line 681
    move/from16 v4, p4

    .line 682
    .line 683
    move-object v2, v9

    .line 684
    move v6, v11

    .line 685
    move/from16 v11, v18

    .line 686
    .line 687
    move/from16 v5, v21

    .line 688
    .line 689
    move-object v9, v3

    .line 690
    move v3, v7

    .line 691
    move-object v7, v8

    .line 692
    goto/16 :goto_10f

    .line 693
    .line 694
    :pswitch_2b5
    move-object/from16 v8, p6

    .line 695
    .line 696
    move v11, v5

    .line 697
    move-object v3, v9

    .line 698
    move/from16 v14, v19

    .line 699
    .line 700
    move-wide/from16 v4, v22

    .line 701
    .line 702
    move-object/from16 v9, p2

    .line 703
    .line 704
    if-ne v7, v2, :cond_2e8

    .line 705
    .line 706
    invoke-static {v9, v14}, Lcom/google/protobuf/f;->l([BI)F

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-static {v1, v4, v5, v2}, Lcom/google/protobuf/A0;->S(Ljava/lang/Object;JF)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v2, v14, 0x4

    .line 714
    .line 715
    :goto_2ca
    or-int v12, v12, v20

    .line 716
    .line 717
    move-object v4, v3

    .line 718
    move v3, v2

    .line 719
    move-object v2, v9

    .line 720
    move-object v9, v4

    .line 721
    goto :goto_261

    .line 722
    :pswitch_2d1
    move-object/from16 v8, p6

    .line 723
    .line 724
    move v11, v5

    .line 725
    move-object v3, v9

    .line 726
    move/from16 v14, v19

    .line 727
    .line 728
    move-wide/from16 v4, v22

    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    move-object/from16 v9, p2

    .line 732
    .line 733
    if-ne v7, v2, :cond_2e8

    .line 734
    .line 735
    invoke-static {v9, v14}, Lcom/google/protobuf/f;->e([BI)D

    .line 736
    .line 737
    .line 738
    move-result-wide v6

    .line 739
    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/protobuf/A0;->R(Ljava/lang/Object;JD)V

    .line 740
    .line 741
    .line 742
    add-int/lit8 v2, v14, 0x8

    .line 743
    .line 744
    goto :goto_2ca

    .line 745
    :cond_2e8
    :goto_2e8
    move-object v9, v0

    .line 746
    move-object/from16 v24, v3

    .line 747
    .line 748
    move/from16 v17, v10

    .line 749
    .line 750
    move v0, v13

    .line 751
    move v2, v14

    .line 752
    move/from16 v19, v18

    .line 753
    .line 754
    move-object v13, v8

    .line 755
    move v8, v11

    .line 756
    goto/16 :goto_40e

    .line 757
    .line 758
    :cond_2f5
    move v10, v8

    .line 759
    move/from16 v21, v14

    .line 760
    .line 761
    move/from16 v14, v19

    .line 762
    .line 763
    move v8, v5

    .line 764
    move-wide v4, v3

    .line 765
    move-object v3, v9

    .line 766
    move-object/from16 v9, p2

    .line 767
    .line 768
    const/16 v2, 0x1b

    .line 769
    .line 770
    if-ne v11, v2, :cond_351

    .line 771
    .line 772
    const/4 v2, 0x2

    .line 773
    if-ne v7, v2, :cond_345

    .line 774
    .line 775
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lcom/google/protobuf/C$e;

    .line 780
    .line 781
    invoke-interface {v2}, Lcom/google/protobuf/C$e;->e()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-nez v6, :cond_324

    .line 786
    .line 787
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_31b

    .line 792
    .line 793
    const/16 v6, 0xa

    .line 794
    .line 795
    goto :goto_31d

    .line 796
    :cond_31b
    mul-int/lit8 v6, v6, 0x2

    .line 797
    .line 798
    :goto_31d
    invoke-interface {v2, v6}, Lcom/google/protobuf/C$e;->b(I)Lcom/google/protobuf/C$e;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_324
    move-object v6, v2

    .line 806
    invoke-virtual {v0, v8}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object v2, v9

    .line 811
    move-object v9, v3

    .line 812
    move-object v3, v2

    .line 813
    move/from16 v5, p4

    .line 814
    .line 815
    move-object/from16 v7, p6

    .line 816
    .line 817
    move v2, v13

    .line 818
    move v4, v14

    .line 819
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->q(Lcom/google/protobuf/o0;I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    move/from16 v4, p4

    .line 824
    .line 825
    move v3, v1

    .line 826
    move v6, v8

    .line 827
    move v8, v10

    .line 828
    move/from16 v11, v18

    .line 829
    .line 830
    move/from16 v5, v21

    .line 831
    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    move-object/from16 v2, p2

    .line 835
    .line 836
    goto/16 :goto_1e

    .line 837
    .line 838
    :cond_345
    move-object v9, v3

    .line 839
    move-object/from16 v24, v9

    .line 840
    .line 841
    move/from16 v17, v10

    .line 842
    .line 843
    move v3, v14

    .line 844
    move/from16 v19, v18

    .line 845
    .line 846
    move/from16 v18, v12

    .line 847
    .line 848
    goto/16 :goto_3d9

    .line 849
    .line 850
    :cond_351
    move-object v9, v3

    .line 851
    move v2, v13

    .line 852
    move v3, v14

    .line 853
    const/16 v1, 0x31

    .line 854
    .line 855
    if-gt v11, v1, :cond_396

    .line 856
    .line 857
    move-object v1, v9

    .line 858
    move v13, v10

    .line 859
    int-to-long v9, v6

    .line 860
    move-object/from16 v14, p6

    .line 861
    .line 862
    move-object/from16 v24, v1

    .line 863
    .line 864
    move/from16 v17, v13

    .line 865
    .line 866
    move/from16 v19, v18

    .line 867
    .line 868
    move/from16 v6, v21

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    move/from16 v18, v12

    .line 873
    .line 874
    move-wide v12, v4

    .line 875
    move/from16 v4, p4

    .line 876
    .line 877
    move v5, v2

    .line 878
    move-object/from16 v2, p2

    .line 879
    .line 880
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/Z;->g0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$a;)I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    move v13, v5

    .line 885
    if-eq v7, v3, :cond_38e

    .line 886
    .line 887
    move-object/from16 v0, p0

    .line 888
    .line 889
    move-object/from16 v1, p1

    .line 890
    .line 891
    move-object/from16 v2, p2

    .line 892
    .line 893
    move/from16 v4, p4

    .line 894
    .line 895
    move v3, v7

    .line 896
    move v6, v8

    .line 897
    move/from16 v8, v17

    .line 898
    .line 899
    move/from16 v12, v18

    .line 900
    .line 901
    :goto_384
    move/from16 v11, v19

    .line 902
    .line 903
    move/from16 v5, v21

    .line 904
    .line 905
    move-object/from16 v9, v24

    .line 906
    .line 907
    move-object/from16 v7, p6

    .line 908
    .line 909
    goto/16 :goto_1e

    .line 910
    .line 911
    :cond_38e
    move-object/from16 v9, p0

    .line 912
    .line 913
    move v2, v7

    .line 914
    :goto_391
    move v0, v13

    .line 915
    move/from16 v12, v18

    .line 916
    .line 917
    goto/16 :goto_54

    .line 918
    .line 919
    :cond_396
    move v13, v2

    .line 920
    move-wide/from16 v22, v4

    .line 921
    .line 922
    move-object/from16 v24, v9

    .line 923
    .line 924
    move/from16 v17, v10

    .line 925
    .line 926
    move v9, v11

    .line 927
    move/from16 v19, v18

    .line 928
    .line 929
    move/from16 v18, v12

    .line 930
    .line 931
    const/16 v0, 0x32

    .line 932
    .line 933
    if-ne v9, v0, :cond_3dd

    .line 934
    .line 935
    const/4 v14, 0x2

    .line 936
    if-ne v7, v14, :cond_3d9

    .line 937
    .line 938
    move-object/from16 v0, p0

    .line 939
    .line 940
    move-object/from16 v1, p1

    .line 941
    .line 942
    move-object/from16 v2, p2

    .line 943
    .line 944
    move/from16 v4, p4

    .line 945
    .line 946
    move v5, v8

    .line 947
    move-wide/from16 v6, v22

    .line 948
    .line 949
    move-object/from16 v8, p6

    .line 950
    .line 951
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/Z;->d0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$a;)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    move v8, v5

    .line 956
    if-eq v6, v3, :cond_3d5

    .line 957
    .line 958
    move-object/from16 v0, p0

    .line 959
    .line 960
    move-object/from16 v1, p1

    .line 961
    .line 962
    move-object/from16 v2, p2

    .line 963
    .line 964
    move/from16 v4, p4

    .line 965
    .line 966
    move-object/from16 v7, p6

    .line 967
    .line 968
    move v3, v6

    .line 969
    move v6, v8

    .line 970
    move/from16 v8, v17

    .line 971
    .line 972
    move/from16 v12, v18

    .line 973
    .line 974
    move/from16 v11, v19

    .line 975
    .line 976
    move/from16 v5, v21

    .line 977
    .line 978
    :goto_3d1
    move-object/from16 v9, v24

    .line 979
    .line 980
    goto/16 :goto_1e

    .line 981
    .line 982
    :cond_3d5
    move-object/from16 v9, p0

    .line 983
    .line 984
    move v2, v6

    .line 985
    goto :goto_391

    .line 986
    :cond_3d9
    :goto_3d9
    move-object/from16 v9, p0

    .line 987
    .line 988
    move v2, v3

    .line 989
    goto :goto_391

    .line 990
    :cond_3dd
    move-object/from16 v0, p0

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    move-object/from16 v2, p2

    .line 995
    .line 996
    move/from16 v4, p4

    .line 997
    .line 998
    move v12, v8

    .line 999
    move v5, v13

    .line 1000
    move-wide/from16 v10, v22

    .line 1001
    .line 1002
    move-object/from16 v13, p6

    .line 1003
    .line 1004
    move v8, v6

    .line 1005
    move/from16 v6, v21

    .line 1006
    .line 1007
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/Z;->f0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$a;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    move-object v9, v0

    .line 1012
    move v0, v5

    .line 1013
    move v8, v12

    .line 1014
    if-eq v7, v3, :cond_40b

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    move-object/from16 v2, p2

    .line 1019
    .line 1020
    move/from16 v4, p4

    .line 1021
    .line 1022
    move v3, v7

    .line 1023
    move v6, v8

    .line 1024
    move-object v7, v13

    .line 1025
    move/from16 v8, v17

    .line 1026
    .line 1027
    move/from16 v12, v18

    .line 1028
    .line 1029
    move/from16 v11, v19

    .line 1030
    .line 1031
    move/from16 v5, v21

    .line 1032
    .line 1033
    move v13, v0

    .line 1034
    move-object v0, v9

    .line 1035
    goto :goto_3d1

    .line 1036
    :cond_40b
    move v2, v7

    .line 1037
    move/from16 v12, v18

    .line 1038
    .line 1039
    :goto_40e
    if-ne v0, v15, :cond_41e

    .line 1040
    .line 1041
    if-eqz v15, :cond_41e

    .line 1042
    .line 1043
    move-object/from16 v6, p1

    .line 1044
    .line 1045
    move/from16 v7, p4

    .line 1046
    .line 1047
    move v13, v0

    .line 1048
    move v8, v2

    .line 1049
    :goto_418
    move/from16 v0, v17

    .line 1050
    .line 1051
    const v14, 0xfffff

    .line 1052
    .line 1053
    .line 1054
    goto :goto_466

    .line 1055
    :cond_41e
    iget-boolean v1, v9, Lcom/google/protobuf/Z;->f:Z

    .line 1056
    .line 1057
    if-eqz v1, :cond_43e

    .line 1058
    .line 1059
    iget-object v1, v13, Lcom/google/protobuf/f$a;->d:Lcom/google/protobuf/q;

    .line 1060
    .line 1061
    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-eq v1, v3, :cond_43e

    .line 1066
    .line 1067
    iget-object v5, v9, Lcom/google/protobuf/Z;->e:Lcom/google/protobuf/W;

    .line 1068
    .line 1069
    iget-object v6, v9, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    .line 1070
    .line 1071
    move-object/from16 v4, p1

    .line 1072
    .line 1073
    move-object/from16 v1, p2

    .line 1074
    .line 1075
    move/from16 v3, p4

    .line 1076
    .line 1077
    move-object v7, v13

    .line 1078
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/f;->g(I[BIILjava/lang/Object;Lcom/google/protobuf/W;Lcom/google/protobuf/w0;Lcom/google/protobuf/f$a;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    move-object v6, v4

    .line 1083
    move/from16 v7, p4

    .line 1084
    .line 1085
    :goto_43c
    move v3, v2

    .line 1086
    goto :goto_450

    .line 1087
    :cond_43e
    move-object/from16 v6, p1

    .line 1088
    .line 1089
    invoke-static {v6}, Lcom/google/protobuf/Z;->x(Ljava/lang/Object;)Lcom/google/protobuf/x0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    move-object/from16 v1, p2

    .line 1094
    .line 1095
    move/from16 v3, p4

    .line 1096
    .line 1097
    move-object/from16 v5, p6

    .line 1098
    .line 1099
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->G(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/f$a;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    move v7, v3

    .line 1104
    goto :goto_43c

    .line 1105
    :goto_450
    move-object/from16 v2, p2

    .line 1106
    .line 1107
    move v13, v0

    .line 1108
    move-object v1, v6

    .line 1109
    move v4, v7

    .line 1110
    move v6, v8

    .line 1111
    move-object v0, v9

    .line 1112
    move/from16 v8, v17

    .line 1113
    .line 1114
    goto/16 :goto_384

    .line 1115
    .line 1116
    :cond_45b
    move-object v6, v1

    .line 1117
    move v7, v4

    .line 1118
    move/from16 v17, v8

    .line 1119
    .line 1120
    move-object/from16 v24, v9

    .line 1121
    .line 1122
    move/from16 v18, v12

    .line 1123
    .line 1124
    move-object v9, v0

    .line 1125
    move v8, v3

    .line 1126
    goto :goto_418

    .line 1127
    :goto_466
    if-eq v0, v14, :cond_46e

    .line 1128
    .line 1129
    int-to-long v0, v0

    .line 1130
    move-object/from16 v2, v24

    .line 1131
    .line 1132
    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1133
    .line 1134
    .line 1135
    :cond_46e
    iget v0, v9, Lcom/google/protobuf/Z;->k:I

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    move v10, v0

    .line 1139
    move-object v3, v1

    .line 1140
    :goto_473
    iget v0, v9, Lcom/google/protobuf/Z;->l:I

    .line 1141
    .line 1142
    if-ge v10, v0, :cond_48b

    .line 1143
    .line 1144
    iget-object v0, v9, Lcom/google/protobuf/Z;->j:[I

    .line 1145
    .line 1146
    aget v2, v0, v10

    .line 1147
    .line 1148
    iget-object v4, v9, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    .line 1149
    .line 1150
    move-object/from16 v5, p1

    .line 1151
    .line 1152
    move-object v1, v6

    .line 1153
    move-object v0, v9

    .line 1154
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    move-object v3, v2

    .line 1159
    check-cast v3, Lcom/google/protobuf/x0;

    .line 1160
    .line 1161
    add-int/lit8 v10, v10, 0x1

    .line 1162
    .line 1163
    goto :goto_473

    .line 1164
    :cond_48b
    move-object v1, v6

    .line 1165
    move-object v0, v9

    .line 1166
    if-eqz v3, :cond_494

    .line 1167
    .line 1168
    iget-object v2, v0, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    .line 1169
    .line 1170
    invoke-virtual {v2, v1, v3}, Lcom/google/protobuf/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_494
    if-nez v15, :cond_49e

    .line 1174
    .line 1175
    if-ne v8, v7, :cond_499

    .line 1176
    .line 1177
    goto :goto_4a2

    .line 1178
    :cond_499
    invoke-static {}, Lcom/google/protobuf/E;->h()Lcom/google/protobuf/E;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    throw v1

    .line 1183
    :cond_49e
    if-gt v8, v7, :cond_4a3

    .line 1184
    .line 1185
    if-ne v13, v15, :cond_4a3

    .line 1186
    .line 1187
    :goto_4a2
    return v8

    .line 1188
    :cond_4a3
    invoke-static {}, Lcom/google/protobuf/E;->h()Lcom/google/protobuf/E;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    throw v1

    .line 1193
    :pswitch_data_4a8
    .packed-switch 0x0
        :pswitch_2d1
        :pswitch_2b5
        :pswitch_28a
        :pswitch_28a
        :pswitch_26c
        :pswitch_238
        :pswitch_219
        :pswitch_1f4
        :pswitch_1d2
        :pswitch_189
        :pswitch_172
        :pswitch_26c
        :pswitch_13c
        :pswitch_219
        :pswitch_238
        :pswitch_11e
        :pswitch_e1
        :pswitch_aa
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->m:Lcom/google/protobuf/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Z;->e:Lcom/google/protobuf/W;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$a;)I
    .registers 27

    move/from16 v7, p6

    move/from16 v1, p7

    move-wide/from16 v2, p10

    move/from16 v8, p12

    .line 1
    sget-object v4, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v5, p0, Lcom/google/protobuf/Z;->a:[I

    add-int/lit8 v6, v8, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch p9, :pswitch_data_1b0

    :cond_1b
    move/from16 v0, p3

    goto/16 :goto_1ae

    :pswitch_1f
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    move/from16 v9, p5

    .line 3
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/protobuf/Z;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 4
    invoke-virtual {p0, v8}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/o0;[BIIILcom/google/protobuf/f$a;)I

    move-result v1

    .line 6
    invoke-virtual {p0, p1, v7, v8, v0}, Lcom/google/protobuf/Z;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_3f
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_1ae

    .line 7
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    move-result v0

    .line 8
    iget-wide v8, v12, Lcom/google/protobuf/f$a;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/j;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5a
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_1ae

    .line 10
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    move-result v0

    .line 11
    iget v1, v12, Lcom/google/protobuf/f$a;->a:I

    invoke-static {v1}, Lcom/google/protobuf/j;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_75
    move/from16 v0, p3

    move/from16 v9, p5

    move-object/from16 v12, p13

    if-nez v1, :cond_1ae

    .line 13
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    move-result v0

    .line 14
    iget v1, v12, Lcom/google/protobuf/f$a;->a:I

    .line 15
    invoke-virtual {p0, v8}, Lcom/google/protobuf/Z;->u(I)Lcom/google/protobuf/C$c;

    move-result-object v8

    if-eqz v8, :cond_9d

    .line 16
    invoke-interface {v8, v1}, Lcom/google/protobuf/C$c;->a(I)Z

    move-result v8

    if-eqz v8, :cond_90

    goto :goto_9d

    .line 17
    :cond_90
    invoke-static {p1}, Lcom/google/protobuf/Z;->x(Ljava/lang/Object;)Lcom/google/protobuf/x0;

    move-result-object p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Lcom/google/protobuf/x0;->n(ILjava/lang/Object;)V

    return v0

    .line 18
    :cond_9d
    :goto_9d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a8
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_1ae

    .line 20
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/f;->c([BILcom/google/protobuf/f$a;)I

    move-result v0

    .line 21
    iget-object v1, v12, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_bb
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_1ae

    .line 23
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/protobuf/Z;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v8}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->O(Ljava/lang/Object;Lcom/google/protobuf/o0;[BIILcom/google/protobuf/f$a;)I

    move-result v1

    .line 26
    invoke-virtual {p0, p1, v7, v8, v0}, Lcom/google/protobuf/Z;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_d7
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_1ae

    .line 27
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    move-result v0

    .line 28
    iget v1, v12, Lcom/google/protobuf/f$a;->a:I

    if-nez v1, :cond_eb

    .line 29
    const-string v1, ""

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10a

    :cond_eb
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_ff

    add-int v9, v0, v1

    .line 30
    invoke-static {p2, v0, v9}, Lcom/google/protobuf/B0;->t([BII)Z

    move-result v9

    if-eqz v9, :cond_fa

    goto :goto_ff

    .line 31
    :cond_fa
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    move-result-object p1

    throw p1

    .line 32
    :cond_ff
    :goto_ff
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, p2, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v4, p1, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v1

    .line 34
    :goto_10a
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_10e
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_1ae

    .line 35
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    move-result v0

    .line 36
    iget-wide v8, v12, Lcom/google/protobuf/f$a;->b:J

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    if-eqz v1, :cond_121

    goto :goto_122

    :cond_121
    const/4 v10, 0x0

    :goto_122
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_12d
    move/from16 v0, p3

    if-ne v1, v9, :cond_1ae

    .line 38
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->h([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 39
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_142
    move/from16 v0, p3

    if-ne v1, v10, :cond_1ae

    .line 40
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 41
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_157
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_1ae

    .line 42
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    move-result v0

    .line 43
    iget v1, v12, Lcom/google/protobuf/f$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_16e
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_1ae

    .line 45
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    move-result v0

    .line 46
    iget-wide v8, v12, Lcom/google/protobuf/f$a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_185
    move/from16 v0, p3

    if-ne v1, v9, :cond_1ae

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->l([BI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 49
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_19a
    move/from16 v0, p3

    if-ne v1, v10, :cond_1ae

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->e([BI)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 51
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1ae
    :goto_1ae
    return v0

    nop

    :pswitch_data_1b0
    .packed-switch 0x33
        :pswitch_19a
        :pswitch_185
        :pswitch_16e
        :pswitch_16e
        :pswitch_157
        :pswitch_142
        :pswitch_12d
        :pswitch_10e
        :pswitch_d7
        :pswitch_bb
        :pswitch_a8
        :pswitch_157
        :pswitch_75
        :pswitch_12d
        :pswitch_142
        :pswitch_5a
        :pswitch_3f
        :pswitch_1f
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v1, v0, :cond_22d

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Z;->v0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Z;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Lcom/google/protobuf/Z;->X(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/google/protobuf/Z;->u0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_24c

    .line 27
    .line 28
    .line 29
    goto/16 :goto_229

    .line 30
    .line 31
    :pswitch_1e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_229

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2e
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_229

    .line 49
    .line 50
    :pswitch_31
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_229

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/protobuf/C;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_2e

    .line 67
    :pswitch_42
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_229

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2e

    .line 80
    :pswitch_4f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_229

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lcom/google/protobuf/C;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_2e

    .line 97
    :pswitch_60
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_229

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_2e

    .line 110
    :pswitch_6d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_229

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_2e

    .line 123
    :pswitch_7a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_229

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_2e

    .line 136
    :pswitch_87
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_229

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_2e

    .line 153
    :pswitch_98
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_229

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_2e

    .line 170
    :pswitch_a9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_229

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_2e

    .line 189
    .line 190
    :pswitch_bd
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_229

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->Y(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Lcom/google/protobuf/C;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_2e

    .line 207
    .line 208
    :pswitch_cf
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_229

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_2e

    .line 221
    .line 222
    :pswitch_dd
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_229

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Lcom/google/protobuf/C;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_2e

    .line 239
    .line 240
    :pswitch_ef
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_229

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_2e

    .line 253
    .line 254
    :pswitch_fd
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_229

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Lcom/google/protobuf/C;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_2e

    .line 271
    .line 272
    :pswitch_10f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_229

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Lcom/google/protobuf/C;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_2e

    .line 289
    .line 290
    :pswitch_121
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_229

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->a0(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_2e

    .line 307
    .line 308
    :pswitch_133
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_229

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Z;->Z(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Lcom/google/protobuf/C;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_2e

    .line 329
    .line 330
    :pswitch_149
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_2e

    .line 341
    .line 342
    :pswitch_155
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_2e

    .line 353
    .line 354
    :pswitch_161
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_16b

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_16b
    :goto_16b
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_229

    .line 368
    .line 369
    :pswitch_170
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Lcom/google/protobuf/C;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_2e

    .line 380
    .line 381
    :pswitch_17c
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_2e

    .line 388
    .line 389
    :pswitch_184
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Lcom/google/protobuf/C;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_2e

    .line 400
    .line 401
    :pswitch_190
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_2e

    .line 408
    .line 409
    :pswitch_198
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_2e

    .line 416
    .line 417
    :pswitch_1a0
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_2e

    .line 424
    .line 425
    :pswitch_1a8
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_2e

    .line 436
    .line 437
    :pswitch_1b4
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_16b

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_16b

    .line 448
    :pswitch_1bf
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_2e

    .line 461
    .line 462
    :pswitch_1cd
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->t(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Lcom/google/protobuf/C;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_2e

    .line 473
    .line 474
    :pswitch_1d9
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_2e

    .line 481
    .line 482
    :pswitch_1e1
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Lcom/google/protobuf/C;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_2e

    .line 493
    .line 494
    :pswitch_1ed
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_2e

    .line 501
    .line 502
    :pswitch_1f5
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Lcom/google/protobuf/C;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_2e

    .line 513
    .line 514
    :pswitch_201
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Lcom/google/protobuf/C;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_2e

    .line 525
    .line 526
    :pswitch_20d
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->B(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_2e

    .line 537
    .line 538
    :pswitch_219
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/A0;->A(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lcom/google/protobuf/C;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_2e

    .line 553
    .line 554
    :cond_229
    :goto_229
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_22d
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Lcom/google/protobuf/Z;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_24b

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lcom/google/protobuf/u;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_24b
    return v2

    .line 589
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_219
        :pswitch_20d
        :pswitch_201
        :pswitch_1f5
        :pswitch_1ed
        :pswitch_1e1
        :pswitch_1d9
        :pswitch_1cd
        :pswitch_1bf
        :pswitch_1b4
        :pswitch_1a8
        :pswitch_1a0
        :pswitch_198
        :pswitch_190
        :pswitch_184
        :pswitch_17c
        :pswitch_170
        :pswitch_161
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_149
        :pswitch_133
        :pswitch_121
        :pswitch_10f
        :pswitch_fd
        :pswitch_ef
        :pswitch_dd
        :pswitch_cf
        :pswitch_bd
        :pswitch_a9
        :pswitch_98
        :pswitch_87
        :pswitch_7a
        :pswitch_6d
        :pswitch_60
        :pswitch_4f
        :pswitch_42
        :pswitch_31
        :pswitch_1e
    .end packed-switch
.end method

.method public final g0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$a;)I
    .registers 23

    move/from16 v1, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/C$e;

    .line 2
    invoke-interface {v5}, Lcom/google/protobuf/C$e;->e()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_24

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1c

    const/16 v6, 0xa

    goto :goto_1d

    :cond_1c
    mul-int/2addr v6, v7

    .line 4
    :goto_1d
    invoke-interface {v5, v6}, Lcom/google/protobuf/C$e;->b(I)Lcom/google/protobuf/C$e;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_24
    move-object v6, v5

    const/4 v2, 0x1

    const/4 v3, 0x5

    packed-switch p11, :pswitch_data_1aa

    goto/16 :goto_1a9

    :pswitch_2c
    const/4 p1, 0x3

    if-ne p7, p1, :cond_1a9

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->o(Lcom/google/protobuf/o0;I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :pswitch_43
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_4c

    .line 8
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/f;->x([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :cond_4c
    if-nez p7, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 9
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->B(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :pswitch_5d
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_66

    .line 10
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/f;->w([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :cond_66
    if-nez p7, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->A(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :pswitch_77
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_80

    .line 12
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/f;->y([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p2

    goto :goto_8b

    :cond_80
    if-nez p7, :cond_1a9

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->J(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p2

    .line 14
    :goto_8b
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Z;->u(I)Lcom/google/protobuf/C$c;

    move-result-object p3

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    move-object p7, p1

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move-object/from16 p12, p5

    move/from16 p8, p6

    move-object/from16 p9, v6

    .line 15
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/q0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/C$c;Ljava/lang/Object;Lcom/google/protobuf/w0;)Ljava/lang/Object;

    return p2

    :pswitch_a1
    if-ne p7, v7, :cond_1a9

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 16
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->d(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :pswitch_b2
    if-ne p7, v7, :cond_1a9

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->q(Lcom/google/protobuf/o0;I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :pswitch_c8
    if-ne p7, v7, :cond_1a9

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_e4

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 19
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->D(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :cond_e4
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 20
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->E(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :pswitch_f3
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_fc

    .line 21
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/f;->r([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :cond_fc
    if-nez p7, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 22
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->b(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :pswitch_10d
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_116

    .line 23
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/f;->t([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :cond_116
    if-ne p7, v3, :cond_1a9

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 24
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->i(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :pswitch_127
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_130

    .line 25
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/f;->u([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :cond_130
    if-ne p7, v2, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 26
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->k(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :pswitch_141
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_14a

    .line 27
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/f;->y([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :cond_14a
    if-nez p7, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 28
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->J(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :pswitch_15b
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_164

    .line 29
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/f;->z([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :cond_164
    if-nez p7, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 30
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->M(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :pswitch_175
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_17e

    .line 31
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/f;->v([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :cond_17e
    if-ne p7, v3, :cond_1a9

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 32
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->m(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :pswitch_18f
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_198

    .line 33
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/f;->s([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :cond_198
    if-ne p7, v2, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 34
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->f(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I

    move-result p1

    return p1

    :cond_1a9
    :goto_1a9
    return p3

    :pswitch_data_1aa
    .packed-switch 0x12
        :pswitch_18f
        :pswitch_175
        :pswitch_15b
        :pswitch_15b
        :pswitch_141
        :pswitch_127
        :pswitch_10d
        :pswitch_f3
        :pswitch_c8
        :pswitch_b2
        :pswitch_a1
        :pswitch_141
        :pswitch_77
        :pswitch_10d
        :pswitch_127
        :pswitch_5d
        :pswitch_43
        :pswitch_18f
        :pswitch_175
        :pswitch_15b
        :pswitch_15b
        :pswitch_141
        :pswitch_127
        :pswitch_10d
        :pswitch_f3
        :pswitch_141
        :pswitch_77
        :pswitch_10d
        :pswitch_127
        :pswitch_5d
        :pswitch_43
        :pswitch_2c
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/D0;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/D0;->i()Lcom/google/protobuf/D0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/D0$a;->b:Lcom/google/protobuf/D0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Z;->x0(Ljava/lang/Object;Lcom/google/protobuf/D0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Z;->w0(Ljava/lang/Object;Lcom/google/protobuf/D0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h0(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Z;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/Z;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/Z;->r0(II)I

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

.method public i(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V
    .registers 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/Z;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->M(Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i0(II)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/Z;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/Z;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Z;->r0(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/Z;->e0(Ljava/lang/Object;[BIIILcom/google/protobuf/f$a;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k0(Ljava/lang/Object;JLcom/google/protobuf/m0;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/m0;->J(Ljava/util/List;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0(Ljava/lang/Object;ILcom/google/protobuf/m0;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V
    .registers 8

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/Z;->X(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/m0;->L(Ljava/util/List;Lcom/google/protobuf/o0;Lcom/google/protobuf/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m0(Ljava/lang/Object;ILcom/google/protobuf/m0;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/Z;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/protobuf/Z;->X(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/protobuf/m0;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/google/protobuf/Z;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/Z;->X(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/protobuf/m0;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p2}, Lcom/google/protobuf/Z;->X(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/protobuf/m0;->z()Lcom/google/protobuf/i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n([BIILcom/google/protobuf/O$a;Ljava/util/Map;Lcom/google/protobuf/f$a;)I
    .registers 17

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, v6, Lcom/google/protobuf/f$a;->a:I

    .line 8
    .line 9
    if-ltz v0, :cond_6f

    .line 10
    .line 11
    sub-int v1, p3, p2

    .line 12
    .line 13
    if-gt v0, v1, :cond_6f

    .line 14
    .line 15
    add-int v7, p2, v0

    .line 16
    .line 17
    iget-object v0, p4, Lcom/google/protobuf/O$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p4, Lcom/google/protobuf/O$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    move-object v9, v1

    .line 23
    :goto_16
    if-ge p2, v7, :cond_64

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    aget-byte p2, p1, p2

    .line 28
    .line 29
    if-gez p2, :cond_24

    .line 30
    .line 31
    invoke-static {p2, p1, v0, v6}, Lcom/google/protobuf/f;->H(I[BILcom/google/protobuf/f$a;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p2, v6, Lcom/google/protobuf/f$a;->a:I

    .line 36
    .line 37
    :cond_24
    move v2, v0

    .line 38
    ushr-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    and-int/lit8 v1, p2, 0x7

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_4a

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_30

    .line 47
    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    iget-object v0, p4, Lcom/google/protobuf/O$a;->c:Lcom/google/protobuf/C0$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/C0$b;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_5f

    .line 56
    .line 57
    iget-object v4, p4, Lcom/google/protobuf/O$a;->c:Lcom/google/protobuf/C0$b;

    .line 58
    .line 59
    iget-object p2, p4, Lcom/google/protobuf/O$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move v3, p3

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/Z;->o([BIILcom/google/protobuf/C0$b;Ljava/lang/Class;Lcom/google/protobuf/f$a;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v9, v6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_16

    .line 75
    :cond_4a
    iget-object v0, p4, Lcom/google/protobuf/O$a;->a:Lcom/google/protobuf/C0$b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/C0$b;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_5f

    .line 82
    .line 83
    iget-object v4, p4, Lcom/google/protobuf/O$a;->a:Lcom/google/protobuf/C0$b;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move v3, p3

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/Z;->o([BIILcom/google/protobuf/C0$b;Ljava/lang/Class;Lcom/google/protobuf/f$a;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v8, v6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_16

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {p2, p1, v2, p3, v6}, Lcom/google/protobuf/f;->P(I[BIILcom/google/protobuf/f$a;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_16

    .line 101
    :cond_64
    if-ne p2, v7, :cond_6a

    .line 102
    .line 103
    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_6a
    invoke-static {}, Lcom/google/protobuf/E;->h()Lcom/google/protobuf/E;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public final n0(Ljava/lang/Object;ILcom/google/protobuf/m0;)V
    .registers 7

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/Z;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/protobuf/Z;->X(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/google/protobuf/m0;->y(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/Z;->n:Lcom/google/protobuf/L;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/Z;->X(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/L;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/protobuf/m0;->x(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o([BIILcom/google/protobuf/C0$b;Ljava/lang/Class;Lcom/google/protobuf/f$a;)I
    .registers 8

    .line 1
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_b0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_13
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->F([BILcom/google/protobuf/f$a;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_18
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-wide p2, p6, Lcom/google/protobuf/f$a;->b:J

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/google/protobuf/j;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_29
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p6, Lcom/google/protobuf/f$a;->a:I

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/protobuf/j;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_3a
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p5}, Lcom/google/protobuf/j0;->c(Ljava/lang/Class;)Lcom/google/protobuf/o0;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/o0;[BIILcom/google/protobuf/f$a;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_47
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-wide p2, p6, Lcom/google/protobuf/f$a;->b:J

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_54
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, p6, Lcom/google/protobuf/f$a;->a:I

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return p1

    .line 98
    :pswitch_61
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->l([BI)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x4

    .line 109
    .line 110
    return p2

    .line 111
    :pswitch_6e
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->j([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide p3

    .line 115
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x8

    .line 122
    .line 123
    return p2

    .line 124
    :pswitch_7b
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->h([BI)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x4

    .line 135
    .line 136
    return p2

    .line 137
    :pswitch_88
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->e([BI)D

    .line 138
    .line 139
    .line 140
    move-result-wide p3

    .line 141
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 p2, p2, 0x8

    .line 148
    .line 149
    return p2

    .line 150
    :pswitch_95
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->c([BILcom/google/protobuf/f$a;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_9a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-wide p2, p6, Lcom/google/protobuf/f$a;->b:J

    .line 160
    .line 161
    const-wide/16 p4, 0x0

    .line 162
    .line 163
    cmp-long p2, p2, p4

    .line 164
    .line 165
    if-eqz p2, :cond_a8

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 p2, 0x0

    .line 170
    :goto_a9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    return p1

    .line 177
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_95
        :pswitch_88
        :pswitch_7b
        :pswitch_7b
        :pswitch_6e
        :pswitch_6e
        :pswitch_61
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_29
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method

.method public final p0(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Z;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Z;->X(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/Z;->u0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_1b2

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_27

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/google/protobuf/q0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v4

    .line 40
    :cond_27
    return v3

    .line 41
    :pswitch_28
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/google/protobuf/q0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_35
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/google/protobuf/q0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_42
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_57

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/protobuf/q0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    return v4

    .line 88
    :cond_57
    return v3

    .line 89
    :pswitch_58
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6b

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p1, v5, p1

    .line 104
    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    return v4

    .line 108
    :cond_6b
    return v3

    .line 109
    :pswitch_6c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7d

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_7d

    .line 124
    .line 125
    return v4

    .line 126
    :cond_7d
    return v3

    .line 127
    :pswitch_7e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_91

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p1, v5, p1

    .line 142
    .line 143
    if-nez p1, :cond_91

    .line 144
    .line 145
    return v4

    .line 146
    :cond_91
    return v3

    .line 147
    :pswitch_92
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_a3

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_a3

    .line 162
    .line 163
    return v4

    .line 164
    :cond_a3
    return v3

    .line 165
    :pswitch_a4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_b5

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_b5

    .line 180
    .line 181
    return v4

    .line 182
    :cond_b5
    return v3

    .line 183
    :pswitch_b6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_c7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_c7

    .line 198
    .line 199
    return v4

    .line 200
    :cond_c7
    return v3

    .line 201
    :pswitch_c8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_dd

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lcom/google/protobuf/q0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_dd

    .line 220
    .line 221
    return v4

    .line 222
    :cond_dd
    return v3

    .line 223
    :pswitch_de
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_f3

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/google/protobuf/q0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_f3

    .line 242
    .line 243
    return v4

    .line 244
    :cond_f3
    return v3

    .line 245
    :pswitch_f4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_109

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lcom/google/protobuf/q0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_109

    .line 264
    .line 265
    return v4

    .line 266
    :cond_109
    return v3

    .line 267
    :pswitch_10a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_11b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->t(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->t(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_11b

    .line 282
    .line 283
    return v4

    .line 284
    :cond_11b
    return v3

    .line 285
    :pswitch_11c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_12d

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_12d

    .line 300
    .line 301
    return v4

    .line 302
    :cond_12d
    return v3

    .line 303
    :pswitch_12e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_141

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p1, v5, p1

    .line 318
    .line 319
    if-nez p1, :cond_141

    .line 320
    .line 321
    return v4

    .line 322
    :cond_141
    return v3

    .line 323
    :pswitch_142
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_153

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->C(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_153

    .line 338
    .line 339
    return v4

    .line 340
    :cond_153
    return v3

    .line 341
    :pswitch_154
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_167

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p1, v5, p1

    .line 356
    .line 357
    if-nez p1, :cond_167

    .line 358
    .line 359
    return v4

    .line 360
    :cond_167
    return v3

    .line 361
    :pswitch_168
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_17b

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p1, v5, p1

    .line 376
    .line 377
    if-nez p1, :cond_17b

    .line 378
    .line 379
    return v4

    .line 380
    :cond_17b
    return v3

    .line 381
    :pswitch_17c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_195

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->B(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->B(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_195

    .line 404
    .line 405
    return v4

    .line 406
    :cond_195
    return v3

    .line 407
    :pswitch_196
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_1b1

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/A0;->A(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/A0;->A(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p1, v5, p1

    .line 430
    .line 431
    if-nez p1, :cond_1b1

    .line 432
    .line 433
    return v4

    .line 434
    :cond_1b1
    return v3

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_196
        :pswitch_17c
        :pswitch_168
        :pswitch_154
        :pswitch_142
        :pswitch_12e
        :pswitch_11c
        :pswitch_10a
        :pswitch_f4
        :pswitch_de
        :pswitch_c8
        :pswitch_b6
        :pswitch_a4
        :pswitch_92
        :pswitch_7e
        :pswitch_6c
        :pswitch_58
        :pswitch_42
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_28
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public final q0(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/A0;->T(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Z;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Z;->v0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/Z;->X(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Z;->u(I)Lcom/google/protobuf/C$c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-object p3

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/protobuf/Q;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/Z;->s(IILjava/util/Map;Lcom/google/protobuf/C$c;Ljava/lang/Object;Lcom/google/protobuf/w0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final r0(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_7
    if-gt p2, v0, :cond_20

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    if-ge p1, v3, :cond_1c

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final s(IILjava/util/Map;Lcom/google/protobuf/C$c;Ljava/lang/Object;Lcom/google/protobuf/w0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Z;->v(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/protobuf/Q;->c(Ljava/lang/Object;)Lcom/google/protobuf/O$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_65

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Lcom/google/protobuf/C$c;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_12

    .line 46
    .line 47
    if-nez p5, :cond_34

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Lcom/google/protobuf/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/O;->b(Lcom/google/protobuf/O$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/i;->y(I)Lcom/google/protobuf/i$h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/i$h;->b()Lcom/google/protobuf/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/O;->e(Lcom/google/protobuf/l;Lcom/google/protobuf/O$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/i$h;->a()Lcom/google/protobuf/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/w0;->d(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_12

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_65
    return-object p5
.end method

.method public final s0(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Z;->v0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/Z;->X(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Z;->p0(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t0(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Z;->v0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/Z;->X(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Z;->q0(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(I)Lcom/google/protobuf/C$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/C$c;

    .line 12
    .line 13
    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final v0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final w(I)Lcom/google/protobuf/o0;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Z;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/o0;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/Z;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j0;->c(Ljava/lang/Class;)Lcom/google/protobuf/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/Z;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public final w0(Ljava/lang/Object;Lcom/google/protobuf/D0;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/protobuf/Z;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_22

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/u;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_22

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/u;->n()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_24
    iget-object v2, v0, Lcom/google/protobuf/Z;->a:[I

    .line 38
    .line 39
    array-length v9, v2

    .line 40
    sget-object v10, Lcom/google/protobuf/Z;->s:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    move v4, v11

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    if-ge v2, v9, :cond_4e4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->v0(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-static {v13}, Lcom/google/protobuf/Z;->u0(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v7, 0x11

    .line 63
    .line 64
    if-gt v15, v7, :cond_64

    .line 65
    .line 66
    iget-object v7, v0, Lcom/google/protobuf/Z;->a:[I

    .line 67
    .line 68
    add-int/lit8 v16, v2, 0x2

    .line 69
    .line 70
    aget v7, v7, v16

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    and-int v12, v7, v11

    .line 75
    .line 76
    if-eq v12, v4, :cond_58

    .line 77
    .line 78
    if-ne v12, v11, :cond_51

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    int-to-long v4, v12

    .line 83
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move v5, v4

    .line 88
    :goto_57
    move v4, v12

    .line 89
    :cond_58
    ushr-int/lit8 v7, v7, 0x14

    .line 90
    .line 91
    shl-int v7, v16, v7

    .line 92
    .line 93
    move/from16 v17, v7

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    move v3, v4

    .line 97
    move v4, v5

    .line 98
    move/from16 v5, v17

    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    const/16 v16, 0x1

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    move v3, v4

    .line 105
    move v4, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_6a
    if-eqz v7, :cond_88

    .line 108
    .line 109
    iget-object v12, v0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 110
    .line 111
    invoke-virtual {v12, v7}, Lcom/google/protobuf/r;->a(Ljava/util/Map$Entry;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-gt v12, v14, :cond_88

    .line 116
    .line 117
    iget-object v12, v0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 118
    .line 119
    invoke-virtual {v12, v6, v7}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/D0;Ljava/util/Map$Entry;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_86

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 133
    .line 134
    goto :goto_6a

    .line 135
    :cond_86
    const/4 v7, 0x0

    .line 136
    goto :goto_6a

    .line 137
    :cond_88
    invoke-static {v13}, Lcom/google/protobuf/Z;->X(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    packed-switch v15, :pswitch_data_502

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    const/4 v15, 0x0

    .line 145
    goto/16 :goto_4dd

    .line 146
    .line 147
    :pswitch_92
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8f

    .line 152
    .line 153
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/D0;->M(ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_8f

    .line 165
    :pswitch_a4
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8f

    .line 170
    .line 171
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/D0;->z(IJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_8f

    .line 179
    :pswitch_b2
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8f

    .line 184
    .line 185
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/D0;->H(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_8f

    .line 193
    :pswitch_c0
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8f

    .line 198
    .line 199
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/D0;->u(IJ)V

    .line 204
    .line 205
    .line 206
    goto :goto_8f

    .line 207
    :pswitch_ce
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_8f

    .line 212
    .line 213
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/D0;->p(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_8f

    .line 221
    :pswitch_dc
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8f

    .line 226
    .line 227
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/D0;->D(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_8f

    .line 235
    :pswitch_ea
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_8f

    .line 240
    .line 241
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/D0;->b(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_8f

    .line 249
    :pswitch_f8
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_8f

    .line 254
    .line 255
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/google/protobuf/i;

    .line 260
    .line 261
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/D0;->N(ILcom/google/protobuf/i;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8f

    .line 265
    :pswitch_108
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_8f

    .line 270
    .line 271
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/D0;->L(ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8f

    .line 283
    .line 284
    :pswitch_11b
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_8f

    .line 289
    .line 290
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0, v14, v5, v6}, Lcom/google/protobuf/Z;->z0(ILjava/lang/Object;Lcom/google/protobuf/D0;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_8f

    .line 298
    .line 299
    :pswitch_12a
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_8f

    .line 304
    .line 305
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->Y(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/D0;->o(IZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_8f

    .line 313
    .line 314
    :pswitch_139
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_8f

    .line 319
    .line 320
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/D0;->d(II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8f

    .line 328
    .line 329
    :pswitch_148
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_8f

    .line 334
    .line 335
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/D0;->h(IJ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_8f

    .line 343
    .line 344
    :pswitch_157
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_8f

    .line 349
    .line 350
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/D0;->r(II)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_8f

    .line 358
    .line 359
    :pswitch_166
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_8f

    .line 364
    .line 365
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/D0;->l(IJ)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_8f

    .line 373
    .line 374
    :pswitch_175
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_8f

    .line 379
    .line 380
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/D0;->n(IJ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8f

    .line 388
    .line 389
    :pswitch_184
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_8f

    .line 394
    .line 395
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->a0(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/D0;->A(IF)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_8f

    .line 403
    .line 404
    :pswitch_193
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_8f

    .line 409
    .line 410
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->Z(Ljava/lang/Object;J)D

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/D0;->e(ID)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_8f

    .line 418
    .line 419
    :pswitch_1a2
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v0, v6, v14, v5, v2}, Lcom/google/protobuf/Z;->y0(Lcom/google/protobuf/D0;ILjava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8f

    .line 427
    .line 428
    :pswitch_1ab
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v5, v12, v6, v13}, Lcom/google/protobuf/q0;->S(ILjava/util/List;Lcom/google/protobuf/D0;Lcom/google/protobuf/o0;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_8f

    .line 446
    .line 447
    :pswitch_1be
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Ljava/util/List;

    .line 456
    .line 457
    move/from16 v14, v16

    .line 458
    .line 459
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->Z(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_8f

    .line 463
    .line 464
    :pswitch_1cf
    move/from16 v14, v16

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->Y(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8f

    .line 480
    .line 481
    :pswitch_1e0
    move/from16 v14, v16

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->X(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_8f

    .line 497
    .line 498
    :pswitch_1f1
    move/from16 v14, v16

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->W(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_8f

    .line 514
    .line 515
    :pswitch_202
    move/from16 v14, v16

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->O(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_8f

    .line 531
    .line 532
    :pswitch_213
    move/from16 v14, v16

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    check-cast v12, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->b0(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_8f

    .line 548
    .line 549
    :pswitch_224
    move/from16 v14, v16

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->L(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_8f

    .line 565
    .line 566
    :pswitch_235
    move/from16 v14, v16

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    check-cast v12, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->P(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_8f

    .line 582
    .line 583
    :pswitch_246
    move/from16 v14, v16

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->Q(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_8f

    .line 599
    .line 600
    :pswitch_257
    move/from16 v14, v16

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->T(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_8f

    .line 616
    .line 617
    :pswitch_268
    move/from16 v14, v16

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->c0(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_8f

    .line 633
    .line 634
    :pswitch_279
    move/from16 v14, v16

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    check-cast v12, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->U(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_8f

    .line 650
    .line 651
    :pswitch_28a
    move/from16 v14, v16

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->R(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_8f

    .line 667
    .line 668
    :pswitch_29b
    move/from16 v14, v16

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    check-cast v12, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->N(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_8f

    .line 684
    .line 685
    :pswitch_2ac
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Ljava/util/List;

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->Z(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 697
    .line 698
    .line 699
    :goto_2ba
    move v15, v14

    .line 700
    goto/16 :goto_4dd

    .line 701
    .line 702
    :pswitch_2bd
    const/4 v14, 0x0

    .line 703
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    check-cast v12, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->Y(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_2ba

    .line 717
    :pswitch_2cc
    const/4 v14, 0x0

    .line 718
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    check-cast v12, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->X(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_2ba

    .line 732
    :pswitch_2db
    const/4 v14, 0x0

    .line 733
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    check-cast v12, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->W(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_2ba

    .line 747
    :pswitch_2ea
    const/4 v14, 0x0

    .line 748
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    check-cast v12, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->O(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_2ba

    .line 762
    :pswitch_2f9
    const/4 v14, 0x0

    .line 763
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    check-cast v12, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/q0;->b0(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_2ba

    .line 777
    :pswitch_308
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    check-cast v12, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v5, v12, v6}, Lcom/google/protobuf/q0;->M(ILjava/util/List;Lcom/google/protobuf/D0;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_8f

    .line 791
    .line 792
    :pswitch_317
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    check-cast v12, Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-static {v5, v12, v6, v13}, Lcom/google/protobuf/q0;->V(ILjava/util/List;Lcom/google/protobuf/D0;Lcom/google/protobuf/o0;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_8f

    .line 810
    .line 811
    :pswitch_32a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    check-cast v12, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v5, v12, v6}, Lcom/google/protobuf/q0;->a0(ILjava/util/List;Lcom/google/protobuf/D0;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_8f

    .line 825
    .line 826
    :pswitch_339
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    check-cast v12, Ljava/util/List;

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/q0;->L(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_4dd

    .line 841
    .line 842
    :pswitch_349
    const/4 v15, 0x0

    .line 843
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    check-cast v12, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/q0;->P(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_4dd

    .line 857
    .line 858
    :pswitch_359
    const/4 v15, 0x0

    .line 859
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    check-cast v12, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/q0;->Q(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_4dd

    .line 873
    .line 874
    :pswitch_369
    const/4 v15, 0x0

    .line 875
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    check-cast v12, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/q0;->T(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_4dd

    .line 889
    .line 890
    :pswitch_379
    const/4 v15, 0x0

    .line 891
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    check-cast v12, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/q0;->c0(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_4dd

    .line 905
    .line 906
    :pswitch_389
    const/4 v15, 0x0

    .line 907
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    check-cast v12, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/q0;->U(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4dd

    .line 921
    .line 922
    :pswitch_399
    const/4 v15, 0x0

    .line 923
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    check-cast v12, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/q0;->R(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_4dd

    .line 937
    .line 938
    :pswitch_3a9
    const/4 v15, 0x0

    .line 939
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->W(I)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    check-cast v12, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/q0;->N(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_4dd

    .line 953
    .line 954
    :pswitch_3b9
    const/4 v15, 0x0

    .line 955
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_4dd

    .line 960
    .line 961
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/D0;->M(ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_4dd

    .line 973
    .line 974
    :pswitch_3cd
    const/4 v15, 0x0

    .line 975
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_3db

    .line 980
    .line 981
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 982
    .line 983
    .line 984
    move-result-wide v12

    .line 985
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/D0;->z(IJ)V

    .line 986
    .line 987
    .line 988
    :cond_3db
    :goto_3db
    move-object/from16 v0, p0

    .line 989
    .line 990
    goto/16 :goto_4dd

    .line 991
    .line 992
    :pswitch_3df
    const/4 v15, 0x0

    .line 993
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_3db

    .line 998
    .line 999
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/D0;->H(II)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_3db

    .line 1007
    :pswitch_3ee
    const/4 v15, 0x0

    .line 1008
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_3db

    .line 1013
    .line 1014
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v12

    .line 1018
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/D0;->u(IJ)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_3db

    .line 1022
    :pswitch_3fd
    const/4 v15, 0x0

    .line 1023
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_3db

    .line 1028
    .line 1029
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/D0;->p(II)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_3db

    .line 1037
    :pswitch_40c
    const/4 v15, 0x0

    .line 1038
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_3db

    .line 1043
    .line 1044
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/D0;->D(II)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_3db

    .line 1052
    :pswitch_41b
    const/4 v15, 0x0

    .line 1053
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_3db

    .line 1058
    .line 1059
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/D0;->b(II)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_3db

    .line 1067
    :pswitch_42a
    const/4 v15, 0x0

    .line 1068
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_3db

    .line 1073
    .line 1074
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Lcom/google/protobuf/i;

    .line 1079
    .line 1080
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/D0;->N(ILcom/google/protobuf/i;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_3db

    .line 1084
    :pswitch_43b
    const/4 v15, 0x0

    .line 1085
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_4dd

    .line 1090
    .line 1091
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/D0;->L(ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_4dd

    .line 1103
    .line 1104
    :pswitch_44f
    const/4 v15, 0x0

    .line 1105
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_4dd

    .line 1110
    .line 1111
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v0, v14, v5, v6}, Lcom/google/protobuf/Z;->z0(ILjava/lang/Object;Lcom/google/protobuf/D0;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_4dd

    .line 1119
    .line 1120
    :pswitch_45f
    const/4 v15, 0x0

    .line 1121
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_3db

    .line 1126
    .line 1127
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->l(Ljava/lang/Object;J)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/D0;->o(IZ)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_3db

    .line 1135
    .line 1136
    :pswitch_46f
    const/4 v15, 0x0

    .line 1137
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_3db

    .line 1142
    .line 1143
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/D0;->d(II)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_3db

    .line 1151
    .line 1152
    :pswitch_47f
    const/4 v15, 0x0

    .line 1153
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_3db

    .line 1158
    .line 1159
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v12

    .line 1163
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/D0;->h(IJ)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_3db

    .line 1167
    .line 1168
    :pswitch_48f
    const/4 v15, 0x0

    .line 1169
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_3db

    .line 1174
    .line 1175
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/D0;->r(II)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_3db

    .line 1183
    .line 1184
    :pswitch_49f
    const/4 v15, 0x0

    .line 1185
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_3db

    .line 1190
    .line 1191
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v12

    .line 1195
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/D0;->l(IJ)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_3db

    .line 1199
    .line 1200
    :pswitch_4af
    const/4 v15, 0x0

    .line 1201
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_3db

    .line 1206
    .line 1207
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v12

    .line 1211
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/D0;->n(IJ)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_3db

    .line 1215
    .line 1216
    :pswitch_4bf
    const/4 v15, 0x0

    .line 1217
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_3db

    .line 1222
    .line 1223
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->t(Ljava/lang/Object;J)F

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/D0;->A(IF)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_3db

    .line 1231
    .line 1232
    :pswitch_4cf
    const/4 v15, 0x0

    .line 1233
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Z;->C(Ljava/lang/Object;IIII)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_4dd

    .line 1238
    .line 1239
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/Z;->p(Ljava/lang/Object;J)D

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v12

    .line 1243
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/D0;->e(ID)V

    .line 1244
    .line 1245
    .line 1246
    :cond_4dd
    :goto_4dd
    add-int/lit8 v2, v2, 0x3

    .line 1247
    .line 1248
    move v5, v4

    .line 1249
    move v4, v3

    .line 1250
    move-object v3, v7

    .line 1251
    goto/16 :goto_2f

    .line 1252
    .line 1253
    :cond_4e4
    :goto_4e4
    if-eqz v3, :cond_4fb

    .line 1254
    .line 1255
    iget-object v2, v0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 1256
    .line 1257
    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/D0;Ljava/util/Map$Entry;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_4f9

    .line 1265
    .line 1266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Ljava/util/Map$Entry;

    .line 1271
    .line 1272
    move-object v3, v2

    .line 1273
    goto :goto_4e4

    .line 1274
    :cond_4f9
    const/4 v3, 0x0

    .line 1275
    goto :goto_4e4

    .line 1276
    :cond_4fb
    iget-object v2, v0, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    .line 1277
    .line 1278
    invoke-virtual {v0, v2, v1, v6}, Lcom/google/protobuf/Z;->A0(Lcom/google/protobuf/w0;Ljava/lang/Object;Lcom/google/protobuf/D0;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    nop

    .line 1283
    :pswitch_data_502
    .packed-switch 0x0
        :pswitch_4cf
        :pswitch_4bf
        :pswitch_4af
        :pswitch_49f
        :pswitch_48f
        :pswitch_47f
        :pswitch_46f
        :pswitch_45f
        :pswitch_44f
        :pswitch_43b
        :pswitch_42a
        :pswitch_41b
        :pswitch_40c
        :pswitch_3fd
        :pswitch_3ee
        :pswitch_3df
        :pswitch_3cd
        :pswitch_3b9
        :pswitch_3a9
        :pswitch_399
        :pswitch_389
        :pswitch_379
        :pswitch_369
        :pswitch_359
        :pswitch_349
        :pswitch_339
        :pswitch_32a
        :pswitch_317
        :pswitch_308
        :pswitch_2f9
        :pswitch_2ea
        :pswitch_2db
        :pswitch_2cc
        :pswitch_2bd
        :pswitch_2ac
        :pswitch_29b
        :pswitch_28a
        :pswitch_279
        :pswitch_268
        :pswitch_257
        :pswitch_246
        :pswitch_235
        :pswitch_224
        :pswitch_213
        :pswitch_202
        :pswitch_1f1
        :pswitch_1e0
        :pswitch_1cf
        :pswitch_1be
        :pswitch_1ab
        :pswitch_1a2
        :pswitch_193
        :pswitch_184
        :pswitch_175
        :pswitch_166
        :pswitch_157
        :pswitch_148
        :pswitch_139
        :pswitch_12a
        :pswitch_11b
        :pswitch_108
        :pswitch_f8
        :pswitch_ea
        :pswitch_dc
        :pswitch_ce
        :pswitch_c0
        :pswitch_b2
        :pswitch_a4
        :pswitch_92
    .end packed-switch
.end method

.method public final x0(Ljava/lang/Object;Lcom/google/protobuf/D0;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->o:Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/Z;->A0(Lcom/google/protobuf/w0;Ljava/lang/Object;Lcom/google/protobuf/D0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/Z;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/u;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_21

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/u;->e()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_23
    iget-object v3, p0, Lcom/google/protobuf/Z;->a:[I

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 40
    .line 41
    :goto_28
    if-ltz v3, :cond_58c

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->v0(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_32
    if-eqz v2, :cond_50

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lcom/google/protobuf/r;->a(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_50

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 62
    .line 63
    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/D0;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4e

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    move-object v2, v1

    .line 80
    goto :goto_32

    .line 81
    :cond_50
    invoke-static {v4}, Lcom/google/protobuf/Z;->u0(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_5a4

    .line 88
    .line 89
    .line 90
    goto/16 :goto_588

    .line 91
    .line 92
    :pswitch_5b
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_588

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/D0;->M(ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_588

    .line 114
    .line 115
    :pswitch_72
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_588

    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/D0;->z(IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_588

    .line 133
    .line 134
    :pswitch_85
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_588

    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->H(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_588

    .line 152
    .line 153
    :pswitch_98
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_588

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/D0;->u(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_588

    .line 171
    .line 172
    :pswitch_ab
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_588

    .line 177
    .line 178
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->p(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_588

    .line 190
    .line 191
    :pswitch_be
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_588

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->D(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_588

    .line 209
    .line 210
    :pswitch_d1
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_588

    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->b(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_588

    .line 228
    .line 229
    :pswitch_e4
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_588

    .line 234
    .line 235
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/protobuf/i;

    .line 244
    .line 245
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->N(ILcom/google/protobuf/i;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_588

    .line 249
    .line 250
    :pswitch_f9
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_588

    .line 255
    .line 256
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/D0;->L(ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_588

    .line 272
    .line 273
    :pswitch_110
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_588

    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/Z;->z0(ILjava/lang/Object;Lcom/google/protobuf/D0;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_588

    .line 291
    .line 292
    :pswitch_123
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_588

    .line 297
    .line 298
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->Y(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->o(IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_588

    .line 310
    .line 311
    :pswitch_136
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_588

    .line 316
    .line 317
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->d(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_588

    .line 329
    .line 330
    :pswitch_149
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_588

    .line 335
    .line 336
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/D0;->h(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_588

    .line 348
    .line 349
    :pswitch_15c
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_588

    .line 354
    .line 355
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->b0(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->r(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_588

    .line 367
    .line 368
    :pswitch_16f
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_588

    .line 373
    .line 374
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/D0;->l(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_588

    .line 386
    .line 387
    :pswitch_182
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_588

    .line 392
    .line 393
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->c0(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/D0;->n(IJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_588

    .line 405
    .line 406
    :pswitch_195
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_588

    .line 411
    .line 412
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->a0(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->A(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_588

    .line 424
    .line 425
    :pswitch_1a8
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Z;->J(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_588

    .line 430
    .line 431
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->Z(Ljava/lang/Object;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/D0;->e(ID)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_588

    .line 443
    .line 444
    :pswitch_1bb
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/protobuf/Z;->y0(Lcom/google/protobuf/D0;ILjava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_588

    .line 456
    .line 457
    :pswitch_1c8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/q0;->S(ILjava/util/List;Lcom/google/protobuf/D0;Lcom/google/protobuf/o0;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_588

    .line 479
    .line 480
    :pswitch_1df
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->Z(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_588

    .line 498
    .line 499
    :pswitch_1f2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->Y(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_588

    .line 517
    .line 518
    :pswitch_205
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->X(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_588

    .line 536
    .line 537
    :pswitch_218
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->W(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_588

    .line 555
    .line 556
    :pswitch_22b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->O(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_588

    .line 574
    .line 575
    :pswitch_23e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->b0(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_588

    .line 593
    .line 594
    :pswitch_251
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->L(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_588

    .line 612
    .line 613
    :pswitch_264
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->P(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_588

    .line 631
    .line 632
    :pswitch_277
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->Q(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_588

    .line 650
    .line 651
    :pswitch_28a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->T(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_588

    .line 669
    .line 670
    :pswitch_29d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->c0(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_588

    .line 688
    .line 689
    :pswitch_2b0
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->U(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_588

    .line 707
    .line 708
    :pswitch_2c3
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->R(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_588

    .line 726
    .line 727
    :pswitch_2d6
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q0;->N(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_588

    .line 745
    .line 746
    :pswitch_2e9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->Z(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_588

    .line 764
    .line 765
    :pswitch_2fc
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->Y(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_588

    .line 783
    .line 784
    :pswitch_30f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->X(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_588

    .line 802
    .line 803
    :pswitch_322
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->W(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_588

    .line 821
    .line 822
    :pswitch_335
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->O(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_588

    .line 840
    .line 841
    :pswitch_348
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->b0(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_588

    .line 859
    .line 860
    :pswitch_35b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/q0;->M(ILjava/util/List;Lcom/google/protobuf/D0;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_588

    .line 878
    .line 879
    :pswitch_36e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/q0;->V(ILjava/util/List;Lcom/google/protobuf/D0;Lcom/google/protobuf/o0;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_588

    .line 901
    .line 902
    :pswitch_385
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/q0;->a0(ILjava/util/List;Lcom/google/protobuf/D0;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_588

    .line 920
    .line 921
    :pswitch_398
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->L(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_588

    .line 939
    .line 940
    :pswitch_3ab
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->P(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_588

    .line 958
    .line 959
    :pswitch_3be
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->Q(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_588

    .line 977
    .line 978
    :pswitch_3d1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->T(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_588

    .line 996
    .line 997
    :pswitch_3e4
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->c0(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_588

    .line 1015
    .line 1016
    :pswitch_3f7
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->U(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_588

    .line 1034
    .line 1035
    :pswitch_40a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->R(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_588

    .line 1053
    .line 1054
    :pswitch_41d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->W(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q0;->N(ILjava/util/List;Lcom/google/protobuf/D0;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_588

    .line 1072
    .line 1073
    :pswitch_430
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_588

    .line 1078
    .line 1079
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/D0;->M(ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_588

    .line 1095
    .line 1096
    :pswitch_447
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_588

    .line 1101
    .line 1102
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->L(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/D0;->z(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_588

    .line 1114
    .line 1115
    :pswitch_45a
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_588

    .line 1120
    .line 1121
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->z(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->H(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_588

    .line 1133
    .line 1134
    :pswitch_46d
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_588

    .line 1139
    .line 1140
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->L(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/D0;->u(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_588

    .line 1152
    .line 1153
    :pswitch_480
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_588

    .line 1158
    .line 1159
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->z(Ljava/lang/Object;J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->p(II)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_588

    .line 1171
    .line 1172
    :pswitch_493
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_588

    .line 1177
    .line 1178
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->z(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->D(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_588

    .line 1190
    .line 1191
    :pswitch_4a6
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_588

    .line 1196
    .line 1197
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->z(Ljava/lang/Object;J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->b(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_588

    .line 1209
    .line 1210
    :pswitch_4b9
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_588

    .line 1215
    .line 1216
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Lcom/google/protobuf/i;

    .line 1225
    .line 1226
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->N(ILcom/google/protobuf/i;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_588

    .line 1230
    .line 1231
    :pswitch_4ce
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_588

    .line 1236
    .line 1237
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Z;->w(I)Lcom/google/protobuf/o0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/D0;->L(ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_588

    .line 1253
    .line 1254
    :pswitch_4e5
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_588

    .line 1259
    .line 1260
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/Z;->z0(ILjava/lang/Object;Lcom/google/protobuf/D0;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_588

    .line 1272
    .line 1273
    :pswitch_4f8
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_588

    .line 1278
    .line 1279
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->l(Ljava/lang/Object;J)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->o(IZ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_588

    .line 1291
    .line 1292
    :pswitch_50b
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_588

    .line 1297
    .line 1298
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->z(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->d(II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_588

    .line 1310
    :pswitch_51d
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_588

    .line 1315
    .line 1316
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->L(Ljava/lang/Object;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/D0;->h(IJ)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_588

    .line 1328
    :pswitch_52f
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_588

    .line 1333
    .line 1334
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->z(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->r(II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_588

    .line 1346
    :pswitch_541
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_588

    .line 1351
    .line 1352
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->L(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/D0;->l(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_588

    .line 1364
    :pswitch_553
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_588

    .line 1369
    .line 1370
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->L(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/D0;->n(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_588

    .line 1382
    :pswitch_565
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_588

    .line 1387
    .line 1388
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->t(Ljava/lang/Object;J)F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/D0;->A(IF)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_588

    .line 1400
    :pswitch_577
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Z;->B(Ljava/lang/Object;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_588

    .line 1405
    .line 1406
    invoke-static {v4}, Lcom/google/protobuf/Z;->X(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Z;->p(Ljava/lang/Object;J)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/D0;->e(ID)V

    .line 1415
    .line 1416
    .line 1417
    :cond_588
    :goto_588
    add-int/lit8 v3, v3, -0x3

    .line 1418
    .line 1419
    goto/16 :goto_28

    .line 1420
    .line 1421
    :cond_58c
    :goto_58c
    if-eqz v2, :cond_5a3

    .line 1422
    .line 1423
    iget-object p1, p0, Lcom/google/protobuf/Z;->p:Lcom/google/protobuf/r;

    .line 1424
    .line 1425
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/D0;Ljava/util/Map$Entry;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5a1

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1439
    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_58c

    .line 1442
    :cond_5a1
    move-object v2, v1

    .line 1443
    goto :goto_58c

    .line 1444
    :cond_5a3
    return-void

    .line 1445
    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_577
        :pswitch_565
        :pswitch_553
        :pswitch_541
        :pswitch_52f
        :pswitch_51d
        :pswitch_50b
        :pswitch_4f8
        :pswitch_4e5
        :pswitch_4ce
        :pswitch_4b9
        :pswitch_4a6
        :pswitch_493
        :pswitch_480
        :pswitch_46d
        :pswitch_45a
        :pswitch_447
        :pswitch_430
        :pswitch_41d
        :pswitch_40a
        :pswitch_3f7
        :pswitch_3e4
        :pswitch_3d1
        :pswitch_3be
        :pswitch_3ab
        :pswitch_398
        :pswitch_385
        :pswitch_36e
        :pswitch_35b
        :pswitch_348
        :pswitch_335
        :pswitch_322
        :pswitch_30f
        :pswitch_2fc
        :pswitch_2e9
        :pswitch_2d6
        :pswitch_2c3
        :pswitch_2b0
        :pswitch_29d
        :pswitch_28a
        :pswitch_277
        :pswitch_264
        :pswitch_251
        :pswitch_23e
        :pswitch_22b
        :pswitch_218
        :pswitch_205
        :pswitch_1f2
        :pswitch_1df
        :pswitch_1c8
        :pswitch_1bb
        :pswitch_1a8
        :pswitch_195
        :pswitch_182
        :pswitch_16f
        :pswitch_15c
        :pswitch_149
        :pswitch_136
        :pswitch_123
        :pswitch_110
        :pswitch_f9
        :pswitch_e4
        :pswitch_d1
        :pswitch_be
        :pswitch_ab
        :pswitch_98
        :pswitch_85
        :pswitch_72
        :pswitch_5b
    .end packed-switch
.end method

.method public final y(Lcom/google/protobuf/w0;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w0;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final y0(Lcom/google/protobuf/D0;ILjava/lang/Object;I)V
    .registers 6

    .line 1
    if-eqz p3, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/google/protobuf/Z;->v(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/Q;->c(Ljava/lang/Object;)Lcom/google/protobuf/O$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Z;->q:Lcom/google/protobuf/Q;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Lcom/google/protobuf/Q;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/D0;->O(ILcom/google/protobuf/O$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final z0(ILjava/lang/Object;Lcom/google/protobuf/D0;)V
    .registers 5

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/D0;->k(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p2, Lcom/google/protobuf/i;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/D0;->N(ILcom/google/protobuf/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.google.protobuf.Z.a (com.google.protobuf.Z$a)
.class public abstract synthetic Lcom/google/protobuf/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/C0$b;->values()[Lcom/google/protobuf/C0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/protobuf/C0$b;->j:Lcom/google/protobuf/C0$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/C0$b;->n:Lcom/google/protobuf/C0$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/protobuf/C0$b;->c:Lcom/google/protobuf/C0$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/protobuf/C0$b;->i:Lcom/google/protobuf/C0$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/protobuf/C0$b;->q:Lcom/google/protobuf/C0$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/google/protobuf/C0$b;->h:Lcom/google/protobuf/C0$b;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/google/protobuf/C0$b;->r:Lcom/google/protobuf/C0$b;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/google/protobuf/C0$b;->d:Lcom/google/protobuf/C0$b;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/google/protobuf/C0$b;->p:Lcom/google/protobuf/C0$b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/google/protobuf/C0$b;->g:Lcom/google/protobuf/C0$b;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/google/protobuf/C0$b;->o:Lcom/google/protobuf/C0$b;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 134
    .line 135
    sget-object v1, Lcom/google/protobuf/C0$b;->e:Lcom/google/protobuf/C0$b;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 146
    .line 147
    sget-object v1, Lcom/google/protobuf/C0$b;->f:Lcom/google/protobuf/C0$b;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 158
    .line 159
    sget-object v1, Lcom/google/protobuf/C0$b;->m:Lcom/google/protobuf/C0$b;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 170
    .line 171
    sget-object v1, Lcom/google/protobuf/C0$b;->s:Lcom/google/protobuf/C0$b;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 182
    .line 183
    sget-object v1, Lcom/google/protobuf/C0$b;->t:Lcom/google/protobuf/C0$b;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/google/protobuf/Z$a;->a:[I

    .line 194
    .line 195
    sget-object v1, Lcom/google/protobuf/C0$b;->k:Lcom/google/protobuf/C0$b;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    return-void
.end method
