###### Class L2.G (L2.G)
.class public final LL2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LL2/G;->i([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, LL2/G;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_10

    .line 4
    .line 5
    iget v1, p0, LL2/G;->b:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_e

    .line 8
    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    iget v0, p0, LL2/G;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(I)Z
    .registers 6

    .line 1
    iget v0, p0, LL2/G;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, LL2/G;->d:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_13

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    :cond_14
    :goto_14
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_26

    .line 23
    .line 24
    iget v1, p0, LL2/G;->b:I

    .line 25
    .line 26
    if-ge v2, v1, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LL2/G;->j(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_14

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    iget v0, p0, LL2/G;->b:I

    .line 40
    .line 41
    if-lt v2, v0, :cond_30

    .line 42
    .line 43
    if-ne v2, v0, :cond_2f

    .line 44
    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :cond_30
    :goto_30
    return p1
.end method

.method public c()Z
    .registers 8

    .line 1
    iget v0, p0, LL2/G;->c:I

    .line 2
    .line 3
    iget v1, p0, LL2/G;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    iget v4, p0, LL2/G;->c:I

    .line 8
    .line 9
    iget v5, p0, LL2/G;->b:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, LL2/G;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_15

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget v4, p0, LL2/G;->c:I

    .line 23
    .line 24
    iget v5, p0, LL2/G;->b:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1e

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v2

    .line 32
    :goto_1f
    iput v0, p0, LL2/G;->c:I

    .line 33
    .line 34
    iput v1, p0, LL2/G;->d:I

    .line 35
    .line 36
    if-nez v4, :cond_2f

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, LL2/G;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2f
    return v2
.end method

.method public d()Z
    .registers 4

    .line 1
    iget-object v0, p0, LL2/G;->a:[B

    .line 2
    .line 3
    iget v1, p0, LL2/G;->c:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    iget v2, p0, LL2/G;->d:I

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, LL2/G;->k()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public e(I)I
    .registers 11

    .line 1
    iget v0, p0, LL2/G;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LL2/G;->d:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget v2, p0, LL2/G;->d:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-le v2, v5, :cond_2c

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x8

    .line 17
    .line 18
    iput v2, p0, LL2/G;->d:I

    .line 19
    .line 20
    iget-object v5, p0, LL2/G;->a:[B

    .line 21
    .line 22
    iget v6, p0, LL2/G;->c:I

    .line 23
    .line 24
    aget-byte v5, v5, v6

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    shl-int v2, v5, v2

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    add-int/lit8 v2, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LL2/G;->j(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v4

    .line 41
    :goto_28
    add-int/2addr v6, v3

    .line 42
    iput v6, p0, LL2/G;->c:I

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    iget-object v6, p0, LL2/G;->a:[B

    .line 46
    .line 47
    iget v7, p0, LL2/G;->c:I

    .line 48
    .line 49
    aget-byte v6, v6, v7

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    rsub-int/lit8 v8, v2, 0x8

    .line 54
    .line 55
    shr-int/2addr v6, v8

    .line 56
    or-int/2addr v1, v6

    .line 57
    rsub-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    ushr-int p1, v6, p1

    .line 61
    .line 62
    and-int/2addr p1, v1

    .line 63
    if-ne v2, v5, :cond_4f

    .line 64
    .line 65
    iput v0, p0, LL2/G;->d:I

    .line 66
    .line 67
    add-int/lit8 v0, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LL2/G;->j(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v3, v4

    .line 77
    :goto_4c
    add-int/2addr v7, v3

    .line 78
    iput v7, p0, LL2/G;->c:I

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0}, LL2/G;->a()V

    .line 81
    .line 82
    .line 83
    return p1
.end method

.method public final f()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, LL2/G;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LL2/G;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_15
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public g()I
    .registers 4

    .line 1
    invoke-virtual {p0}, LL2/G;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v2

    .line 13
    :goto_c
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public h()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LL2/G;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i([BII)V
    .registers 4

    .line 1
    iput-object p1, p0, LL2/G;->a:[B

    .line 2
    .line 3
    iput p2, p0, LL2/G;->c:I

    .line 4
    .line 5
    iput p3, p0, LL2/G;->b:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LL2/G;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, LL2/G;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_1b

    .line 3
    .line 4
    iget v0, p0, LL2/G;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, LL2/G;->a:[B

    .line 9
    .line 10
    aget-byte v1, v0, p1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1b

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x2

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    aget-byte p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public k()V
    .registers 4

    .line 1
    iget v0, p0, LL2/G;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LL2/G;->d:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LL2/G;->d:I

    .line 13
    .line 14
    iget v0, p0, LL2/G;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LL2/G;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_18
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, LL2/G;->c:I

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, LL2/G;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l(I)V
    .registers 6

    .line 1
    iget v0, p0, LL2/G;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, LL2/G;->c:I

    .line 8
    .line 9
    iget v3, p0, LL2/G;->d:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr v3, p1

    .line 15
    iput v3, p0, LL2/G;->d:I

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    if-le v3, p1, :cond_1b

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, LL2/G;->c:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x8

    .line 25
    .line 26
    iput v3, p0, LL2/G;->d:I

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, LL2/G;->c:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_30

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LL2/G;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1b

    .line 39
    .line 40
    iget p1, p0, LL2/G;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LL2/G;->c:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-virtual {p0}, LL2/G;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
