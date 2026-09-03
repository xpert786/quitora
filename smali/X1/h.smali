###### Class X1.h (X1.h)
.class public final LX1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/g;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/h;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, LX1/h;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, LX1/h;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LX1/h;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(JJLN1/S$a;LL2/F;)LX1/h;
    .registers 28

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, LL2/F;->Q(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LL2/F;->n()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_13

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_13
    iget v6, v2, LN1/S$a;->d:I

    .line 21
    .line 22
    int-to-long v7, v4

    .line 23
    const/16 v4, 0x7d00

    .line 24
    .line 25
    if-lt v6, v4, :cond_1d

    .line 26
    .line 27
    const/16 v4, 0x480

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v4, 0x240

    .line 31
    .line 32
    :goto_1f
    int-to-long v9, v4

    .line 33
    const-wide/32 v11, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long/2addr v9, v11

    .line 37
    int-to-long v11, v6

    .line 38
    invoke-static/range {v7 .. v12}, LL2/Q;->L0(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    invoke-virtual {v3}, LL2/F;->J()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, LL2/F;->J()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v3}, LL2/F;->J()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-virtual {v3, v8}, LL2/F;->Q(I)V

    .line 56
    .line 57
    .line 58
    iget v2, v2, LN1/S$a;->c:I

    .line 59
    .line 60
    int-to-long v9, v2

    .line 61
    add-long v9, p2, v9

    .line 62
    .line 63
    new-array v14, v4, [J

    .line 64
    .line 65
    new-array v15, v4, [J

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move-wide/from16 v11, p2

    .line 69
    .line 70
    :goto_45
    if-ge v2, v4, :cond_8d

    .line 71
    .line 72
    move-object v13, v5

    .line 73
    move/from16 v18, v6

    .line 74
    .line 75
    int-to-long v5, v2

    .line 76
    mul-long v5, v5, v16

    .line 77
    .line 78
    move-object/from16 p2, v13

    .line 79
    .line 80
    move-object/from16 v19, v14

    .line 81
    .line 82
    int-to-long v13, v4

    .line 83
    div-long/2addr v5, v13

    .line 84
    aput-wide v5, v19, v2

    .line 85
    .line 86
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    aput-wide v5, v15, v2

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-eq v7, v5, :cond_76

    .line 94
    .line 95
    if-eq v7, v8, :cond_71

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    if-eq v7, v5, :cond_6c

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    if-eq v7, v5, :cond_67

    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_67
    invoke-virtual {v3}, LL2/F;->H()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_7a

    .line 109
    :cond_6c
    invoke-virtual {v3}, LL2/F;->G()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    invoke-virtual {v3}, LL2/F;->J()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v3}, LL2/F;->D()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_7a
    int-to-long v5, v5

    .line 124
    move-wide/from16 v20, v9

    .line 125
    .line 126
    move/from16 v13, v18

    .line 127
    .line 128
    int-to-long v8, v13

    .line 129
    mul-long/2addr v5, v8

    .line 130
    add-long/2addr v11, v5

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    move v6, v13

    .line 136
    move-object/from16 v14, v19

    .line 137
    .line 138
    move-wide/from16 v9, v20

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    goto :goto_45

    .line 142
    :cond_8d
    move-object/from16 v19, v14

    .line 143
    .line 144
    const-wide/16 v2, -0x1

    .line 145
    .line 146
    cmp-long v2, v0, v2

    .line 147
    .line 148
    if-eqz v2, :cond_b7

    .line 149
    .line 150
    cmp-long v2, v0, v11

    .line 151
    .line 152
    if-eqz v2, :cond_b7

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "VBRI data size mismatch: "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", "

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "VbriSeeker"

    .line 180
    .line 181
    invoke-static {v1, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    new-instance v13, LX1/h;

    .line 185
    .line 186
    move-object/from16 v14, v19

    .line 187
    .line 188
    move-wide/from16 v18, v11

    .line 189
    .line 190
    invoke-direct/range {v13 .. v19}, LX1/h;-><init>([J[JJJ)V

    .line 191
    .line 192
    .line 193
    return-object v13
.end method


# virtual methods
.method public b(J)J
    .registers 6

    .line 1
    iget-object v0, p0, LX1/h;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, LX1/h;->b:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, LL2/Q;->i([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LX1/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(J)LQ1/z$a;
    .registers 11

    .line 1
    iget-object v0, p0, LX1/h;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, LL2/Q;->i([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, LQ1/A;

    .line 9
    .line 10
    iget-object v3, p0, LX1/h;->a:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v3, p0, LX1/h;->b:[J

    .line 15
    .line 16
    aget-wide v6, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, LQ1/A;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, LQ1/A;->a:J

    .line 22
    .line 23
    cmp-long p1, v3, p1

    .line 24
    .line 25
    if-gez p1, :cond_35

    .line 26
    .line 27
    iget-object p1, p0, LX1/h;->a:[J

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_21

    .line 32
    .line 33
    goto :goto_35

    .line 34
    :cond_21
    new-instance p1, LQ1/A;

    .line 35
    .line 36
    iget-object p2, p0, LX1/h;->a:[J

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 40
    .line 41
    iget-object p2, p0, LX1/h;->b:[J

    .line 42
    .line 43
    aget-wide v0, p2, v0

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, LQ1/A;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LQ1/z$a;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, LQ1/z$a;-><init>(LQ1/A;LQ1/A;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_35
    :goto_35
    new-instance p1, LQ1/z$a;

    .line 55
    .line 56
    invoke-direct {p1, v2}, LQ1/z$a;-><init>(LQ1/A;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LX1/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
