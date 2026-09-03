###### Class N1.Y (N1.Y)
.class public final LN1/Y;
.super LN1/z;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LN1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LL2/Q;->f:[B

    .line 5
    .line 6
    iput-object v0, p0, LN1/Y;->m:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-super {p0}, LN1/z;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget v0, p0, LN1/Y;->n:I

    .line 8
    .line 9
    if-lez v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LN1/z;->k(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LN1/Y;->m:[B

    .line 16
    .line 17
    iget v2, p0, LN1/Y;->n:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iput v3, p0, LN1/Y;->n:I

    .line 28
    .line 29
    :cond_1c
    invoke-super {p0}, LN1/z;->a()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    iget v3, p0, LN1/Y;->l:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, LN1/Y;->o:J

    .line 21
    .line 22
    iget-object v6, p0, LN1/z;->b:LN1/j$a;

    .line 23
    .line 24
    iget v6, v6, LN1/j$a;->d:I

    .line 25
    .line 26
    div-int v6, v3, v6

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, LN1/Y;->o:J

    .line 31
    .line 32
    iget v4, p0, LN1/Y;->l:I

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, LN1/Y;->l:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LN1/Y;->l:I

    .line 42
    .line 43
    if-lez v0, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :cond_2d
    sub-int/2addr v2, v3

    .line 47
    iget v0, p0, LN1/Y;->n:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    iget-object v3, p0, LN1/Y;->m:[B

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-virtual {p0, v0}, LN1/z;->k(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, p0, LN1/Y;->n:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v0, v5, v4}, LL2/Q;->q(III)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v6, p0, LN1/Y;->m:[B

    .line 66
    .line 67
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    sub-int/2addr v0, v4

    .line 71
    invoke-static {v0, v5, v2}, LL2/Q;->q(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v0

    .line 80
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    sub-int/2addr v2, v0

    .line 90
    iget v0, p0, LN1/Y;->n:I

    .line 91
    .line 92
    sub-int/2addr v0, v4

    .line 93
    iput v0, p0, LN1/Y;->n:I

    .line 94
    .line 95
    iget-object v1, p0, LN1/Y;->m:[B

    .line 96
    .line 97
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LN1/Y;->m:[B

    .line 101
    .line 102
    iget v1, p0, LN1/Y;->n:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget p1, p0, LN1/Y;->n:I

    .line 108
    .line 109
    add-int/2addr p1, v2

    .line 110
    iput p1, p0, LN1/Y;->n:I

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-super {p0}, LN1/z;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, p0, LN1/Y;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public g(LN1/j$a;)LN1/j$a;
    .registers 4

    .line 1
    iget v0, p1, LN1/j$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_14

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LN1/Y;->k:Z

    .line 8
    .line 9
    iget v0, p0, LN1/Y;->i:I

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget v0, p0, LN1/Y;->j:I

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p1, LN1/j$a;->e:LN1/j$a;

    .line 19
    .line 20
    :cond_13
    :goto_13
    return-object p1

    .line 21
    :cond_14
    new-instance v0, LN1/j$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LN1/j$b;-><init>(LN1/j$a;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public h()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LN1/Y;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iput-boolean v1, p0, LN1/Y;->k:Z

    .line 7
    .line 8
    iget v0, p0, LN1/Y;->j:I

    .line 9
    .line 10
    iget-object v2, p0, LN1/z;->b:LN1/j$a;

    .line 11
    .line 12
    iget v2, v2, LN1/j$a;->d:I

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, LN1/Y;->m:[B

    .line 18
    .line 19
    iget v0, p0, LN1/Y;->i:I

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, LN1/Y;->l:I

    .line 23
    .line 24
    :cond_17
    iput v1, p0, LN1/Y;->n:I

    .line 25
    .line 26
    return-void
.end method

.method public i()V
    .registers 6

    .line 1
    iget-boolean v0, p0, LN1/Y;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, LN1/Y;->n:I

    .line 6
    .line 7
    if-lez v0, :cond_13

    .line 8
    .line 9
    iget-wide v1, p0, LN1/Y;->o:J

    .line 10
    .line 11
    iget-object v3, p0, LN1/z;->b:LN1/j$a;

    .line 12
    .line 13
    iget v3, v3, LN1/j$a;->d:I

    .line 14
    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, LN1/Y;->o:J

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LN1/Y;->n:I

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    sget-object v0, LL2/Q;->f:[B

    .line 2
    .line 3
    iput-object v0, p0, LN1/Y;->m:[B

    .line 4
    .line 5
    return-void
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, LN1/Y;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LN1/Y;->o:J

    .line 4
    .line 5
    return-void
.end method

.method public n(II)V
    .registers 3

    .line 1
    iput p1, p0, LN1/Y;->i:I

    .line 2
    .line 3
    iput p2, p0, LN1/Y;->j:I

    .line 4
    .line 5
    return-void
.end method
