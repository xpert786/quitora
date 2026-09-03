###### Class U1.f (U1.f)
.class public final LU1/f;
.super LU1/e;
.source "SourceFile"


# instance fields
.field public final b:LL2/F;

.field public final c:LL2/F;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LQ1/B;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LU1/e;-><init>(LQ1/B;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LL2/F;

    .line 5
    .line 6
    sget-object v0, LL2/x;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, LL2/F;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU1/f;->b:LL2/F;

    .line 12
    .line 13
    new-instance p1, LL2/F;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, LL2/F;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LU1/f;->c:LL2/F;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(LL2/F;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, LL2/F;->D()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_16

    .line 13
    .line 14
    iput v0, p0, LU1/f;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    new-instance v0, LU1/e$a;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Video format not supported: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, LU1/e$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public c(LL2/F;J)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, LL2/F;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LL2/F;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    add-long v4, p2, v1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez v0, :cond_69

    .line 18
    .line 19
    iget-boolean v1, p0, LU1/f;->e:Z

    .line 20
    .line 21
    if-nez v1, :cond_69

    .line 22
    .line 23
    new-instance v0, LL2/F;

    .line 24
    .line 25
    invoke-virtual {p1}, LL2/F;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    invoke-direct {v0, v1}, LL2/F;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, LL2/F;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v1, p3, v2}, LL2/F;->j([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LM2/a;->b(LL2/F;)LM2/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, LM2/a;->b:I

    .line 50
    .line 51
    iput v0, p0, LU1/f;->d:I

    .line 52
    .line 53
    new-instance v0, LL1/y0$b;

    .line 54
    .line 55
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "video/avc"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, LM2/a;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p1, LM2/a;->c:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p1, LM2/a;->d:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p1, LM2/a;->e:F

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LL1/y0$b;->a0(F)LL1/y0$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, LM2/a;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, LL1/y0$b;->E()LL1/y0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, LU1/e;->a:LQ1/B;

    .line 99
    .line 100
    invoke-interface {v0, p1}, LQ1/B;->b(LL1/y0;)V

    .line 101
    .line 102
    .line 103
    iput-boolean p2, p0, LU1/f;->e:Z

    .line 104
    .line 105
    return p3

    .line 106
    :cond_69
    if-ne v0, p2, :cond_cb

    .line 107
    .line 108
    iget-boolean v0, p0, LU1/f;->e:Z

    .line 109
    .line 110
    if-eqz v0, :cond_cb

    .line 111
    .line 112
    iget v0, p0, LU1/f;->g:I

    .line 113
    .line 114
    if-ne v0, p2, :cond_75

    .line 115
    .line 116
    move v6, p2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v6, p3

    .line 119
    :goto_76
    iget-boolean v0, p0, LU1/f;->f:Z

    .line 120
    .line 121
    if-nez v0, :cond_7d

    .line 122
    .line 123
    if-nez v6, :cond_7d

    .line 124
    .line 125
    return p3

    .line 126
    :cond_7d
    iget-object v0, p0, LU1/f;->c:LL2/F;

    .line 127
    .line 128
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-byte p3, v0, p3

    .line 133
    .line 134
    aput-byte p3, v0, p2

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    aput-byte p3, v0, v1

    .line 138
    .line 139
    iget v0, p0, LU1/f;->d:I

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    rsub-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    move v7, p3

    .line 145
    :goto_90
    invoke-virtual {p1}, LL2/F;->a()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_c1

    .line 150
    .line 151
    iget-object v2, p0, LU1/f;->c:LL2/F;

    .line 152
    .line 153
    invoke-virtual {v2}, LL2/F;->d()[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v3, p0, LU1/f;->d:I

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0, v3}, LL2/F;->j([BII)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, LU1/f;->c:LL2/F;

    .line 163
    .line 164
    invoke-virtual {v2, p3}, LL2/F;->P(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LU1/f;->c:LL2/F;

    .line 168
    .line 169
    invoke-virtual {v2}, LL2/F;->H()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, LU1/f;->b:LL2/F;

    .line 174
    .line 175
    invoke-virtual {v3, p3}, LL2/F;->P(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, LU1/e;->a:LQ1/B;

    .line 179
    .line 180
    iget-object v8, p0, LU1/f;->b:LL2/F;

    .line 181
    .line 182
    invoke-interface {v3, v8, v1}, LQ1/B;->f(LL2/F;I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x4

    .line 186
    .line 187
    iget-object v3, p0, LU1/e;->a:LQ1/B;

    .line 188
    .line 189
    invoke-interface {v3, p1, v2}, LQ1/B;->f(LL2/F;I)V

    .line 190
    .line 191
    .line 192
    add-int/2addr v7, v2

    .line 193
    goto :goto_90

    .line 194
    :cond_c1
    iget-object v3, p0, LU1/e;->a:LQ1/B;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-interface/range {v3 .. v9}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 199
    .line 200
    .line 201
    iput-boolean p2, p0, LU1/f;->f:Z

    .line 202
    .line 203
    return p2

    .line 204
    :cond_cb
    return p3
.end method
