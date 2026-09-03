###### Class Y1.b (Y1.b)
.class public abstract LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/b$f;,
        LY1/b$e;,
        LY1/b$c;,
        LY1/b$b;,
        LY1/b$d;,
        LY1/b$g;,
        LY1/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, LL2/Q;->m0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY1/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A(LY1/a$a;LQ1/v;JLP1/m;ZZLB3/g;)Ljava/util/List;
    .registers 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, LY1/a$a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_75

    .line 14
    .line 15
    iget-object v2, p0, LY1/a$a;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LY1/a$a;

    .line 23
    .line 24
    iget v2, v3, LY1/a;->a:I

    .line 25
    .line 26
    const v4, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_21

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    goto :goto_72

    .line 34
    :cond_21
    const v2, 0x6d766864

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LY1/a$a;->g(I)LY1/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, LY1/a$b;

    .line 47
    .line 48
    move-wide v5, p2

    .line 49
    move-object v7, p4

    .line 50
    move v8, p5

    .line 51
    move/from16 v9, p6

    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, LY1/b;->z(LY1/a$a;LY1/a$b;JLP1/m;ZZ)LY1/o;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v3

    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    invoke-interface {v3, v2}, LB3/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LY1/o;

    .line 65
    .line 66
    if-nez v2, :cond_44

    .line 67
    .line 68
    goto :goto_72

    .line 69
    :cond_44
    const v5, 0x6d646961

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, LY1/a$a;->f(I)LY1/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LY1/a$a;

    .line 81
    .line 82
    const v5, 0x6d696e66

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, LY1/a$a;->f(I)LY1/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LY1/a$a;

    .line 94
    .line 95
    const v5, 0x7374626c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, LY1/a$a;->f(I)LY1/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LY1/a$a;

    .line 107
    .line 108
    invoke-static {v2, v4, p1}, LY1/b;->v(LY1/o;LY1/a$a;LQ1/v;)LY1/r;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_72
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_75
    return-object v0
.end method

