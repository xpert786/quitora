###### Class v2.m (v2.m)
.class public final Lv2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j;


# instance fields
.field public final a:Lu2/g;

.field public b:LQ1/B;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lu2/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/m;->a:Lu2/g;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lv2/m;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lv2/m;->d:J

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lv2/m;->e:I

    .line 19
    .line 20
    iput p1, p0, Lv2/m;->g:I

    .line 21
    .line 22
    iput p1, p0, Lv2/m;->h:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lv2/m;->i:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lv2/m;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method private static e(JJJ)J
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
    iput-wide p1, p0, Lv2/m;->c:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lv2/m;->f:I

    .line 5
    .line 6
    iput-wide p3, p0, Lv2/m;->d:J

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
    iput-object p1, p0, Lv2/m;->b:LQ1/B;

    .line 7
    .line 8
    iget-object p2, p0, Lv2/m;->a:Lu2/g;

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
    .registers 22

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
    iget-object v3, v0, Lv2/m;->b:LQ1/B;

    .line 8
    .line 9
    invoke-static {v3}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lv2/m;->f(LL2/F;I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_90

    .line 17
    .line 18
    iget v3, v0, Lv2/m;->f:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_25

    .line 23
    .line 24
    iget-boolean v3, v0, Lv2/m;->i:Z

    .line 25
    .line 26
    if-eqz v3, :cond_25

    .line 27
    .line 28
    invoke-virtual {v1}, LL2/F;->h()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    move v9, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v9, v5

    .line 39
    :goto_26
    iget-boolean v3, v0, Lv2/m;->j:Z

    .line 40
    .line 41
    if-nez v3, :cond_5a

    .line 42
    .line 43
    iget v3, v0, Lv2/m;->g:I

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    if-eq v3, v6, :cond_5a

    .line 47
    .line 48
    iget v7, v0, Lv2/m;->h:I

    .line 49
    .line 50
    if-eq v7, v6, :cond_5a

    .line 51
    .line 52
    iget-object v6, v0, Lv2/m;->a:Lu2/g;

    .line 53
    .line 54
    iget-object v6, v6, Lu2/g;->c:LL1/y0;

    .line 55
    .line 56
    iget v8, v6, LL1/y0;->q:I

    .line 57
    .line 58
    if-ne v3, v8, :cond_3f

    .line 59
    .line 60
    iget v3, v6, LL1/y0;->r:I

    .line 61
    .line 62
    if-eq v7, v3, :cond_58

    .line 63
    .line 64
    :cond_3f
    iget-object v3, v0, Lv2/m;->b:LQ1/B;

    .line 65
    .line 66
    invoke-virtual {v6}, LL1/y0;->c()LL1/y0$b;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v7, v0, Lv2/m;->g:I

    .line 71
    .line 72
    invoke-virtual {v6, v7}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, v0, Lv2/m;->h:I

    .line 77
    .line 78
    invoke-virtual {v6, v7}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, LL1/y0$b;->E()LL1/y0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v3, v6}, LQ1/B;->b(LL1/y0;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput-boolean v4, v0, Lv2/m;->j:Z

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v1}, LL2/F;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v0, Lv2/m;->b:LQ1/B;

    .line 96
    .line 97
    invoke-interface {v4, v1, v3}, LQ1/B;->f(LL2/F;I)V

    .line 98
    .line 99
    .line 100
    iget v1, v0, Lv2/m;->f:I

    .line 101
    .line 102
    add-int/2addr v1, v3

    .line 103
    iput v1, v0, Lv2/m;->f:I

    .line 104
    .line 105
    if-eqz p5, :cond_8e

    .line 106
    .line 107
    iget-wide v3, v0, Lv2/m;->c:J

    .line 108
    .line 109
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v1, v3, v6

    .line 115
    .line 116
    move-wide/from16 v12, p2

    .line 117
    .line 118
    if-nez v1, :cond_79

    .line 119
    .line 120
    iput-wide v12, v0, Lv2/m;->c:J

    .line 121
    .line 122
    :cond_79
    iget-wide v10, v0, Lv2/m;->d:J

    .line 123
    .line 124
    iget-wide v14, v0, Lv2/m;->c:J

    .line 125
    .line 126
    invoke-static/range {v10 .. v15}, Lv2/m;->e(JJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iget-object v6, v0, Lv2/m;->b:LQ1/B;

    .line 131
    .line 132
    iget v10, v0, Lv2/m;->f:I

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-interface/range {v6 .. v12}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 137
    .line 138
    .line 139
    iput v5, v0, Lv2/m;->f:I

    .line 140
    .line 141
    iput-boolean v5, v0, Lv2/m;->i:Z

    .line 142
    .line 143
    :cond_8e
    iput v2, v0, Lv2/m;->e:I

    .line 144
    .line 145
    :cond_90
    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    return-void
.end method

.method public final f(LL2/F;I)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, LL2/F;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lv2/m;->i:Z

    .line 6
    .line 7
    const-string v2, "RtpVp9Reader"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    and-int/lit8 p2, v0, 0x8

    .line 14
    .line 15
    if-nez p2, :cond_16

    .line 16
    .line 17
    const-string p1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 18
    .line 19
    invoke-static {v2, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :cond_16
    iput-boolean v3, p0, Lv2/m;->i:Z

    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    iget v1, p0, Lv2/m;->e:I

    .line 27
    .line 28
    invoke-static {v1}, Lu2/d;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq p2, v1, :cond_37

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 47
    .line 48
    invoke-static {p2, p1}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_37
    :goto_37
    and-int/lit16 p2, v0, 0x80

    .line 57
    .line 58
    if-eqz p2, :cond_4a

    .line 59
    .line 60
    invoke-virtual {p1}, LL2/F;->D()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit16 p2, p2, 0x80

    .line 65
    .line 66
    if-eqz p2, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p1}, LL2/F;->a()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ge p2, v3, :cond_4a

    .line 73
    .line 74
    return v4

    .line 75
    :cond_4a
    and-int/lit8 p2, v0, 0x10

    .line 76
    .line 77
    if-nez p2, :cond_50

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v1, v4

    .line 82
    :goto_51
    const-string v2, "VP9 flexible mode is not supported."

    .line 83
    .line 84
    invoke-static {v1, v2}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v1, v0, 0x20

    .line 88
    .line 89
    if-eqz v1, :cond_69

    .line 90
    .line 91
    invoke-virtual {p1, v3}, LL2/F;->Q(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LL2/F;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v1, v3, :cond_64

    .line 99
    .line 100
    return v4

    .line 101
    :cond_64
    if-nez p2, :cond_69

    .line 102
    .line 103
    invoke-virtual {p1, v3}, LL2/F;->Q(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    and-int/lit8 p2, v0, 0x2

    .line 107
    .line 108
    if-eqz p2, :cond_bc

    .line 109
    .line 110
    invoke-virtual {p1}, LL2/F;->D()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    shr-int/lit8 v0, p2, 0x5

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x7

    .line 117
    .line 118
    and-int/lit8 v1, p2, 0x10

    .line 119
    .line 120
    if-eqz v1, :cond_95

    .line 121
    .line 122
    add-int/2addr v0, v3

    .line 123
    invoke-virtual {p1}, LL2/F;->a()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    mul-int/lit8 v2, v0, 0x4

    .line 128
    .line 129
    if-ge v1, v2, :cond_83

    .line 130
    .line 131
    return v4

    .line 132
    :cond_83
    move v1, v4

    .line 133
    :goto_84
    if-ge v1, v0, :cond_95

    .line 134
    .line 135
    invoke-virtual {p1}, LL2/F;->J()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Lv2/m;->g:I

    .line 140
    .line 141
    invoke-virtual {p1}, LL2/F;->J()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, p0, Lv2/m;->h:I

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_84

    .line 150
    :cond_95
    and-int/lit8 p2, p2, 0x8

    .line 151
    .line 152
    if-eqz p2, :cond_bc

    .line 153
    .line 154
    invoke-virtual {p1}, LL2/F;->D()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1}, LL2/F;->a()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v0, p2, :cond_a4

    .line 163
    .line 164
    return v4

    .line 165
    :cond_a4
    move v0, v4

    .line 166
    :goto_a5
    if-ge v0, p2, :cond_bc

    .line 167
    .line 168
    invoke-virtual {p1}, LL2/F;->J()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    and-int/lit8 v1, v1, 0xc

    .line 173
    .line 174
    shr-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    invoke-virtual {p1}, LL2/F;->a()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge v2, v1, :cond_b6

    .line 181
    .line 182
    return v4

    .line 183
    :cond_b6
    invoke-virtual {p1, v1}, LL2/F;->Q(I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_a5

    .line 189
    :cond_bc
    return v3
.end method
