###### Class F3.e (F3.e)
.class public abstract LF3/e;
.super LF3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/e$a;
    }
.end annotation


# direct methods
.method public static synthetic a([IIII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LF3/e;->i([IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([IIII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LF3/e;->j([IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs c([I)Ljava/util/List;
    .registers 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, LF3/e$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LF3/e$a;-><init>([I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(J)I
    .registers 5

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, LB3/o;->j(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static e(II)I
    .registers 2

    .line 1
    if-ge p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-le p0, p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static f(III)I
    .registers 5

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, LB3/o;->i(ZLjava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static g(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static h([II)I
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, LF3/e;->i([IIII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i([IIII)I
    .registers 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_a

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return p2

    .line 8
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_a
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static j([IIII)I
    .registers 5

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    :goto_2
    if-lt p3, p2, :cond_c

    .line 4
    .line 5
    aget v0, p0, p3

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return p3

    .line 10
    :cond_9
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static k(J)I
    .registers 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_b

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_15

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static l(Ljava/util/Collection;)[I
    .registers 5

    .line 1
    instance-of v0, p0, LF3/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, LF3/e$a;

    .line 6
    .line 7
    invoke-virtual {p0}, LF3/e$a;->f()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_26

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-static {v3}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    return-object v1
.end method

###### Class F3.e.a (F3.e$a)
.class public LF3/e$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([I)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LF3/e$a;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, LF3/e$a;->a:[I

    .line 4
    iput p2, p0, LF3/e$a;->b:I

    .line 5
    iput p3, p0, LF3/e$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-virtual {p0}, LF3/e$a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LB3/o;->m(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF3/e$a;->a:[I

    .line 9
    .line 10
    iget v1, p0, LF3/e$a;->b:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget p1, v0, v1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(ILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-virtual {p0}, LF3/e$a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LB3/o;->m(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF3/e$a;->a:[I

    .line 9
    .line 10
    iget v1, p0, LF3/e$a;->b:I

    .line 11
    .line 12
    add-int v2, v1, p1

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-static {p2}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, LF3/e$a;->a:[I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, LF3/e$a;->b:I

    .line 14
    .line 15
    iget v2, p0, LF3/e$a;->c:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, LF3/e;->a([IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LF3/e$a;

    .line 6
    .line 7
    if-eqz v1, :cond_2e

    .line 8
    .line 9
    check-cast p1, LF3/e$a;

    .line 10
    .line 11
    invoke-virtual {p0}, LF3/e$a;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LF3/e$a;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    move v2, v3

    .line 24
    :goto_17
    if-ge v2, v1, :cond_2d

    .line 25
    .line 26
    iget-object v4, p0, LF3/e$a;->a:[I

    .line 27
    .line 28
    iget v5, p0, LF3/e$a;->b:I

    .line 29
    .line 30
    add-int/2addr v5, v2

    .line 31
    aget v4, v4, v5

    .line 32
    .line 33
    iget-object v5, p1, LF3/e$a;->a:[I

    .line 34
    .line 35
    iget v6, p1, LF3/e$a;->b:I

    .line 36
    .line 37
    add-int/2addr v6, v2

    .line 38
    aget v5, v5, v6

    .line 39
    .line 40
    if-eq v4, v5, :cond_2a

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public f()[I
    .registers 4

    .line 1
    iget-object v0, p0, LF3/e$a;->a:[I

    .line 2
    .line 3
    iget v1, p0, LF3/e$a;->b:I

    .line 4
    .line 5
    iget v2, p0, LF3/e$a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LF3/e$a;->a(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LF3/e$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    iget v2, p0, LF3/e$a;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_15

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, LF3/e$a;->a:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, LF3/e;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_15
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, LF3/e$a;->a:[I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, LF3/e$a;->b:I

    .line 14
    .line 15
    iget v2, p0, LF3/e$a;->c:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, LF3/e;->a([IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1a

    .line 22
    .line 23
    iget v0, p0, LF3/e$a;->b:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, LF3/e$a;->a:[I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, LF3/e$a;->b:I

    .line 14
    .line 15
    iget v2, p0, LF3/e$a;->c:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, LF3/e;->b([IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1a

    .line 22
    .line 23
    iget v0, p0, LF3/e$a;->b:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF3/e$a;->c(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget v0, p0, LF3/e$a;->c:I

    .line 2
    .line 3
    iget v1, p0, LF3/e$a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, LF3/e$a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, LB3/o;->t(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_c

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, LF3/e$a;

    .line 14
    .line 15
    iget-object v1, p0, LF3/e$a;->a:[I

    .line 16
    .line 17
    iget v2, p0, LF3/e$a;->b:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {v0, v1, p1, v2}, LF3/e$a;-><init>([III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, LF3/e$a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LF3/e$a;->a:[I

    .line 18
    .line 19
    iget v2, p0, LF3/e$a;->b:I

    .line 20
    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, LF3/e$a;->b:I

    .line 27
    .line 28
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iget v2, p0, LF3/e$a;->c:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_2e

    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LF3/e$a;->a:[I

    .line 40
    .line 41
    aget v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    const/16 v1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
