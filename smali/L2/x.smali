###### Class L2.x (L2.x)
.class public abstract LL2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/x$b;,
        LL2/x$a;,
        LL2/x$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_20

    .line 5
    .line 6
    .line 7
    sput-object v0, LL2/x;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_26

    .line 14
    .line 15
    .line 16
    sput-object v0, LL2/x;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LL2/x;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, LL2/x;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

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
    :goto_7
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_3b

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_32

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_36

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_36

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    if-nez v5, :cond_36

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_36
    if-eqz v5, :cond_39

    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_39
    move v2, v4

    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c([BII[Z)I
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    invoke-static {v3}, LL2/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return p2

    .line 16
    :cond_f
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    invoke-static {p3}, LL2/x;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_29

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_29

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_29

    .line 36
    .line 37
    invoke-static {p3}, LL2/x;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_29
    if-le v0, v3, :cond_3e

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_3e

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_3e

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_3e

    .line 57
    .line 58
    invoke-static {p3}, LL2/x;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_3e
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_41
    if-ge p1, v4, :cond_61

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_4a

    .line 73
    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_5c

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_5c

    .line 86
    .line 87
    if-ne v5, v2, :cond_5c

    .line 88
    .line 89
    invoke-static {p3}, LL2/x;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_5c
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_5e
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_41

    .line 98
    :cond_61
    if-le v0, v3, :cond_77

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_75

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_75

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_75

    .line 115
    .line 116
    :goto_73
    move p1, v2

    .line 117
    goto :goto_91

    .line 118
    :cond_75
    move p1, v1

    .line 119
    goto :goto_91

    .line 120
    :cond_77
    if-ne v0, v3, :cond_88

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_75

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_75

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_75

    .line 135
    .line 136
    goto :goto_73

    .line 137
    :cond_88
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_75

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_75

    .line 144
    .line 145
    goto :goto_73

    .line 146
    :goto_91
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_a3

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_a1

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_a1

    .line 159
    .line 160
    :goto_9f
    move p1, v2

    .line 161
    goto :goto_ac

    .line 162
    :cond_a1
    move p1, v1

    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_a1

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_a1

    .line 171
    .line 172
    goto :goto_9f

    .line 173
    :goto_ac
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_b3

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_b3
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static d([BII)I
    .registers 5

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_19

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_19
    return p2
.end method

.method public static e([BI)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static f([BI)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .registers 5

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_1d

    .line 14
    .line 15
    :cond_e
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1e

    .line 22
    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 24
    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 27
    .line 28
    if-ne p0, p1, :cond_1e

    .line 29
    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static h([BII)LL2/x$a;
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LL2/x;->i([BII)LL2/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i([BII)LL2/x$a;
    .registers 25

    .line 1
    new-instance v0, LL2/G;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LL2/G;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, LL2/G;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, LL2/G;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, LL2/G;->k()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, LL2/G;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, LL2/G;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    move v10, v9

    .line 40
    move v11, v10

    .line 41
    :goto_28
    const/16 v12, 0x20

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    if-ge v10, v12, :cond_39

    .line 45
    .line 46
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_36

    .line 51
    .line 52
    shl-int v12, v13, v10

    .line 53
    .line 54
    or-int/2addr v9, v12

    .line 55
    :cond_36
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_28

    .line 58
    :cond_39
    const/4 v10, 0x6

    .line 59
    new-array v12, v10, [I

    .line 60
    .line 61
    move v14, v11

    .line 62
    :goto_3d
    const/16 v15, 0x8

    .line 63
    .line 64
    if-ge v14, v10, :cond_4a

    .line 65
    .line 66
    invoke-virtual {v0, v15}, LL2/G;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    aput v15, v12, v14

    .line 71
    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_3d

    .line 75
    :cond_4a
    invoke-virtual {v0, v15}, LL2/G;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move/from16 p0, v5

    .line 80
    .line 81
    move v5, v11

    .line 82
    move v14, v5

    .line 83
    :goto_52
    if-ge v14, v3, :cond_67

    .line 84
    .line 85
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_5c

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x59

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_64

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x8

    .line 100
    .line 101
    :cond_64
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    goto :goto_52

    .line 104
    :cond_67
    invoke-virtual {v0, v5}, LL2/G;->l(I)V

    .line 105
    .line 106
    .line 107
    if-lez v3, :cond_72

    .line 108
    .line 109
    rsub-int/lit8 v5, v3, 0x8

    .line 110
    .line 111
    mul-int/2addr v5, v4

    .line 112
    invoke-virtual {v0, v5}, LL2/G;->l(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    move v5, v11

    .line 116
    move v11, v10

    .line 117
    move-object v10, v12

    .line 118
    invoke-virtual {v0}, LL2/G;->h()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v0}, LL2/G;->h()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ne v14, v2, :cond_82

    .line 127
    .line 128
    invoke-virtual {v0}, LL2/G;->k()V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v0}, LL2/G;->h()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0}, LL2/G;->h()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_b9

    .line 144
    .line 145
    invoke-virtual {v0}, LL2/G;->h()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    invoke-virtual {v0}, LL2/G;->h()I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    invoke-virtual {v0}, LL2/G;->h()I

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    invoke-virtual {v0}, LL2/G;->h()I

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    if-eq v14, v13, :cond_a8

    .line 162
    .line 163
    if-ne v14, v4, :cond_a5

    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    move/from16 v21, v13

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    :goto_a8
    move/from16 v21, v4

    .line 170
    .line 171
    :goto_aa
    if-ne v14, v13, :cond_ad

    .line 172
    .line 173
    move v13, v4

    .line 174
    :cond_ad
    add-int v17, v17, v18

    .line 175
    .line 176
    mul-int v21, v21, v17

    .line 177
    .line 178
    sub-int v2, v2, v21

    .line 179
    .line 180
    add-int v19, v19, v20

    .line 181
    .line 182
    mul-int v13, v13, v19

    .line 183
    .line 184
    sub-int v16, v16, v13

    .line 185
    .line 186
    :cond_b9
    move v13, v2

    .line 187
    invoke-virtual {v0}, LL2/G;->h()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LL2/G;->h()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LL2/G;->h()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_cc

    .line 202
    .line 203
    move v14, v5

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v14, v3

    .line 206
    :goto_cd
    if-gt v14, v3, :cond_db

    .line 207
    .line 208
    invoke-virtual {v0}, LL2/G;->h()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LL2/G;->h()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, LL2/G;->h()I

    .line 215
    .line 216
    .line 217
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    goto :goto_cd

    .line 220
    :cond_db
    invoke-virtual {v0}, LL2/G;->h()I

    .line 221
    .line 222
    .line 223
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
    invoke-virtual {v0}, LL2/G;->h()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LL2/G;->h()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_fc

    .line 243
    .line 244
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_fc

    .line 249
    .line 250
    invoke-static {v0}, LL2/x;->n(LL2/G;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v0, v4}, LL2/G;->l(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_111

    .line 261
    .line 262
    invoke-virtual {v0, v15}, LL2/G;->l(I)V

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
    invoke-virtual {v0}, LL2/G;->k()V

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-static {v0}, LL2/x;->p(LL2/G;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_128

    .line 282
    .line 283
    :goto_11a
    invoke-virtual {v0}, LL2/G;->h()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v5, v3, :cond_128

    .line 288
    .line 289
    add-int/lit8 v3, v2, 0x5

    .line 290
    .line 291
    invoke-virtual {v0, v3}, LL2/G;->l(I)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_11a

    .line 297
    :cond_128
    invoke-virtual {v0, v4}, LL2/G;->l(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    .line 306
    if-eqz v2, :cond_1a5

    .line 307
    .line 308
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_171

    .line 313
    .line 314
    invoke-virtual {v0, v15}, LL2/G;->e(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/16 v4, 0xff

    .line 319
    .line 320
    if-ne v2, v4, :cond_153

    .line 321
    .line 322
    const/16 v2, 0x10

    .line 323
    .line 324
    invoke-virtual {v0, v2}, LL2/G;->e(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v0, v2}, LL2/G;->e(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v4, :cond_171

    .line 333
    .line 334
    if-eqz v2, :cond_171

    .line 335
    .line 336
    int-to-float v3, v4

    .line 337
    int-to-float v2, v2

    .line 338
    div-float/2addr v3, v2

    .line 339
    goto :goto_171

    .line 340
    :cond_153
    sget-object v4, LL2/x;->b:[F

    .line 341
    .line 342
    array-length v5, v4

    .line 343
    if-ge v2, v5, :cond_15b

    .line 344
    .line 345
    aget v3, v4, v2

    .line 346
    .line 347
    goto :goto_171

    .line 348
    :cond_15b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v4, "NalUnitUtil"

    .line 366
    .line 367
    invoke-static {v4, v2}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    :goto_171
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_17a

    .line 375
    .line 376
    invoke-virtual {v0}, LL2/G;->k()V

    .line 377
    .line 378
    .line 379
    :cond_17a
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_18e

    .line 384
    .line 385
    invoke-virtual {v0, v1}, LL2/G;->l(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_18e

    .line 393
    .line 394
    const/16 v1, 0x18

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LL2/G;->l(I)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_19a

    .line 404
    .line 405
    invoke-virtual {v0}, LL2/G;->h()I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, LL2/G;->h()I

    .line 409
    .line 410
    .line 411
    :cond_19a
    invoke-virtual {v0}, LL2/G;->k()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a5

    .line 419
    .line 420
    mul-int/lit8 v16, v16, 0x2

    .line 421
    .line 422
    :cond_1a5
    move v15, v3

    .line 423
    move/from16 v14, v16

    .line 424
    .line 425
    new-instance v5, LL2/x$a;

    .line 426
    .line 427
    invoke-direct/range {v5 .. v15}, LL2/x$a;-><init>(IZII[IIIIIF)V

    .line 428
    .line 429
    .line 430
    return-object v5
.end method

.method public static j([BII)LL2/x$b;
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LL2/x;->k([BII)LL2/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k([BII)LL2/x$b;
    .registers 4

    .line 1
    new-instance v0, LL2/G;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LL2/G;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LL2/G;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, LL2/G;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, LL2/G;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, LL2/x$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, LL2/x$b;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static l([BII)LL2/x$c;
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LL2/x;->m([BII)LL2/x$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m([BII)LL2/x$c;
    .registers 25

    .line 1
    new-instance v0, LL2/G;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LL2/G;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LL2/G;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, LL2/G;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, LL2/G;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, LL2/G;->h()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v3, v2, :cond_4b

    .line 35
    .line 36
    const/16 v2, 0x6e

    .line 37
    .line 38
    if-eq v3, v2, :cond_4b

    .line 39
    .line 40
    const/16 v2, 0x7a

    .line 41
    .line 42
    if-eq v3, v2, :cond_4b

    .line 43
    .line 44
    const/16 v2, 0xf4

    .line 45
    .line 46
    if-eq v3, v2, :cond_4b

    .line 47
    .line 48
    const/16 v2, 0x2c

    .line 49
    .line 50
    if-eq v3, v2, :cond_4b

    .line 51
    .line 52
    const/16 v2, 0x53

    .line 53
    .line 54
    if-eq v3, v2, :cond_4b

    .line 55
    .line 56
    const/16 v2, 0x56

    .line 57
    .line 58
    if-eq v3, v2, :cond_4b

    .line 59
    .line 60
    const/16 v2, 0x76

    .line 61
    .line 62
    if-eq v3, v2, :cond_4b

    .line 63
    .line 64
    const/16 v2, 0x80

    .line 65
    .line 66
    if-eq v3, v2, :cond_4b

    .line 67
    .line 68
    const/16 v2, 0x8a

    .line 69
    .line 70
    if-ne v3, v2, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    move v2, v9

    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_83

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0}, LL2/G;->h()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v7, :cond_56

    .line 81
    .line 82
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v11, 0x0

    .line 88
    :goto_57
    invoke-virtual {v0}, LL2/G;->h()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LL2/G;->h()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LL2/G;->k()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_83

    .line 102
    .line 103
    if-eq v2, v7, :cond_6a

    .line 104
    .line 105
    move v12, v1

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v12, 0xc

    .line 108
    .line 109
    :goto_6c
    const/4 v13, 0x0

    .line 110
    :goto_6d
    if-ge v13, v12, :cond_83

    .line 111
    .line 112
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_80

    .line 117
    .line 118
    const/4 v14, 0x6

    .line 119
    if-ge v13, v14, :cond_7b

    .line 120
    .line 121
    const/16 v14, 0x10

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v14, 0x40

    .line 125
    .line 126
    :goto_7d
    invoke-static {v0, v14}, LL2/x;->o(LL2/G;I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_6d

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {v0}, LL2/G;->h()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-int/lit8 v13, v12, 0x4

    .line 137
    .line 138
    invoke-virtual {v0}, LL2/G;->h()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_9e

    .line 143
    .line 144
    invoke-virtual {v0}, LL2/G;->h()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    add-int/lit8 v12, v12, 0x4

    .line 149
    .line 150
    move/from16 v16, v9

    .line 151
    .line 152
    move/from16 p1, v11

    .line 153
    .line 154
    move v15, v12

    .line 155
    const/16 p2, 0x10

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    goto :goto_cc

    .line 159
    :cond_9e
    if-ne v14, v9, :cond_c4

    .line 160
    .line 161
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v0}, LL2/G;->g()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LL2/G;->g()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LL2/G;->h()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    move/from16 p1, v11

    .line 176
    .line 177
    int-to-long v10, v15

    .line 178
    move/from16 v16, v9

    .line 179
    .line 180
    const/16 p2, 0x10

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_b6
    int-to-long v8, v15

    .line 184
    cmp-long v8, v8, v10

    .line 185
    .line 186
    if-gez v8, :cond_c1

    .line 187
    .line 188
    invoke-virtual {v0}, LL2/G;->h()I

    .line 189
    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    goto :goto_b6

    .line 194
    :cond_c1
    move v10, v12

    .line 195
    :goto_c2
    const/4 v15, 0x0

    .line 196
    goto :goto_cc

    .line 197
    :cond_c4
    move/from16 v16, v9

    .line 198
    .line 199
    move/from16 p1, v11

    .line 200
    .line 201
    const/16 p2, 0x10

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_c2

    .line 205
    :goto_cc
    invoke-virtual {v0}, LL2/G;->h()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v0}, LL2/G;->k()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LL2/G;->h()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    invoke-virtual {v0}, LL2/G;->h()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    rsub-int/lit8 v17, v12, 0x2

    .line 229
    .line 230
    mul-int v17, v17, v11

    .line 231
    .line 232
    if-nez v12, :cond_ec

    .line 233
    .line 234
    invoke-virtual {v0}, LL2/G;->k()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v0}, LL2/G;->k()V

    .line 238
    .line 239
    .line 240
    mul-int/lit8 v9, v9, 0x10

    .line 241
    .line 242
    mul-int/lit8 v17, v17, 0x10

    .line 243
    .line 244
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_12d

    .line 249
    .line 250
    invoke-virtual {v0}, LL2/G;->h()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v0}, LL2/G;->h()I

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    invoke-virtual {v0}, LL2/G;->h()I

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    invoke-virtual {v0}, LL2/G;->h()I

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    if-nez v2, :cond_10e

    .line 267
    .line 268
    rsub-int/lit8 v2, v12, 0x2

    .line 269
    .line 270
    goto :goto_122

    .line 271
    :cond_10e
    const/16 v21, 0x2

    .line 272
    .line 273
    if-ne v2, v7, :cond_115

    .line 274
    .line 275
    move/from16 v7, v16

    .line 276
    .line 277
    goto :goto_119

    .line 278
    :cond_115
    move/from16 v7, v16

    .line 279
    .line 280
    move/from16 v16, v21

    .line 281
    .line 282
    :goto_119
    if-ne v2, v7, :cond_11c

    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move/from16 v21, v7

    .line 286
    .line 287
    :goto_11e
    rsub-int/lit8 v2, v12, 0x2

    .line 288
    .line 289
    mul-int v2, v2, v21

    .line 290
    .line 291
    :goto_122
    add-int v11, v11, v18

    .line 292
    .line 293
    mul-int v11, v11, v16

    .line 294
    .line 295
    sub-int/2addr v9, v11

    .line 296
    add-int v19, v19, v20

    .line 297
    .line 298
    mul-int v19, v19, v2

    .line 299
    .line 300
    sub-int v17, v17, v19

    .line 301
    .line 302
    :cond_12d
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/high16 v7, 0x3f800000    # 1.0f

    .line 307
    .line 308
    if-eqz v2, :cond_174

    .line 309
    .line 310
    invoke-virtual {v0}, LL2/G;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_174

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LL2/G;->e(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v2, 0xff

    .line 321
    .line 322
    if-ne v1, v2, :cond_156

    .line 323
    .line 324
    move/from16 v2, p2

    .line 325
    .line 326
    invoke-virtual {v0, v2}, LL2/G;->e(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v2}, LL2/G;->e(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v1, :cond_174

    .line 335
    .line 336
    if-eqz v0, :cond_174

    .line 337
    .line 338
    int-to-float v1, v1

    .line 339
    int-to-float v0, v0

    .line 340
    div-float v7, v1, v0

    .line 341
    .line 342
    goto :goto_174

    .line 343
    :cond_156
    sget-object v0, LL2/x;->b:[F

    .line 344
    .line 345
    array-length v2, v0

    .line 346
    if-ge v1, v2, :cond_15e

    .line 347
    .line 348
    aget v7, v0, v1

    .line 349
    .line 350
    goto :goto_174

    .line 351
    :cond_15e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "NalUnitUtil"

    .line 369
    .line 370
    invoke-static {v1, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    :goto_174
    new-instance v2, LL2/x$c;

    .line 374
    .line 375
    move/from16 v11, p1

    .line 376
    .line 377
    move/from16 v16, v10

    .line 378
    .line 379
    move v10, v7

    .line 380
    move v7, v8

    .line 381
    move v8, v9

    .line 382
    move/from16 v9, v17

    .line 383
    .line 384
    invoke-direct/range {v2 .. v16}, LL2/x$c;-><init>(IIIIIIIFZZIIIZ)V

    .line 385
    .line 386
    .line 387
    return-object v2
.end method

.method public static n(LL2/G;)V
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

.method public static o(LL2/G;I)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_5
    if-ge v2, p1, :cond_19

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, LL2/G;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    :cond_12
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v0

    .line 23
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return-void
.end method

.method public static p(LL2/G;)V
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p0}, LL2/G;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v6, v0, :cond_fa

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_c0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LL2/G;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_c0

    .line 23
    .line 24
    add-int v8, v4, v5

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LL2/G;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, LL2/G;->h()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    mul-int/lit8 v9, v9, 0x2

    .line 36
    .line 37
    rsub-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    mul-int/2addr v9, v10

    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    new-array v11, v10, [Z

    .line 43
    .line 44
    move v12, v1

    .line 45
    :goto_2c
    if-gt v12, v8, :cond_40

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LL2/G;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_3b

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LL2/G;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    aput-boolean v13, v11, v12

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    aput-boolean v7, v11, v12

    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    new-array v7, v10, [I

    .line 66
    .line 67
    new-array v10, v10, [I

    .line 68
    .line 69
    add-int/lit8 v12, v5, -0x1

    .line 70
    .line 71
    move v13, v1

    .line 72
    :goto_47
    if-ltz v12, :cond_5c

    .line 73
    .line 74
    aget v14, v3, v12

    .line 75
    .line 76
    add-int/2addr v14, v9

    .line 77
    if-gez v14, :cond_59

    .line 78
    .line 79
    add-int v15, v4, v12

    .line 80
    .line 81
    aget-boolean v15, v11, v15

    .line 82
    .line 83
    if-eqz v15, :cond_59

    .line 84
    .line 85
    add-int/lit8 v15, v13, 0x1

    .line 86
    .line 87
    aput v14, v7, v13

    .line 88
    .line 89
    move v13, v15

    .line 90
    :cond_59
    add-int/lit8 v12, v12, -0x1

    .line 91
    .line 92
    goto :goto_47

    .line 93
    :cond_5c
    if-gez v9, :cond_67

    .line 94
    .line 95
    aget-boolean v12, v11, v8

    .line 96
    .line 97
    if-eqz v12, :cond_67

    .line 98
    .line 99
    add-int/lit8 v12, v13, 0x1

    .line 100
    .line 101
    aput v9, v7, v13

    .line 102
    .line 103
    move v13, v12

    .line 104
    :cond_67
    move v12, v1

    .line 105
    :goto_68
    if-ge v12, v4, :cond_7b

    .line 106
    .line 107
    aget v14, v2, v12

    .line 108
    .line 109
    add-int/2addr v14, v9

    .line 110
    if-gez v14, :cond_78

    .line 111
    .line 112
    aget-boolean v15, v11, v12

    .line 113
    .line 114
    if-eqz v15, :cond_78

    .line 115
    .line 116
    add-int/lit8 v15, v13, 0x1

    .line 117
    .line 118
    aput v14, v7, v13

    .line 119
    .line 120
    move v13, v15

    .line 121
    :cond_78
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_68

    .line 124
    :cond_7b
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    add-int/lit8 v12, v4, -0x1

    .line 129
    .line 130
    move v14, v1

    .line 131
    :goto_82
    if-ltz v12, :cond_96

    .line 132
    .line 133
    aget v15, v2, v12

    .line 134
    .line 135
    add-int/2addr v15, v9

    .line 136
    if-lez v15, :cond_93

    .line 137
    .line 138
    aget-boolean v16, v11, v12

    .line 139
    .line 140
    if-eqz v16, :cond_93

    .line 141
    .line 142
    add-int/lit8 v16, v14, 0x1

    .line 143
    .line 144
    aput v15, v10, v14

    .line 145
    .line 146
    move/from16 v14, v16

    .line 147
    .line 148
    :cond_93
    add-int/lit8 v12, v12, -0x1

    .line 149
    .line 150
    goto :goto_82

    .line 151
    :cond_96
    if-lez v9, :cond_a1

    .line 152
    .line 153
    aget-boolean v2, v11, v8

    .line 154
    .line 155
    if-eqz v2, :cond_a1

    .line 156
    .line 157
    add-int/lit8 v2, v14, 0x1

    .line 158
    .line 159
    aput v9, v10, v14

    .line 160
    .line 161
    move v14, v2

    .line 162
    :cond_a1
    move v2, v1

    .line 163
    :goto_a2
    if-ge v2, v5, :cond_b7

    .line 164
    .line 165
    aget v8, v3, v2

    .line 166
    .line 167
    add-int/2addr v8, v9

    .line 168
    if-lez v8, :cond_b4

    .line 169
    .line 170
    add-int v12, v4, v2

    .line 171
    .line 172
    aget-boolean v12, v11, v12

    .line 173
    .line 174
    if-eqz v12, :cond_b4

    .line 175
    .line 176
    add-int/lit8 v12, v14, 0x1

    .line 177
    .line 178
    aput v8, v10, v14

    .line 179
    .line 180
    move v14, v12

    .line 181
    :cond_b4
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_a2

    .line 184
    :cond_b7
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move v4, v13

    .line 191
    move v5, v14

    .line 192
    goto :goto_f6

    .line 193
    :cond_c0
    invoke-virtual/range {p0 .. p0}, LL2/G;->h()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, LL2/G;->h()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-array v4, v2, [I

    .line 202
    .line 203
    move v5, v1

    .line 204
    :goto_cb
    if-ge v5, v2, :cond_da

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, LL2/G;->h()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/2addr v8, v7

    .line 211
    aput v8, v4, v5

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, LL2/G;->k()V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_cb

    .line 219
    :cond_da
    new-array v5, v3, [I

    .line 220
    .line 221
    move v8, v1

    .line 222
    :goto_dd
    if-ge v8, v3, :cond_ec

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, LL2/G;->h()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    add-int/2addr v9, v7

    .line 229
    aput v9, v5, v8

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, LL2/G;->k()V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_dd

    .line 237
    :cond_ec
    move-object/from16 v17, v4

    .line 238
    .line 239
    move v4, v2

    .line 240
    move-object/from16 v2, v17

    .line 241
    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    move v5, v3

    .line 245
    move-object/from16 v3, v17

    .line 246
    .line 247
    :goto_f6
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_fa
    return-void
.end method

.method public static q([BI)I
    .registers 10

    .line 1
    sget-object v0, LL2/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_6
    :goto_6
    if-ge v2, p1, :cond_29

    .line 8
    .line 9
    :try_start_8
    invoke-static {p0, v2, p1}, LL2/x;->d([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_6

    .line 14
    .line 15
    sget-object v4, LL2/x;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1f

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, LL2/x;->d:[I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    :goto_1f
    sget-object v4, LL2/x;->d:[I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_6

    .line 42
    :cond_29
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_2d
    if-ge v2, v3, :cond_46

    .line 47
    .line 48
    sget-object v6, LL2/x;->d:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    sub-int v1, p1, v4

    .line 72
    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_1d

    .line 79
    throw p0
.end method

###### Class L2.x.a (L2.x$a)
.class public final LL2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F


# direct methods
.method public constructor <init>(IZII[IIIIIF)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL2/x$a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LL2/x$a;->b:Z

    .line 7
    .line 8
    iput p3, p0, LL2/x$a;->c:I

    .line 9
    .line 10
    iput p4, p0, LL2/x$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LL2/x$a;->e:[I

    .line 13
    .line 14
    iput p6, p0, LL2/x$a;->f:I

    .line 15
    .line 16
    iput p7, p0, LL2/x$a;->g:I

    .line 17
    .line 18
    iput p8, p0, LL2/x$a;->h:I

    .line 19
    .line 20
    iput p9, p0, LL2/x$a;->i:I

    .line 21
    .line 22
    iput p10, p0, LL2/x$a;->j:F

    .line 23
    .line 24
    return-void
.end method

###### Class L2.x.b (L2.x$b)
.class public final LL2/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL2/x$b;->a:I

    .line 5
    .line 6
    iput p2, p0, LL2/x$b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LL2/x$b;->c:Z

    .line 9
    .line 10
    return-void
.end method

###### Class L2.x.c (L2.x$c)
.class public final LL2/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(IIIIIIIFZZIIIZ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL2/x$c;->a:I

    .line 5
    .line 6
    iput p2, p0, LL2/x$c;->b:I

    .line 7
    .line 8
    iput p3, p0, LL2/x$c;->c:I

    .line 9
    .line 10
    iput p4, p0, LL2/x$c;->d:I

    .line 11
    .line 12
    iput p5, p0, LL2/x$c;->e:I

    .line 13
    .line 14
    iput p6, p0, LL2/x$c;->f:I

    .line 15
    .line 16
    iput p7, p0, LL2/x$c;->g:I

    .line 17
    .line 18
    iput p8, p0, LL2/x$c;->h:F

    .line 19
    .line 20
    iput-boolean p9, p0, LL2/x$c;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LL2/x$c;->j:Z

    .line 23
    .line 24
    iput p11, p0, LL2/x$c;->k:I

    .line 25
    .line 26
    iput p12, p0, LL2/x$c;->l:I

    .line 27
    .line 28
    iput p13, p0, LL2/x$c;->m:I

    .line 29
    .line 30
    iput-boolean p14, p0, LL2/x$c;->n:Z

    .line 31
    .line 32
    return-void
.end method
