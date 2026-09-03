###### Class v2.C2959e (v2.e)
.class public final Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j;


# instance fields
.field public final a:Lu2/g;

.field public b:LQ1/B;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lu2/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/e;->a:Lu2/g;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lv2/e;->c:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lv2/e;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static f(JJJ)J
    .registers 12

    .line 1
    sub-long v0, p2, p4

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    const-wide/32 v4, 0x15f90

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, LL2/Q;->L0(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    add-long/2addr p0, p2

    .line 14
    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lv2/e;->c:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lv2/e;->d:I

    .line 5
    .line 6
    iput-wide p3, p0, Lv2/e;->j:J

    .line 7
    .line 8
    return-void
.end method

.method public b(LQ1/m;I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LQ1/m;->b(II)LQ1/B;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lv2/e;->b:LQ1/B;

    .line 7
    .line 8
    iget-object p2, p0, Lv2/e;->a:Lu2/g;

    .line 9
    .line 10
    iget-object p2, p2, Lu2/g;->c:LL1/y0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LQ1/B;->b(LL1/y0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(LL2/F;JIZ)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lv2/e;->b:LQ1/B;

    .line 8
    .line 9
    invoke-static {v3}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LL2/F;->e()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, LL2/F;->J()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/lit16 v5, v4, 0x400

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-lez v5, :cond_1b

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v7

    .line 29
    :goto_1c
    and-int/lit16 v8, v4, 0x200

    .line 30
    .line 31
    const-string v9, "RtpH263Reader"

    .line 32
    .line 33
    if-nez v8, :cond_e9

    .line 34
    .line 35
    and-int/lit16 v8, v4, 0x1f8

    .line 36
    .line 37
    if-nez v8, :cond_e9

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x7

    .line 40
    .line 41
    if-eqz v4, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_e9

    .line 44
    .line 45
    :cond_2c
    if-eqz v5, :cond_50

    .line 46
    .line 47
    invoke-virtual {v1}, LL2/F;->h()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/lit16 v4, v4, 0xfc

    .line 52
    .line 53
    const/16 v5, 0x80

    .line 54
    .line 55
    if-ge v4, v5, :cond_3e

    .line 56
    .line 57
    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    .line 58
    .line 59
    invoke-static {v9, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-byte v7, v4, v3

    .line 68
    .line 69
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v5, v3, 0x1

    .line 74
    .line 75
    aput-byte v7, v4, v5

    .line 76
    .line 77
    invoke-virtual {v1, v3}, LL2/F;->P(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    iget v3, v0, Lv2/e;->e:I

    .line 82
    .line 83
    invoke-static {v3}, Lu2/d;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v2, v3, :cond_6e

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 102
    .line 103
    invoke-static {v2, v1}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v9, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    :goto_6e
    iget v3, v0, Lv2/e;->d:I

    .line 112
    .line 113
    if-nez v3, :cond_aa

    .line 114
    .line 115
    iget-boolean v3, v0, Lv2/e;->i:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Lv2/e;->e(LL2/F;Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v3, v0, Lv2/e;->i:Z

    .line 121
    .line 122
    if-nez v3, :cond_aa

    .line 123
    .line 124
    iget-boolean v3, v0, Lv2/e;->h:Z

    .line 125
    .line 126
    if-eqz v3, :cond_aa

    .line 127
    .line 128
    iget v3, v0, Lv2/e;->f:I

    .line 129
    .line 130
    iget-object v4, v0, Lv2/e;->a:Lu2/g;

    .line 131
    .line 132
    iget-object v4, v4, Lu2/g;->c:LL1/y0;

    .line 133
    .line 134
    iget v5, v4, LL1/y0;->q:I

    .line 135
    .line 136
    if-ne v3, v5, :cond_8f

    .line 137
    .line 138
    iget v3, v0, Lv2/e;->g:I

    .line 139
    .line 140
    iget v5, v4, LL1/y0;->r:I

    .line 141
    .line 142
    if-eq v3, v5, :cond_a8

    .line 143
    .line 144
    :cond_8f
    iget-object v3, v0, Lv2/e;->b:LQ1/B;

    .line 145
    .line 146
    invoke-virtual {v4}, LL1/y0;->c()LL1/y0$b;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v5, v0, Lv2/e;->f:I

    .line 151
    .line 152
    invoke-virtual {v4, v5}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v5, v0, Lv2/e;->g:I

    .line 157
    .line 158
    invoke-virtual {v4, v5}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, LL1/y0$b;->E()LL1/y0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v3, v4}, LQ1/B;->b(LL1/y0;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iput-boolean v6, v0, Lv2/e;->i:Z

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v1}, LL2/F;->a()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v4, v0, Lv2/e;->b:LQ1/B;

    .line 176
    .line 177
    invoke-interface {v4, v1, v3}, LQ1/B;->f(LL2/F;I)V

    .line 178
    .line 179
    .line 180
    iget v1, v0, Lv2/e;->d:I

    .line 181
    .line 182
    add-int/2addr v1, v3

    .line 183
    iput v1, v0, Lv2/e;->d:I

    .line 184
    .line 185
    if-eqz p5, :cond_e6

    .line 186
    .line 187
    iget-wide v3, v0, Lv2/e;->c:J

    .line 188
    .line 189
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v1, v3, v5

    .line 195
    .line 196
    move-wide/from16 v10, p2

    .line 197
    .line 198
    if-nez v1, :cond_c9

    .line 199
    .line 200
    iput-wide v10, v0, Lv2/e;->c:J

    .line 201
    .line 202
    :cond_c9
    iget-wide v8, v0, Lv2/e;->j:J

    .line 203
    .line 204
    iget-wide v12, v0, Lv2/e;->c:J

    .line 205
    .line 206
    invoke-static/range {v8 .. v13}, Lv2/e;->f(JJJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    iget-object v14, v0, Lv2/e;->b:LQ1/B;

    .line 211
    .line 212
    iget-boolean v1, v0, Lv2/e;->h:Z

    .line 213
    .line 214
    iget v3, v0, Lv2/e;->d:I

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move/from16 v17, v1

    .line 221
    .line 222
    move/from16 v18, v3

    .line 223
    .line 224
    invoke-interface/range {v14 .. v20}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 225
    .line 226
    .line 227
    iput v7, v0, Lv2/e;->d:I

    .line 228
    .line 229
    iput-boolean v7, v0, Lv2/e;->h:Z

    .line 230
    .line 231
    :cond_e6
    iput v2, v0, Lv2/e;->e:I

    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    :goto_e9
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 235
    .line 236
    invoke-static {v9, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    return-void
.end method

.method public final e(LL2/F;Z)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LL2/F;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LL2/F;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x3f

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x20

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_46

    .line 21
    .line 22
    invoke-virtual {p1}, LL2/F;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    shr-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    and-int/2addr v3, v4

    .line 30
    if-nez p2, :cond_3d

    .line 31
    .line 32
    if-nez v3, :cond_3d

    .line 33
    .line 34
    shr-int/lit8 p2, v1, 0x2

    .line 35
    .line 36
    and-int/lit8 p2, p2, 0x7

    .line 37
    .line 38
    if-ne p2, v4, :cond_30

    .line 39
    .line 40
    const/16 p2, 0x80

    .line 41
    .line 42
    iput p2, p0, Lv2/e;->f:I

    .line 43
    .line 44
    const/16 p2, 0x60

    .line 45
    .line 46
    iput p2, p0, Lv2/e;->g:I

    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    add-int/lit8 p2, p2, -0x2

    .line 50
    .line 51
    const/16 v1, 0xb0

    .line 52
    .line 53
    shl-int/2addr v1, p2

    .line 54
    iput v1, p0, Lv2/e;->f:I

    .line 55
    .line 56
    const/16 v1, 0x90

    .line 57
    .line 58
    shl-int p2, v1, p2

    .line 59
    .line 60
    iput p2, p0, Lv2/e;->g:I

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_43

    .line 66
    .line 67
    move v2, v4

    .line 68
    :cond_43
    iput-boolean v2, p0, Lv2/e;->h:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lv2/e;->h:Z

    .line 75
    .line 76
    return-void
.end method
