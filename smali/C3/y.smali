###### Class C3.y (C3.y)
.class public abstract LC3/y;
.super LC3/s;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient b:LC3/u;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LC3/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(I)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_22

    .line 11
    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_12
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_21

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ge p0, v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    const-string p0, "collection too large"

    .line 42
    .line 43
    invoke-static {v1, p0}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public static varargs n(I[Ljava/lang/Object;)LC3/y;
    .registers 15

    .line 1
    if-eqz p0, :cond_76

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6c

    .line 6
    .line 7
    invoke-static {p0}, LC3/y;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    :goto_11
    if-ge v3, p0, :cond_3c

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-static {v4, v3}, LC3/K;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v9}, LC3/r;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    :goto_21
    and-int v11, v10, v7

    .line 35
    .line 36
    aget-object v12, v6, v11

    .line 37
    .line 38
    if-nez v12, :cond_30

    .line 39
    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    aput-object v4, p1, v8

    .line 43
    .line 44
    aput-object v4, v6, v11

    .line 45
    .line 46
    add-int/2addr v5, v9

    .line 47
    move v8, v10

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_39

    .line 54
    .line 55
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_11

    .line 58
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-ne v8, v1, :cond_4d

    .line 66
    .line 67
    aget-object p0, p1, v0

    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p1, LC3/U;

    .line 73
    .line 74
    invoke-direct {p1, p0}, LC3/U;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    invoke-static {v8}, LC3/y;->l(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    div-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    if-ge p0, v2, :cond_5a

    .line 85
    .line 86
    invoke-static {v8, p1}, LC3/y;->n(I[Ljava/lang/Object;)LC3/y;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    array-length p0, p1

    .line 92
    invoke-static {v8, p0}, LC3/y;->y(II)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_65

    .line 97
    .line 98
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_65
    move-object v4, p1

    .line 103
    new-instance v3, LC3/P;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, LC3/P;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_6c
    aget-object p0, p1, v0

    .line 110
    .line 111
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LC3/y;->u(Ljava/lang/Object;)LC3/y;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-static {}, LC3/y;->t()LC3/y;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static o(Ljava/util/Collection;)LC3/y;
    .registers 3

    .line 1
    instance-of v0, p0, LC3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LC3/y;

    .line 11
    .line 12
    invoke-virtual {v0}, LC3/s;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, LC3/y;->n(I[Ljava/lang/Object;)LC3/y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static p([Ljava/lang/Object;)LC3/y;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1a

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_12

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p0}, LC3/y;->n(I[Ljava/lang/Object;)LC3/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    invoke-static {p0}, LC3/y;->u(Ljava/lang/Object;)LC3/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {}, LC3/y;->t()LC3/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static t()LC3/y;
    .registers 1

    .line 1
    sget-object v0, LC3/P;->i:LC3/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)LC3/y;
    .registers 2

    .line 1
    new-instance v0, LC3/U;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC3/U;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)LC3/y;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, LC3/y;->n(I[Ljava/lang/Object;)LC3/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LC3/y;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, LC3/y;->n(I[Ljava/lang/Object;)LC3/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LC3/y;
    .registers 12

    .line 1
    array-length v0, p6

    .line 2
    const v1, 0x7ffffff9

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v1, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v3

    .line 12
    :goto_b
    const-string v1, "the total number of elements must fit in an int"

    .line 13
    .line 14
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p6

    .line 18
    const/4 v1, 0x6

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v4, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v4, v3

    .line 23
    .line 24
    aput-object p1, v4, v2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p2, v4, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object p3, v4, p0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object p4, v4, p0

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    aput-object p5, v4, p0

    .line 37
    .line 38
    array-length p0, p6

    .line 39
    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LC3/y;->n(I[Ljava/lang/Object;)LC3/y;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static y(II)Z
    .registers 3

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    if-ge p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public a()LC3/u;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/y;->b:LC3/u;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, LC3/y;->q()LC3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LC3/y;->b:LC3/u;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LC3/y;

    .line 6
    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    invoke-virtual {p0}, LC3/y;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LC3/y;

    .line 17
    .line 18
    invoke-virtual {v0}, LC3/y;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0}, LC3/y;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-static {p0, p1}, LC3/T;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, LC3/T;->d(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract j()LC3/W;
.end method

.method public q()LC3/u;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/s;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC3/u;->l([Ljava/lang/Object;)LC3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
