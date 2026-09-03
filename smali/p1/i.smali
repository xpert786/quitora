###### Class p1.C2352i (p1.i)
.class public Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x464c457f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lp1/i;->a:I

    .line 8
    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp1/i;->b:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "File is null or does not exist"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public O(Ljava/nio/ByteBuffer;J)S
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lp1/i;->u(Ljava/nio/ByteBuffer;JI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    return p1
.end method

.method public U(Ljava/nio/ByteBuffer;J)I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lp1/i;->u(Ljava/nio/ByteBuffer;JI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const p2, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, p2

    .line 13
    return p1
.end method

.method public V(Ljava/nio/ByteBuffer;J)J
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lp1/i;->u(Ljava/nio/ByteBuffer;JI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public W(Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lp1/i;->O(Ljava/nio/ByteBuffer;J)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_14

    .line 14
    .line 15
    int-to-char p2, p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-wide p2, v1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public Y(Ljava/nio/ByteBuffer;J)J
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lp1/i;->u(Ljava/nio/ByteBuffer;JI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    return-wide p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp1/i;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lp1/d;JJ)J
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_2
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gez v2, :cond_26

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lp1/d;->b(J)Lp1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v2, Lp1/e;->a:J

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-nez v3, :cond_24

    .line 18
    .line 19
    iget-wide v3, v2, Lp1/e;->c:J

    .line 20
    .line 21
    cmp-long v7, v3, p4

    .line 22
    .line 23
    if-gtz v7, :cond_24

    .line 24
    .line 25
    iget-wide v7, v2, Lp1/e;->d:J

    .line 26
    .line 27
    add-long/2addr v7, v3

    .line 28
    cmp-long v7, p4, v7

    .line 29
    .line 30
    if-gtz v7, :cond_24

    .line 31
    .line 32
    sub-long/2addr p4, v3

    .line 33
    iget-wide p1, v2, Lp1/e;->b:J

    .line 34
    .line 35
    add-long/2addr p4, p1

    .line 36
    return-wide p4

    .line 37
    :cond_24
    add-long/2addr v0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Could not map vma to file offset!"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public h()Lp1/d;
    .registers 6

    .line 1
    iget-object v0, p0, Lp1/i;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lp1/i;->Y(Ljava/nio/ByteBuffer;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/32 v3, 0x464c457f

    .line 24
    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_48

    .line 29
    .line 30
    const-wide/16 v1, 0x4

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lp1/i;->O(Ljava/nio/ByteBuffer;J)S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide/16 v2, 0x5

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v3}, Lp1/i;->O(Ljava/nio/ByteBuffer;J)S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v0, v3, :cond_2f

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-ne v1, v2, :cond_38

    .line 50
    .line 51
    new-instance v1, Lp1/g;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lp1/g;-><init>(ZLp1/i;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    if-ne v1, v3, :cond_40

    .line 58
    .line 59
    new-instance v1, Lp1/h;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lp1/h;-><init>(ZLp1/i;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Invalid class type!"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Invalid ELF Magic!"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public i()Ljava/util/List;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/i;->b:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp1/i;->h()Lp1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v4, v1, Lp1/d;->a:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1f

    .line 28
    .line 29
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget v4, v1, Lp1/d;->f:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    const-wide/32 v8, 0xffff

    .line 41
    .line 42
    .line 43
    cmp-long v8, v4, v8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v8, :cond_35

    .line 47
    .line 48
    invoke-virtual {v1, v9}, Lp1/d;->c(I)Lp1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v4, v4, Lp1/f;->a:J

    .line 53
    .line 54
    :cond_35
    move-wide v10, v2

    .line 55
    :goto_36
    cmp-long v8, v10, v4

    .line 56
    .line 57
    const-wide/16 v12, 0x1

    .line 58
    .line 59
    if-gez v8, :cond_4d

    .line 60
    .line 61
    invoke-virtual {v1, v10, v11}, Lp1/d;->b(J)Lp1/e;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-wide v14, v8, Lp1/e;->a:J

    .line 66
    .line 67
    const-wide/16 v16, 0x2

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-nez v14, :cond_4b

    .line 72
    .line 73
    iget-wide v10, v8, Lp1/e;->b:J

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-long/2addr v10, v12

    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    move-wide v10, v2

    .line 79
    :goto_4e
    cmp-long v8, v10, v2

    .line 80
    .line 81
    if-nez v8, :cond_57

    .line 82
    .line 83
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :cond_57
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    move-wide v14, v2

    .line 94
    move-wide/from16 v16, v14

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v1, v10, v11, v9}, Lp1/d;->a(JI)Lp1/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-wide/from16 v18, v12

    .line 101
    .line 102
    iget-wide v12, v2, Lp1/c;->a:J

    .line 103
    .line 104
    cmp-long v3, v12, v18

    .line 105
    .line 106
    if-nez v3, :cond_75

    .line 107
    .line 108
    iget-wide v12, v2, Lp1/c;->b:J

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    const-wide/16 v20, 0x5

    .line 119
    .line 120
    cmp-long v3, v12, v20

    .line 121
    .line 122
    if-nez v3, :cond_7d

    .line 123
    .line 124
    iget-wide v14, v2, Lp1/c;->b:J

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    iget-wide v2, v2, Lp1/c;->a:J

    .line 129
    .line 130
    cmp-long v2, v2, v16

    .line 131
    .line 132
    if-nez v2, :cond_b5

    .line 133
    .line 134
    cmp-long v2, v14, v16

    .line 135
    .line 136
    if-eqz v2, :cond_ad

    .line 137
    .line 138
    move-wide v2, v4

    .line 139
    move-wide v4, v14

    .line 140
    invoke-virtual/range {v0 .. v5}, Lp1/i;->g(Lp1/d;JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_ac

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    add-long/2addr v4, v1

    .line 165
    invoke-virtual {v0, v7, v4, v5}, Lp1/i;->W(Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_93

    .line 173
    :cond_ac
    return-object v6

    .line 174
    :cond_ad
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "String table offset not found!"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_b5
    move-wide v2, v4

    .line 183
    move-wide v4, v14

    .line 184
    move-wide/from16 v12, v18

    .line 185
    .line 186
    move-wide v4, v2

    .line 187
    goto :goto_5f
.end method

.method public u(Ljava/nio/ByteBuffer;JI)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_9
    int-to-long v3, p4

    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-gez v3, :cond_22

    .line 14
    .line 15
    iget-object v3, p0, Lp1/i;->b:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    add-long v4, p2, v1

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_1c

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method
