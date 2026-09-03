###### Class N1.O (N1.O)
.class public abstract LN1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_1a

    .line 6
    .line 7
    .line 8
    sput-object v1, LN1/O;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_3e

    .line 13
    .line 14
    .line 15
    sput-object v0, LN1/O;->b:[I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_62

    .line 22
    .line 23
    .line 24
    sput-object v0, LN1/O;->c:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_3e
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_62
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([B)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    if-eq v1, v2, :cond_4f

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_3e

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-eq v1, v2, :cond_26

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0xc

    .line 24
    .line 25
    aget-byte v2, p0, v4

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/2addr v2, v6

    .line 30
    or-int/2addr v1, v2

    .line 31
    aget-byte p0, p0, v3

    .line 32
    .line 33
    :goto_20
    and-int/lit16 p0, p0, 0xf0

    .line 34
    .line 35
    shr-int/2addr p0, v6

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_5e

    .line 39
    :cond_26
    aget-byte v0, p0, v4

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0xc

    .line 44
    .line 45
    aget-byte v1, p0, v3

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/2addr v1, v6

    .line 50
    or-int/2addr v0, v1

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aget-byte p0, p0, v1

    .line 54
    .line 55
    :goto_36
    and-int/lit8 p0, p0, 0x3c

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    move v0, v5

    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    aget-byte v0, p0, v3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0xc

    .line 68
    .line 69
    aget-byte v1, p0, v4

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/2addr v1, v6

    .line 74
    or-int/2addr v0, v1

    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    aget-byte p0, p0, v1

    .line 78
    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    aget-byte v1, p0, v6

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0xc

    .line 85
    .line 86
    aget-byte v2, p0, v3

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    shl-int/2addr v2, v6

    .line 91
    or-int/2addr v1, v2

    .line 92
    aget-byte p0, p0, v4

    .line 93
    .line 94
    goto :goto_20

    .line 95
    :goto_5e
    if-eqz v0, :cond_64

    .line 96
    .line 97
    mul-int/lit8 p0, p0, 0x10

    .line 98
    .line 99
    div-int/lit8 p0, p0, 0xe

    .line 100
    .line 101
    :cond_64
    return p0
.end method

.method public static b([B)LL2/E;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v1, v2, :cond_d

    .line 7
    .line 8
    new-instance v0, LL2/E;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LL2/E;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    array-length v1, p0

    .line 15
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LN1/O;->c([B)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    move v1, v0

    .line 26
    :goto_19
    array-length v2, p0

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_2b

    .line 30
    .line 31
    aget-byte v2, p0, v1

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    aget-byte v4, p0, v3

    .line 36
    .line 37
    aput-byte v4, p0, v1

    .line 38
    .line 39
    aput-byte v2, p0, v3

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    new-instance v1, LL2/E;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LL2/E;-><init>([B)V

    .line 47
    .line 48
    .line 49
    aget-byte v0, p0, v0

    .line 50
    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    if-ne v0, v2, :cond_51

    .line 54
    .line 55
    new-instance v0, LL2/E;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LL2/E;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v0}, LL2/E;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    if-lt v2, v3, :cond_51

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, v2}, LL2/E;->r(I)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LL2/E;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3, v2}, LL2/E;->f(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    invoke-virtual {v1, p0}, LL2/E;->n([B)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public static c([B)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p0, v1, :cond_b

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static d(I)Z
    .registers 2

    .line 1
    const v0, 0x7ffe8001

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_17

    .line 5
    .line 6
    const v0, -0x180fe80

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_17

    .line 10
    .line 11
    const v0, 0x1fffe800

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_17

    .line 15
    .line 16
    const v0, -0xe0ff18

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    if-eq v1, v2, :cond_4c

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_3b

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-eq v1, v2, :cond_28

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x6

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_22
    and-int/lit16 p0, p0, 0xfc

    .line 36
    .line 37
    :goto_24
    shr-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    or-int/2addr p0, v1

    .line 40
    goto :goto_5d

    .line 41
    :cond_28
    add-int/lit8 v1, v0, 0x5

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v1, v1, 0x7

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x6

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_38
    and-int/lit8 p0, p0, 0x3c

    .line 58
    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    add-int/lit8 v1, v0, 0x4

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v1, v1, 0x7

    .line 67
    .line 68
    shl-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x6

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_22

    .line 94
    :goto_5d
    add-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    mul-int/lit8 p0, p0, 0x20

    .line 97
    .line 98
    return p0
.end method

.method public static f([B)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq v0, v1, :cond_2e

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v5, 0x7

    .line 12
    if-eq v0, v1, :cond_27

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-eq v0, v1, :cond_1e

    .line 17
    .line 18
    aget-byte v0, p0, v4

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    shl-int/2addr v0, v3

    .line 23
    aget-byte p0, p0, v2

    .line 24
    .line 25
    :goto_18
    and-int/lit16 p0, p0, 0xfc

    .line 26
    .line 27
    :goto_1a
    shr-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    aget-byte v0, p0, v2

    .line 32
    .line 33
    and-int/2addr v0, v5

    .line 34
    shl-int/2addr v0, v4

    .line 35
    aget-byte p0, p0, v3

    .line 36
    .line 37
    :goto_24
    and-int/lit8 p0, p0, 0x3c

    .line 38
    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    aget-byte v0, p0, v4

    .line 41
    .line 42
    and-int/2addr v0, v5

    .line 43
    shl-int/2addr v0, v4

    .line 44
    aget-byte p0, p0, v5

    .line 45
    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    aget-byte v0, p0, v2

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    shl-int/2addr v0, v3

    .line 52
    aget-byte p0, p0, v4

    .line 53
    .line 54
    goto :goto_18

    .line 55
    :goto_36
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    mul-int/lit8 p0, p0, 0x20

    .line 58
    .line 59
    return p0
.end method

.method public static g([BLjava/lang/String;Ljava/lang/String;LP1/m;)LL1/y0;
    .registers 10

    .line 1
    invoke-static {p0}, LN1/O;->b([B)LL2/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LL2/E;->r(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, LL2/E;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, LN1/O;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {p0, v1}, LL2/E;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, LN1/O;->b:[I

    .line 25
    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {p0, v2}, LL2/E;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, LN1/O;->c:[I

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-lt v2, v4, :cond_28

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    aget v2, v3, v2

    .line 42
    .line 43
    mul-int/lit16 v2, v2, 0x3e8

    .line 44
    .line 45
    div-int/2addr v2, v5

    .line 46
    :goto_2d
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-virtual {p0, v3}, LL2/E;->r(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, LL2/E;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    :goto_3b
    add-int/2addr v0, p0

    .line 61
    new-instance p0, LL1/y0$b;

    .line 62
    .line 63
    invoke-direct {p0}, LL1/y0$b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "audio/vnd.dts"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v2}, LL1/y0$b;->G(I)LL1/y0$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v1}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p3}, LL1/y0$b;->M(LP1/m;)LL1/y0$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, LL1/y0$b;->E()LL1/y0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
