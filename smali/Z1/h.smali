###### Class Z1.h (Z1.h)
.class public final LZ1/h;
.super LZ1/i;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, LZ1/h;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1a

    .line 13
    .line 14
    .line 15
    sput-object v0, LZ1/h;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    :array_1a
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LZ1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(LL2/F;[B)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    invoke-virtual {p0}, LL2/F;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    array-length v1, p1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    invoke-virtual {p0, v1, v2, v3}, LL2/F;->j([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static p(LL2/F;)Z
    .registers 2

    .line 1
    sget-object v0, LZ1/h;->o:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, LZ1/h;->o(LL2/F;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public f(LL2/F;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LZ1/h;->n([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LZ1/i;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public h(LL2/F;JLZ1/i$b;)Z
    .registers 7

    .line 1
    sget-object p2, LZ1/h;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, LZ1/h;->o(LL2/F;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_43

    .line 9
    .line 10
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, LL2/F;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LN1/T;->c([B)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1}, LN1/T;->a([B)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p4, LZ1/i$b;->a:LL1/y0;

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return p3

    .line 35
    :cond_22
    new-instance v0, LL1/y0$b;

    .line 36
    .line 37
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "audio/opus"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v0, 0xbb80

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LL1/y0$b;->E()LL1/y0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p4, LZ1/i$b;->a:LL1/y0;

    .line 66
    .line 67
    return p3

    .line 68
    :cond_43
    sget-object p2, LZ1/h;->p:[B

    .line 69
    .line 70
    invoke-static {p1, p2}, LZ1/h;->o(LL2/F;[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_86

    .line 76
    .line 77
    iget-object v0, p4, LZ1/i$b;->a:LL1/y0;

    .line 78
    .line 79
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LZ1/h;->n:Z

    .line 83
    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    return p3

    .line 87
    :cond_56
    iput-boolean p3, p0, LZ1/h;->n:Z

    .line 88
    .line 89
    array-length p2, p2

    .line 90
    invoke-virtual {p1, p2}, LL2/F;->Q(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v1}, LQ1/E;->j(LL2/F;ZZ)LQ1/E$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, LQ1/E$b;->b:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, LC3/u;->r([Ljava/lang/Object;)LC3/u;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LQ1/E;->c(Ljava/util/List;)Ld2/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6d

    .line 108
    .line 109
    return p3

    .line 110
    :cond_6d
    iget-object p2, p4, LZ1/i$b;->a:LL1/y0;

    .line 111
    .line 112
    invoke-virtual {p2}, LL1/y0;->c()LL1/y0$b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p4, LZ1/i$b;->a:LL1/y0;

    .line 117
    .line 118
    iget-object v0, v0, LL1/y0;->j:Ld2/a;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ld2/a;->b(Ld2/a;)Ld2/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, LL1/y0$b;->X(Ld2/a;)LL1/y0$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, LL1/y0$b;->E()LL1/y0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p4, LZ1/i$b;->a:LL1/y0;

    .line 133
    .line 134
    return p3

    .line 135
    :cond_86
    iget-object p1, p4, LZ1/i$b;->a:LL1/y0;

    .line 136
    .line 137
    invoke-static {p1}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public l(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LZ1/i;->l(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LZ1/h;->n:Z

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final n([B)J
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    and-int/2addr v0, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v3, :cond_15

    .line 13
    .line 14
    if-eq v0, v4, :cond_15

    .line 15
    .line 16
    aget-byte p1, p1, v3

    .line 17
    .line 18
    and-int/lit8 v4, p1, 0x3f

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v3

    .line 22
    :cond_15
    :goto_15
    shr-int/lit8 p1, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v0, p1, 0x3

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-lt p1, v1, :cond_21

    .line 29
    .line 30
    const/16 p1, 0x9c4

    .line 31
    .line 32
    shl-int/2addr p1, v0

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    const/16 v1, 0xc

    .line 35
    .line 36
    const/16 v5, 0x2710

    .line 37
    .line 38
    if-lt p1, v1, :cond_2b

    .line 39
    .line 40
    and-int/2addr p1, v3

    .line 41
    shl-int p1, v5, p1

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    if-ne v0, v2, :cond_31

    .line 45
    .line 46
    const p1, 0xea60

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    shl-int p1, v5, v0

    .line 51
    .line 52
    :goto_33
    int-to-long v0, v4

    .line 53
    int-to-long v2, p1

    .line 54
    mul-long/2addr v0, v2

    .line 55
    return-wide v0
.end method
