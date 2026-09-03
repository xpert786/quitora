###### Class a2.o (a2.o)
.class public final La2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/o$b;,
        La2/o$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:La2/K;

.field public final b:LL2/F;

.field public final c:[Z

.field public final d:La2/o$a;

.field public final e:La2/u;

.field public f:La2/o$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LQ1/B;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/o;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(La2/K;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/o;->a:La2/K;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, La2/o;->c:[Z

    .line 10
    .line 11
    new-instance v0, La2/o$a;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, La2/o$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La2/o;->d:La2/o$a;

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, La2/o;->k:J

    .line 26
    .line 27
    if-eqz p1, :cond_2d

    .line 28
    .line 29
    new-instance p1, La2/u;

    .line 30
    .line 31
    const/16 v0, 0xb2

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, La2/u;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La2/o;->e:La2/u;

    .line 37
    .line 38
    new-instance p1, LL2/F;

    .line 39
    .line 40
    invoke-direct {p1}, LL2/F;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La2/o;->b:LL2/F;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, La2/o;->e:La2/u;

    .line 48
    .line 49
    iput-object p1, p0, La2/o;->b:LL2/F;

    .line 50
    .line 51
    return-void
.end method

.method public static f(La2/o$a;ILjava/lang/String;)LL1/y0;
    .registers 11

    .line 1
    iget-object v0, p0, La2/o$a;->e:[B

    .line 2
    .line 3
    iget p0, p0, La2/o$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LL2/E;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LL2/E;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LL2/E;->s(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {v0, p1}, LL2/E;->s(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LL2/E;->q()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LL2/E;->r(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LL2/E;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eqz v2, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LL2/E;->r(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, LL2/E;->r(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0, p1}, LL2/E;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const-string v4, "Invalid aspect ratio"

    .line 49
    .line 50
    const-string v5, "H263Reader"

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    if-ne p1, v6, :cond_4a

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_45

    .line 65
    .line 66
    invoke-static {v5, v4}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_55

    .line 70
    :cond_45
    int-to-float p1, p1

    .line 71
    int-to-float v1, v1

    .line 72
    div-float v2, p1, v1

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    sget-object v1, La2/o;->l:[F

    .line 76
    .line 77
    array-length v7, v1

    .line 78
    if-ge p1, v7, :cond_52

    .line 79
    .line 80
    aget v2, v1, p1

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-static {v5, v4}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {v0}, LL2/E;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eqz p1, :cond_8c

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LL2/E;->r(I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1}, LL2/E;->r(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LL2/E;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8c

    .line 105
    .line 106
    invoke-virtual {v0, v6}, LL2/E;->r(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LL2/E;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, LL2/E;->r(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LL2/E;->q()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, LL2/E;->r(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LL2/E;->q()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, LL2/E;->r(I)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0xb

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LL2/E;->r(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LL2/E;->q()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, LL2/E;->r(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LL2/E;->q()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_97

    .line 146
    .line 147
    const-string p1, "Unhandled video object layer shape"

    .line 148
    .line 149
    invoke-static {v5, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {v0}, LL2/E;->q()V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x10

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LL2/E;->h(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0}, LL2/E;->q()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LL2/E;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_be

    .line 169
    .line 170
    if-nez p1, :cond_b1

    .line 171
    .line 172
    const-string p1, "Invalid vop_increment_time_resolution"

    .line 173
    .line 174
    invoke-static {v5, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_be

    .line 178
    :cond_b1
    add-int/lit8 p1, p1, -0x1

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_b4
    if-lez p1, :cond_bb

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    shr-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    goto :goto_b4

    .line 188
    :cond_bb
    invoke-virtual {v0, v1}, LL2/E;->r(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    invoke-virtual {v0}, LL2/E;->q()V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0xd

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LL2/E;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0}, LL2/E;->q()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, LL2/E;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0}, LL2/E;->q()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LL2/E;->q()V

    .line 211
    .line 212
    .line 213
    new-instance v0, LL1/y0$b;

    .line 214
    .line 215
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v0, "video/mp4v-es"

    .line 223
    .line 224
    invoke-virtual {p2, v0}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, v1}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p1}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v2}, LL1/y0$b;->a0(F)LL1/y0$b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, LL1/y0$b;->E()LL1/y0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, La2/o;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, LL2/x;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/o;->d:La2/o$a;

    .line 7
    .line 8
    invoke-virtual {v0}, La2/o$a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La2/o;->f:La2/o$b;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, La2/o$b;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, La2/o;->e:La2/u;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, La2/u;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, La2/o;->g:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, La2/o;->k:J

    .line 35
    .line 36
    return-void
.end method

.method public b(LL2/F;)V
    .registers 15

    .line 1
    iget-object v0, p0, La2/o;->f:La2/o$b;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/o;->i:LQ1/B;

    .line 7
    .line 8
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LL2/F;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, LL2/F;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, p0, La2/o;->g:J

    .line 24
    .line 25
    invoke-virtual {p1}, LL2/F;->a()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, La2/o;->g:J

    .line 32
    .line 33
    iget-object v3, p0, La2/o;->i:LQ1/B;

    .line 34
    .line 35
    invoke-virtual {p1}, LL2/F;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, p1, v4}, LQ1/B;->f(LL2/F;I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v3, p0, La2/o;->c:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, v3}, LL2/x;->c([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_47

    .line 49
    .line 50
    iget-boolean p1, p0, La2/o;->j:Z

    .line 51
    .line 52
    if-nez p1, :cond_3a

    .line 53
    .line 54
    iget-object p1, p0, La2/o;->d:La2/o$a;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, La2/o$a;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, La2/o;->f:La2/o$b;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, La2/o$b;->a([BII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, La2/o;->e:La2/u;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, La2/u;->a([BII)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v5, v3, 0x3

    .line 77
    .line 78
    aget-byte v4, v4, v5

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    sub-int v6, v3, v0

    .line 83
    .line 84
    iget-boolean v7, p0, La2/o;->j:Z

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    if-nez v7, :cond_84

    .line 89
    .line 90
    if-lez v6, :cond_60

    .line 91
    .line 92
    iget-object v7, p0, La2/o;->d:La2/o$a;

    .line 93
    .line 94
    invoke-virtual {v7, v2, v0, v3}, La2/o$a;->a([BII)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-gez v6, :cond_64

    .line 98
    .line 99
    neg-int v7, v6

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v7, v9

    .line 102
    :goto_65
    iget-object v10, p0, La2/o;->d:La2/o$a;

    .line 103
    .line 104
    invoke-virtual {v10, v4, v7}, La2/o$a;->b(II)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_84

    .line 109
    .line 110
    iget-object v7, p0, La2/o;->i:LQ1/B;

    .line 111
    .line 112
    iget-object v10, p0, La2/o;->d:La2/o$a;

    .line 113
    .line 114
    iget v11, v10, La2/o$a;->d:I

    .line 115
    .line 116
    iget-object v12, p0, La2/o;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v12}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10, v11, v12}, La2/o;->f(La2/o$a;ILjava/lang/String;)LL1/y0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v7, v10}, LQ1/B;->b(LL1/y0;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v8, p0, La2/o;->j:Z

    .line 132
    .line 133
    :cond_84
    iget-object v7, p0, La2/o;->f:La2/o$b;

    .line 134
    .line 135
    invoke-virtual {v7, v2, v0, v3}, La2/o$b;->a([BII)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, La2/o;->e:La2/u;

    .line 139
    .line 140
    if-eqz v7, :cond_d7

    .line 141
    .line 142
    if-lez v6, :cond_93

    .line 143
    .line 144
    invoke-virtual {v7, v2, v0, v3}, La2/u;->a([BII)V

    .line 145
    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    neg-int v9, v6

    .line 149
    :goto_94
    iget-object v0, p0, La2/o;->e:La2/u;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, La2/u;->b(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c4

    .line 156
    .line 157
    iget-object v0, p0, La2/o;->e:La2/u;

    .line 158
    .line 159
    iget-object v6, v0, La2/u;->d:[B

    .line 160
    .line 161
    iget v0, v0, La2/u;->e:I

    .line 162
    .line 163
    invoke-static {v6, v0}, LL2/x;->q([BI)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v6, p0, La2/o;->b:LL2/F;

    .line 168
    .line 169
    invoke-static {v6}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LL2/F;

    .line 174
    .line 175
    iget-object v7, p0, La2/o;->e:La2/u;

    .line 176
    .line 177
    iget-object v7, v7, La2/u;->d:[B

    .line 178
    .line 179
    invoke-virtual {v6, v7, v0}, LL2/F;->N([BI)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, La2/o;->a:La2/K;

    .line 183
    .line 184
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, La2/K;

    .line 189
    .line 190
    iget-wide v6, p0, La2/o;->k:J

    .line 191
    .line 192
    iget-object v9, p0, La2/o;->b:LL2/F;

    .line 193
    .line 194
    invoke-virtual {v0, v6, v7, v9}, La2/K;->a(JLL2/F;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    const/16 v0, 0xb2

    .line 198
    .line 199
    if-ne v4, v0, :cond_d7

    .line 200
    .line 201
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    add-int/lit8 v6, v3, 0x2

    .line 206
    .line 207
    aget-byte v0, v0, v6

    .line 208
    .line 209
    if-ne v0, v8, :cond_d7

    .line 210
    .line 211
    iget-object v0, p0, La2/o;->e:La2/u;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, La2/u;->e(I)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    sub-int v0, v1, v3

    .line 217
    .line 218
    iget-wide v6, p0, La2/o;->g:J

    .line 219
    .line 220
    int-to-long v8, v0

    .line 221
    sub-long/2addr v6, v8

    .line 222
    iget-object v3, p0, La2/o;->f:La2/o$b;

    .line 223
    .line 224
    iget-boolean v8, p0, La2/o;->j:Z

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7, v0, v8}, La2/o$b;->b(JIZ)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, La2/o;->f:La2/o$b;

    .line 230
    .line 231
    iget-wide v6, p0, La2/o;->k:J

    .line 232
    .line 233
    invoke-virtual {v0, v4, v6, v7}, La2/o$b;->c(IJ)V

    .line 234
    .line 235
    .line 236
    move v0, v5

    .line 237
    goto/16 :goto_29
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
    iput-object v0, p0, La2/o;->h:Ljava/lang/String;

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
    iput-object v0, p0, La2/o;->i:LQ1/B;

    .line 20
    .line 21
    new-instance v1, La2/o$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, La2/o$b;-><init>(LQ1/B;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La2/o;->f:La2/o$b;

    .line 27
    .line 28
    iget-object v0, p0, La2/o;->a:La2/K;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, La2/K;->b(LQ1/m;La2/I$d;)V

    .line 33
    .line 34
    .line 35
    :cond_22
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
    iput-wide p1, p0, La2/o;->k:J

    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class a2.o.a (a2.o$a)
.class public final La2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/o$a;->f:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, La2/o$a;->e:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 8

    .line 1
    iget-boolean v0, p0, La2/o$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, La2/o$a;->e:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, La2/o$a;->c:I

    .line 11
    .line 12
    add-int v3, v2, p3

    .line 13
    .line 14
    if-ge v1, v3, :cond_18

    .line 15
    .line 16
    add-int/2addr v2, p3

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La2/o$a;->e:[B

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, La2/o$a;->e:[B

    .line 26
    .line 27
    iget v1, p0, La2/o$a;->c:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, La2/o$a;->c:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, La2/o$a;->c:I

    .line 36
    .line 37
    return-void
.end method

.method public b(II)Z
    .registers 11

    .line 1
    iget v0, p0, La2/o$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    const/16 v3, 0xb5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "Unexpected start code value"

    .line 11
    .line 12
    const-string v6, "H263Reader"

    .line 13
    .line 14
    if-eq v0, v2, :cond_4d

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    if-eq v0, v4, :cond_3f

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v7, :cond_2b

    .line 21
    .line 22
    if-ne v0, v4, :cond_25

    .line 23
    .line 24
    const/16 v0, 0xb3

    .line 25
    .line 26
    if-eq p1, v0, :cond_1d

    .line 27
    .line 28
    if-ne p1, v3, :cond_61

    .line 29
    .line 30
    :cond_1d
    iget p1, p0, La2/o$a;->c:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    iput p1, p0, La2/o$a;->c:I

    .line 34
    .line 35
    iput-boolean v1, p0, La2/o$a;->a:Z

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    and-int/lit16 p1, p1, 0xf0

    .line 45
    .line 46
    const/16 p2, 0x20

    .line 47
    .line 48
    if-eq p1, p2, :cond_38

    .line 49
    .line 50
    invoke-static {v6, v5}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La2/o$a;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_61

    .line 57
    :cond_38
    iget p1, p0, La2/o$a;->c:I

    .line 58
    .line 59
    iput p1, p0, La2/o$a;->d:I

    .line 60
    .line 61
    iput v4, p0, La2/o$a;->b:I

    .line 62
    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    const/16 p2, 0x1f

    .line 65
    .line 66
    if-le p1, p2, :cond_4a

    .line 67
    .line 68
    invoke-static {v6, v5}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La2/o$a;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    iput v7, p0, La2/o$a;->b:I

    .line 76
    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    if-eq p1, v3, :cond_56

    .line 79
    .line 80
    invoke-static {v6, v5}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, La2/o$a;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_61

    .line 87
    :cond_56
    iput v4, p0, La2/o$a;->b:I

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    const/16 p2, 0xb0

    .line 91
    .line 92
    if-ne p1, p2, :cond_61

    .line 93
    .line 94
    iput v2, p0, La2/o$a;->b:I

    .line 95
    .line 96
    iput-boolean v2, p0, La2/o$a;->a:Z

    .line 97
    .line 98
    :cond_61
    :goto_61
    sget-object p1, La2/o$a;->f:[B

    .line 99
    .line 100
    array-length p2, p1

    .line 101
    invoke-virtual {p0, p1, v1, p2}, La2/o$a;->a([BII)V

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/o$a;->a:Z

    .line 3
    .line 4
    iput v0, p0, La2/o$a;->c:I

    .line 5
    .line 6
    iput v0, p0, La2/o$a;->b:I

    .line 7
    .line 8
    return-void
.end method

###### Class a2.o.b (a2.o$b)
.class public final La2/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LQ1/B;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(LQ1/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/o$b;->a:LQ1/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, La2/o$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    iget v1, p0, La2/o$b;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1c

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, p2

    .line 24
    :goto_17
    iput-boolean p1, p0, La2/o$b;->d:Z

    .line 25
    .line 26
    iput-boolean p2, p0, La2/o$b;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr v1, p3

    .line 31
    iput v1, p0, La2/o$b;->f:I

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public b(JIZ)V
    .registers 12

    .line 1
    iget v0, p0, La2/o$b;->e:I

    .line 2
    .line 3
    const/16 v1, 0xb6

    .line 4
    .line 5
    if-ne v0, v1, :cond_25

    .line 6
    .line 7
    if-eqz p4, :cond_25

    .line 8
    .line 9
    iget-boolean p4, p0, La2/o$b;->b:Z

    .line 10
    .line 11
    if-eqz p4, :cond_25

    .line 12
    .line 13
    iget-wide v1, p0, La2/o$b;->h:J

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p4, v1, v3

    .line 21
    .line 22
    if-eqz p4, :cond_25

    .line 23
    .line 24
    iget-wide v3, p0, La2/o$b;->g:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v4, v3

    .line 29
    iget-boolean v3, p0, La2/o$b;->d:Z

    .line 30
    .line 31
    iget-object v0, p0, La2/o$b;->a:LQ1/B;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move v5, p3

    .line 35
    invoke-interface/range {v0 .. v6}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget p3, p0, La2/o$b;->e:I

    .line 39
    .line 40
    const/16 p4, 0xb3

    .line 41
    .line 42
    if-eq p3, p4, :cond_2d

    .line 43
    .line 44
    iput-wide p1, p0, La2/o$b;->g:J

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public c(IJ)V
    .registers 8

    .line 1
    iput p1, p0, La2/o$b;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La2/o$b;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xb6

    .line 8
    .line 9
    if-eq p1, v2, :cond_11

    .line 10
    .line 11
    const/16 v3, 0xb3

    .line 12
    .line 13
    if-ne p1, v3, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move v3, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    move v3, v1

    .line 19
    :goto_12
    iput-boolean v3, p0, La2/o$b;->b:Z

    .line 20
    .line 21
    if-ne p1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v0

    .line 25
    :goto_18
    iput-boolean v1, p0, La2/o$b;->c:Z

    .line 26
    .line 27
    iput v0, p0, La2/o$b;->f:I

    .line 28
    .line 29
    iput-wide p2, p0, La2/o$b;->h:J

    .line 30
    .line 31
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/o$b;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La2/o$b;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, La2/o$b;->d:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, La2/o$b;->e:I

    .line 10
    .line 11
    return-void
.end method
