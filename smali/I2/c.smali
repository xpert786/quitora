###### Class I2.AbstractC0605c (I2.c)
.class public abstract LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/y;


# instance fields
.field public final a:Ln2/e0;

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:[LL1/y0;

.field public final f:[J

.field public g:I


# direct methods
.method public varargs constructor <init>(Ln2/e0;[I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LI2/c;-><init>(Ln2/e0;[II)V

    return-void
.end method

.method public constructor <init>(Ln2/e0;[II)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 4
    iput p3, p0, LI2/c;->d:I

    .line 5
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln2/e0;

    iput-object p3, p0, LI2/c;->a:Ln2/e0;

    .line 6
    array-length p3, p2

    iput p3, p0, LI2/c;->b:I

    .line 7
    new-array p3, p3, [LL1/y0;

    iput-object p3, p0, LI2/c;->e:[LL1/y0;

    move p3, v1

    .line 8
    :goto_1f
    array-length v0, p2

    if-ge p3, v0, :cond_2f

    .line 9
    iget-object v0, p0, LI2/c;->e:[LL1/y0;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Ln2/e0;->d(I)LL1/y0;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1f

    .line 10
    :cond_2f
    iget-object p2, p0, LI2/c;->e:[LL1/y0;

    new-instance p3, LI2/b;

    invoke-direct {p3}, LI2/b;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    iget p2, p0, LI2/c;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, LI2/c;->c:[I

    .line 12
    :goto_3f
    iget p2, p0, LI2/c;->b:I

    if-ge v1, p2, :cond_52

    .line 13
    iget-object p2, p0, LI2/c;->c:[I

    iget-object p3, p0, LI2/c;->e:[LL1/y0;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Ln2/e0;->e(LL1/y0;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 14
    :cond_52
    new-array p1, p2, [J

    iput-object p1, p0, LI2/c;->f:[J

    return-void
.end method

.method public static synthetic v(LL1/y0;LL1/y0;)I
    .registers 2

    .line 1
    iget p1, p1, LL1/y0;->h:I

    .line 2
    .line 3
    iget p0, p0, LL1/y0;->h:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public final a(LL1/y0;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, LI2/c;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, LI2/c;->e:[LL1/y0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final b()Ln2/e0;
    .registers 2

    .line 1
    iget-object v0, p0, LI2/c;->a:Ln2/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)LL1/y0;
    .registers 3

    .line 1
    iget-object v0, p0, LI2/c;->e:[LL1/y0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LI2/c;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_25

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    check-cast p1, LI2/c;

    .line 20
    .line 21
    iget-object v2, p0, LI2/c;->a:Ln2/e0;

    .line 22
    .line 23
    iget-object v3, p1, LI2/c;->a:Ln2/e0;

    .line 24
    .line 25
    if-ne v2, v3, :cond_25

    .line 26
    .line 27
    iget-object v2, p0, LI2/c;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, LI2/c;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public h(IJ)Z
    .registers 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LI2/c;->i(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    iget v5, p0, LI2/c;->b:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1f

    .line 15
    .line 16
    if-nez v2, :cond_1f

    .line 17
    .line 18
    if-eq v4, p1, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0, v1}, LI2/c;->i(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v3

    .line 29
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    if-nez v2, :cond_22

    .line 33
    .line 34
    return v3

    .line 35
    :cond_22
    iget-object v7, p0, LI2/c;->f:[J

    .line 36
    .line 37
    aget-wide v8, v7, p1

    .line 38
    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-wide v2, p2

    .line 45
    invoke-static/range {v0 .. v5}, LL2/Q;->b(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    aput-wide p2, v7, p1

    .line 54
    .line 55
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LI2/c;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, LI2/c;->a:Ln2/e0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, LI2/c;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, LI2/c;->g:I

    .line 21
    .line 22
    :cond_15
    iget v0, p0, LI2/c;->g:I

    .line 23
    .line 24
    return v0
.end method

.method public i(IJ)Z
    .registers 7

    .line 1
    iget-object v0, p0, LI2/c;->f:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    cmp-long p1, v1, p2

    .line 6
    .line 7
    if-lez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public l(JLjava/util/List;)I
    .registers 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final length()I
    .registers 2

    .line 1
    iget-object v0, p0, LI2/c;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final n()I
    .registers 3

    .line 1
    iget-object v0, p0, LI2/c;->c:[I

    .line 2
    .line 3
    invoke-interface {p0}, LI2/y;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final o()LL1/y0;
    .registers 3

    .line 1
    iget-object v0, p0, LI2/c;->e:[LL1/y0;

    .line 2
    .line 3
    invoke-interface {p0}, LI2/y;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public q(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public final u(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, LI2/c;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, LI2/c;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
.end method

###### Class I2.C0604b (I2.b)
.class public final synthetic LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LL1/y0;

    check-cast p2, LL1/y0;

    invoke-static {p1, p2}, LI2/c;->v(LL1/y0;LL1/y0;)I

    move-result p1

    return p1
.end method
