###### Class b7.T (b7.T)
.class public final Lb7/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/g;


# instance fields
.field public final a:Lb7/Z;

.field public final b:Lb7/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lb7/Z;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb7/T;->a:Lb7/Z;

    .line 10
    .line 11
    new-instance p1, Lb7/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lb7/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb7/T;->b:Lb7/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(JLb7/h;)Z
    .registers 11

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lb7/h;->H()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lb7/T;->i(JLb7/h;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public E()J
    .registers 11

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb7/T;->s0(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_8
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, Lb7/T;->u(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-eqz v8, :cond_56

    .line 16
    .line 17
    iget-object v8, p0, Lb7/T;->b:Lb7/e;

    .line 18
    .line 19
    invoke-virtual {v8, v4, v5}, Lb7/e;->l0(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x30

    .line 24
    .line 25
    if-lt v8, v9, :cond_1e

    .line 26
    .line 27
    const/16 v9, 0x39

    .line 28
    .line 29
    if-le v8, v9, :cond_27

    .line 30
    .line 31
    :cond_1e
    cmp-long v4, v4, v2

    .line 32
    .line 33
    if-nez v4, :cond_29

    .line 34
    .line 35
    const/16 v5, 0x2d

    .line 36
    .line 37
    if-eq v8, v5, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-wide v4, v6

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    :goto_29
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_56

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-static {v2}, LE6/a;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, LE6/a;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "toString(this, checkRadix(radix))"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    :goto_56
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lb7/e;->E()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0
.end method

.method public F(Lb7/e;J)J
    .registers 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_43

    .line 11
    .line 12
    iget-boolean v2, p0, Lb7/T;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_3b

    .line 15
    .line 16
    iget-object v2, p0, Lb7/T;->b:Lb7/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lb7/e;->I0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-nez v0, :cond_2a

    .line 25
    .line 26
    iget-object v0, p0, Lb7/T;->a:Lb7/Z;

    .line 27
    .line 28
    iget-object v1, p0, Lb7/T;->b:Lb7/e;

    .line 29
    .line 30
    const-wide/16 v2, 0x2000

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lb7/Z;->F(Lb7/e;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-wide v2

    .line 43
    :cond_2a
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lb7/e;->F(Lb7/e;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "closed"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "byteCount < 0: "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public G(J)Ljava/lang/String;
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_a8

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move-wide v11, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-long v5, p1, v3

    .line 21
    .line 22
    move-wide v11, v5

    .line 23
    :goto_16
    const/16 v8, 0xa

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    invoke-virtual/range {v7 .. v12}, Lb7/T;->h(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v2, v5, v8

    .line 35
    .line 36
    if-eqz v2, :cond_2c

    .line 37
    .line 38
    iget-object p1, v7, Lb7/T;->b:Lb7/e;

    .line 39
    .line 40
    invoke-static {p1, v5, v6}, Lc7/a;->c(Lb7/e;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    cmp-long v0, v11, v0

    .line 46
    .line 47
    if-gez v0, :cond_5b

    .line 48
    .line 49
    invoke-virtual {p0, v11, v12}, Lb7/T;->u(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5b

    .line 54
    .line 55
    iget-object v0, v7, Lb7/T;->b:Lb7/e;

    .line 56
    .line 57
    sub-long v1, v11, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lb7/e;->l0(J)B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    if-ne v0, v1, :cond_5b

    .line 66
    .line 67
    add-long v0, v11, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lb7/T;->u(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5b

    .line 74
    .line 75
    iget-object v0, v7, Lb7/T;->b:Lb7/e;

    .line 76
    .line 77
    invoke-virtual {v0, v11, v12}, Lb7/e;->l0(J)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    if-ne v0, v1, :cond_5b

    .line 84
    .line 85
    iget-object p1, v7, Lb7/T;->b:Lb7/e;

    .line 86
    .line 87
    invoke-static {p1, v11, v12}, Lc7/a;->c(Lb7/e;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    new-instance v1, Lb7/e;

    .line 93
    .line 94
    invoke-direct {v1}, Lb7/e;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, Lb7/T;->b:Lb7/e;

    .line 98
    .line 99
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const/16 v4, 0x20

    .line 104
    .line 105
    int-to-long v4, v4

    .line 106
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v5}, Lb7/e;->Y(Lb7/e;JJ)Lb7/e;

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "\\n not found: limit="

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v3, v7, Lb7/T;->b:Lb7/e;

    .line 128
    .line 129
    invoke-virtual {v3}, Lb7/e;->I0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " content="

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lb7/e;->E0()Lb7/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lb7/h;->q()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 p1, 0x2026

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_a8
    move-object v7, p0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "limit < 0: "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2
.end method

.method public K(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 7
    .line 8
    iget-object v1, p0, Lb7/T;->a:Lb7/Z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7/e;->H(Lb7/Z;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lb7/e;->K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public X()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lb7/T;->G(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Z()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb7/T;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb7/e;->Z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public b0(J)[B
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lb7/T;->s0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lb7/e;->b0(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb7/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb7/T;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lb7/T;->a:Lb7/Z;

    .line 9
    .line 10
    invoke-interface {v0}, Lb7/Z;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb7/e;->O()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d()Lb7/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0(Lb7/e;J)V
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p2, p3}, Lb7/T;->s0(J)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_8} :catch_e

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lb7/e;->d0(Lb7/e;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p2

    .line 16
    iget-object p3, p0, Lb7/T;->b:Lb7/e;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lb7/e;->H(Lb7/Z;)J

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/T;->a:Lb7/Z;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/Z;->f()Lb7/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(B)J
    .registers 8

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lb7/T;->h(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    return-wide v1
.end method

.method public h(BJJ)J
    .registers 15

    .line 1
    iget-boolean v0, p0, Lb7/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_67

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, p2

    .line 8
    .line 9
    if-gtz v0, :cond_43

    .line 10
    .line 11
    cmp-long v0, p2, p4

    .line 12
    .line 13
    if-gtz v0, :cond_43

    .line 14
    .line 15
    move-wide v3, p2

    .line 16
    :goto_f
    cmp-long p2, v3, p4

    .line 17
    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    if-gez p2, :cond_42

    .line 21
    .line 22
    iget-object v1, p0, Lb7/T;->b:Lb7/e;

    .line 23
    .line 24
    move v2, p1

    .line 25
    move-wide v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lb7/e;->n0(BJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long p3, p1, v7

    .line 31
    .line 32
    if-eqz p3, :cond_22

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_22
    iget-object p1, p0, Lb7/T;->b:Lb7/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long p3, p1, v5

    .line 42
    .line 43
    if-gez p3, :cond_42

    .line 44
    .line 45
    iget-object p3, p0, Lb7/T;->a:Lb7/Z;

    .line 46
    .line 47
    iget-object p4, p0, Lb7/T;->b:Lb7/e;

    .line 48
    .line 49
    const-wide/16 v0, 0x2000

    .line 50
    .line 51
    invoke-interface {p3, p4, v0, v1}, Lb7/Z;->F(Lb7/e;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    cmp-long p3, p3, v7

    .line 56
    .line 57
    if-nez p3, :cond_3b

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    move p1, v2

    .line 65
    move-wide p4, v5

    .line 66
    goto :goto_f

    .line 67
    :cond_42
    :goto_42
    return-wide v7

    .line 68
    :cond_43
    move-wide v5, p4

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p4, "fromIndex="

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " toIndex="

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "closed"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public h0()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb7/T;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb7/e;->h0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public i(JLb7/h;II)Z
    .registers 12

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb7/T;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_40

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ltz v0, :cond_3f

    .line 16
    .line 17
    if-ltz p4, :cond_3f

    .line 18
    .line 19
    if-ltz p5, :cond_3f

    .line 20
    .line 21
    invoke-virtual {p3}, Lb7/h;->H()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p4

    .line 26
    if-ge v0, p5, :cond_1c

    .line 27
    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    move v0, v1

    .line 30
    :goto_1d
    if-ge v0, p5, :cond_3d

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    add-long/2addr v2, p1

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4, v5}, Lb7/T;->u(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v4, p0, Lb7/T;->b:Lb7/e;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lb7/e;->l0(J)B

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int v3, p4, v0

    .line 51
    .line 52
    invoke-virtual {p3, v3}, Lb7/h;->l(I)B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3f
    :goto_3f
    return v1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb7/T;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public k0()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb7/T;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb7/e;->k0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public l(J)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lb7/T;->s0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lb7/e;->l(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p(J)Lb7/h;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lb7/T;->s0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lb7/e;->p(J)Lb7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_23

    .line 17
    .line 18
    iget-object v0, p0, Lb7/T;->a:Lb7/Z;

    .line 19
    .line 20
    iget-object v1, p0, Lb7/T;->b:Lb7/e;

    .line 21
    .line 22
    const-wide/16 v2, 0x2000

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lb7/Z;->F(Lb7/e;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_23
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lb7/e;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public readByte()B
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb7/T;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb7/e;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readFully([B)V
    .registers 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    array-length v0, p1

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lb7/T;->s0(J)V
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_a} :catch_10

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lb7/e;->readFully([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget-object v2, p0, Lb7/T;->b:Lb7/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lb7/e;->I0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_34

    .line 30
    .line 31
    iget-object v2, p0, Lb7/T;->b:Lb7/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lb7/e;->I0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-virtual {v2, p1, v1, v3}, Lb7/e;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_2e

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    throw v0
.end method

.method public readInt()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb7/T;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb7/e;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readLong()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb7/T;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb7/e;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readShort()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb7/T;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb7/e;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public s0(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb7/T;->u(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public skip(J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lb7/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    :goto_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_3c

    .line 10
    .line 11
    iget-object v2, p0, Lb7/T;->b:Lb7/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lb7/e;->I0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-nez v0, :cond_2b

    .line 20
    .line 21
    iget-object v0, p0, Lb7/T;->a:Lb7/Z;

    .line 22
    .line 23
    iget-object v1, p0, Lb7/T;->b:Lb7/e;

    .line 24
    .line 25
    const-wide/16 v2, 0x2000

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lb7/Z;->F(Lb7/e;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance p1, Ljava/io/EOFException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lb7/T;->b:Lb7/e;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lb7/e;->skip(J)V

    .line 57
    .line 58
    .line 59
    sub-long/2addr p1, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "closed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb7/T;->a:Lb7/Z;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u(J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_30

    .line 6
    .line 7
    iget-boolean v0, p0, Lb7/T;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, v0, p1

    .line 18
    .line 19
    if-gez v0, :cond_26

    .line 20
    .line 21
    iget-object v0, p0, Lb7/T;->a:Lb7/Z;

    .line 22
    .line 23
    iget-object v1, p0, Lb7/T;->b:Lb7/e;

    .line 24
    .line 25
    const-wide/16 v2, 0x2000

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lb7/Z;->F(Lb7/e;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "closed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "byteCount < 0: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public w()Lb7/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()J
    .registers 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb7/T;->s0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lb7/T;->u(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5e

    .line 15
    .line 16
    iget-object v2, p0, Lb7/T;->b:Lb7/e;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lb7/e;->l0(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_1e

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_2f

    .line 30
    .line 31
    :cond_1e
    const/16 v3, 0x61

    .line 32
    .line 33
    if-lt v2, v3, :cond_26

    .line 34
    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    if-le v2, v3, :cond_2f

    .line 38
    .line 39
    :cond_26
    const/16 v3, 0x41

    .line 40
    .line 41
    if-lt v2, v3, :cond_31

    .line 42
    .line 43
    const/16 v3, 0x46

    .line 44
    .line 45
    if-le v2, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v0, v1

    .line 49
    goto :goto_6

    .line 50
    :cond_31
    :goto_31
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_5e

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-static {v3}, LE6/a;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, LE6/a;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "toString(this, checkRadix(radix))"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 96
    .line 97
    invoke-virtual {v0}, Lb7/e;->w0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method public x()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb7/T;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lb7/T;->b:Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb7/e;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lb7/T;->a:Lb7/Z;

    .line 14
    .line 15
    iget-object v1, p0, Lb7/T;->b:Lb7/e;

    .line 16
    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lb7/Z;->F(Lb7/e;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "closed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public y0()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lb7/T$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb7/T$a;-><init>(Lb7/T;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class b7.T.a (b7.T$a)
.class public final Lb7/T$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/T;->y0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb7/T;


# direct methods
.method public constructor <init>(Lb7/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb7/T$a;->a:Lb7/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-object v0, p0, Lb7/T$a;->a:Lb7/T;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb7/T;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_16

    .line 6
    .line 7
    iget-object v0, v0, Lb7/T;->b:Lb7/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/T$a;->a:Lb7/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/T;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .registers 5

    .line 1
    iget-object v0, p0, Lb7/T$a;->a:Lb7/T;

    iget-boolean v1, v0, Lb7/T;->c:Z

    if-nez v1, :cond_31

    .line 2
    iget-object v0, v0, Lb7/T;->b:Lb7/e;

    .line 3
    invoke-virtual {v0}, Lb7/e;->I0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_26

    .line 4
    iget-object v0, p0, Lb7/T$a;->a:Lb7/T;

    iget-object v1, v0, Lb7/T;->a:Lb7/Z;

    .line 5
    iget-object v0, v0, Lb7/T;->b:Lb7/e;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lb7/Z;->F(Lb7/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_26

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_26
    iget-object v0, p0, Lb7/T$a;->a:Lb7/T;

    .line 8
    iget-object v0, v0, Lb7/T;->b:Lb7/e;

    .line 9
    invoke-virtual {v0}, Lb7/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 10
    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .registers 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lb7/T$a;->a:Lb7/T;

    iget-boolean v0, v0, Lb7/T;->c:Z

    if-nez v0, :cond_3d

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lb7/b;->b(JJJ)V

    .line 13
    iget-object v0, p0, Lb7/T$a;->a:Lb7/T;

    .line 14
    iget-object v0, v0, Lb7/T;->b:Lb7/e;

    .line 15
    invoke-virtual {v0}, Lb7/e;->I0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    .line 16
    iget-object v0, p0, Lb7/T$a;->a:Lb7/T;

    iget-object v1, v0, Lb7/T;->a:Lb7/Z;

    .line 17
    iget-object v0, v0, Lb7/T;->b:Lb7/e;

    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lb7/Z;->F(Lb7/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_34
    iget-object v0, p0, Lb7/T$a;->a:Lb7/T;

    .line 20
    iget-object v0, v0, Lb7/T;->b:Lb7/e;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lb7/e;->read([BII)I

    move-result p1

    return p1

    .line 22
    :cond_3d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb7/T$a;->a:Lb7/T;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
