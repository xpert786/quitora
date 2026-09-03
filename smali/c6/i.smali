###### Class c6.C1428i (c6.i)
.class public final Lc6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lc6/i;->d:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/i;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public b()I
    .registers 3

    .line 1
    iget v0, p0, Lc6/i;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lc6/i;->d:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public c(I)I
    .registers 3

    .line 1
    iget v0, p0, Lc6/i;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lc6/i;->d:[I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_b
    return p1
.end method

.method public d(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, Lc6/i;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public e(III)Lc6/i;
    .registers 8

    .line 1
    iget-object v0, p0, Lc6/i;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, Lc6/i;->a:I

    .line 10
    .line 11
    or-int/2addr v2, v1

    .line 12
    iput v2, p0, Lc6/i;->a:I

    .line 13
    .line 14
    and-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    iget v2, p0, Lc6/i;->b:I

    .line 19
    .line 20
    or-int/2addr v2, v1

    .line 21
    iput v2, p0, Lc6/i;->b:I

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget v2, p0, Lc6/i;->b:I

    .line 25
    .line 26
    not-int v3, v1

    .line 27
    and-int/2addr v2, v3

    .line 28
    iput v2, p0, Lc6/i;->b:I

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_27

    .line 33
    .line 34
    iget p2, p0, Lc6/i;->c:I

    .line 35
    .line 36
    or-int/2addr p2, v1

    .line 37
    iput p2, p0, Lc6/i;->c:I

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget p2, p0, Lc6/i;->c:I

    .line 41
    .line 42
    not-int v1, v1

    .line 43
    and-int/2addr p2, v1

    .line 44
    iput p2, p0, Lc6/i;->c:I

    .line 45
    .line 46
    :goto_2d
    aput p3, v0, p1

    .line 47
    .line 48
    return-object p0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lc6/i;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
