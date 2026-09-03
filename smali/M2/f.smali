###### Class M2.f (M2.f)
.class public final LM2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LM2/f;->b:I

    .line 7
    .line 8
    iput p3, p0, LM2/f;->c:I

    .line 9
    .line 10
    iput p4, p0, LM2/f;->d:I

    .line 11
    .line 12
    iput p5, p0, LM2/f;->e:F

    .line 13
    .line 14
    iput-object p6, p0, LM2/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LL2/F;)LM2/f;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0, v1}, LL2/F;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LL2/F;->D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0}, LL2/F;->D()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, LL2/F;->e()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_18
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_35

    .line 27
    .line 28
    invoke-virtual {v0, v7}, LL2/F;->Q(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LL2/F;->J()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    :goto_23
    if-ge v8, v7, :cond_32

    .line 37
    .line 38
    invoke-virtual {v0}, LL2/F;->J()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, LL2/F;->Q(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_18

    .line 54
    :cond_35
    invoke-virtual {v0, v3}, LL2/F;->P(I)V

    .line 55
    .line 56
    .line 57
    new-array v3, v6, [B

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move v13, v5

    .line 64
    move v14, v13

    .line 65
    move v15, v8

    .line 66
    move-object/from16 v16, v9

    .line 67
    .line 68
    move v5, v4

    .line 69
    move v8, v5

    .line 70
    :goto_45
    if-ge v5, v2, :cond_ba

    .line 71
    .line 72
    invoke-virtual {v0}, LL2/F;->D()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    and-int/lit8 v9, v9, 0x7f

    .line 77
    .line 78
    invoke-virtual {v0}, LL2/F;->J()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    move v11, v4

    .line 83
    :goto_52
    if-ge v11, v10, :cond_b0

    .line 84
    .line 85
    invoke-virtual {v0}, LL2/F;->J()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    move/from16 v17, v7

    .line 90
    .line 91
    sget-object v7, LL2/x;->a:[B

    .line 92
    .line 93
    move/from16 v18, v1

    .line 94
    .line 95
    array-length v1, v7

    .line 96
    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    array-length v1, v7

    .line 100
    add-int/2addr v8, v1

    .line 101
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, LL2/F;->e()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v1, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x21

    .line 113
    .line 114
    if-ne v9, v1, :cond_a0

    .line 115
    .line 116
    if-nez v11, :cond_a0

    .line 117
    .line 118
    add-int v1, v8, v12

    .line 119
    .line 120
    invoke-static {v3, v8, v1}, LL2/x;->h([BII)LL2/x$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v13, v1, LL2/x$a;->h:I

    .line 125
    .line 126
    iget v14, v1, LL2/x$a;->i:I

    .line 127
    .line 128
    iget v15, v1, LL2/x$a;->j:F

    .line 129
    .line 130
    iget v7, v1, LL2/x$a;->a:I

    .line 131
    .line 132
    iget-boolean v4, v1, LL2/x$a;->b:Z

    .line 133
    .line 134
    move/from16 v25, v2

    .line 135
    .line 136
    iget v2, v1, LL2/x$a;->c:I

    .line 137
    .line 138
    move/from16 v21, v2

    .line 139
    .line 140
    iget v2, v1, LL2/x$a;->d:I

    .line 141
    .line 142
    move/from16 v22, v2

    .line 143
    .line 144
    iget-object v2, v1, LL2/x$a;->e:[I

    .line 145
    .line 146
    iget v1, v1, LL2/x$a;->f:I

    .line 147
    .line 148
    move/from16 v24, v1

    .line 149
    .line 150
    move-object/from16 v23, v2

    .line 151
    .line 152
    move/from16 v20, v4

    .line 153
    .line 154
    move/from16 v19, v7

    .line 155
    .line 156
    invoke-static/range {v19 .. v24}, LL2/e;->c(IZII[II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move/from16 v25, v2

    .line 162
    .line 163
    :goto_a2
    add-int/2addr v8, v12

    .line 164
    invoke-virtual {v0, v12}, LL2/F;->Q(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    move/from16 v7, v17

    .line 170
    .line 171
    move/from16 v1, v18

    .line 172
    .line 173
    move/from16 v2, v25

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    goto :goto_52

    .line 177
    :cond_b0
    move/from16 v18, v1

    .line 178
    .line 179
    move/from16 v25, v2

    .line 180
    .line 181
    move/from16 v17, v7

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    goto :goto_45

    .line 187
    :cond_ba
    move/from16 v18, v1

    .line 188
    .line 189
    move/from16 v17, v7

    .line 190
    .line 191
    if-nez v6, :cond_c4

    .line 192
    .line 193
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 194
    .line 195
    :goto_c2
    move-object v11, v0

    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_c2

    .line 202
    :goto_c9
    new-instance v10, LM2/f;

    .line 203
    .line 204
    add-int/lit8 v12, v18, 0x1

    .line 205
    .line 206
    invoke-direct/range {v10 .. v16}, LM2/f;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_d0} :catch_d1

    .line 207
    .line 208
    .line 209
    return-object v10

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    const-string v1, "Error parsing HEVC config"

    .line 212
    .line 213
    invoke-static {v1, v0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method