.method public static B(LY1/a$b;)Landroid/util/Pair;
    .registers 8

    .line 1
    iget-object p0, p0, LY1/a$b;->b:LL2/F;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, LL2/F;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_3d

    .line 15
    .line 16
    invoke-virtual {p0}, LL2/F;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, LL2/F;->n()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, LL2/F;->n()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x6d657461

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_2a

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LL2/F;->P(I)V

    .line 34
    .line 35
    .line 36
    add-int v1, v3, v4

    .line 37
    .line 38
    invoke-static {p0, v1}, LY1/b;->C(LL2/F;I)Ld2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    const v6, 0x736d7461

    .line 44
    .line 45
    .line 46
    if-ne v5, v6, :cond_38

    .line 47
    .line 48
    invoke-virtual {p0, v3}, LL2/F;->P(I)V

    .line 49
    .line 50
    .line 51
    add-int v2, v3, v4

    .line 52
    .line 53
    invoke-static {p0, v2}, LY1/b;->u(LL2/F;I)Ld2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    :goto_38
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, LL2/F;->P(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static C(LL2/F;I)Ld2/a;
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LY1/b;->e(LL2/F;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0}, LL2/F;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_2d

    .line 14
    .line 15
    invoke-virtual {p0}, LL2/F;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, LL2/F;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LL2/F;->n()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_28

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, LY1/b;->l(LL2/F;I)Ld2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static D(LL2/F;IIIIILP1/m;LY1/b$d;I)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LL2/F;->P(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LL2/F;->Q(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LL2/F;->J()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, LL2/F;->J()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, LL2/F;->Q(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LL2/F;->e()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_53

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LY1/b;->s(LL2/F;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_50

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_3e

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, LY1/p;

    .line 66
    .line 67
    iget-object v11, v11, LY1/p;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, LP1/m;->d(Ljava/lang/String;)LP1/m;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_48
    iget-object v11, v4, LY1/b$d;->a:[LY1/p;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LY1/p;

    .line 78
    .line 79
    aput-object v8, v11, p8

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v0, v7}, LL2/F;->P(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_5d

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_64

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v8, 0x0

    .line 102
    :goto_65
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, -0x1

    .line 108
    .line 109
    const/16 v17, -0x1

    .line 110
    .line 111
    const/16 v18, -0x1

    .line 112
    .line 113
    const/16 v19, -0x1

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    :goto_78
    sub-int v9, v7, v1

    .line 122
    .line 123
    if-ge v9, v2, :cond_93

    .line 124
    .line 125
    invoke-virtual {v0, v7}, LL2/F;->P(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LL2/F;->e()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v0}, LL2/F;->n()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9e

    .line 137
    .line 138
    invoke-virtual {v0}, LL2/F;->e()I

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    move/from16 p8, v7

    .line 143
    .line 144
    sub-int v7, v23, p2

    .line 145
    .line 146
    if-ne v7, v2, :cond_a0

    .line 147
    .line 148
    :cond_93
    move-object/from16 v26, v3

    .line 149
    .line 150
    move-object/from16 v28, v12

    .line 151
    .line 152
    move/from16 v33, v14

    .line 153
    .line 154
    move-object/from16 v27, v15

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    goto/16 :goto_2ef

    .line 158
    .line 159
    :cond_9e
    move/from16 p8, v7

    .line 160
    .line 161
    :cond_a0
    if-lez v1, :cond_a4

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v7, 0x0

    .line 166
    :goto_a5
    const-string v2, "childAtomSize must be positive"

    .line 167
    .line 168
    invoke-static {v7, v2}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LL2/F;->n()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const v7, 0x61766343

    .line 176
    .line 177
    .line 178
    if-ne v2, v7, :cond_de

    .line 179
    .line 180
    if-nez v8, :cond_b8

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    :goto_b6
    const/4 v2, 0x0

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const/4 v7, 0x0

    .line 186
    goto :goto_b6

    .line 187
    :goto_ba
    invoke-static {v7, v2}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x8

    .line 191
    .line 192
    invoke-virtual {v0, v9}, LL2/F;->P(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LM2/a;->b(LL2/F;)LM2/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v15, v2, LM2/a;->a:Ljava/util/List;

    .line 200
    .line 201
    iget v7, v2, LM2/a;->b:I

    .line 202
    .line 203
    iput v7, v4, LY1/b$d;->c:I

    .line 204
    .line 205
    if-nez v22, :cond_d0

    .line 206
    .line 207
    iget v14, v2, LM2/a;->e:F

    .line 208
    .line 209
    :cond_d0
    iget-object v13, v2, LM2/a;->f:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "video/avc"

    .line 212
    .line 213
    :goto_d4
    move-object v8, v2

    .line 214
    :goto_d5
    move-object/from16 v26, v3

    .line 215
    .line 216
    move/from16 v24, v10

    .line 217
    .line 218
    move-object/from16 v25, v11

    .line 219
    .line 220
    :goto_db
    const/4 v3, 0x0

    .line 221
    goto/16 :goto_2df

    .line 222
    .line 223
    :cond_de
    const v7, 0x68766343

    .line 224
    .line 225
    .line 226
    if-ne v2, v7, :cond_105

    .line 227
    .line 228
    if-nez v8, :cond_e8

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    :goto_e6
    const/4 v2, 0x0

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const/4 v7, 0x0

    .line 234
    goto :goto_e6

    .line 235
    :goto_ea
    invoke-static {v7, v2}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x8

    .line 239
    .line 240
    invoke-virtual {v0, v9}, LL2/F;->P(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LM2/f;->a(LL2/F;)LM2/f;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v15, v2, LM2/f;->a:Ljava/util/List;

    .line 248
    .line 249
    iget v7, v2, LM2/f;->b:I

    .line 250
    .line 251
    iput v7, v4, LY1/b$d;->c:I

    .line 252
    .line 253
    if-nez v22, :cond_100

    .line 254
    .line 255
    iget v14, v2, LM2/f;->e:F

    .line 256
    .line 257
    :cond_100
    iget-object v13, v2, LM2/f;->f:Ljava/lang/String;

    .line 258
    .line 259
    const-string v2, "video/hevc"

    .line 260
    .line 261
    goto :goto_d4

    .line 262
    :cond_105
    const v7, 0x64766343

    .line 263
    .line 264
    .line 265
    if-eq v2, v7, :cond_10f

    .line 266
    .line 267
    const v7, 0x64767643

    .line 268
    .line 269
    .line 270
    if-ne v2, v7, :cond_11e

    .line 271
    .line 272
    :cond_10f
    move-object/from16 v26, v3

    .line 273
    .line 274
    move/from16 v24, v10

    .line 275
    .line 276
    move-object/from16 v25, v11

    .line 277
    .line 278
    move-object/from16 v28, v12

    .line 279
    .line 280
    move/from16 v33, v14

    .line 281
    .line 282
    move-object/from16 v27, v15

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    goto/16 :goto_2d3

    .line 286
    .line 287
    :cond_11e
    const v7, 0x76706343

    .line 288
    .line 289
    .line 290
    if-ne v2, v7, :cond_138

    .line 291
    .line 292
    if-nez v8, :cond_128

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    :goto_126
    const/4 v2, 0x0

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    const/4 v7, 0x0

    .line 298
    goto :goto_126

    .line 299
    :goto_12a
    invoke-static {v7, v2}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const v2, 0x76703038

    .line 303
    .line 304
    .line 305
    if-ne v10, v2, :cond_135

    .line 306
    .line 307
    const-string v2, "video/x-vnd.on2.vp8"

    .line 308
    .line 309
    goto :goto_d4

    .line 310
    :cond_135
    const-string v2, "video/x-vnd.on2.vp9"

    .line 311
    .line 312
    goto :goto_d4

    .line 313
    :cond_138
    const v7, 0x61763143

    .line 314
    .line 315
    .line 316
    if-ne v2, v7, :cond_14a

    .line 317
    .line 318
    if-nez v8, :cond_142

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    :goto_140
    const/4 v2, 0x0

    .line 322
    goto :goto_144

    .line 323
    :cond_142
    const/4 v7, 0x0

    .line 324
    goto :goto_140

    .line 325
    :goto_144
    invoke-static {v7, v2}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "video/av01"

    .line 329
    .line 330
    goto :goto_d4

    .line 331
    :cond_14a
    const v7, 0x636c6c69

    .line 332
    .line 333
    .line 334
    if-ne v2, v7, :cond_16e

    .line 335
    .line 336
    if-nez v20, :cond_155

    .line 337
    .line 338
    invoke-static {}, LY1/b;->a()Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    :cond_155
    move-object/from16 v2, v20

    .line 343
    .line 344
    const/16 v7, 0x15

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, LL2/F;->z()S

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, LL2/F;->z()S

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    move-object/from16 v20, v2

    .line 364
    .line 365
    goto/16 :goto_d5

    .line 366
    .line 367
    :cond_16e
    const v7, 0x6d646376

    .line 368
    .line 369
    .line 370
    if-ne v2, v7, :cond_1e5

    .line 371
    .line 372
    if-nez v20, :cond_179

    .line 373
    .line 374
    invoke-static {}, LY1/b;->a()Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    :cond_179
    move-object/from16 v2, v20

    .line 379
    .line 380
    invoke-virtual {v0}, LL2/F;->z()S

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-virtual {v0}, LL2/F;->z()S

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    move/from16 v24, v10

    .line 389
    .line 390
    invoke-virtual {v0}, LL2/F;->z()S

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    move-object/from16 v25, v11

    .line 395
    .line 396
    invoke-virtual {v0}, LL2/F;->z()S

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v0}, LL2/F;->z()S

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    move-object/from16 v26, v3

    .line 405
    .line 406
    invoke-virtual {v0}, LL2/F;->z()S

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    move-object/from16 v27, v15

    .line 411
    .line 412
    invoke-virtual {v0}, LL2/F;->z()S

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    move-object/from16 v28, v12

    .line 417
    .line 418
    invoke-virtual {v0}, LL2/F;->z()S

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    invoke-virtual {v0}, LL2/F;->F()J

    .line 423
    .line 424
    .line 425
    move-result-wide v29

    .line 426
    invoke-virtual {v0}, LL2/F;->F()J

    .line 427
    .line 428
    .line 429
    move-result-wide v31

    .line 430
    move/from16 v33, v14

    .line 431
    .line 432
    const/4 v14, 0x1

    .line 433
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    const-wide/16 v3, 0x2710

    .line 461
    .line 462
    div-long v9, v29, v3

    .line 463
    .line 464
    long-to-int v7, v9

    .line 465
    int-to-short v7, v7

    .line 466
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    div-long v3, v31, v3

    .line 470
    .line 471
    long-to-int v3, v3

    .line 472
    int-to-short v3, v3

    .line 473
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    move-object/from16 v20, v2

    .line 477
    .line 478
    move-object/from16 v15, v27

    .line 479
    .line 480
    move-object/from16 v12, v28

    .line 481
    .line 482
    move/from16 v14, v33

    .line 483
    .line 484
    goto/16 :goto_db

    .line 485
    .line 486
    :cond_1e5
    move-object/from16 v26, v3

    .line 487
    .line 488
    move/from16 v24, v10

    .line 489
    .line 490
    move-object/from16 v25, v11

    .line 491
    .line 492
    move-object/from16 v28, v12

    .line 493
    .line 494
    move/from16 v33, v14

    .line 495
    .line 496
    move-object/from16 v27, v15

    .line 497
    .line 498
    const v3, 0x64323633

    .line 499
    .line 500
    .line 501
    if-ne v2, v3, :cond_20a

    .line 502
    .line 503
    if-nez v8, :cond_1fb

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    :goto_1f9
    const/4 v3, 0x0

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    const/4 v7, 0x0

    .line 509
    goto :goto_1f9

    .line 510
    :goto_1fd
    invoke-static {v7, v3}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v8, v25

    .line 514
    .line 515
    :cond_202
    :goto_202
    move-object/from16 v15, v27

    .line 516
    .line 517
    :goto_204
    move-object/from16 v12, v28

    .line 518
    .line 519
    :goto_206
    move/from16 v14, v33

    .line 520
    .line 521
    goto/16 :goto_2df

    .line 522
    .line 523
    :cond_20a
    const/4 v3, 0x0

    .line 524
    const v4, 0x65736473

    .line 525
    .line 526
    .line 527
    if-ne v2, v4, :cond_22f

    .line 528
    .line 529
    if-nez v8, :cond_214

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    goto :goto_215

    .line 533
    :cond_214
    const/4 v7, 0x0

    .line 534
    :goto_215
    invoke-static {v7, v3}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v9}, LY1/b;->i(LL2/F;I)LY1/b$b;

    .line 538
    .line 539
    .line 540
    move-result-object v21

    .line 541
    invoke-static/range {v21 .. v21}, LY1/b$b;->a(LY1/b$b;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static/range {v21 .. v21}, LY1/b$b;->b(LY1/b$b;)[B

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-eqz v4, :cond_22b

    .line 550
    .line 551
    invoke-static {v4}, LC3/u;->w(Ljava/lang/Object;)LC3/u;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    goto :goto_22d

    .line 556
    :cond_22b
    move-object/from16 v15, v27

    .line 557
    .line 558
    :goto_22d
    move-object v8, v2

    .line 559
    goto :goto_204

    .line 560
    :cond_22f
    const v4, 0x70617370

    .line 561
    .line 562
    .line 563
    if-ne v2, v4, :cond_241

    .line 564
    .line 565
    invoke-static {v0, v9}, LY1/b;->q(LL2/F;I)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    move v14, v2

    .line 570
    move-object/from16 v15, v27

    .line 571
    .line 572
    move-object/from16 v12, v28

    .line 573
    .line 574
    const/16 v22, 0x1

    .line 575
    .line 576
    goto/16 :goto_2df

    .line 577
    .line 578
    :cond_241
    const v4, 0x73763364

    .line 579
    .line 580
    .line 581
    if-ne v2, v4, :cond_24d

    .line 582
    .line 583
    invoke-static {v0, v9, v1}, LY1/b;->r(LL2/F;II)[B

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    move-object/from16 v15, v27

    .line 588
    .line 589
    goto :goto_206

    .line 590
    :cond_24d
    const v4, 0x73743364

    .line 591
    .line 592
    .line 593
    const/4 v7, 0x2

    .line 594
    if-ne v2, v4, :cond_277

    .line 595
    .line 596
    invoke-virtual {v0}, LL2/F;->D()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v4, 0x3

    .line 601
    invoke-virtual {v0, v4}, LL2/F;->Q(I)V

    .line 602
    .line 603
    .line 604
    if-nez v2, :cond_202

    .line 605
    .line 606
    invoke-virtual {v0}, LL2/F;->D()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_274

    .line 611
    .line 612
    const/4 v14, 0x1

    .line 613
    if-eq v2, v14, :cond_271

    .line 614
    .line 615
    if-eq v2, v7, :cond_26e

    .line 616
    .line 617
    if-eq v2, v4, :cond_26b

    .line 618
    .line 619
    goto :goto_202

    .line 620
    :cond_26b
    move/from16 v16, v4

    .line 621
    .line 622
    goto :goto_202

    .line 623
    :cond_26e
    move/from16 v16, v7

    .line 624
    .line 625
    goto :goto_202

    .line 626
    :cond_271
    move/from16 v16, v14

    .line 627
    .line 628
    goto :goto_202

    .line 629
    :cond_274
    const/16 v16, 0x0

    .line 630
    .line 631
    goto :goto_202

    .line 632
    :cond_277
    const/4 v14, 0x1

    .line 633
    const v4, 0x636f6c72

    .line 634
    .line 635
    .line 636
    if-ne v2, v4, :cond_202

    .line 637
    .line 638
    invoke-virtual {v0}, LL2/F;->n()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    const v4, 0x6e636c78

    .line 643
    .line 644
    .line 645
    if-eq v2, v4, :cond_2a8

    .line 646
    .line 647
    const v4, 0x6e636c63

    .line 648
    .line 649
    .line 650
    if-ne v2, v4, :cond_28c

    .line 651
    .line 652
    goto :goto_2a8

    .line 653
    :cond_28c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v7, "Unsupported color type: "

    .line 659
    .line 660
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, LY1/a;->a(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string v4, "AtomParsers"

    .line 675
    .line 676
    invoke-static {v4, v2}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_202

    .line 680
    .line 681
    :cond_2a8
    :goto_2a8
    invoke-virtual {v0}, LL2/F;->J()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v0}, LL2/F;->J()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-virtual {v0, v7}, LL2/F;->Q(I)V

    .line 690
    .line 691
    .line 692
    const/16 v9, 0x13

    .line 693
    .line 694
    if-ne v1, v9, :cond_2c1

    .line 695
    .line 696
    invoke-virtual {v0}, LL2/F;->D()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    and-int/lit16 v9, v9, 0x80

    .line 701
    .line 702
    if-eqz v9, :cond_2c1

    .line 703
    .line 704
    move v9, v14

    .line 705
    goto :goto_2c2

    .line 706
    :cond_2c1
    const/4 v9, 0x0

    .line 707
    :goto_2c2
    invoke-static {v2}, LM2/c;->c(I)I

    .line 708
    .line 709
    .line 710
    move-result v17

    .line 711
    if-eqz v9, :cond_2cb

    .line 712
    .line 713
    move/from16 v18, v14

    .line 714
    .line 715
    goto :goto_2cd

    .line 716
    :cond_2cb
    move/from16 v18, v7

    .line 717
    .line 718
    :goto_2cd
    invoke-static {v4}, LM2/c;->d(I)I

    .line 719
    .line 720
    .line 721
    move-result v19

    .line 722
    goto/16 :goto_202

    .line 723
    .line 724
    :goto_2d3
    invoke-static {v0}, LM2/d;->a(LL2/F;)LM2/d;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_202

    .line 729
    .line 730
    iget-object v13, v2, LM2/d;->c:Ljava/lang/String;

    .line 731
    .line 732
    const-string v8, "video/dolby-vision"

    .line 733
    .line 734
    goto/16 :goto_202

    .line 735
    .line 736
    :goto_2df
    add-int v7, p8, v1

    .line 737
    .line 738
    move/from16 v1, p2

    .line 739
    .line 740
    move/from16 v2, p3

    .line 741
    .line 742
    move-object/from16 v4, p7

    .line 743
    .line 744
    move/from16 v10, v24

    .line 745
    .line 746
    move-object/from16 v11, v25

    .line 747
    .line 748
    move-object/from16 v3, v26

    .line 749
    .line 750
    goto/16 :goto_78

    .line 751
    .line 752
    :goto_2ef
    if-nez v8, :cond_2f2

    .line 753
    .line 754
    return-void

    .line 755
    :cond_2f2
    new-instance v0, LL1/y0$b;

    .line 756
    .line 757
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 758
    .line 759
    .line 760
    move/from16 v1, p4

    .line 761
    .line 762
    invoke-virtual {v0, v1}, LL1/y0$b;->R(I)LL1/y0$b;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v8}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v13}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0, v5}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0, v6}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move/from16 v14, v33

    .line 783
    .line 784
    invoke-virtual {v0, v14}, LL1/y0$b;->a0(F)LL1/y0$b;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move/from16 v1, p5

    .line 789
    .line 790
    invoke-virtual {v0, v1}, LL1/y0$b;->d0(I)LL1/y0$b;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v9, v28

    .line 795
    .line 796
    invoke-virtual {v0, v9}, LL1/y0$b;->b0([B)LL1/y0$b;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move/from16 v12, v16

    .line 801
    .line 802
    invoke-virtual {v0, v12}, LL1/y0$b;->h0(I)LL1/y0$b;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object/from16 v9, v27

    .line 807
    .line 808
    invoke-virtual {v0, v9}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object/from16 v1, v26

    .line 813
    .line 814
    invoke-virtual {v0, v1}, LL1/y0$b;->M(LP1/m;)LL1/y0$b;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move/from16 v12, v17

    .line 819
    .line 820
    const/4 v1, -0x1

    .line 821
    move/from16 v2, v18

    .line 822
    .line 823
    move/from16 v4, v19

    .line 824
    .line 825
    if-ne v12, v1, :cond_340

    .line 826
    .line 827
    if-ne v2, v1, :cond_340

    .line 828
    .line 829
    if-ne v4, v1, :cond_340

    .line 830
    .line 831
    if-eqz v20, :cond_350

    .line 832
    .line 833
    :cond_340
    new-instance v1, LM2/c;

    .line 834
    .line 835
    if-eqz v20, :cond_349

    .line 836
    .line 837
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    goto :goto_34a

    .line 842
    :cond_349
    move-object v9, v3

    .line 843
    :goto_34a
    invoke-direct {v1, v12, v2, v4, v9}, LM2/c;-><init>(III[B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, LL1/y0$b;->J(LM2/c;)LL1/y0$b;

    .line 847
    .line 848
    .line 849
    :cond_350
    if-eqz v21, :cond_369

    .line 850
    .line 851
    invoke-static/range {v21 .. v21}, LY1/b$b;->d(LY1/b$b;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v1

    .line 855
    invoke-static {v1, v2}, LF3/e;->k(J)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual {v0, v1}, LL1/y0$b;->G(I)LL1/y0$b;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static/range {v21 .. v21}, LY1/b$b;->c(LY1/b$b;)J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    invoke-static {v2, v3}, LF3/e;->k(J)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v1, v2}, LL1/y0$b;->Z(I)LL1/y0$b;

    .line 872
    .line 873
    .line 874
    :cond_369
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object/from16 v4, p7

    .line 879
    .line 880
    iput-object v0, v4, LY1/b$d;->b:LL1/y0;

    .line 881
    .line 882
    return-void
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b([JJJJ)Z
    .registers 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, LL2/Q;->q(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, LL2/Q;->q(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_26

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_26

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_26

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    return v3
.end method

.method public static c(LL2/F;III)I
    .registers 10

    .line 1
    invoke-virtual {p0}, LL2/F;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_a

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v1

    .line 12
    :goto_b
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_2d

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LL2/F;->n()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1e

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v1

    .line 32
    :goto_1f
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LL2/F;->n()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    add-int/2addr v0, v3

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static d(I)I
    .registers 2

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_e
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_2c

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_2c

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_2c

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_23

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static e(LL2/F;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL2/F;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, LL2/F;->Q(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LL2/F;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_13

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static f(LL2/F;IIIILjava/lang/String;ZLP1/m;LY1/b$d;I)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v7}, LL2/F;->P(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    if-eqz p6, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v0}, LL2/F;->J()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v0, v7}, LL2/F;->Q(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    const/16 v9, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v9}, LL2/F;->Q(I)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_24
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    const/16 v13, 0x10

    .line 41
    .line 42
    if-eqz v9, :cond_47

    .line 43
    .line 44
    if-ne v9, v12, :cond_2e

    .line 45
    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    if-ne v9, v11, :cond_351

    .line 48
    .line 49
    invoke-virtual {v0, v13}, LL2/F;->Q(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LL2/F;->l()D

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    long-to-int v7, v13

    .line 61
    invoke-virtual {v0}, LL2/F;->H()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v13, 0x14

    .line 66
    .line 67
    invoke-virtual {v0, v13}, LL2/F;->Q(I)V

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    goto :goto_64

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0}, LL2/F;->J()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-virtual {v0, v7}, LL2/F;->Q(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LL2/F;->E()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v0}, LL2/F;->e()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    sub-int/2addr v15, v10

    .line 88
    invoke-virtual {v0, v15}, LL2/F;->P(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LL2/F;->n()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-ne v9, v12, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0, v13}, LL2/F;->Q(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    move v9, v14

    .line 101
    :goto_64
    invoke-virtual {v0}, LL2/F;->e()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const v14, 0x656e6361

    .line 106
    .line 107
    .line 108
    move/from16 v16, v11

    .line 109
    .line 110
    move/from16 v17, v12

    .line 111
    .line 112
    move/from16 v12, p1

    .line 113
    .line 114
    if-ne v12, v14, :cond_9a

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LY1/b;->s(LL2/F;II)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    if-eqz v14, :cond_97

    .line 121
    .line 122
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v5, :cond_85

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    iget-object v10, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, LY1/p;

    .line 137
    .line 138
    iget-object v10, v10, LY1/p;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v10}, LP1/m;->d(Ljava/lang/String;)LP1/m;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_8f
    iget-object v10, v6, LY1/b$d;->a:[LY1/p;

    .line 145
    .line 146
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, LY1/p;

    .line 149
    .line 150
    aput-object v14, v10, p9

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v0, v13}, LL2/F;->P(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    const v10, 0x61632d33

    .line 156
    .line 157
    .line 158
    const v14, 0x616c6163

    .line 159
    .line 160
    .line 161
    if-ne v12, v10, :cond_a9

    .line 162
    .line 163
    const-string v10, "audio/ac3"

    .line 164
    .line 165
    :goto_a4
    move-object/from16 v18, v10

    .line 166
    .line 167
    const/4 v10, -0x1

    .line 168
    goto/16 :goto_15e

    .line 169
    .line 170
    :cond_a9
    const v10, 0x65632d33

    .line 171
    .line 172
    .line 173
    if-ne v12, v10, :cond_b1

    .line 174
    .line 175
    const-string v10, "audio/eac3"

    .line 176
    .line 177
    goto :goto_a4

    .line 178
    :cond_b1
    const v10, 0x61632d34

    .line 179
    .line 180
    .line 181
    if-ne v12, v10, :cond_b9

    .line 182
    .line 183
    const-string v10, "audio/ac4"

    .line 184
    .line 185
    goto :goto_a4

    .line 186
    :cond_b9
    const v10, 0x64747363

    .line 187
    .line 188
    .line 189
    if-ne v12, v10, :cond_c1

    .line 190
    .line 191
    const-string v10, "audio/vnd.dts"

    .line 192
    .line 193
    goto :goto_a4

    .line 194
    :cond_c1
    const v10, 0x64747368

    .line 195
    .line 196
    .line 197
    if-eq v12, v10, :cond_15a

    .line 198
    .line 199
    const v10, 0x6474736c

    .line 200
    .line 201
    .line 202
    if-ne v12, v10, :cond_cd

    .line 203
    .line 204
    goto/16 :goto_15a

    .line 205
    .line 206
    :cond_cd
    const v10, 0x64747365

    .line 207
    .line 208
    .line 209
    if-ne v12, v10, :cond_d5

    .line 210
    .line 211
    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    .line 212
    .line 213
    goto :goto_a4

    .line 214
    :cond_d5
    const v10, 0x64747378

    .line 215
    .line 216
    .line 217
    if-ne v12, v10, :cond_dd

    .line 218
    .line 219
    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    .line 220
    .line 221
    goto :goto_a4

    .line 222
    :cond_dd
    const v10, 0x73616d72

    .line 223
    .line 224
    .line 225
    if-ne v12, v10, :cond_e5

    .line 226
    .line 227
    const-string v10, "audio/3gpp"

    .line 228
    .line 229
    goto :goto_a4

    .line 230
    :cond_e5
    const v10, 0x73617762

    .line 231
    .line 232
    .line 233
    if-ne v12, v10, :cond_ed

    .line 234
    .line 235
    const-string v10, "audio/amr-wb"

    .line 236
    .line 237
    goto :goto_a4

    .line 238
    :cond_ed
    const v10, 0x6c70636d

    .line 239
    .line 240
    .line 241
    const-string v18, "audio/raw"

    .line 242
    .line 243
    if-eq v12, v10, :cond_157

    .line 244
    .line 245
    const v10, 0x736f7774

    .line 246
    .line 247
    .line 248
    if-ne v12, v10, :cond_fa

    .line 249
    .line 250
    goto :goto_157

    .line 251
    :cond_fa
    const v10, 0x74776f73

    .line 252
    .line 253
    .line 254
    if-ne v12, v10, :cond_102

    .line 255
    .line 256
    const/high16 v10, 0x10000000

    .line 257
    .line 258
    goto :goto_15e

    .line 259
    :cond_102
    const v10, 0x2e6d7032

    .line 260
    .line 261
    .line 262
    if-eq v12, v10, :cond_153

    .line 263
    .line 264
    const v10, 0x2e6d7033

    .line 265
    .line 266
    .line 267
    if-ne v12, v10, :cond_10d

    .line 268
    .line 269
    goto :goto_153

    .line 270
    :cond_10d
    const v10, 0x6d686131

    .line 271
    .line 272
    .line 273
    if-ne v12, v10, :cond_115

    .line 274
    .line 275
    const-string v10, "audio/mha1"

    .line 276
    .line 277
    goto :goto_a4

    .line 278
    :cond_115
    const v10, 0x6d686d31

    .line 279
    .line 280
    .line 281
    if-ne v12, v10, :cond_11d

    .line 282
    .line 283
    const-string v10, "audio/mhm1"

    .line 284
    .line 285
    goto :goto_a4

    .line 286
    :cond_11d
    if-ne v12, v14, :cond_122

    .line 287
    .line 288
    const-string v10, "audio/alac"

    .line 289
    .line 290
    goto :goto_a4

    .line 291
    :cond_122
    const v10, 0x616c6177

    .line 292
    .line 293
    .line 294
    if-ne v12, v10, :cond_12b

    .line 295
    .line 296
    const-string v10, "audio/g711-alaw"

    .line 297
    .line 298
    goto/16 :goto_a4

    .line 299
    .line 300
    :cond_12b
    const v10, 0x756c6177

    .line 301
    .line 302
    .line 303
    if-ne v12, v10, :cond_134

    .line 304
    .line 305
    const-string v10, "audio/g711-mlaw"

    .line 306
    .line 307
    goto/16 :goto_a4

    .line 308
    .line 309
    :cond_134
    const v10, 0x4f707573

    .line 310
    .line 311
    .line 312
    if-ne v12, v10, :cond_13d

    .line 313
    .line 314
    const-string v10, "audio/opus"

    .line 315
    .line 316
    goto/16 :goto_a4

    .line 317
    .line 318
    :cond_13d
    const v10, 0x664c6143

    .line 319
    .line 320
    .line 321
    if-ne v12, v10, :cond_146

    .line 322
    .line 323
    const-string v10, "audio/flac"

    .line 324
    .line 325
    goto/16 :goto_a4

    .line 326
    .line 327
    :cond_146
    const v10, 0x6d6c7061

    .line 328
    .line 329
    .line 330
    if-ne v12, v10, :cond_14f

    .line 331
    .line 332
    const-string v10, "audio/true-hd"

    .line 333
    .line 334
    goto/16 :goto_a4

    .line 335
    .line 336
    :cond_14f
    const/4 v10, -0x1

    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    goto :goto_15e

    .line 340
    :cond_153
    :goto_153
    const-string v10, "audio/mpeg"

    .line 341
    .line 342
    goto/16 :goto_a4

    .line 343
    .line 344
    :cond_157
    :goto_157
    move/from16 v10, v16

    .line 345
    .line 346
    goto :goto_15e

    .line 347
    :cond_15a
    :goto_15a
    const-string v10, "audio/vnd.dts.hd"

    .line 348
    .line 349
    goto/16 :goto_a4

    .line 350
    .line 351
    :goto_15e
    move-object/from16 v12, v18

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    :goto_166
    sub-int v11, v13, v1

    .line 360
    .line 361
    if-ge v11, v2, :cond_2ff

    .line 362
    .line 363
    invoke-virtual {v0, v13}, LL2/F;->P(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, LL2/F;->n()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-lez v11, :cond_176

    .line 371
    .line 372
    move/from16 v14, v17

    .line 373
    .line 374
    goto :goto_177

    .line 375
    :cond_176
    const/4 v14, 0x0

    .line 376
    :goto_177
    const-string v8, "childAtomSize must be positive"

    .line 377
    .line 378
    invoke-static {v14, v8}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, LL2/F;->n()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    const v14, 0x6d686143

    .line 386
    .line 387
    .line 388
    if-ne v8, v14, :cond_19c

    .line 389
    .line 390
    add-int/lit8 v8, v11, -0xd

    .line 391
    .line 392
    new-array v14, v8, [B

    .line 393
    .line 394
    add-int/lit8 v1, v13, 0xd

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LL2/F;->P(I)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, v14, v1, v8}, LL2/F;->j([BII)V

    .line 401
    .line 402
    .line 403
    invoke-static {v14}, LC3/u;->w(Ljava/lang/Object;)LC3/u;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    :goto_196
    const/4 v8, -0x1

    .line 408
    const/4 v14, 0x4

    .line 409
    :goto_198
    const/16 v21, 0x0

    .line 410
    .line 411
    goto/16 :goto_2f5

    .line 412
    .line 413
    :cond_19c
    const v1, 0x65736473

    .line 414
    .line 415
    .line 416
    if-eq v8, v1, :cond_1a8

    .line 417
    .line 418
    if-eqz p6, :cond_1b0

    .line 419
    .line 420
    const v14, 0x77617665

    .line 421
    .line 422
    .line 423
    if-ne v8, v14, :cond_1b0

    .line 424
    .line 425
    :cond_1a8
    const v2, 0x616c6163

    .line 426
    .line 427
    .line 428
    const/4 v14, 0x4

    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    goto/16 :goto_2c3

    .line 432
    .line 433
    :cond_1b0
    const v1, 0x64616333

    .line 434
    .line 435
    .line 436
    if-ne v8, v1, :cond_1cb

    .line 437
    .line 438
    add-int/lit8 v1, v13, 0x8

    .line 439
    .line 440
    invoke-virtual {v0, v1}, LL2/F;->P(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1, v4, v5}, LN1/b;->c(LL2/F;Ljava/lang/String;Ljava/lang/String;LP1/m;)LL1/y0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v6, LY1/b$d;->b:LL1/y0;

    .line 452
    .line 453
    :goto_1c4
    const v2, 0x616c6163

    .line 454
    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v14, 0x4

    .line 458
    goto/16 :goto_2bf

    .line 459
    .line 460
    :cond_1cb
    const v1, 0x64656333

    .line 461
    .line 462
    .line 463
    if-ne v8, v1, :cond_1e0

    .line 464
    .line 465
    add-int/lit8 v1, v13, 0x8

    .line 466
    .line 467
    invoke-virtual {v0, v1}, LL2/F;->P(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v0, v1, v4, v5}, LN1/b;->g(LL2/F;Ljava/lang/String;Ljava/lang/String;LP1/m;)LL1/y0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v6, LY1/b$d;->b:LL1/y0;

    .line 479
    .line 480
    goto :goto_1c4

    .line 481
    :cond_1e0
    const v1, 0x64616334

    .line 482
    .line 483
    .line 484
    if-ne v8, v1, :cond_1f5

    .line 485
    .line 486
    add-int/lit8 v1, v13, 0x8

    .line 487
    .line 488
    invoke-virtual {v0, v1}, LL2/F;->P(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v0, v1, v4, v5}, LN1/c;->b(LL2/F;Ljava/lang/String;Ljava/lang/String;LP1/m;)LL1/y0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v6, LY1/b$d;->b:LL1/y0;

    .line 500
    .line 501
    goto :goto_1c4

    .line 502
    :cond_1f5
    const v1, 0x646d6c70

    .line 503
    .line 504
    .line 505
    if-ne v8, v1, :cond_217

    .line 506
    .line 507
    if-lez v15, :cond_200

    .line 508
    .line 509
    move v7, v15

    .line 510
    move/from16 v9, v16

    .line 511
    .line 512
    goto :goto_196

    .line 513
    :cond_200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/4 v14, 0x0

    .line 531
    invoke-static {v0, v14}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_217
    const/4 v14, 0x0

    .line 537
    const v1, 0x64647473

    .line 538
    .line 539
    .line 540
    if-ne v8, v1, :cond_241

    .line 541
    .line 542
    new-instance v1, LL1/y0$b;

    .line 543
    .line 544
    invoke-direct {v1}, LL1/y0$b;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, LL1/y0$b;->R(I)LL1/y0$b;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1, v12}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1, v9}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1, v7}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v5}, LL1/y0$b;->M(LP1/m;)LL1/y0$b;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v4}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, LL1/y0$b;->E()LL1/y0;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v6, LY1/b$d;->b:LL1/y0;

    .line 576
    .line 577
    goto :goto_1c4

    .line 578
    :cond_241
    const v1, 0x644f7073

    .line 579
    .line 580
    .line 581
    if-ne v8, v1, :cond_25f

    .line 582
    .line 583
    add-int/lit8 v1, v11, -0x8

    .line 584
    .line 585
    sget-object v8, LY1/b;->a:[B

    .line 586
    .line 587
    array-length v14, v8

    .line 588
    add-int/2addr v14, v1

    .line 589
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    add-int/lit8 v2, v13, 0x8

    .line 594
    .line 595
    invoke-virtual {v0, v2}, LL2/F;->P(I)V

    .line 596
    .line 597
    .line 598
    array-length v2, v8

    .line 599
    invoke-virtual {v0, v14, v2, v1}, LL2/F;->j([BII)V

    .line 600
    .line 601
    .line 602
    invoke-static {v14}, LN1/T;->a([B)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v20

    .line 606
    goto/16 :goto_196

    .line 607
    .line 608
    :cond_25f
    const v1, 0x64664c61

    .line 609
    .line 610
    .line 611
    if-ne v8, v1, :cond_28d

    .line 612
    .line 613
    add-int/lit8 v1, v11, -0xc

    .line 614
    .line 615
    add-int/lit8 v2, v11, -0x8

    .line 616
    .line 617
    new-array v2, v2, [B

    .line 618
    .line 619
    const/16 v8, 0x66

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    aput-byte v8, v2, v21

    .line 624
    .line 625
    const/16 v8, 0x4c

    .line 626
    .line 627
    aput-byte v8, v2, v17

    .line 628
    .line 629
    const/16 v8, 0x61

    .line 630
    .line 631
    aput-byte v8, v2, v16

    .line 632
    .line 633
    const/4 v8, 0x3

    .line 634
    const/16 v14, 0x43

    .line 635
    .line 636
    aput-byte v14, v2, v8

    .line 637
    .line 638
    add-int/lit8 v8, v13, 0xc

    .line 639
    .line 640
    invoke-virtual {v0, v8}, LL2/F;->P(I)V

    .line 641
    .line 642
    .line 643
    const/4 v14, 0x4

    .line 644
    invoke-virtual {v0, v2, v14, v1}, LL2/F;->j([BII)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, LC3/u;->w(Ljava/lang/Object;)LC3/u;

    .line 648
    .line 649
    .line 650
    move-result-object v20

    .line 651
    const/4 v8, -0x1

    .line 652
    goto/16 :goto_198

    .line 653
    .line 654
    :cond_28d
    const v2, 0x616c6163

    .line 655
    .line 656
    .line 657
    const/4 v14, 0x4

    .line 658
    if-ne v8, v2, :cond_2be

    .line 659
    .line 660
    add-int/lit8 v1, v11, -0xc

    .line 661
    .line 662
    new-array v7, v1, [B

    .line 663
    .line 664
    add-int/lit8 v8, v13, 0xc

    .line 665
    .line 666
    invoke-virtual {v0, v8}, LL2/F;->P(I)V

    .line 667
    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    invoke-virtual {v0, v7, v8, v1}, LL2/F;->j([BII)V

    .line 671
    .line 672
    .line 673
    invoke-static {v7}, LL2/e;->h([B)Landroid/util/Pair;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v9, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-static {v7}, LC3/u;->w(Ljava/lang/Object;)LC3/u;

    .line 694
    .line 695
    .line 696
    move-result-object v20

    .line 697
    move/from16 v21, v8

    .line 698
    .line 699
    move v7, v9

    .line 700
    const/4 v8, -0x1

    .line 701
    move v9, v1

    .line 702
    goto :goto_2f5

    .line 703
    :cond_2be
    const/4 v8, 0x0

    .line 704
    :goto_2bf
    move/from16 v21, v8

    .line 705
    .line 706
    const/4 v8, -0x1

    .line 707
    goto :goto_2f5

    .line 708
    :goto_2c3
    if-ne v8, v1, :cond_2c8

    .line 709
    .line 710
    move v1, v13

    .line 711
    :goto_2c6
    const/4 v8, -0x1

    .line 712
    goto :goto_2cd

    .line 713
    :cond_2c8
    invoke-static {v0, v1, v13, v11}, LY1/b;->c(LL2/F;III)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    goto :goto_2c6

    .line 718
    :goto_2cd
    if-eq v1, v8, :cond_2f5

    .line 719
    .line 720
    invoke-static {v0, v1}, LY1/b;->i(LL2/F;I)LY1/b$b;

    .line 721
    .line 722
    .line 723
    move-result-object v18

    .line 724
    invoke-static/range {v18 .. v18}, LY1/b$b;->a(LY1/b$b;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-static/range {v18 .. v18}, LY1/b$b;->b(LY1/b$b;)[B

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_2f5

    .line 733
    .line 734
    const-string v2, "audio/mp4a-latm"

    .line 735
    .line 736
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_2f1

    .line 741
    .line 742
    invoke-static {v1}, LN1/a;->f([B)LN1/a$b;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget v7, v2, LN1/a$b;->a:I

    .line 747
    .line 748
    iget v9, v2, LN1/a$b;->b:I

    .line 749
    .line 750
    iget-object v2, v2, LN1/a$b;->c:Ljava/lang/String;

    .line 751
    .line 752
    move-object/from16 v19, v2

    .line 753
    .line 754
    :cond_2f1
    invoke-static {v1}, LC3/u;->w(Ljava/lang/Object;)LC3/u;

    .line 755
    .line 756
    .line 757
    move-result-object v20

    .line 758
    :cond_2f5
    :goto_2f5
    add-int/2addr v13, v11

    .line 759
    move/from16 v1, p2

    .line 760
    .line 761
    move/from16 v2, p3

    .line 762
    .line 763
    const v14, 0x616c6163

    .line 764
    .line 765
    .line 766
    goto/16 :goto_166

    .line 767
    .line 768
    :cond_2ff
    iget-object v0, v6, LY1/b$d;->b:LL1/y0;

    .line 769
    .line 770
    if-nez v0, :cond_351

    .line 771
    .line 772
    if-eqz v12, :cond_351

    .line 773
    .line 774
    new-instance v0, LL1/y0$b;

    .line 775
    .line 776
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v3}, LL1/y0$b;->R(I)LL1/y0$b;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, v12}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object/from16 v1, v19

    .line 788
    .line 789
    invoke-virtual {v0, v1}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v9}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v7}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, v10}, LL1/y0$b;->Y(I)LL1/y0$b;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object/from16 v1, v20

    .line 806
    .line 807
    invoke-virtual {v0, v1}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0, v5}, LL1/y0$b;->M(LP1/m;)LL1/y0$b;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v4}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v18, :cond_34b

    .line 820
    .line 821
    invoke-static/range {v18 .. v18}, LY1/b$b;->d(LY1/b$b;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v1

    .line 825
    invoke-static {v1, v2}, LF3/e;->k(J)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-virtual {v0, v1}, LL1/y0$b;->G(I)LL1/y0$b;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static/range {v18 .. v18}, LY1/b$b;->c(LY1/b$b;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v2

    .line 837
    invoke-static {v2, v3}, LF3/e;->k(J)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v1, v2}, LL1/y0$b;->Z(I)LL1/y0$b;

    .line 842
    .line 843
    .line 844
    :cond_34b
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v6, LY1/b$d;->b:LL1/y0;

    .line 849
    .line 850
    :cond_351
    return-void
.end method

.method public static g(LL2/F;II)Landroid/util/Pair;
    .registers 14

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_9
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3d

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LL2/F;->n()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, LL2/F;->n()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_26

    .line 29
    .line 30
    invoke-virtual {p0}, LL2/F;->n()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_34

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, LL2/F;->Q(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, LL2/F;->A(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_3b

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_3b
    :goto_3b
    add-int/2addr v0, v8

    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5f

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5f

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5f

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    return-object v3

    .line 96
    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_64

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move p2, v2

    .line 102
    :goto_65
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_6e

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move p2, v2

    .line 112
    :goto_6f
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, LY1/b;->t(LL2/F;IILjava/lang/String;)LY1/p;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7b

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_7b
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, LY1/p;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static h(LY1/a$a;)Landroid/util/Pair;
    .registers 9

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LY1/a$a;->g(I)LY1/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, LY1/a$b;->b:LL2/F;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LL2/F;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LY1/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, LL2/F;->H()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-ge v4, v1, :cond_56

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p0}, LL2/F;->I()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, LL2/F;->F()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_31
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0}, LL2/F;->w()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual {p0}, LL2/F;->n()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_3f
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, LL2/F;->z()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_4e

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, LL2/F;->Q(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_23

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static i(LL2/F;I)LY1/b$b;
    .registers 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, LL2/F;->Q(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LY1/b;->j(LL2/F;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LL2/F;->D()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0}, LL2/F;->D()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, LL2/F;->Q(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, LL2/F;->Q(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LY1/b;->j(LL2/F;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LL2/F;->D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LL2/w;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_86

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_86

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_86

    .line 85
    :cond_54
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LL2/F;->F()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, LL2/F;->F()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, LL2/F;->Q(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LY1/b;->j(LL2/F;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, LL2/F;->j([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, LY1/b$b;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-wide v4, v8

    .line 124
    :goto_7b
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_81

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-wide v6, v8

    .line 131
    :goto_82
    invoke-direct/range {v1 .. v7}, LY1/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_86
    :goto_86
    new-instance v1, LY1/b$b;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, LY1/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static j(LL2/F;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LL2/F;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, LL2/F;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
.end method

.method public static k(LL2/F;)I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/F;->n()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static l(LL2/F;I)Ld2/a;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0}, LL2/F;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1a

    .line 16
    .line 17
    invoke-static {p0}, LY1/h;->c(LL2/F;)Ld2/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ld2/a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ld2/a;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static m(LL2/F;)Landroid/util/Pair;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/F;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LY1/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0, v2}, LL2/F;->Q(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LL2/F;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1d
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LL2/F;->J()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    shr-int/lit8 v1, p0, 0xa

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x60

    .line 52
    .line 53
    int-to-char v1, v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    shr-int/lit8 v1, p0, 0x5

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x60

    .line 62
    .line 63
    int-to-char v1, v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x60

    .line 70
    .line 71
    int-to-char p0, p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static n(LY1/a$a;)Ld2/a;
    .registers 11

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LY1/a$a;->g(I)LY1/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LY1/a$a;->g(I)LY1/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, LY1/a$a;->g(I)LY1/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_a5

    .line 24
    .line 25
    if-eqz v1, :cond_a5

    .line 26
    .line 27
    if-eqz p0, :cond_a5

    .line 28
    .line 29
    iget-object v0, v0, LY1/a$b;->b:LL2/F;

    .line 30
    .line 31
    invoke-static {v0}, LY1/b;->k(LL2/F;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_29

    .line 39
    .line 40
    goto/16 :goto_a5

    .line 41
    .line 42
    :cond_29
    iget-object v0, v1, LY1/a$b;->b:LL2/F;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LL2/F;->P(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LL2/F;->n()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_37
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_4d

    .line 59
    .line 60
    invoke-virtual {v0}, LL2/F;->n()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, LL2/F;->Q(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, LL2/F;->A(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_37

    .line 78
    :cond_4d
    iget-object p0, p0, LY1/a$b;->b:LL2/F;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, LL2/F;->P(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {p0}, LL2/F;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_98

    .line 93
    .line 94
    invoke-virtual {p0}, LL2/F;->e()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, LL2/F;->n()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, LL2/F;->n()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_7d

    .line 109
    .line 110
    if-ge v7, v1, :cond_7d

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, LY1/h;->f(LL2/F;ILjava/lang/String;)Lj2/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_93

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_93

    .line 126
    :cond_7d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, LL2/F;->P(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_57

    .line 153
    :cond_98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9f

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_9f
    new-instance p0, Ld2/a;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ld2/a;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_a5
    :goto_a5
    return-object v2
.end method

.method public static o(LL2/F;IIILY1/b$d;)V
    .registers 5

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_26

    .line 10
    .line 11
    invoke-virtual {p0}, LL2/F;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LL2/F;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_26

    .line 19
    .line 20
    new-instance p1, LL1/y0$b;

    .line 21
    .line 22
    invoke-direct {p1}, LL1/y0$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, LL1/y0$b;->R(I)LL1/y0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LL1/y0$b;->E()LL1/y0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, LY1/b$d;->b:LL1/y0;

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static p(LL2/F;)J
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/F;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LY1/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LL2/F;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static q(LL2/F;I)F
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/F;->H()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, LL2/F;->H()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static r(LL2/F;II)[B
    .registers 7

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_2
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_22

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LL2/F;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LL2/F;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0}, LL2/F;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/2addr v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static s(LL2/F;II)Landroid/util/Pair;
    .registers 7

    .line 1
    invoke-virtual {p0}, LL2/F;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LL2/F;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LL2/F;->n()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_29

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LY1/b;->g(LL2/F;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    add-int/2addr v0, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static t(LL2/F;IILjava/lang/String;)LY1/p;
    .registers 15

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_2
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_64

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LL2/F;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LL2/F;->n()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_61

    .line 23
    .line 24
    invoke-virtual {p0}, LL2/F;->n()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, LY1/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, LL2/F;->Q(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LL2/F;->Q(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-virtual {p0}, LL2/F;->D()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_38
    invoke-virtual {p0}, LL2/F;->D()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_40

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v4, v0

    .line 66
    :goto_41
    invoke-virtual {p0}, LL2/F;->D()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, LL2/F;->j([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_59

    .line 78
    .line 79
    if-nez v6, :cond_59

    .line 80
    .line 81
    invoke-virtual {p0}, LL2/F;->D()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, LL2/F;->j([BII)V

    .line 88
    .line 89
    .line 90
    :cond_59
    move-object v10, v2

    .line 91
    new-instance v3, LY1/p;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, LY1/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_61
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_64
    return-object v2
.end method

.method public static u(LL2/F;I)Ld2/a;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LL2/F;->Q(I)V

    .line 5
    .line 6
    .line 7
    :goto_6
    invoke-virtual {p0}, LL2/F;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, p1, :cond_55

    .line 13
    .line 14
    invoke-virtual {p0}, LL2/F;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, LL2/F;->n()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, LL2/F;->n()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0x73617574

    .line 27
    .line 28
    .line 29
    if-ne v5, v6, :cond_50

    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    if-ge v4, p1, :cond_23

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, LL2/F;->Q(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LL2/F;->D()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v1, :cond_32

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    if-eq p1, v2, :cond_32

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    if-ne p1, v1, :cond_37

    .line 52
    .line 53
    const/high16 p1, 0x43700000    # 240.0f

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/high16 p1, 0x42f00000    # 120.0f

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LL2/F;->D()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Ld2/a;

    .line 66
    .line 67
    new-instance v2, Lj2/e;

    .line 68
    .line 69
    invoke-direct {v2, p1, p0}, Lj2/e;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    new-array p0, v0, [Ld2/a$b;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    invoke-direct {v1, p0}, Ld2/a;-><init>([Ld2/a$b;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    add-int/2addr v2, v4

    .line 82
    invoke-virtual {p0, v2}, LL2/F;->P(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_55
    return-object v3
.end method

.method public static v(LY1/o;LY1/a$a;LQ1/v;)LY1/r;
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, LY1/a$a;->g(I)LY1/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_15

    .line 13
    .line 14
    new-instance v5, LY1/b$e;

    .line 15
    .line 16
    iget-object v6, v1, LY1/o;->f:LL1/y0;

    .line 17
    .line 18
    invoke-direct {v5, v3, v6}, LY1/b$e;-><init>(LY1/a$b;LL1/y0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, LY1/a$a;->g(I)LY1/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4d9

    .line 30
    .line 31
    new-instance v5, LY1/b$f;

    .line 32
    .line 33
    invoke-direct {v5, v3}, LY1/b$f;-><init>(LY1/a$b;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-interface {v5}, LY1/b$c;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v3, :cond_3b

    .line 42
    .line 43
    new-instance v0, LY1/r;

    .line 44
    .line 45
    new-array v2, v6, [J

    .line 46
    .line 47
    new-array v3, v6, [I

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v6, v6, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, LY1/r;-><init>(LY1/o;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    const v7, 0x7374636f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, LY1/a$a;->g(I)LY1/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x1

    .line 68
    if-nez v7, :cond_54

    .line 69
    .line 70
    const v7, 0x636f3634

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, LY1/a$a;->g(I)LY1/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LY1/a$b;

    .line 82
    .line 83
    move v9, v8

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v9, v6

    .line 86
    :goto_55
    iget-object v7, v7, LY1/a$b;->b:LL2/F;

    .line 87
    .line 88
    const v10, 0x73747363

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, LY1/a$a;->g(I)LY1/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, LY1/a$b;

    .line 100
    .line 101
    iget-object v10, v10, LY1/a$b;->b:LL2/F;

    .line 102
    .line 103
    const v11, 0x73747473

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v11}, LY1/a$a;->g(I)LY1/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LY1/a$b;

    .line 115
    .line 116
    iget-object v11, v11, LY1/a$b;->b:LL2/F;

    .line 117
    .line 118
    const v12, 0x73747373

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, LY1/a$a;->g(I)LY1/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v12, :cond_81

    .line 126
    .line 127
    iget-object v12, v12, LY1/a$b;->b:LL2/F;

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v12, 0x0

    .line 131
    :goto_82
    const v13, 0x63747473

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, LY1/a$a;->g(I)LY1/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    iget-object v0, v0, LY1/a$b;->b:LL2/F;

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v0, 0x0

    .line 144
    :goto_8f
    new-instance v13, LY1/b$a;

    .line 145
    .line 146
    invoke-direct {v13, v10, v7, v9}, LY1/b$a;-><init>(LL2/F;LL2/F;Z)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0xc

    .line 150
    .line 151
    invoke-virtual {v11, v7}, LL2/F;->P(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, LL2/F;->H()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sub-int/2addr v9, v8

    .line 159
    invoke-virtual {v11}, LL2/F;->H()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v11}, LL2/F;->H()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v0, :cond_b0

    .line 168
    .line 169
    invoke-virtual {v0, v7}, LL2/F;->P(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LL2/F;->H()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v15, v6

    .line 178
    :goto_b1
    const/4 v4, -0x1

    .line 179
    if-eqz v12, :cond_cc

    .line 180
    .line 181
    invoke-virtual {v12, v7}, LL2/F;->P(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, LL2/F;->H()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_c6

    .line 189
    .line 190
    invoke-virtual {v12}, LL2/F;->H()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    add-int/lit8 v16, v16, -0x1

    .line 195
    .line 196
    move/from16 v17, v6

    .line 197
    .line 198
    goto :goto_d1

    .line 199
    :cond_c6
    move/from16 v16, v4

    .line 200
    .line 201
    move/from16 v17, v6

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    move/from16 v16, v4

    .line 206
    .line 207
    move v7, v6

    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    :goto_d1
    invoke-interface {v5}, LY1/b$c;->a()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move/from16 v18, v8

    .line 215
    .line 216
    iget-object v8, v1, LY1/o;->f:LL1/y0;

    .line 217
    .line 218
    iget-object v8, v8, LL1/y0;->l:Ljava/lang/String;

    .line 219
    .line 220
    if-eq v6, v4, :cond_ff

    .line 221
    .line 222
    const-string v4, "audio/raw"

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_f5

    .line 229
    .line 230
    const-string v4, "audio/g711-mlaw"

    .line 231
    .line 232
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_f5

    .line 237
    .line 238
    const-string v4, "audio/g711-alaw"

    .line 239
    .line 240
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_ff

    .line 245
    .line 246
    :cond_f5
    if-nez v9, :cond_ff

    .line 247
    .line 248
    if-nez v15, :cond_ff

    .line 249
    .line 250
    if-nez v7, :cond_ff

    .line 251
    .line 252
    move/from16 p1, v18

    .line 253
    .line 254
    :goto_fd
    move-object v8, v5

    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    move/from16 p1, v17

    .line 257
    .line 258
    goto :goto_fd

    .line 259
    :goto_102
    if-eqz p1, :cond_135

    .line 260
    .line 261
    iget v0, v13, LY1/b$a;->a:I

    .line 262
    .line 263
    new-array v7, v0, [J

    .line 264
    .line 265
    new-array v0, v0, [I

    .line 266
    .line 267
    :goto_10a
    invoke-virtual {v13}, LY1/b$a;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_11b

    .line 272
    .line 273
    iget v8, v13, LY1/b$a;->b:I

    .line 274
    .line 275
    iget-wide v9, v13, LY1/b$a;->d:J

    .line 276
    .line 277
    aput-wide v9, v7, v8

    .line 278
    .line 279
    iget v9, v13, LY1/b$a;->c:I

    .line 280
    .line 281
    aput v9, v0, v8

    .line 282
    .line 283
    goto :goto_10a

    .line 284
    :cond_11b
    int-to-long v8, v14

    .line 285
    invoke-static {v6, v7, v0, v8, v9}, LY1/d;->a(I[J[IJ)LY1/d$b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v6, v0, LY1/d$b;->a:[J

    .line 290
    .line 291
    iget-object v7, v0, LY1/d$b;->b:[I

    .line 292
    .line 293
    iget v8, v0, LY1/d$b;->c:I

    .line 294
    .line 295
    iget-object v9, v0, LY1/d$b;->d:[J

    .line 296
    .line 297
    iget-object v10, v0, LY1/d$b;->e:[I

    .line 298
    .line 299
    iget-wide v11, v0, LY1/d$b;->f:J

    .line 300
    .line 301
    move-object v2, v6

    .line 302
    move v4, v8

    .line 303
    move-object v5, v9

    .line 304
    move-object v6, v10

    .line 305
    const-wide/16 v19, 0x0

    .line 306
    .line 307
    :goto_132
    move-wide v8, v11

    .line 308
    goto/16 :goto_28f

    .line 309
    .line 310
    :cond_135
    new-array v6, v3, [J

    .line 311
    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    new-array v4, v3, [I

    .line 315
    .line 316
    new-array v5, v3, [J

    .line 317
    .line 318
    move-object/from16 p1, v0

    .line 319
    .line 320
    new-array v0, v3, [I

    .line 321
    .line 322
    move-object/from16 v21, v8

    .line 323
    .line 324
    move-object/from16 v22, v11

    .line 325
    .line 326
    move-object/from16 v25, v12

    .line 327
    .line 328
    move/from16 v8, v16

    .line 329
    .line 330
    move/from16 v11, v17

    .line 331
    .line 332
    move v12, v11

    .line 333
    move/from16 v26, v12

    .line 334
    .line 335
    move/from16 v29, v26

    .line 336
    .line 337
    move-wide/from16 v23, v19

    .line 338
    .line 339
    move-wide/from16 v27, v23

    .line 340
    .line 341
    move/from16 v16, v15

    .line 342
    .line 343
    move v15, v14

    .line 344
    move v14, v10

    .line 345
    move v10, v9

    .line 346
    move/from16 v9, v29

    .line 347
    .line 348
    :goto_15b
    const-string v2, "AtomParsers"

    .line 349
    .line 350
    if-ge v11, v3, :cond_213

    .line 351
    .line 352
    move-wide/from16 v30, v27

    .line 353
    .line 354
    move/from16 v27, v26

    .line 355
    .line 356
    move/from16 v26, v18

    .line 357
    .line 358
    :goto_165
    if-nez v27, :cond_182

    .line 359
    .line 360
    invoke-virtual {v13}, LY1/b$a;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v26

    .line 364
    if-eqz v26, :cond_182

    .line 365
    .line 366
    move/from16 v28, v14

    .line 367
    .line 368
    move/from16 v32, v15

    .line 369
    .line 370
    iget-wide v14, v13, LY1/b$a;->d:J

    .line 371
    .line 372
    move/from16 v33, v3

    .line 373
    .line 374
    iget v3, v13, LY1/b$a;->c:I

    .line 375
    .line 376
    move/from16 v27, v3

    .line 377
    .line 378
    move-wide/from16 v30, v14

    .line 379
    .line 380
    move/from16 v14, v28

    .line 381
    .line 382
    move/from16 v15, v32

    .line 383
    .line 384
    move/from16 v3, v33

    .line 385
    .line 386
    goto :goto_165

    .line 387
    :cond_182
    move/from16 v33, v3

    .line 388
    .line 389
    move/from16 v28, v14

    .line 390
    .line 391
    move/from16 v32, v15

    .line 392
    .line 393
    if-nez v26, :cond_1a5

    .line 394
    .line 395
    const-string v3, "Unexpected end of chunk data"

    .line 396
    .line 397
    invoke-static {v2, v3}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v6, v3

    .line 417
    move v3, v11

    .line 418
    move/from16 v8, v27

    .line 419
    .line 420
    goto/16 :goto_219

    .line 421
    .line 422
    :cond_1a5
    if-eqz p1, :cond_1bc

    .line 423
    .line 424
    move/from16 v2, v29

    .line 425
    .line 426
    :goto_1a9
    if-nez v2, :cond_1b8

    .line 427
    .line 428
    if-lez v16, :cond_1b8

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, LL2/F;->H()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual/range {p1 .. p1}, LL2/F;->n()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    add-int/lit8 v16, v16, -0x1

    .line 439
    .line 440
    goto :goto_1a9

    .line 441
    :cond_1b8
    add-int/lit8 v2, v2, -0x1

    .line 442
    .line 443
    move/from16 v29, v2

    .line 444
    .line 445
    :cond_1bc
    aput-wide v30, v6, v11

    .line 446
    .line 447
    invoke-interface/range {v21 .. v21}, LY1/b$c;->c()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    aput v2, v4, v11

    .line 452
    .line 453
    if-le v2, v9, :cond_1c7

    .line 454
    .line 455
    move v9, v2

    .line 456
    :cond_1c7
    int-to-long v2, v12

    .line 457
    add-long v2, v23, v2

    .line 458
    .line 459
    aput-wide v2, v5, v11

    .line 460
    .line 461
    if-nez v25, :cond_1d1

    .line 462
    .line 463
    move/from16 v2, v18

    .line 464
    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    move/from16 v2, v17

    .line 467
    .line 468
    :goto_1d3
    aput v2, v0, v11

    .line 469
    .line 470
    if-ne v11, v8, :cond_1ea

    .line 471
    .line 472
    aput v18, v0, v11

    .line 473
    .line 474
    add-int/lit8 v7, v7, -0x1

    .line 475
    .line 476
    if-lez v7, :cond_1ea

    .line 477
    .line 478
    invoke-static/range {v25 .. v25}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LL2/F;

    .line 483
    .line 484
    invoke-virtual {v2}, LL2/F;->H()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    add-int/lit8 v2, v2, -0x1

    .line 489
    .line 490
    move v8, v2

    .line 491
    :cond_1ea
    move/from16 v14, v32

    .line 492
    .line 493
    int-to-long v2, v14

    .line 494
    add-long v23, v23, v2

    .line 495
    .line 496
    add-int/lit8 v2, v28, -0x1

    .line 497
    .line 498
    if-nez v2, :cond_202

    .line 499
    .line 500
    if-lez v10, :cond_202

    .line 501
    .line 502
    invoke-virtual/range {v22 .. v22}, LL2/F;->H()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual/range {v22 .. v22}, LL2/F;->n()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    add-int/lit8 v10, v10, -0x1

    .line 511
    .line 512
    move v15, v3

    .line 513
    :goto_200
    move v14, v2

    .line 514
    goto :goto_204

    .line 515
    :cond_202
    move v15, v14

    .line 516
    goto :goto_200

    .line 517
    :goto_204
    aget v2, v4, v11

    .line 518
    .line 519
    int-to-long v2, v2

    .line 520
    add-long v2, v30, v2

    .line 521
    .line 522
    add-int/lit8 v26, v27, -0x1

    .line 523
    .line 524
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    move-wide/from16 v27, v2

    .line 527
    .line 528
    move/from16 v3, v33

    .line 529
    .line 530
    goto/16 :goto_15b

    .line 531
    .line 532
    :cond_213
    move/from16 v33, v3

    .line 533
    .line 534
    move/from16 v28, v14

    .line 535
    .line 536
    move/from16 v8, v26

    .line 537
    .line 538
    :goto_219
    int-to-long v11, v12

    .line 539
    add-long v11, v23, v11

    .line 540
    .line 541
    if-eqz p1, :cond_22f

    .line 542
    .line 543
    :goto_21e
    if-lez v16, :cond_22f

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, LL2/F;->H()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_229

    .line 550
    .line 551
    move/from16 v13, v17

    .line 552
    .line 553
    goto :goto_231

    .line 554
    :cond_229
    invoke-virtual/range {p1 .. p1}, LL2/F;->n()I

    .line 555
    .line 556
    .line 557
    add-int/lit8 v16, v16, -0x1

    .line 558
    .line 559
    goto :goto_21e

    .line 560
    :cond_22f
    move/from16 v13, v18

    .line 561
    .line 562
    :goto_231
    if-nez v7, :cond_23d

    .line 563
    .line 564
    if-nez v28, :cond_23d

    .line 565
    .line 566
    if-nez v8, :cond_23d

    .line 567
    .line 568
    if-nez v10, :cond_23d

    .line 569
    .line 570
    if-nez v29, :cond_23d

    .line 571
    .line 572
    if-nez v13, :cond_289

    .line 573
    .line 574
    :cond_23d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v15, "Inconsistent stbl box for track "

    .line 580
    .line 581
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget v15, v1, LY1/o;->a:I

    .line 585
    .line 586
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v15, ": remainingSynchronizationSamples "

    .line 590
    .line 591
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v7, ", remainingSamplesAtTimestampDelta "

    .line 598
    .line 599
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move/from16 v7, v28

    .line 603
    .line 604
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v7, ", remainingSamplesInChunk "

    .line 608
    .line 609
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v7, ", remainingTimestampDeltaChanges "

    .line 616
    .line 617
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v7, ", remainingSamplesAtTimestampOffset "

    .line 624
    .line 625
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move/from16 v7, v29

    .line 629
    .line 630
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    if-nez v13, :cond_27d

    .line 634
    .line 635
    const-string v7, ", ctts invalid"

    .line 636
    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    const-string v7, ""

    .line 639
    .line 640
    :goto_27f
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v2, v7}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_289
    move-object v7, v4

    .line 651
    move-object v2, v6

    .line 652
    move v4, v9

    .line 653
    move-object v6, v0

    .line 654
    goto/16 :goto_132

    .line 655
    .line 656
    :goto_28f
    const-wide/32 v10, 0xf4240

    .line 657
    .line 658
    .line 659
    iget-wide v12, v1, LY1/o;->c:J

    .line 660
    .line 661
    invoke-static/range {v8 .. v13}, LL2/Q;->L0(JJJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v10

    .line 665
    iget-object v0, v1, LY1/o;->h:[J

    .line 666
    .line 667
    const-wide/32 v12, 0xf4240

    .line 668
    .line 669
    .line 670
    if-nez v0, :cond_2ac

    .line 671
    .line 672
    iget-wide v8, v1, LY1/o;->c:J

    .line 673
    .line 674
    invoke-static {v5, v12, v13, v8, v9}, LL2/Q;->N0([JJJ)V

    .line 675
    .line 676
    .line 677
    new-instance v0, LY1/r;

    .line 678
    .line 679
    move-object v3, v7

    .line 680
    move-wide v7, v10

    .line 681
    invoke-direct/range {v0 .. v8}, LY1/r;-><init>(LY1/o;[J[II[J[IJ)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :cond_2ac
    move-object/from16 v34, v7

    .line 686
    .line 687
    move v7, v3

    .line 688
    move-object/from16 v3, v34

    .line 689
    .line 690
    array-length v0, v0

    .line 691
    move/from16 v10, v18

    .line 692
    .line 693
    if-ne v0, v10, :cond_34e

    .line 694
    .line 695
    iget v0, v1, LY1/o;->b:I

    .line 696
    .line 697
    if-ne v0, v10, :cond_34e

    .line 698
    .line 699
    array-length v0, v5

    .line 700
    const/4 v10, 0x2

    .line 701
    if-lt v0, v10, :cond_34e

    .line 702
    .line 703
    iget-object v0, v1, LY1/o;->i:[J

    .line 704
    .line 705
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, [J

    .line 710
    .line 711
    aget-wide v10, v0, v17

    .line 712
    .line 713
    iget-object v0, v1, LY1/o;->h:[J

    .line 714
    .line 715
    aget-wide v21, v0, v17

    .line 716
    .line 717
    iget-wide v14, v1, LY1/o;->c:J

    .line 718
    .line 719
    iget-wide v12, v1, LY1/o;->d:J

    .line 720
    .line 721
    move-wide/from16 v25, v12

    .line 722
    .line 723
    move-wide/from16 v23, v14

    .line 724
    .line 725
    invoke-static/range {v21 .. v26}, LL2/Q;->L0(JJJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v12

    .line 729
    add-long v13, v10, v12

    .line 730
    .line 731
    move-object/from16 p1, v2

    .line 732
    .line 733
    move-object v0, v3

    .line 734
    move-wide v11, v10

    .line 735
    const-wide/32 v2, 0xf4240

    .line 736
    .line 737
    .line 738
    move-wide v9, v8

    .line 739
    move-object v8, v5

    .line 740
    invoke-static/range {v8 .. v14}, LY1/b;->b([JJJJ)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    move-wide/from16 v34, v9

    .line 745
    .line 746
    move v10, v5

    .line 747
    move-object v5, v8

    .line 748
    move-wide/from16 v8, v34

    .line 749
    .line 750
    if-eqz v10, :cond_31c

    .line 751
    .line 752
    sub-long v21, v8, v13

    .line 753
    .line 754
    aget-wide v13, v5, v17

    .line 755
    .line 756
    sub-long v23, v11, v13

    .line 757
    .line 758
    iget-object v10, v1, LY1/o;->f:LL1/y0;

    .line 759
    .line 760
    iget v10, v10, LL1/y0;->z:I

    .line 761
    .line 762
    int-to-long v10, v10

    .line 763
    iget-wide v12, v1, LY1/o;->c:J

    .line 764
    .line 765
    move-wide/from16 v25, v10

    .line 766
    .line 767
    move-wide/from16 v27, v12

    .line 768
    .line 769
    invoke-static/range {v23 .. v28}, LL2/Q;->L0(JJJ)J

    .line 770
    .line 771
    .line 772
    move-result-wide v10

    .line 773
    iget-object v12, v1, LY1/o;->f:LL1/y0;

    .line 774
    .line 775
    iget v12, v12, LL1/y0;->z:I

    .line 776
    .line 777
    int-to-long v12, v12

    .line 778
    iget-wide v14, v1, LY1/o;->c:J

    .line 779
    .line 780
    move-wide/from16 v23, v12

    .line 781
    .line 782
    move-wide/from16 v25, v14

    .line 783
    .line 784
    invoke-static/range {v21 .. v26}, LL2/Q;->L0(JJJ)J

    .line 785
    .line 786
    .line 787
    move-result-wide v12

    .line 788
    cmp-long v14, v10, v19

    .line 789
    .line 790
    if-nez v14, :cond_320

    .line 791
    .line 792
    cmp-long v14, v12, v19

    .line 793
    .line 794
    if-eqz v14, :cond_31c

    .line 795
    .line 796
    goto :goto_320

    .line 797
    :cond_31c
    move-object/from16 v2, p1

    .line 798
    .line 799
    move-object v3, v0

    .line 800
    goto :goto_34e

    .line 801
    :cond_320
    :goto_320
    const-wide/32 v14, 0x7fffffff

    .line 802
    .line 803
    .line 804
    cmp-long v16, v10, v14

    .line 805
    .line 806
    if-gtz v16, :cond_31c

    .line 807
    .line 808
    cmp-long v14, v12, v14

    .line 809
    .line 810
    if-gtz v14, :cond_31c

    .line 811
    .line 812
    long-to-int v7, v10

    .line 813
    move-object/from16 v8, p2

    .line 814
    .line 815
    iput v7, v8, LQ1/v;->a:I

    .line 816
    .line 817
    long-to-int v7, v12

    .line 818
    iput v7, v8, LQ1/v;->b:I

    .line 819
    .line 820
    iget-wide v7, v1, LY1/o;->c:J

    .line 821
    .line 822
    invoke-static {v5, v2, v3, v7, v8}, LL2/Q;->N0([JJJ)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, LY1/o;->h:[J

    .line 826
    .line 827
    aget-wide v7, v2, v17

    .line 828
    .line 829
    const-wide/32 v9, 0xf4240

    .line 830
    .line 831
    .line 832
    iget-wide v11, v1, LY1/o;->d:J

    .line 833
    .line 834
    invoke-static/range {v7 .. v12}, LL2/Q;->L0(JJJ)J

    .line 835
    .line 836
    .line 837
    move-result-wide v7

    .line 838
    move-object v3, v0

    .line 839
    new-instance v0, LY1/r;

    .line 840
    .line 841
    move-object/from16 v2, p1

    .line 842
    .line 843
    invoke-direct/range {v0 .. v8}, LY1/r;-><init>(LY1/o;[J[II[J[IJ)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :cond_34e
    :goto_34e
    iget-object v0, v1, LY1/o;->h:[J

    .line 848
    .line 849
    array-length v10, v0

    .line 850
    const/4 v11, 0x1

    .line 851
    if-ne v10, v11, :cond_390

    .line 852
    .line 853
    aget-wide v10, v0, v17

    .line 854
    .line 855
    cmp-long v10, v10, v19

    .line 856
    .line 857
    if-nez v10, :cond_390

    .line 858
    .line 859
    iget-object v0, v1, LY1/o;->i:[J

    .line 860
    .line 861
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, [J

    .line 866
    .line 867
    aget-wide v10, v0, v17

    .line 868
    .line 869
    move/from16 v0, v17

    .line 870
    .line 871
    :goto_366
    array-length v7, v5

    .line 872
    if-ge v0, v7, :cond_37d

    .line 873
    .line 874
    aget-wide v12, v5, v0

    .line 875
    .line 876
    sub-long v14, v12, v10

    .line 877
    .line 878
    const-wide/32 v16, 0xf4240

    .line 879
    .line 880
    .line 881
    iget-wide v12, v1, LY1/o;->c:J

    .line 882
    .line 883
    move-wide/from16 v18, v12

    .line 884
    .line 885
    invoke-static/range {v14 .. v19}, LL2/Q;->L0(JJJ)J

    .line 886
    .line 887
    .line 888
    move-result-wide v12

    .line 889
    aput-wide v12, v5, v0

    .line 890
    .line 891
    add-int/lit8 v0, v0, 0x1

    .line 892
    .line 893
    goto :goto_366

    .line 894
    :cond_37d
    sub-long v12, v8, v10

    .line 895
    .line 896
    const-wide/32 v14, 0xf4240

    .line 897
    .line 898
    .line 899
    iget-wide v7, v1, LY1/o;->c:J

    .line 900
    .line 901
    move-wide/from16 v16, v7

    .line 902
    .line 903
    invoke-static/range {v12 .. v17}, LL2/Q;->L0(JJJ)J

    .line 904
    .line 905
    .line 906
    move-result-wide v7

    .line 907
    new-instance v0, LY1/r;

    .line 908
    .line 909
    invoke-direct/range {v0 .. v8}, LY1/r;-><init>(LY1/o;[J[II[J[IJ)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :cond_390
    iget v8, v1, LY1/o;->b:I

    .line 914
    .line 915
    const/4 v10, 0x1

    .line 916
    if-ne v8, v10, :cond_397

    .line 917
    .line 918
    const/4 v10, 0x1

    .line 919
    goto :goto_399

    .line 920
    :cond_397
    move/from16 v10, v17

    .line 921
    .line 922
    :goto_399
    array-length v8, v0

    .line 923
    new-array v8, v8, [I

    .line 924
    .line 925
    array-length v0, v0

    .line 926
    new-array v0, v0, [I

    .line 927
    .line 928
    iget-object v9, v1, LY1/o;->i:[J

    .line 929
    .line 930
    invoke-static {v9}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    check-cast v9, [J

    .line 935
    .line 936
    move/from16 v11, v17

    .line 937
    .line 938
    move v12, v11

    .line 939
    move v13, v12

    .line 940
    move v14, v13

    .line 941
    :goto_3ac
    iget-object v15, v1, LY1/o;->h:[J

    .line 942
    .line 943
    move-object/from16 v16, v0

    .line 944
    .line 945
    array-length v0, v15

    .line 946
    if-ge v11, v0, :cond_411

    .line 947
    .line 948
    move-object v0, v8

    .line 949
    move-object/from16 p1, v9

    .line 950
    .line 951
    aget-wide v8, p1, v11

    .line 952
    .line 953
    const-wide/16 v21, -0x1

    .line 954
    .line 955
    cmp-long v21, v8, v21

    .line 956
    .line 957
    if-eqz v21, :cond_3fd

    .line 958
    .line 959
    aget-wide v22, v15, v11

    .line 960
    .line 961
    move v15, v11

    .line 962
    move/from16 p2, v12

    .line 963
    .line 964
    iget-wide v11, v1, LY1/o;->c:J

    .line 965
    .line 966
    move-wide/from16 v24, v11

    .line 967
    .line 968
    iget-wide v11, v1, LY1/o;->d:J

    .line 969
    .line 970
    move-wide/from16 v26, v11

    .line 971
    .line 972
    invoke-static/range {v22 .. v27}, LL2/Q;->L0(JJJ)J

    .line 973
    .line 974
    .line 975
    move-result-wide v11

    .line 976
    move-object/from16 v21, v0

    .line 977
    .line 978
    const/4 v0, 0x1

    .line 979
    invoke-static {v5, v8, v9, v0, v0}, LL2/Q;->i([JJZZ)I

    .line 980
    .line 981
    .line 982
    move-result v18

    .line 983
    aput v18, v21, v15

    .line 984
    .line 985
    add-long/2addr v8, v11

    .line 986
    move/from16 v11, v17

    .line 987
    .line 988
    invoke-static {v5, v8, v9, v10, v11}, LL2/Q;->e([JJZZ)I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    aput v8, v16, v15

    .line 993
    .line 994
    :goto_3e1
    aget v8, v21, v15

    .line 995
    .line 996
    aget v9, v16, v15

    .line 997
    .line 998
    if-ge v8, v9, :cond_3f1

    .line 999
    .line 1000
    aget v12, v6, v8

    .line 1001
    .line 1002
    and-int/2addr v12, v0

    .line 1003
    if-nez v12, :cond_3f1

    .line 1004
    .line 1005
    add-int/lit8 v8, v8, 0x1

    .line 1006
    .line 1007
    aput v8, v21, v15

    .line 1008
    .line 1009
    goto :goto_3e1

    .line 1010
    :cond_3f1
    sub-int v12, v9, v8

    .line 1011
    .line 1012
    add-int/2addr v13, v12

    .line 1013
    if-eq v14, v8, :cond_3f8

    .line 1014
    .line 1015
    move v8, v0

    .line 1016
    goto :goto_3f9

    .line 1017
    :cond_3f8
    move v8, v11

    .line 1018
    :goto_3f9
    or-int v12, p2, v8

    .line 1019
    .line 1020
    move v14, v9

    .line 1021
    goto :goto_405

    .line 1022
    :cond_3fd
    move-object/from16 v21, v0

    .line 1023
    .line 1024
    move v15, v11

    .line 1025
    move/from16 p2, v12

    .line 1026
    .line 1027
    move/from16 v11, v17

    .line 1028
    .line 1029
    const/4 v0, 0x1

    .line 1030
    :goto_405
    add-int/lit8 v8, v15, 0x1

    .line 1031
    .line 1032
    move-object/from16 v9, p1

    .line 1033
    .line 1034
    move/from16 v17, v11

    .line 1035
    .line 1036
    move-object/from16 v0, v16

    .line 1037
    .line 1038
    move v11, v8

    .line 1039
    move-object/from16 v8, v21

    .line 1040
    .line 1041
    goto :goto_3ac

    .line 1042
    :cond_411
    move-object/from16 v21, v8

    .line 1043
    .line 1044
    move/from16 p2, v12

    .line 1045
    .line 1046
    move/from16 v11, v17

    .line 1047
    .line 1048
    const/4 v0, 0x1

    .line 1049
    if-eq v13, v7, :cond_41c

    .line 1050
    .line 1051
    move v8, v0

    .line 1052
    goto :goto_41d

    .line 1053
    :cond_41c
    move v8, v11

    .line 1054
    :goto_41d
    or-int v0, p2, v8

    .line 1055
    .line 1056
    if-eqz v0, :cond_424

    .line 1057
    .line 1058
    new-array v7, v13, [J

    .line 1059
    .line 1060
    goto :goto_425

    .line 1061
    :cond_424
    move-object v7, v2

    .line 1062
    :goto_425
    if-eqz v0, :cond_42a

    .line 1063
    .line 1064
    new-array v8, v13, [I

    .line 1065
    .line 1066
    goto :goto_42b

    .line 1067
    :cond_42a
    move-object v8, v3

    .line 1068
    :goto_42b
    if-eqz v0, :cond_42e

    .line 1069
    .line 1070
    move v4, v11

    .line 1071
    :cond_42e
    if-eqz v0, :cond_433

    .line 1072
    .line 1073
    new-array v9, v13, [I

    .line 1074
    .line 1075
    goto :goto_434

    .line 1076
    :cond_433
    move-object v9, v6

    .line 1077
    :goto_434
    new-array v10, v13, [J

    .line 1078
    .line 1079
    move v12, v11

    .line 1080
    move-wide/from16 v22, v19

    .line 1081
    .line 1082
    :goto_439
    iget-object v13, v1, LY1/o;->h:[J

    .line 1083
    .line 1084
    array-length v13, v13

    .line 1085
    if-ge v11, v13, :cond_4be

    .line 1086
    .line 1087
    iget-object v13, v1, LY1/o;->i:[J

    .line 1088
    .line 1089
    aget-wide v14, v13, v11

    .line 1090
    .line 1091
    aget v13, v21, v11

    .line 1092
    .line 1093
    move/from16 p1, v0

    .line 1094
    .line 1095
    aget v0, v16, v11

    .line 1096
    .line 1097
    move/from16 p2, v4

    .line 1098
    .line 1099
    if-eqz p1, :cond_457

    .line 1100
    .line 1101
    sub-int v4, v0, v13

    .line 1102
    .line 1103
    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1110
    .line 1111
    .line 1112
    :cond_457
    move/from16 v4, p2

    .line 1113
    .line 1114
    :goto_459
    if-ge v13, v0, :cond_4a0

    .line 1115
    .line 1116
    const-wide/32 v24, 0xf4240

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v17, v2

    .line 1120
    .line 1121
    move-object/from16 v18, v3

    .line 1122
    .line 1123
    iget-wide v2, v1, LY1/o;->d:J

    .line 1124
    .line 1125
    move-wide/from16 v26, v2

    .line 1126
    .line 1127
    invoke-static/range {v22 .. v27}, LL2/Q;->L0(JJJ)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v2

    .line 1131
    aget-wide v24, v5, v13

    .line 1132
    .line 1133
    move-wide/from16 v26, v2

    .line 1134
    .line 1135
    sub-long v2, v24, v14

    .line 1136
    .line 1137
    move-object/from16 v25, v5

    .line 1138
    .line 1139
    move-object/from16 v24, v6

    .line 1140
    .line 1141
    move-wide/from16 v5, v19

    .line 1142
    .line 1143
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v28

    .line 1147
    const-wide/32 v30, 0xf4240

    .line 1148
    .line 1149
    .line 1150
    iget-wide v2, v1, LY1/o;->c:J

    .line 1151
    .line 1152
    move-wide/from16 v32, v2

    .line 1153
    .line 1154
    invoke-static/range {v28 .. v33}, LL2/Q;->L0(JJJ)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v2

    .line 1158
    add-long v2, v26, v2

    .line 1159
    .line 1160
    aput-wide v2, v10, v12

    .line 1161
    .line 1162
    if-eqz p1, :cond_491

    .line 1163
    .line 1164
    aget v2, v8, v12

    .line 1165
    .line 1166
    if-le v2, v4, :cond_491

    .line 1167
    .line 1168
    aget v4, v18, v13

    .line 1169
    .line 1170
    :cond_491
    add-int/lit8 v12, v12, 0x1

    .line 1171
    .line 1172
    add-int/lit8 v13, v13, 0x1

    .line 1173
    .line 1174
    move-wide/from16 v19, v5

    .line 1175
    .line 1176
    move-object/from16 v2, v17

    .line 1177
    .line 1178
    move-object/from16 v3, v18

    .line 1179
    .line 1180
    move-object/from16 v6, v24

    .line 1181
    .line 1182
    move-object/from16 v5, v25

    .line 1183
    .line 1184
    goto :goto_459

    .line 1185
    :cond_4a0
    move-object/from16 v17, v2

    .line 1186
    .line 1187
    move-object/from16 v18, v3

    .line 1188
    .line 1189
    move-object/from16 v25, v5

    .line 1190
    .line 1191
    move-object/from16 v24, v6

    .line 1192
    .line 1193
    move-wide/from16 v5, v19

    .line 1194
    .line 1195
    iget-object v0, v1, LY1/o;->h:[J

    .line 1196
    .line 1197
    aget-wide v2, v0, v11

    .line 1198
    .line 1199
    add-long v22, v22, v2

    .line 1200
    .line 1201
    add-int/lit8 v11, v11, 0x1

    .line 1202
    .line 1203
    move/from16 v0, p1

    .line 1204
    .line 1205
    move-object/from16 v2, v17

    .line 1206
    .line 1207
    move-object/from16 v3, v18

    .line 1208
    .line 1209
    move-object/from16 v6, v24

    .line 1210
    .line 1211
    move-object/from16 v5, v25

    .line 1212
    .line 1213
    goto/16 :goto_439

    .line 1214
    .line 1215
    :cond_4be
    move/from16 p2, v4

    .line 1216
    .line 1217
    const-wide/32 v24, 0xf4240

    .line 1218
    .line 1219
    .line 1220
    iget-wide v2, v1, LY1/o;->d:J

    .line 1221
    .line 1222
    move-wide/from16 v26, v2

    .line 1223
    .line 1224
    invoke-static/range {v22 .. v27}, LL2/Q;->L0(JJJ)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v2

    .line 1228
    new-instance v0, LY1/r;

    .line 1229
    .line 1230
    move-object v6, v9

    .line 1231
    move-object v5, v10

    .line 1232
    move-wide/from16 v34, v2

    .line 1233
    .line 1234
    move-object v2, v7

    .line 1235
    move-object v3, v8

    .line 1236
    move-wide/from16 v7, v34

    .line 1237
    .line 1238
    invoke-direct/range {v0 .. v8}, LY1/r;-><init>(LY1/o;[J[II[J[IJ)V

    .line 1239
    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :cond_4d9
    const-string v0, "Track has no sample table size information"

    .line 1243
    .line 1244
    const/4 v1, 0x0

    .line 1245
    invoke-static {v0, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    throw v0
.end method

.method public static w(LL2/F;IILjava/lang/String;LP1/m;Z)LY1/b$d;
    .registers 18

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/F;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v7, LY1/b$d;

    .line 11
    .line 12
    invoke-direct {v7, v0}, LY1/b$d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    :goto_10
    if-ge v10, v0, :cond_15e

    .line 18
    .line 19
    invoke-virtual {p0}, LL2/F;->e()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, LL2/F;->n()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v11

    .line 32
    :goto_1f
    const-string v2, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v1, v2}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LL2/F;->n()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x61766331

    .line 42
    .line 43
    .line 44
    if-eq v2, v1, :cond_78

    .line 45
    .line 46
    const v1, 0x61766333

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_78

    .line 50
    .line 51
    const v1, 0x656e6376

    .line 52
    .line 53
    .line 54
    if-eq v2, v1, :cond_78

    .line 55
    .line 56
    const v1, 0x6d317620

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_78

    .line 60
    .line 61
    const v1, 0x6d703476

    .line 62
    .line 63
    .line 64
    if-eq v2, v1, :cond_78

    .line 65
    .line 66
    const v1, 0x68766331

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_78

    .line 70
    .line 71
    const v1, 0x68657631

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_78

    .line 75
    .line 76
    const v1, 0x73323633

    .line 77
    .line 78
    .line 79
    if-eq v2, v1, :cond_78

    .line 80
    .line 81
    const v1, 0x48323633

    .line 82
    .line 83
    .line 84
    if-eq v2, v1, :cond_78

    .line 85
    .line 86
    const v1, 0x76703038

    .line 87
    .line 88
    .line 89
    if-eq v2, v1, :cond_78

    .line 90
    .line 91
    const v1, 0x76703039

    .line 92
    .line 93
    .line 94
    if-eq v2, v1, :cond_78

    .line 95
    .line 96
    const v1, 0x61763031

    .line 97
    .line 98
    .line 99
    if-eq v2, v1, :cond_78

    .line 100
    .line 101
    const v1, 0x64766176

    .line 102
    .line 103
    .line 104
    if-eq v2, v1, :cond_78

    .line 105
    .line 106
    const v1, 0x64766131

    .line 107
    .line 108
    .line 109
    if-eq v2, v1, :cond_78

    .line 110
    .line 111
    const v1, 0x64766865

    .line 112
    .line 113
    .line 114
    if-eq v2, v1, :cond_78

    .line 115
    .line 116
    const v1, 0x64766831

    .line 117
    .line 118
    .line 119
    if-ne v2, v1, :cond_81

    .line 120
    .line 121
    :cond_78
    move-object v1, p0

    .line 122
    move v5, p1

    .line 123
    move v6, p2

    .line 124
    move-object v8, v7

    .line 125
    move v9, v10

    .line 126
    move-object/from16 v7, p4

    .line 127
    .line 128
    goto/16 :goto_151

    .line 129
    .line 130
    :cond_81
    const v1, 0x6d703461

    .line 131
    .line 132
    .line 133
    if-eq v2, v1, :cond_fe

    .line 134
    .line 135
    const v1, 0x656e6361

    .line 136
    .line 137
    .line 138
    if-eq v2, v1, :cond_fe

    .line 139
    .line 140
    const v1, 0x61632d33

    .line 141
    .line 142
    .line 143
    if-eq v2, v1, :cond_fe

    .line 144
    .line 145
    const v1, 0x65632d33

    .line 146
    .line 147
    .line 148
    if-eq v2, v1, :cond_fe

    .line 149
    .line 150
    const v1, 0x61632d34

    .line 151
    .line 152
    .line 153
    if-eq v2, v1, :cond_fe

    .line 154
    .line 155
    const v1, 0x6d6c7061

    .line 156
    .line 157
    .line 158
    if-eq v2, v1, :cond_fe

    .line 159
    .line 160
    const v1, 0x64747363

    .line 161
    .line 162
    .line 163
    if-eq v2, v1, :cond_fe

    .line 164
    .line 165
    const v1, 0x64747365

    .line 166
    .line 167
    .line 168
    if-eq v2, v1, :cond_fe

    .line 169
    .line 170
    const v1, 0x64747368

    .line 171
    .line 172
    .line 173
    if-eq v2, v1, :cond_fe

    .line 174
    .line 175
    const v1, 0x6474736c

    .line 176
    .line 177
    .line 178
    if-eq v2, v1, :cond_fe

    .line 179
    .line 180
    const v1, 0x64747378

    .line 181
    .line 182
    .line 183
    if-eq v2, v1, :cond_fe

    .line 184
    .line 185
    const v1, 0x73616d72

    .line 186
    .line 187
    .line 188
    if-eq v2, v1, :cond_fe

    .line 189
    .line 190
    const v1, 0x73617762

    .line 191
    .line 192
    .line 193
    if-eq v2, v1, :cond_fe

    .line 194
    .line 195
    const v1, 0x6c70636d

    .line 196
    .line 197
    .line 198
    if-eq v2, v1, :cond_fe

    .line 199
    .line 200
    const v1, 0x736f7774

    .line 201
    .line 202
    .line 203
    if-eq v2, v1, :cond_fe

    .line 204
    .line 205
    const v1, 0x74776f73

    .line 206
    .line 207
    .line 208
    if-eq v2, v1, :cond_fe

    .line 209
    .line 210
    const v1, 0x2e6d7032

    .line 211
    .line 212
    .line 213
    if-eq v2, v1, :cond_fe

    .line 214
    .line 215
    const v1, 0x2e6d7033

    .line 216
    .line 217
    .line 218
    if-eq v2, v1, :cond_fe

    .line 219
    .line 220
    const v1, 0x6d686131

    .line 221
    .line 222
    .line 223
    if-eq v2, v1, :cond_fe

    .line 224
    .line 225
    const v1, 0x6d686d31

    .line 226
    .line 227
    .line 228
    if-eq v2, v1, :cond_fe

    .line 229
    .line 230
    const v1, 0x616c6163

    .line 231
    .line 232
    .line 233
    if-eq v2, v1, :cond_fe

    .line 234
    .line 235
    const v1, 0x616c6177

    .line 236
    .line 237
    .line 238
    if-eq v2, v1, :cond_fe

    .line 239
    .line 240
    const v1, 0x756c6177

    .line 241
    .line 242
    .line 243
    if-eq v2, v1, :cond_fe

    .line 244
    .line 245
    const v1, 0x4f707573

    .line 246
    .line 247
    .line 248
    if-eq v2, v1, :cond_fe

    .line 249
    .line 250
    const v1, 0x664c6143

    .line 251
    .line 252
    .line 253
    if-ne v2, v1, :cond_107

    .line 254
    .line 255
    :cond_fe
    move-object v1, p0

    .line 256
    move v5, p1

    .line 257
    move-object v6, p3

    .line 258
    move-object/from16 v8, p4

    .line 259
    .line 260
    move-object v9, v7

    .line 261
    move/from16 v7, p5

    .line 262
    .line 263
    goto :goto_14c

    .line 264
    :cond_107
    const v1, 0x54544d4c

    .line 265
    .line 266
    .line 267
    if-eq v2, v1, :cond_120

    .line 268
    .line 269
    const v1, 0x74783367

    .line 270
    .line 271
    .line 272
    if-eq v2, v1, :cond_120

    .line 273
    .line 274
    const v1, 0x77767474

    .line 275
    .line 276
    .line 277
    if-eq v2, v1, :cond_120

    .line 278
    .line 279
    const v1, 0x73747070

    .line 280
    .line 281
    .line 282
    if-eq v2, v1, :cond_120

    .line 283
    .line 284
    const v1, 0x63363038

    .line 285
    .line 286
    .line 287
    if-ne v2, v1, :cond_124

    .line 288
    .line 289
    :cond_120
    move-object v1, p0

    .line 290
    move v5, p1

    .line 291
    move-object v6, p3

    .line 292
    goto :goto_148

    .line 293
    :cond_124
    const v1, 0x6d657474

    .line 294
    .line 295
    .line 296
    if-ne v2, v1, :cond_12d

    .line 297
    .line 298
    invoke-static {p0, v2, v3, p1, v7}, LY1/b;->o(LL2/F;IIILY1/b$d;)V

    .line 299
    .line 300
    .line 301
    goto :goto_156

    .line 302
    :cond_12d
    const v1, 0x63616d6d

    .line 303
    .line 304
    .line 305
    if-ne v2, v1, :cond_156

    .line 306
    .line 307
    new-instance v1, LL1/y0$b;

    .line 308
    .line 309
    invoke-direct {v1}, LL1/y0$b;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, LL1/y0$b;->R(I)LL1/y0$b;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "application/x-camera-motion"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, LL1/y0$b;->E()LL1/y0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v7, LY1/b$d;->b:LL1/y0;

    .line 327
    .line 328
    goto :goto_156

    .line 329
    :goto_148
    invoke-static/range {v1 .. v7}, LY1/b;->x(LL2/F;IIIILjava/lang/String;LY1/b$d;)V

    .line 330
    .line 331
    .line 332
    goto :goto_156

    .line 333
    :goto_14c
    invoke-static/range {v1 .. v10}, LY1/b;->f(LL2/F;IIIILjava/lang/String;ZLP1/m;LY1/b$d;I)V

    .line 334
    .line 335
    .line 336
    move-object v7, v9

    .line 337
    goto :goto_156

    .line 338
    :goto_151
    invoke-static/range {v1 .. v9}, LY1/b;->D(LL2/F;IIIIILP1/m;LY1/b$d;I)V

    .line 339
    .line 340
    .line 341
    move-object v7, v8

    .line 342
    move v10, v9

    .line 343
    :cond_156
    :goto_156
    add-int/2addr v3, v4

    .line 344
    invoke-virtual {p0, v3}, LL2/F;->P(I)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :cond_15e
    return-object v7
.end method

.method public static x(LL2/F;IIIILjava/lang/String;LY1/b$d;)V
    .registers 11

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    goto :goto_41

    .line 20
    :cond_13
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_27

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, LL2/F;->j([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LC3/u;->w(Ljava/lang/Object;)LC3/u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2f

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_37

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_61

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, LY1/b$d;->d:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_41
    new-instance p0, LL1/y0$b;

    .line 67
    .line 68
    invoke-direct {p0}, LL1/y0$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, LL1/y0$b;->R(I)LL1/y0$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, LL1/y0$b;->i0(J)LL1/y0$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, LL1/y0$b;->E()LL1/y0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, LY1/b$d;->b:LL1/y0;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static y(LL2/F;)LY1/b$g;
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/F;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LY1/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    invoke-virtual {p0, v3}, LL2/F;->Q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LL2/F;->n()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, LL2/F;->Q(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LL2/F;->e()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_26
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_28
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_51

    .line 47
    .line 48
    invoke-virtual {p0}, LL2/F;->d()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4e

    .line 58
    .line 59
    if-nez v1, :cond_41

    .line 60
    .line 61
    invoke-virtual {p0}, LL2/F;->F()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p0}, LL2/F;->I()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_45
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_4c

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    move-wide v8, v0

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_28

    .line 82
    :cond_51
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {p0, v2}, LL2/F;->Q(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LL2/F;->n()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, LL2/F;->n()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, LL2/F;->Q(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LL2/F;->n()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, LL2/F;->n()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_79

    .line 112
    .line 113
    if-ne v1, v5, :cond_79

    .line 114
    .line 115
    if-ne v2, v4, :cond_79

    .line 116
    .line 117
    if-nez p0, :cond_79

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_8e

    .line 122
    :cond_79
    if-nez v0, :cond_84

    .line 123
    .line 124
    if-ne v1, v4, :cond_84

    .line 125
    .line 126
    if-ne v2, v5, :cond_84

    .line 127
    .line 128
    if-nez p0, :cond_84

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    if-ne v0, v4, :cond_8e

    .line 134
    .line 135
    if-nez v1, :cond_8e

    .line 136
    .line 137
    if-nez v2, :cond_8e

    .line 138
    .line 139
    if-ne p0, v4, :cond_8e

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    new-instance p0, LY1/b$g;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, LY1/b$g;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static z(LY1/a$a;LY1/a$b;JLP1/m;ZZ)LY1/o;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LY1/a$a;->f(I)LY1/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LY1/a$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LY1/a$a;->g(I)LY1/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LY1/a$b;

    .line 28
    .line 29
    iget-object v2, v2, LY1/a$b;->b:LL2/F;

    .line 30
    .line 31
    invoke-static {v2}, LY1/b;->k(LL2/F;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, LY1/b;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_2b

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2b
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LY1/a$a;->g(I)LY1/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LY1/a$b;

    .line 56
    .line 57
    iget-object v2, v2, LY1/a$b;->b:LL2/F;

    .line 58
    .line 59
    invoke-static {v2}, LY1/b;->y(LL2/F;)LY1/b$g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_4f

    .line 71
    .line 72
    invoke-static {v2}, LY1/b$g;->a(LY1/b$g;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-wide v10, v8

    .line 77
    :goto_4c
    move-object/from16 v4, p1

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    move-wide/from16 v10, p2

    .line 81
    .line 82
    goto :goto_4c

    .line 83
    :goto_52
    iget-object v4, v4, LY1/a$b;->b:LL2/F;

    .line 84
    .line 85
    invoke-static {v4}, LY1/b;->p(LL2/F;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    cmp-long v4, v10, v6

    .line 90
    .line 91
    if-nez v4, :cond_5e

    .line 92
    .line 93
    :goto_5c
    move-wide v10, v6

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    const-wide/32 v12, 0xf4240

    .line 96
    .line 97
    .line 98
    invoke-static/range {v10 .. v15}, LL2/Q;->L0(JJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    goto :goto_5c

    .line 103
    :goto_66
    const v4, 0x6d696e66

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, LY1/a$a;->f(I)LY1/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LY1/a$a;

    .line 115
    .line 116
    const v6, 0x7374626c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, LY1/a$a;->f(I)LY1/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LY1/a$a;

    .line 128
    .line 129
    const v6, 0x6d646864

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, LY1/a$a;->g(I)LY1/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LY1/a$b;

    .line 141
    .line 142
    iget-object v1, v1, LY1/a$b;->b:LL2/F;

    .line 143
    .line 144
    invoke-static {v1}, LY1/b;->m(LL2/F;)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v6, 0x73747364

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, LY1/a$a;->g(I)LY1/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LY1/a$b;

    .line 160
    .line 161
    iget-object v4, v4, LY1/a$b;->b:LL2/F;

    .line 162
    .line 163
    invoke-static {v2}, LY1/b$g;->b(LY1/b$g;)I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-static {v2}, LY1/b$g;->c(LY1/b$g;)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v19, v6

    .line 174
    .line 175
    check-cast v19, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v20, p4

    .line 178
    .line 179
    move/from16 v21, p6

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    invoke-static/range {v16 .. v21}, LY1/b;->w(LL2/F;IILjava/lang/String;LP1/m;Z)LY1/b$d;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez p5, :cond_d8

    .line 188
    .line 189
    const v6, 0x65647473

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, LY1/a$a;->f(I)LY1/a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_d8

    .line 197
    .line 198
    invoke-static {v0}, LY1/b;->h(LY1/a$a;)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d8

    .line 203
    .line 204
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, [J

    .line 207
    .line 208
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, [J

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    move-object/from16 v16, v3

    .line 218
    .line 219
    move-object/from16 v17, v16

    .line 220
    .line 221
    :goto_dc
    iget-object v0, v4, LY1/b$d;->b:LL1/y0;

    .line 222
    .line 223
    if-nez v0, :cond_e1

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_e1
    new-instance v3, LY1/o;

    .line 227
    .line 228
    invoke-static {v2}, LY1/b$g;->b(LY1/b$g;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    iget-object v12, v4, LY1/b$d;->b:LL1/y0;

    .line 241
    .line 242
    iget v13, v4, LY1/b$d;->d:I

    .line 243
    .line 244
    move-wide v8, v14

    .line 245
    iget-object v14, v4, LY1/b$d;->a:[LY1/p;

    .line 246
    .line 247
    iget v15, v4, LY1/b$d;->c:I

    .line 248
    .line 249
    move v4, v0

    .line 250
    invoke-direct/range {v3 .. v17}, LY1/o;-><init>(IIJJJLL1/y0;I[LY1/p;I[J[J)V

    .line 251
    .line 252
    .line 253
    return-object v3
.end method

###### Class Y1.b.a (Y1.b$a)
.class public final LY1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:LL2/F;

.field public final g:LL2/F;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LL2/F;LL2/F;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY1/b$a;->g:LL2/F;

    .line 5
    .line 6
    iput-object p2, p0, LY1/b$a;->f:LL2/F;

    .line 7
    .line 8
    iput-boolean p3, p0, LY1/b$a;->e:Z

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-virtual {p2, p3}, LL2/F;->P(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LL2/F;->H()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, LY1/b$a;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, LL2/F;->P(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LL2/F;->H()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, LY1/b$a;->i:I

    .line 29
    .line 30
    invoke-virtual {p1}, LL2/F;->n()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    const-string p1, "first_chunk must be 1"

    .line 40
    .line 41
    invoke-static {p2, p1}, LQ1/n;->a(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, LY1/b$a;->b:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget v0, p0, LY1/b$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LY1/b$a;->b:I

    .line 6
    .line 7
    iget v2, p0, LY1/b$a;->a:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean v0, p0, LY1/b$a;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, LY1/b$a;->f:LL2/F;

    .line 18
    .line 19
    invoke-virtual {v0}, LL2/F;->I()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, LY1/b$a;->f:LL2/F;

    .line 25
    .line 26
    invoke-virtual {v0}, LL2/F;->F()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_1d
    iput-wide v2, p0, LY1/b$a;->d:J

    .line 31
    .line 32
    iget v0, p0, LY1/b$a;->b:I

    .line 33
    .line 34
    iget v2, p0, LY1/b$a;->h:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_45

    .line 37
    .line 38
    iget-object v0, p0, LY1/b$a;->g:LL2/F;

    .line 39
    .line 40
    invoke-virtual {v0}, LL2/F;->H()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LY1/b$a;->c:I

    .line 45
    .line 46
    iget-object v0, p0, LY1/b$a;->g:LL2/F;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, LL2/F;->Q(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LY1/b$a;->i:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, LY1/b$a;->i:I

    .line 56
    .line 57
    if-lez v0, :cond_42

    .line 58
    .line 59
    iget-object v0, p0, LY1/b$a;->g:LL2/F;

    .line 60
    .line 61
    invoke-virtual {v0}, LL2/F;->H()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, -0x1

    .line 68
    :goto_43
    iput v0, p0, LY1/b$a;->h:I

    .line 69
    .line 70
    :cond_45
    return v1
.end method

###### Class Y1.b.C0168b (Y1.b$b)
.class public final LY1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY1/b$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LY1/b$b;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, LY1/b$b;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LY1/b$b;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LY1/b$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LY1/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LY1/b$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LY1/b$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LY1/b$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LY1/b$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(LY1/b$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LY1/b$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class Y1.b.c (Y1.b$c)
.class public interface abstract LY1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

###### Class Y1.b.d (Y1.b$d)
.class public final LY1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[LY1/p;

.field public b:LL1/y0;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [LY1/p;

    .line 5
    .line 6
    iput-object p1, p0, LY1/b$d;->a:[LY1/p;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LY1/b$d;->d:I

    .line 10
    .line 11
    return-void
.end method

###### Class Y1.b.e (Y1.b$e)
.class public final LY1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LL2/F;


# direct methods
.method public constructor <init>(LY1/a$b;LL1/y0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LY1/a$b;->b:LL2/F;

    .line 5
    .line 6
    iput-object p1, p0, LY1/b$e;->c:LL2/F;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LL2/F;->H()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, LL1/y0;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "audio/raw"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_47

    .line 26
    .line 27
    iget v1, p2, LL1/y0;->A:I

    .line 28
    .line 29
    iget p2, p2, LL1/y0;->y:I

    .line 30
    .line 31
    invoke-static {v1, p2}, LL2/Q;->e0(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    rem-int v1, v0, p2

    .line 38
    .line 39
    if-eqz v1, :cond_47

    .line 40
    .line 41
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", stsz sample size: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "AtomParsers"

    .line 67
    .line 68
    invoke-static {v1, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move v0, p2

    .line 72
    :cond_47
    if-nez v0, :cond_4a

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    :cond_4a
    iput v0, p0, LY1/b$e;->a:I

    .line 76
    .line 77
    invoke-virtual {p1}, LL2/F;->H()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, LY1/b$e;->b:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LY1/b$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, LY1/b$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 3

    .line 1
    iget v0, p0, LY1/b$e;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, LY1/b$e;->c:LL2/F;

    .line 7
    .line 8
    invoke-virtual {v0}, LL2/F;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_b
    return v0
.end method

###### Class Y1.b.f (Y1.b$f)
.class public final LY1/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LL2/F;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LY1/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LY1/a$b;->b:LL2/F;

    .line 5
    .line 6
    iput-object p1, p0, LY1/b$f;->a:LL2/F;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LL2/F;->H()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    iput v0, p0, LY1/b$f;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, LL2/F;->H()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LY1/b$f;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, LY1/b$f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 3

    .line 1
    iget v0, p0, LY1/b$f;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, LY1/b$f;->a:LL2/F;

    .line 8
    .line 9
    invoke-virtual {v0}, LL2/F;->D()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_18

    .line 17
    .line 18
    iget-object v0, p0, LY1/b$f;->a:LL2/F;

    .line 19
    .line 20
    invoke-virtual {v0}, LL2/F;->J()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    iget v0, p0, LY1/b$f;->d:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, LY1/b$f;->d:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2f

    .line 34
    .line 35
    iget-object v0, p0, LY1/b$f;->a:LL2/F;

    .line 36
    .line 37
    invoke-virtual {v0}, LL2/F;->D()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LY1/b$f;->e:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xf0

    .line 44
    .line 45
    shr-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    iget v0, p0, LY1/b$f;->e:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xf

    .line 51
    .line 52
    return v0
.end method

###### Class Y1.b.g (Y1.b$g)
.class public final LY1/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LY1/b$g;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LY1/b$g;->b:J

    .line 7
    .line 8
    iput p4, p0, LY1/b$g;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LY1/b$g;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LY1/b$g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(LY1/b$g;)I
    .registers 1

    .line 1
    iget p0, p0, LY1/b$g;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LY1/b$g;)I
    .registers 1

    .line 1
    iget p0, p0, LY1/b$g;->c:I

    .line 2
    .line 3
    return p0
.end method
