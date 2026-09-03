###### Class a2.q (a2.q)
.class public final La2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/q$a;
    }
.end annotation


# instance fields
.field public final a:La2/D;

.field public b:Ljava/lang/String;

.field public c:LQ1/B;

.field public d:La2/q$a;

.field public e:Z

.field public final f:[Z

.field public final g:La2/u;

.field public final h:La2/u;

.field public final i:La2/u;

.field public final j:La2/u;

.field public final k:La2/u;

.field public l:J

.field public m:J

.field public final n:LL2/F;


# direct methods
.method public constructor <init>(La2/D;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/q;->a:La2/D;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, La2/q;->f:[Z

    .line 10
    .line 11
    new-instance p1, La2/u;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, La2/u;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La2/q;->g:La2/u;

    .line 21
    .line 22
    new-instance p1, La2/u;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, La2/u;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La2/q;->h:La2/u;

    .line 30
    .line 31
    new-instance p1, La2/u;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, La2/u;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La2/q;->i:La2/u;

    .line 39
    .line 40
    new-instance p1, La2/u;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, La2/u;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La2/q;->j:La2/u;

    .line 48
    .line 49
    new-instance p1, La2/u;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, La2/u;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, La2/q;->k:La2/u;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, La2/q;->m:J

    .line 64
    .line 65
    new-instance p1, LL2/F;

    .line 66
    .line 67
    invoke-direct {p1}, LL2/F;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, La2/q;->n:LL2/F;

    .line 71
    .line 72
    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, La2/q;->c:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/q;->d:La2/q$a;

    .line 7
    .line 8
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .registers 9

    .line 1
    iget-object v0, p0, La2/q;->d:La2/q$a;

    .line 2
    .line 3
    iget-boolean v1, p0, La2/q;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, La2/q$a;->a(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, La2/q;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_46

    .line 11
    .line 12
    iget-object p1, p0, La2/q;->g:La2/u;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, La2/u;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La2/q;->h:La2/u;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, La2/u;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La2/q;->i:La2/u;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, La2/u;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La2/q;->g:La2/u;

    .line 28
    .line 29
    invoke-virtual {p1}, La2/u;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_46

    .line 34
    .line 35
    iget-object p1, p0, La2/q;->h:La2/u;

    .line 36
    .line 37
    invoke-virtual {p1}, La2/u;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_46

    .line 42
    .line 43
    iget-object p1, p0, La2/q;->i:La2/u;

    .line 44
    .line 45
    invoke-virtual {p1}, La2/u;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_46

    .line 50
    .line 51
    iget-object p1, p0, La2/q;->c:LQ1/B;

    .line 52
    .line 53
    iget-object p2, p0, La2/q;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, La2/q;->g:La2/u;

    .line 56
    .line 57
    iget-object v0, p0, La2/q;->h:La2/u;

    .line 58
    .line 59
    iget-object v1, p0, La2/q;->i:La2/u;

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, La2/q;->i(Ljava/lang/String;La2/u;La2/u;La2/u;)LL1/y0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, LQ1/B;->b(LL1/y0;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, La2/q;->e:Z

    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, La2/q;->j:La2/u;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, La2/u;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_6e

    .line 79
    .line 80
    iget-object p1, p0, La2/q;->j:La2/u;

    .line 81
    .line 82
    iget-object p3, p1, La2/u;->d:[B

    .line 83
    .line 84
    iget p1, p1, La2/u;->e:I

    .line 85
    .line 86
    invoke-static {p3, p1}, LL2/x;->q([BI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, La2/q;->n:LL2/F;

    .line 91
    .line 92
    iget-object v0, p0, La2/q;->j:La2/u;

    .line 93
    .line 94
    iget-object v0, v0, La2/u;->d:[B

    .line 95
    .line 96
    invoke-virtual {p3, v0, p1}, LL2/F;->N([BI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, La2/q;->n:LL2/F;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, LL2/F;->Q(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, La2/q;->a:La2/D;

    .line 105
    .line 106
    iget-object p3, p0, La2/q;->n:LL2/F;

    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p3}, La2/D;->a(JLL2/F;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, La2/q;->k:La2/u;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, La2/u;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_95

    .line 118
    .line 119
    iget-object p1, p0, La2/q;->k:La2/u;

    .line 120
    .line 121
    iget-object p3, p1, La2/u;->d:[B

    .line 122
    .line 123
    iget p1, p1, La2/u;->e:I

    .line 124
    .line 125
    invoke-static {p3, p1}, LL2/x;->q([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, La2/q;->n:LL2/F;

    .line 130
    .line 131
    iget-object p4, p0, La2/q;->k:La2/u;

    .line 132
    .line 133
    iget-object p4, p4, La2/u;->d:[B

    .line 134
    .line 135
    invoke-virtual {p3, p4, p1}, LL2/F;->N([BI)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, La2/q;->n:LL2/F;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, LL2/F;->Q(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, La2/q;->a:La2/D;

    .line 144
    .line 145
    iget-object p2, p0, La2/q;->n:LL2/F;

    .line 146
    .line 147
    invoke-virtual {p1, p5, p6, p2}, La2/D;->a(JLL2/F;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method private h([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, La2/q;->d:La2/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, La2/q$a;->e([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La2/q;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, La2/q;->g:La2/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, La2/u;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La2/q;->h:La2/u;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, La2/u;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La2/q;->i:La2/u;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, La2/u;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, La2/q;->j:La2/u;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, La2/u;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La2/q;->k:La2/u;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, La2/u;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Ljava/lang/String;La2/u;La2/u;La2/u;)LL1/y0;
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, La2/u;->e:I

    .line 8
    .line 9
    iget v4, v1, La2/u;->e:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget v5, v2, La2/u;->e:I

    .line 13
    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    iget-object v5, v0, La2/u;->d:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, La2/u;->d:[B

    .line 24
    .line 25
    iget v5, v0, La2/u;->e:I

    .line 26
    .line 27
    iget v7, v1, La2/u;->e:I

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, La2/u;->d:[B

    .line 33
    .line 34
    iget v0, v0, La2/u;->e:I

    .line 35
    .line 36
    iget v5, v1, La2/u;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v2, v2, La2/u;->e:I

    .line 40
    .line 41
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LL2/G;

    .line 45
    .line 46
    iget-object v2, v1, La2/u;->d:[B

    .line 47
    .line 48
    iget v1, v1, La2/u;->e:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v6, v1}, LL2/G;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2c

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LL2/G;->l(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, LL2/G;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, LL2/G;->k()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v0, v3}, LL2/G;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-virtual {v0, v5}, LL2/G;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move v10, v6

    .line 81
    move v11, v10

    .line 82
    :goto_51
    const/16 v12, 0x20

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    if-ge v10, v12, :cond_62

    .line 86
    .line 87
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_5f

    .line 92
    .line 93
    shl-int v12, v13, v10

    .line 94
    .line 95
    or-int/2addr v11, v12

    .line 96
    :cond_5f
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_51

    .line 99
    :cond_62
    const/4 v10, 0x6

    .line 100
    move v12, v11

    .line 101
    new-array v11, v10, [I

    .line 102
    .line 103
    move v14, v6

    .line 104
    :goto_67
    const/16 v15, 0x8

    .line 105
    .line 106
    if-ge v14, v10, :cond_74

    .line 107
    .line 108
    invoke-virtual {v0, v15}, LL2/G;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    aput v15, v11, v14

    .line 113
    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_67

    .line 117
    :cond_74
    invoke-virtual {v0, v15}, LL2/G;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    move/from16 p1, v5

    .line 122
    .line 123
    move v5, v6

    .line 124
    move v14, v5

    .line 125
    :goto_7c
    if-ge v14, v2, :cond_91

    .line 126
    .line 127
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_86

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x59

    .line 134
    .line 135
    :cond_86
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_8e

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x8

    .line 142
    .line 143
    :cond_8e
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    goto :goto_7c

    .line 146
    :cond_91
    invoke-virtual {v0, v5}, LL2/G;->l(I)V

    .line 147
    .line 148
    .line 149
    if-lez v2, :cond_9c

    .line 150
    .line 151
    rsub-int/lit8 v5, v2, 0x8

    .line 152
    .line 153
    mul-int/2addr v5, v3

    .line 154
    invoke-virtual {v0, v5}, LL2/G;->l(I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v0}, LL2/G;->h()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LL2/G;->h()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ne v5, v1, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v0}, LL2/G;->k()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v0}, LL2/G;->h()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0}, LL2/G;->h()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_de

    .line 182
    .line 183
    invoke-virtual {v0}, LL2/G;->h()I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-virtual {v0}, LL2/G;->h()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    invoke-virtual {v0}, LL2/G;->h()I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    invoke-virtual {v0}, LL2/G;->h()I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    if-eq v5, v13, :cond_ce

    .line 200
    .line 201
    if-ne v5, v3, :cond_cb

    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    move/from16 v20, v13

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    :goto_ce
    move/from16 v20, v3

    .line 208
    .line 209
    :goto_d0
    if-ne v5, v13, :cond_d3

    .line 210
    .line 211
    move v13, v3

    .line 212
    :cond_d3
    add-int v16, v16, v17

    .line 213
    .line 214
    mul-int v20, v20, v16

    .line 215
    .line 216
    sub-int v1, v1, v20

    .line 217
    .line 218
    add-int v18, v18, v19

    .line 219
    .line 220
    mul-int v13, v13, v18

    .line 221
    .line 222
    sub-int/2addr v14, v13

    .line 223
    :cond_de
    invoke-virtual {v0}, LL2/G;->h()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LL2/G;->h()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LL2/G;->h()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_f0

    .line 238
    .line 239
    move v13, v6

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v13, v2

    .line 242
    :goto_f1
    if-gt v13, v2, :cond_ff

    .line 243
    .line 244
    invoke-virtual {v0}, LL2/G;->h()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, LL2/G;->h()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LL2/G;->h()I

    .line 251
    .line 252
    .line 253
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    goto :goto_f1

    .line 256
    :cond_ff
    invoke-virtual {v0}, LL2/G;->h()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, LL2/G;->h()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LL2/G;->h()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LL2/G;->h()I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LL2/G;->h()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, LL2/G;->h()I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_120

    .line 279
    .line 280
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_120

    .line 285
    .line 286
    invoke-static {v0}, La2/q;->j(LL2/G;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    invoke-virtual {v0, v3}, LL2/G;->l(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_135

    .line 297
    .line 298
    invoke-virtual {v0, v15}, LL2/G;->l(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LL2/G;->h()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, LL2/G;->h()I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, LL2/G;->k()V

    .line 308
    .line 309
    .line 310
    :cond_135
    invoke-static {v0}, La2/q;->k(LL2/G;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_14c

    .line 318
    .line 319
    :goto_13e
    invoke-virtual {v0}, LL2/G;->h()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ge v6, v2, :cond_14c

    .line 324
    .line 325
    add-int/lit8 v2, v5, 0x5

    .line 326
    .line 327
    invoke-virtual {v0, v2}, LL2/G;->l(I)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto :goto_13e

    .line 333
    :cond_14c
    invoke-virtual {v0, v3}, LL2/G;->l(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/high16 v3, 0x3f800000    # 1.0f

    .line 341
    .line 342
    if-eqz v2, :cond_1ca

    .line 343
    .line 344
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_195

    .line 349
    .line 350
    invoke-virtual {v0, v15}, LL2/G;->e(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/16 v5, 0xff

    .line 355
    .line 356
    if-ne v2, v5, :cond_177

    .line 357
    .line 358
    const/16 v2, 0x10

    .line 359
    .line 360
    invoke-virtual {v0, v2}, LL2/G;->e(I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v0, v2}, LL2/G;->e(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v5, :cond_195

    .line 369
    .line 370
    if-eqz v2, :cond_195

    .line 371
    .line 372
    int-to-float v3, v5

    .line 373
    int-to-float v2, v2

    .line 374
    div-float/2addr v3, v2

    .line 375
    goto :goto_195

    .line 376
    :cond_177
    sget-object v5, LL2/x;->b:[F

    .line 377
    .line 378
    array-length v6, v5

    .line 379
    if-ge v2, v6, :cond_17f

    .line 380
    .line 381
    aget v3, v5, v2

    .line 382
    .line 383
    goto :goto_195

    .line 384
    :cond_17f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v6, "Unexpected aspect_ratio_idc value: "

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v5, "H265Reader"

    .line 402
    .line 403
    invoke-static {v5, v2}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_19e

    .line 411
    .line 412
    invoke-virtual {v0}, LL2/G;->k()V

    .line 413
    .line 414
    .line 415
    :cond_19e
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_1b3

    .line 420
    .line 421
    const/4 v2, 0x4

    .line 422
    invoke-virtual {v0, v2}, LL2/G;->l(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1b3

    .line 430
    .line 431
    const/16 v2, 0x18

    .line 432
    .line 433
    invoke-virtual {v0, v2}, LL2/G;->l(I)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1bf

    .line 441
    .line 442
    invoke-virtual {v0}, LL2/G;->h()I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, LL2/G;->h()I

    .line 446
    .line 447
    .line 448
    :cond_1bf
    invoke-virtual {v0}, LL2/G;->k()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1ca

    .line 456
    .line 457
    mul-int/lit8 v14, v14, 0x2

    .line 458
    .line 459
    :cond_1ca
    move/from16 v21, v12

    .line 460
    .line 461
    move v12, v10

    .line 462
    move/from16 v10, v21

    .line 463
    .line 464
    invoke-static/range {v7 .. v12}, LL2/e;->c(IZII[II)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, LL1/y0$b;

    .line 469
    .line 470
    invoke-direct {v2}, LL1/y0$b;-><init>()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v5, p0

    .line 474
    .line 475
    invoke-virtual {v2, v5}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v5, "video/hevc"

    .line 480
    .line 481
    invoke-virtual {v2, v5}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, v0}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v1}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v14}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v3}, LL1/y0$b;->a0(F)LL1/y0$b;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0
.end method

.method public static j(LL2/G;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_36

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_6
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_33

    .line 9
    .line 10
    invoke-virtual {p0}, LL2/G;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, LL2/G;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_2d

    .line 21
    :cond_14
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, LL2/G;->g()I

    .line 35
    .line 36
    .line 37
    :cond_24
    move v6, v0

    .line 38
    :goto_25
    if-ge v6, v4, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p0}, LL2/G;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_25

    .line 46
    :cond_2d
    :goto_2d
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_31

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_31
    add-int/2addr v3, v5

    .line 51
    goto :goto_6

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_36
    return-void
.end method

.method public static k(LL2/G;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LL2/G;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_8
    if-ge v2, v0, :cond_4d

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, LL2/G;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_10
    if-eqz v3, :cond_27

    .line 18
    .line 19
    invoke-virtual {p0}, LL2/G;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LL2/G;->h()I

    .line 23
    .line 24
    .line 25
    move v5, v1

    .line 26
    :goto_19
    if-gt v5, v4, :cond_4a

    .line 27
    .line 28
    invoke-virtual {p0}, LL2/G;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, LL2/G;->k()V

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    invoke-virtual {p0}, LL2/G;->h()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, LL2/G;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_32
    if-ge v7, v4, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p0}, LL2/G;->h()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LL2/G;->k()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    move v4, v1

    .line 63
    :goto_3e
    if-ge v4, v5, :cond_49

    .line 64
    .line 65
    invoke-virtual {p0}, LL2/G;->h()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LL2/G;->k()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3e

    .line 74
    :cond_49
    move v4, v6

    .line 75
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_4d
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, La2/q;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, La2/q;->m:J

    .line 11
    .line 12
    iget-object v0, p0, La2/q;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, LL2/x;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La2/q;->g:La2/u;

    .line 18
    .line 19
    invoke-virtual {v0}, La2/u;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La2/q;->h:La2/u;

    .line 23
    .line 24
    invoke-virtual {v0}, La2/u;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La2/q;->i:La2/u;

    .line 28
    .line 29
    invoke-virtual {v0}, La2/u;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La2/q;->j:La2/u;

    .line 33
    .line 34
    invoke-virtual {v0}, La2/u;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La2/q;->k:La2/u;

    .line 38
    .line 39
    invoke-virtual {v0}, La2/u;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La2/q;->d:La2/q$a;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, La2/q$a;->f()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public b(LL2/F;)V
    .registers 15

    .line 1
    invoke-direct {p0}, La2/q;->f()V

    .line 2
    .line 3
    .line 4
    :cond_3
    invoke-virtual {p1}, LL2/F;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_5f

    .line 9
    .line 10
    invoke-virtual {p1}, LL2/F;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LL2/F;->f()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-wide v2, p0, La2/q;->l:J

    .line 23
    .line 24
    invoke-virtual {p1}, LL2/F;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, La2/q;->l:J

    .line 31
    .line 32
    iget-object v2, p0, La2/q;->c:LQ1/B;

    .line 33
    .line 34
    invoke-virtual {p1}, LL2/F;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, p1, v3}, LQ1/B;->f(LL2/F;I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    if-ge v1, v7, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, La2/q;->f:[Z

    .line 44
    .line 45
    invoke-static {v8, v1, v7, v2}, LL2/x;->c([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ne v9, v7, :cond_36

    .line 50
    .line 51
    invoke-direct {p0, v8, v1, v7}, La2/q;->h([BII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {v8, v9}, LL2/x;->e([BI)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sub-int v2, v9, v1

    .line 60
    .line 61
    if-lez v2, :cond_41

    .line 62
    .line 63
    invoke-direct {p0, v8, v1, v9}, La2/q;->h([BII)V

    .line 64
    .line 65
    .line 66
    :cond_41
    sub-int v3, v7, v9

    .line 67
    .line 68
    iget-wide v4, p0, La2/q;->l:J

    .line 69
    .line 70
    int-to-long v11, v3

    .line 71
    sub-long/2addr v4, v11

    .line 72
    if-gez v2, :cond_4c

    .line 73
    .line 74
    neg-int v1, v2

    .line 75
    :goto_4a
    move-wide v11, v4

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    goto :goto_4a

    .line 79
    :goto_4e
    iget-wide v5, p0, La2/q;->m:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move v4, v1

    .line 83
    move-wide v1, v11

    .line 84
    invoke-direct/range {v0 .. v6}, La2/q;->g(JIIJ)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, p0, La2/q;->m:J

    .line 88
    .line 89
    move v4, v10

    .line 90
    invoke-virtual/range {v0 .. v6}, La2/q;->l(JIIJ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v9, 0x3

    .line 94
    .line 95
    goto :goto_28

    .line 96
    :cond_5f
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(LQ1/m;La2/I$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, La2/I$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La2/I$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La2/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, La2/I$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, LQ1/m;->b(II)LQ1/B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La2/q;->c:LQ1/B;

    .line 20
    .line 21
    new-instance v1, La2/q$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, La2/q$a;-><init>(LQ1/B;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La2/q;->d:La2/q$a;

    .line 27
    .line 28
    iget-object v0, p0, La2/q;->a:La2/D;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, La2/D;->b(LQ1/m;La2/I$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(JI)V
    .registers 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_b

    .line 9
    .line 10
    iput-wide p1, p0, La2/q;->m:J

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final l(JIIJ)V
    .registers 15

    .line 1
    iget-object v0, p0, La2/q;->d:La2/q$a;

    .line 2
    .line 3
    iget-boolean v7, p0, La2/q;->e:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, La2/q$a;->g(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, La2/q;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_1e

    .line 15
    .line 16
    iget-object p1, p0, La2/q;->g:La2/u;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, La2/u;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La2/q;->h:La2/u;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, La2/u;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La2/q;->i:La2/u;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, La2/u;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, La2/q;->j:La2/u;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, La2/u;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La2/q;->k:La2/u;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, La2/u;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

###### Class a2.q.a (a2.q$a)
.class public final La2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQ1/B;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(LQ1/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/q$a;->a:LQ1/B;

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt v0, p0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    if-le p0, v0, :cond_c

    .line 8
    .line 9
    :cond_8
    const/16 v0, 0x27

    .line 10
    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static c(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public a(JIZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, La2/q$a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, La2/q$a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-boolean p1, p0, La2/q$a;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, La2/q$a;->m:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, La2/q$a;->j:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v0, p0, La2/q$a;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-boolean v0, p0, La2/q$a;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    if-eqz p4, :cond_28

    .line 28
    .line 29
    iget-boolean p4, p0, La2/q$a;->i:Z

    .line 30
    .line 31
    if-eqz p4, :cond_28

    .line 32
    .line 33
    iget-wide v0, p0, La2/q$a;->b:J

    .line 34
    .line 35
    sub-long/2addr p1, v0

    .line 36
    long-to-int p1, p1

    .line 37
    add-int/2addr p3, p1

    .line 38
    invoke-virtual {p0, p3}, La2/q$a;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-wide p1, p0, La2/q$a;->b:J

    .line 42
    .line 43
    iput-wide p1, p0, La2/q$a;->k:J

    .line 44
    .line 45
    iget-wide p1, p0, La2/q$a;->e:J

    .line 46
    .line 47
    iput-wide p1, p0, La2/q$a;->l:J

    .line 48
    .line 49
    iget-boolean p1, p0, La2/q$a;->c:Z

    .line 50
    .line 51
    iput-boolean p1, p0, La2/q$a;->m:Z

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, La2/q$a;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public final d(I)V
    .registers 10

    .line 1
    iget-wide v1, p0, La2/q$a;->l:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v3, p0, La2/q$a;->m:Z

    .line 14
    .line 15
    iget-wide v4, p0, La2/q$a;->b:J

    .line 16
    .line 17
    iget-wide v6, p0, La2/q$a;->k:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, La2/q$a;->a:LQ1/B;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, La2/q$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    iget v1, p0, La2/q$a;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1a

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, p2

    .line 22
    :goto_15
    iput-boolean p1, p0, La2/q$a;->g:Z

    .line 23
    .line 24
    iput-boolean p2, p0, La2/q$a;->f:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr v1, p3

    .line 29
    iput v1, p0, La2/q$a;->d:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/q$a;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La2/q$a;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, La2/q$a;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, La2/q$a;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, La2/q$a;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public g(JIIJZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/q$a;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La2/q$a;->h:Z

    .line 5
    .line 6
    iput-wide p5, p0, La2/q$a;->e:J

    .line 7
    .line 8
    iput v0, p0, La2/q$a;->d:I

    .line 9
    .line 10
    iput-wide p1, p0, La2/q$a;->b:J

    .line 11
    .line 12
    invoke-static {p4}, La2/q$a;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_2e

    .line 18
    .line 19
    iget-boolean p1, p0, La2/q$a;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, La2/q$a;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    if-eqz p7, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p3}, La2/q$a;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-boolean v0, p0, La2/q$a;->i:Z

    .line 33
    .line 34
    :cond_21
    invoke-static {p4}, La2/q$a;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    iget-boolean p1, p0, La2/q$a;->j:Z

    .line 41
    .line 42
    xor-int/2addr p1, p2

    .line 43
    iput-boolean p1, p0, La2/q$a;->h:Z

    .line 44
    .line 45
    iput-boolean p2, p0, La2/q$a;->j:Z

    .line 46
    .line 47
    :cond_2e
    const/16 p1, 0x10

    .line 48
    .line 49
    if-lt p4, p1, :cond_38

    .line 50
    .line 51
    const/16 p1, 0x15

    .line 52
    .line 53
    if-gt p4, p1, :cond_38

    .line 54
    .line 55
    move p1, p2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move p1, v0

    .line 58
    :goto_39
    iput-boolean p1, p0, La2/q$a;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_41

    .line 61
    .line 62
    const/16 p1, 0x9

    .line 63
    .line 64
    if-gt p4, p1, :cond_42

    .line 65
    .line 66
    :cond_41
    move v0, p2

    .line 67
    :cond_42
    iput-boolean v0, p0, La2/q$a;->f:Z

    .line 68
    .line 69
    return-void
.end method
