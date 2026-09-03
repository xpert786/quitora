###### Class j4.C1957g (j4.g)
.class public Lj4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[[B


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_40

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    fill-array-data v2, :array_46

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    fill-array-data v3, :array_4c

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [B

    .line 18
    .line 19
    fill-array-data v4, :array_52

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [B

    .line 23
    .line 24
    fill-array-data v5, :array_58

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [B

    .line 28
    .line 29
    fill-array-data v6, :array_5e

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [B

    .line 33
    .line 34
    fill-array-data v7, :array_64

    .line 35
    .line 36
    .line 37
    new-array v8, v0, [B

    .line 38
    .line 39
    fill-array-data v8, :array_6a

    .line 40
    .line 41
    .line 42
    new-array v9, v0, [B

    .line 43
    .line 44
    fill-array-data v9, :array_70

    .line 45
    .line 46
    .line 47
    new-array v10, v0, [B

    .line 48
    .line 49
    fill-array-data v10, :array_76

    .line 50
    .line 51
    .line 52
    new-array v11, v0, [B

    .line 53
    .line 54
    fill-array-data v11, :array_7c

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v1 .. v11}, [[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lj4/g;->c:[[B

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_40
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_46
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_4c
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_52
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :array_58
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :array_5e
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_64
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_6a
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :array_70
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    nop

    .line 119
    :array_76
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_7c
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj4/g;->b:I

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lj4/g;->a:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lj4/g;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lj4/g;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget v0, p0, Lj4/g;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lj4/g;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt p1, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-ge v1, p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v1

    .line 17
    :goto_10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lj4/g;->a:[B

    .line 22
    .line 23
    return-void
.end method

.method public c([B)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lj4/g;->b(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_17

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, Lj4/g;->a:[B

    .line 12
    .line 13
    iget v4, p0, Lj4/g;->b:I

    .line 14
    .line 15
    add-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    iput v5, p0, Lj4/g;->b:I

    .line 18
    .line 19
    aput-byte v2, v3, v4

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method

.method public final d(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    not-long p1, p1

    .line 8
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rsub-int/lit8 p1, p1, 0x41

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lj4/f;->a(IILjava/math/RoundingMode;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(J)I
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lj4/f;->a(IILjava/math/RoundingMode;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj4/g;->l(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj4/g;->l(B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-ne p1, v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lj4/g;->l(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj4/g;->l(B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lj4/g;->l(B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj4/g;->m(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj4/g;->m(B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-ne p1, v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lj4/g;->m(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj4/g;->m(B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lj4/g;->m(B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h(Lcom/google/protobuf/i;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i;->g(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lj4/g;->f(B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lj4/g;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Lcom/google/protobuf/i;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i;->g(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lj4/g;->g(B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lj4/g;->q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(D)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_d

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    :goto_f
    xor-long/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lj4/g;->t(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(D)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_d

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    :goto_f
    xor-long/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lj4/g;->u(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(B)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj4/g;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lj4/g;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lj4/g;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lj4/g;->b:I

    .line 12
    .line 13
    aput-byte p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public final m(B)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj4/g;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lj4/g;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lj4/g;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lj4/g;->b:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lj4/g;->l(B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj4/g;->l(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lj4/g;->m(B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj4/g;->m(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj4/g;->l(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lj4/g;->l(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj4/g;->m(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lj4/g;->m(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(J)V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_8

    .line 6
    .line 7
    not-long v1, p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    :goto_9
    const-wide/16 v3, 0x40

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-gez v3, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Lj4/g;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj4/g;->a:[B

    .line 22
    .line 23
    iget v1, p0, Lj4/g;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lj4/g;->b:I

    .line 28
    .line 29
    sget-object v2, Lj4/g;->c:[[B

    .line 30
    .line 31
    aget-object v2, v2, v5

    .line 32
    .line 33
    aget-byte v2, v2, v4

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    xor-long/2addr p1, v2

    .line 37
    long-to-int p1, p1

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, v1, v2}, Lj4/g;->d(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lj4/g;->b(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-lt v1, v2, :cond_87

    .line 51
    .line 52
    if-gez v0, :cond_37

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v4

    .line 57
    :goto_38
    iget v2, p0, Lj4/g;->b:I

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    if-ne v1, v3, :cond_49

    .line 62
    .line 63
    add-int/lit8 v3, v2, 0x2

    .line 64
    .line 65
    iget-object v6, p0, Lj4/g;->a:[B

    .line 66
    .line 67
    aput-byte v0, v6, v2

    .line 68
    .line 69
    add-int/lit8 v7, v2, 0x1

    .line 70
    .line 71
    aput-byte v0, v6, v7

    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    const/16 v3, 0x9

    .line 75
    .line 76
    if-ne v1, v3, :cond_54

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    iget-object v6, p0, Lj4/g;->a:[B

    .line 81
    .line 82
    aput-byte v0, v6, v2

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v3, v2

    .line 86
    :goto_55
    add-int/lit8 v0, v1, -0x1

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    :goto_58
    if-lt v0, v3, :cond_69

    .line 90
    .line 91
    iget-object v2, p0, Lj4/g;->a:[B

    .line 92
    .line 93
    const-wide/16 v6, 0xff

    .line 94
    .line 95
    and-long/2addr v6, p1

    .line 96
    long-to-int v6, v6

    .line 97
    int-to-byte v6, v6

    .line 98
    aput-byte v6, v2, v0

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    shr-long/2addr p1, v2

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_58

    .line 106
    :cond_69
    iget-object p1, p0, Lj4/g;->a:[B

    .line 107
    .line 108
    iget p2, p0, Lj4/g;->b:I

    .line 109
    .line 110
    aget-byte v0, p1, p2

    .line 111
    .line 112
    sget-object v2, Lj4/g;->c:[[B

    .line 113
    .line 114
    aget-object v2, v2, v1

    .line 115
    .line 116
    aget-byte v3, v2, v4

    .line 117
    .line 118
    xor-int/2addr v0, v3

    .line 119
    int-to-byte v0, v0

    .line 120
    aput-byte v0, p1, p2

    .line 121
    .line 122
    add-int/lit8 v0, p2, 0x1

    .line 123
    .line 124
    aget-byte v3, p1, v0

    .line 125
    .line 126
    aget-byte v2, v2, v5

    .line 127
    .line 128
    xor-int/2addr v2, v3

    .line 129
    int-to-byte v2, v2

    .line 130
    aput-byte v2, p1, v0

    .line 131
    .line 132
    add-int/2addr p2, v1

    .line 133
    iput p2, p0, Lj4/g;->b:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/AssertionError;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "Invalid length (%d) returned by signedNumLength"

    .line 147
    .line 148
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public s(J)V
    .registers 3

    .line 1
    not-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lj4/g;->r(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(J)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lj4/g;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lj4/g;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj4/g;->a:[B

    .line 11
    .line 12
    iget v2, p0, Lj4/g;->b:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lj4/g;->b:I

    .line 17
    .line 18
    int-to-byte v4, v0

    .line 19
    aput-byte v4, v1, v2

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    :goto_17
    iget v1, p0, Lj4/g;->b:I

    .line 25
    .line 26
    if-lt v3, v1, :cond_2a

    .line 27
    .line 28
    iget-object v1, p0, Lj4/g;->a:[B

    .line 29
    .line 30
    const-wide/16 v4, 0xff

    .line 31
    .line 32
    and-long/2addr v4, p1

    .line 33
    long-to-int v2, v4

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v3

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    ushr-long/2addr p1, v1

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lj4/g;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public u(J)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lj4/g;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lj4/g;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj4/g;->a:[B

    .line 11
    .line 12
    iget v2, p0, Lj4/g;->b:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lj4/g;->b:I

    .line 17
    .line 18
    not-int v4, v0

    .line 19
    int-to-byte v4, v4

    .line 20
    aput-byte v4, v1, v2

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_18
    iget v1, p0, Lj4/g;->b:I

    .line 26
    .line 27
    if-lt v3, v1, :cond_2c

    .line 28
    .line 29
    iget-object v1, p0, Lj4/g;->a:[B

    .line 30
    .line 31
    const-wide/16 v4, 0xff

    .line 32
    .line 33
    and-long/2addr v4, p1

    .line 34
    not-long v4, v4

    .line 35
    long-to-int v2, v4

    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v1, v3

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    ushr-long/2addr p1, v1

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lj4/g;->b:I

    .line 47
    .line 48
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_76

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_14

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    invoke-virtual {p0, v2}, Lj4/g;->f(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_73

    .line 21
    :cond_14
    const/16 v4, 0x800

    .line 22
    .line 23
    if-ge v2, v4, :cond_28

    .line 24
    .line 25
    ushr-int/lit8 v4, v2, 0x6

    .line 26
    .line 27
    or-int/lit16 v4, v4, 0x3c0

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    invoke-virtual {p0, v4}, Lj4/g;->f(B)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x3f

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    int-to-byte v2, v2

    .line 37
    invoke-virtual {p0, v2}, Lj4/g;->f(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_73

    .line 41
    :cond_28
    const v4, 0xd800

    .line 42
    .line 43
    .line 44
    if-lt v2, v4, :cond_5b

    .line 45
    .line 46
    const v4, 0xdfff

    .line 47
    .line 48
    .line 49
    if-ge v4, v2, :cond_33

    .line 50
    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v4, v2, 0x12

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0xf0

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    invoke-virtual {p0, v4}, Lj4/g;->f(B)V

    .line 64
    .line 65
    .line 66
    ushr-int/lit8 v4, v2, 0xc

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x3f

    .line 69
    .line 70
    or-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    invoke-virtual {p0, v4}, Lj4/g;->f(B)V

    .line 73
    .line 74
    .line 75
    ushr-int/lit8 v4, v2, 0x6

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x3f

    .line 78
    .line 79
    or-int/2addr v4, v3

    .line 80
    int-to-byte v4, v4

    .line 81
    invoke-virtual {p0, v4}, Lj4/g;->f(B)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x3f

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-byte v2, v2

    .line 88
    invoke-virtual {p0, v2}, Lj4/g;->f(B)V

    .line 89
    .line 90
    .line 91
    goto :goto_73

    .line 92
    :cond_5b
    :goto_5b
    ushr-int/lit8 v4, v2, 0xc

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0x1e0

    .line 95
    .line 96
    int-to-byte v4, v4

    .line 97
    invoke-virtual {p0, v4}, Lj4/g;->f(B)V

    .line 98
    .line 99
    .line 100
    ushr-int/lit8 v4, v2, 0x6

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x3f

    .line 103
    .line 104
    or-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    invoke-virtual {p0, v4}, Lj4/g;->f(B)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x3f

    .line 110
    .line 111
    or-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    invoke-virtual {p0, v2}, Lj4/g;->f(B)V

    .line 114
    .line 115
    .line 116
    :goto_73
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_76
    invoke-virtual {p0}, Lj4/g;->p()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_76

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_14

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    invoke-virtual {p0, v2}, Lj4/g;->g(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_73

    .line 21
    :cond_14
    const/16 v4, 0x800

    .line 22
    .line 23
    if-ge v2, v4, :cond_28

    .line 24
    .line 25
    ushr-int/lit8 v4, v2, 0x6

    .line 26
    .line 27
    or-int/lit16 v4, v4, 0x3c0

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    invoke-virtual {p0, v4}, Lj4/g;->g(B)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x3f

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    int-to-byte v2, v2

    .line 37
    invoke-virtual {p0, v2}, Lj4/g;->g(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_73

    .line 41
    :cond_28
    const v4, 0xd800

    .line 42
    .line 43
    .line 44
    if-lt v2, v4, :cond_5b

    .line 45
    .line 46
    const v4, 0xdfff

    .line 47
    .line 48
    .line 49
    if-ge v4, v2, :cond_33

    .line 50
    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v4, v2, 0x12

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0xf0

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    invoke-virtual {p0, v4}, Lj4/g;->g(B)V

    .line 64
    .line 65
    .line 66
    ushr-int/lit8 v4, v2, 0xc

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x3f

    .line 69
    .line 70
    or-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    invoke-virtual {p0, v4}, Lj4/g;->g(B)V

    .line 73
    .line 74
    .line 75
    ushr-int/lit8 v4, v2, 0x6

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x3f

    .line 78
    .line 79
    or-int/2addr v4, v3

    .line 80
    int-to-byte v4, v4

    .line 81
    invoke-virtual {p0, v4}, Lj4/g;->g(B)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x3f

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-byte v2, v2

    .line 88
    invoke-virtual {p0, v2}, Lj4/g;->g(B)V

    .line 89
    .line 90
    .line 91
    goto :goto_73

    .line 92
    :cond_5b
    :goto_5b
    ushr-int/lit8 v4, v2, 0xc

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0x1e0

    .line 95
    .line 96
    int-to-byte v4, v4

    .line 97
    invoke-virtual {p0, v4}, Lj4/g;->g(B)V

    .line 98
    .line 99
    .line 100
    ushr-int/lit8 v4, v2, 0x6

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x3f

    .line 103
    .line 104
    or-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    invoke-virtual {p0, v4}, Lj4/g;->g(B)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x3f

    .line 110
    .line 111
    or-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    invoke-virtual {p0, v2}, Lj4/g;->g(B)V

    .line 114
    .line 115
    .line 116
    :goto_73
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_76
    invoke-virtual {p0}, Lj4/g;->q()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
