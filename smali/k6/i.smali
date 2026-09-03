###### Class k6.C2103i (k6.i)
.class public final Lk6/i;
.super Lk6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/i$a;
    }
.end annotation


# static fields
.field public static final d:Lk6/i$a;

.field public static final e:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk6/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/i$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/i;->d:Lk6/i$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lk6/i;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk6/i;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lk6/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 10

    .line 2
    sget-object v0, Lk6/d;->a:Lk6/d$a;

    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lk6/d$a;->c(II)V

    .line 3
    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 4
    invoke-virtual {p0, p2}, Lk6/i;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-nez p1, :cond_19

    .line 5
    invoke-virtual {p0, p2}, Lk6/i;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_19
    invoke-virtual {p0}, Lk6/i;->p()V

    .line 7
    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lk6/i;->i(I)V

    .line 8
    iget v0, p0, Lk6/i;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lk6/i;->o(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_6d

    .line 10
    invoke-virtual {p0, v0}, Lk6/i;->h(I)I

    move-result p1

    .line 11
    iget v0, p0, Lk6/i;->a:I

    invoke-virtual {p0, v0}, Lk6/i;->h(I)I

    move-result v0

    .line 12
    iget v2, p0, Lk6/i;->a:I

    if-lt p1, v2, :cond_51

    .line 13
    iget-object v3, p0, Lk6/i;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 14
    invoke-static {v3, v3, v2, v4, v5}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_66

    .line 15
    :cond_51
    iget-object v4, p0, Lk6/i;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 17
    invoke-static {v2, v2, v3, v1, v4}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    :goto_66
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 19
    iput v0, p0, Lk6/i;->a:I

    goto :goto_9a

    .line 20
    :cond_6d
    iget p1, p0, Lk6/i;->a:I

    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lk6/i;->o(I)I

    move-result p1

    if-ge v0, p1, :cond_82

    .line 21
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_96

    .line 22
    :cond_82
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 24
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    :goto_96
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 26
    :goto_9a
    invoke-virtual {p0}, Lk6/f;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lk6/i;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk6/i;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 11

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lk6/d;->a:Lk6/d$a;

    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lk6/d$a;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    return v1

    .line 7
    :cond_16
    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 8
    invoke-virtual {p0, p2}, Lk6/i;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 9
    :cond_21
    invoke-virtual {p0}, Lk6/i;->p()V

    .line 10
    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lk6/i;->i(I)V

    .line 11
    iget v0, p0, Lk6/i;->a:I

    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lk6/i;->o(I)I

    move-result v0

    .line 12
    iget v2, p0, Lk6/i;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lk6/i;->o(I)I

    move-result v2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_a0

    .line 15
    iget p1, p0, Lk6/i;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_79

    if-ltz v0, :cond_5d

    .line 16
    iget-object v1, p0, Lk6/i;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    .line 17
    :cond_5d
    iget-object v4, p0, Lk6/i;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 18
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_6b

    .line 19
    invoke-static {v4, v4, v0, p1, v2}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    :cond_6b
    add-int v6, p1, v7

    .line 20
    invoke-static {v4, v4, v0, p1, v6}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    iget v4, p0, Lk6/i;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    .line 22
    :cond_79
    iget-object v4, p0, Lk6/i;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_89

    .line 23
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    .line 24
    :cond_89
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    :goto_95
    iput v0, p0, Lk6/i;->a:I

    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0, v2}, Lk6/i;->l(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lk6/i;->f(ILjava/util/Collection;)V

    goto :goto_e5

    :cond_a0
    add-int p1, v2, v3

    if-ge v2, v0, :cond_c4

    add-int/2addr v3, v0

    .line 28
    iget-object v4, p0, Lk6/i;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_ae

    .line 29
    invoke-static {v4, v4, p1, v2, v0}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 30
    :cond_ae
    array-length v6, v4

    if-lt p1, v6, :cond_b7

    .line 31
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 32
    :cond_b7
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 33
    invoke-static {v4, v4, v1, v3, v0}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 35
    :cond_c4
    iget-object v4, p0, Lk6/i;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_d5

    .line 37
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 38
    :cond_d5
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 40
    :goto_e2
    invoke-virtual {p0, v2, p2}, Lk6/i;->f(ILjava/util/Collection;)V

    :goto_e5
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_d
    invoke-virtual {p0}, Lk6/i;->p()V

    .line 3
    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lk6/i;->i(I)V

    .line 4
    iget v0, p0, Lk6/i;->a:I

    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lk6/i;->o(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lk6/i;->f(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk6/i;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk6/i;->i(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lk6/i;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk6/i;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lk6/i;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lk6/i;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk6/i;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk6/i;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lk6/i;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p0, v1}, Lk6/i;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lk6/i;->c:I

    .line 35
    .line 36
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lk6/d;->a:Lk6/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lk6/d$a;->b(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lk6/r;->i(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lk6/i;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    if-nez p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Lk6/i;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lk6/i;->p()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lk6/i;->a:I

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lk6/i;->o(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    shr-int/2addr v2, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ge p1, v2, :cond_62

    .line 51
    .line 52
    iget p1, p0, Lk6/i;->a:I

    .line 53
    .line 54
    if-lt v0, p1, :cond_3f

    .line 55
    .line 56
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v5, p1, 0x1

    .line 59
    .line 60
    invoke-static {v2, v2, v5, p1, v0}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, p1, v3, v5, v0}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    sub-int/2addr v0, v3

    .line 73
    aget-object v0, p1, v0

    .line 74
    .line 75
    aput-object v0, p1, v5

    .line 76
    .line 77
    iget v0, p0, Lk6/i;->a:I

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    array-length v5, p1

    .line 82
    sub-int/2addr v5, v3

    .line 83
    invoke-static {p1, p1, v2, v0, v5}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, p0, Lk6/i;->a:I

    .line 89
    .line 90
    aput-object v4, p1, v0

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lk6/i;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lk6/i;->a:I

    .line 97
    .line 98
    goto :goto_92

    .line 99
    :cond_62
    iget p1, p0, Lk6/i;->a:I

    .line 100
    .line 101
    invoke-static {p0}, Lk6/r;->i(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr p1, v2

    .line 106
    invoke-virtual {p0, p1}, Lk6/i;->o(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-gt v0, p1, :cond_79

    .line 111
    .line 112
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    add-int/lit8 v5, v0, 0x1

    .line 115
    .line 116
    add-int/lit8 v6, p1, 0x1

    .line 117
    .line 118
    invoke-static {v2, v2, v0, v5, v6}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_8e

    .line 122
    :cond_79
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    add-int/lit8 v6, v0, 0x1

    .line 125
    .line 126
    array-length v7, v2

    .line 127
    invoke-static {v2, v2, v0, v6, v7}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    array-length v2, v0

    .line 133
    sub-int/2addr v2, v3

    .line 134
    aget-object v6, v0, v5

    .line 135
    .line 136
    aput-object v6, v0, v2

    .line 137
    .line 138
    add-int/lit8 v2, p1, 0x1

    .line 139
    .line 140
    invoke-static {v0, v0, v5, v3, v2}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v4, v0, p1

    .line 146
    .line 147
    :goto_92
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int/2addr p1, v3

    .line 152
    iput p1, p0, Lk6/i;->c:I

    .line 153
    .line 154
    return-object v1
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lk6/i;->p()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lk6/i;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Lk6/i;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lk6/i;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lk6/i;->n(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lk6/i;->a:I

    .line 28
    .line 29
    iput v0, p0, Lk6/i;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lk6/i;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final f(ILjava/util/Collection;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget p1, p0, Lk6/i;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_30

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p1, p2

    .line 58
    iput p1, p0, Lk6/i;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public final g(I)V
    .registers 6

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lk6/i;->a:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, Lk6/i;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v0, p1, v1, v3, v2}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput v3, p0, Lk6/i;->a:I

    .line 22
    .line 23
    iput-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lk6/d;->a:Lk6/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lk6/d$a;->b(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lk6/i;->a:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-virtual {p0, v1}, Lk6/i;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1
.end method

.method public final h(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lk6/n;->x([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    return p1
.end method

.method public final i(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Lk6/i;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_17

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, LB6/l;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v1, Lk6/d;->a:Lk6/d$a;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v1, v0, p1}, Lk6/d$a;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lk6/i;->g(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Deque is too big."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lk6/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lk6/i;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lk6/i;->a:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_22

    .line 15
    .line 16
    :goto_f
    if-ge v1, v0, :cond_50

    .line 17
    .line 18
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    iget p1, p0, Lk6/i;->a:I

    .line 29
    .line 30
    :goto_1d
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-lt v1, v0, :cond_50

    .line 36
    .line 37
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_27
    if-ge v1, v2, :cond_39

    .line 41
    .line 42
    iget-object v3, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    iget p1, p0, Lk6/i;->a:I

    .line 53
    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_27

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    if-ge v1, v0, :cond_50

    .line 60
    .line 61
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4d

    .line 70
    .line 71
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Lk6/i;->a:I

    .line 76
    .line 77
    goto :goto_1d

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lk6/n;->x([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final l(I)I
    .registers 3

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_6
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lk6/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lk6/i;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lk6/i;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_27

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_5d

    .line 20
    .line 21
    :goto_14
    iget-object v3, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_22

    .line 30
    .line 31
    iget p1, p0, Lk6/i;->a:I

    .line 32
    .line 33
    :goto_20
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_22
    if-eq v0, v1, :cond_5d

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    if-le v1, v0, :cond_5d

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2b
    if-ge v2, v0, :cond_41

    .line 45
    .line 46
    iget-object v1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3e

    .line 55
    .line 56
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p1, p0, Lk6/i;->a:I

    .line 61
    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lk6/n;->x([Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lk6/i;->a:I

    .line 73
    .line 74
    if-gt v1, v0, :cond_5d

    .line 75
    .line 76
    :goto_4b
    iget-object v3, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v3, v3, v0

    .line 79
    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_58

    .line 85
    .line 86
    iget p1, p0, Lk6/i;->a:I

    .line 87
    .line 88
    goto :goto_20

    .line 89
    :cond_58
    if-eq v0, v1, :cond_5d

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    return v2
.end method

.method public final n(II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p1, p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1, v0, p1, p2}, Lk6/l;->j([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v1, v0, p1, v2}, Lk6/l;->j([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1, p2}, Lk6/l;->j([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_7

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_7
    return p1
.end method

.method public final p()V
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk6/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lk6/i;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk6/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lk6/i;->removeLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lk6/i;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lk6/f;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk6/i;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_91

    .line 12
    .line 13
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_91

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lk6/i;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0, v0}, Lk6/i;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lk6/i;->a:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_43

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_25
    if-ge v2, v0, :cond_3d

    .line 39
    .line 40
    iget-object v6, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_39

    .line 49
    .line 50
    iget-object v7, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v4

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v3, v5, v0}, Lk6/l;->j([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_83

    .line 68
    :cond_43
    iget-object v5, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_48
    if-ge v2, v5, :cond_62

    .line 74
    .line 75
    iget-object v8, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v9, v8, v2

    .line 78
    .line 79
    aput-object v3, v8, v2

    .line 80
    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_5e

    .line 86
    .line 87
    iget-object v8, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    aput-object v9, v8, v6

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v7, v4

    .line 96
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_48

    .line 99
    :cond_62
    invoke-virtual {p0, v6}, Lk6/i;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_67
    if-ge v1, v0, :cond_82

    .line 105
    .line 106
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v6, v2, v1

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7e

    .line 117
    .line 118
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v2, v5

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lk6/i;->j(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v4

    .line 128
    :goto_7f
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_67

    .line 131
    :cond_82
    move v1, v7

    .line 132
    :goto_83
    if-eqz v1, :cond_91

    .line 133
    .line 134
    invoke-virtual {p0}, Lk6/i;->p()V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lk6/i;->a:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-virtual {p0, v5}, Lk6/i;->l(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lk6/i;->c:I

    .line 145
    .line 146
    :cond_91
    :goto_91
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk6/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Lk6/i;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lk6/i;->a:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lk6/i;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lk6/i;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lk6/i;->c:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk6/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {p0}, Lk6/i;->p()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lk6/i;->a:I

    .line 11
    .line 12
    invoke-static {p0}, Lk6/r;->i(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Lk6/i;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lk6/i;->c:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v1, "ArrayDeque is empty."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public removeRange(II)V
    .registers 5

    .line 1
    sget-object v0, Lk6/d;->a:Lk6/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lk6/d$a;->d(III)V

    .line 8
    .line 9
    .line 10
    sub-int v0, p2, p1

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Lk6/i;->clear()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lk6/f;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lk6/i;->p()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, p2

    .line 40
    if-ge p1, v1, :cond_3b

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lk6/i;->t(II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lk6/i;->a:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1}, Lk6/i;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, p0, Lk6/i;->a:I

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lk6/i;->n(II)V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lk6/i;->a:I

    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    invoke-virtual {p0, p1, p2}, Lk6/i;->u(II)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lk6/i;->a:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, p1}, Lk6/i;->o(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int p2, p1, v0

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lk6/i;->l(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, p2, p1}, Lk6/i;->n(II)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v0

    .line 88
    iput p1, p0, Lk6/i;->c:I

    .line 89
    .line 90
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk6/i;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_91

    .line 12
    .line 13
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_91

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lk6/i;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0, v0}, Lk6/i;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lk6/i;->a:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_43

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_25
    if-ge v2, v0, :cond_3d

    .line 39
    .line 40
    iget-object v6, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_39

    .line 49
    .line 50
    iget-object v7, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v4

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v3, v5, v0}, Lk6/l;->j([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_83

    .line 68
    :cond_43
    iget-object v5, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_48
    if-ge v2, v5, :cond_62

    .line 74
    .line 75
    iget-object v8, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v9, v8, v2

    .line 78
    .line 79
    aput-object v3, v8, v2

    .line 80
    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5e

    .line 86
    .line 87
    iget-object v8, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    aput-object v9, v8, v6

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v7, v4

    .line 96
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_48

    .line 99
    :cond_62
    invoke-virtual {p0, v6}, Lk6/i;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_67
    if-ge v1, v0, :cond_82

    .line 105
    .line 106
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v6, v2, v1

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7e

    .line 117
    .line 118
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v2, v5

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lk6/i;->j(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v4

    .line 128
    :goto_7f
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_67

    .line 131
    :cond_82
    move v1, v7

    .line 132
    :goto_83
    if-eqz v1, :cond_91

    .line 133
    .line 134
    invoke-virtual {p0}, Lk6/i;->p()V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lk6/i;->a:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-virtual {p0, v5}, Lk6/i;->l(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lk6/i;->c:I

    .line 145
    .line 146
    :cond_91
    :goto_91
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lk6/d;->a:Lk6/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lk6/d$a;->b(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lk6/i;->a:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lk6/i;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    return-object v1
.end method

.method public final t(II)V
    .registers 9

    .line 1
    iget v0, p0, Lk6/i;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lk6/i;->o(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lk6/i;->a:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    invoke-virtual {p0, v1}, Lk6/i;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_12
    if-lez p1, :cond_35

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p2, 0x1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    sub-int/2addr p2, v2

    .line 36
    add-int/lit8 v4, p2, 0x1

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    add-int/lit8 v5, v0, 0x1

    .line 40
    .line 41
    invoke-static {v3, v3, v4, v5, v1}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lk6/i;->l(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p2}, Lk6/i;->l(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, v2

    .line 53
    goto :goto_12

    .line 54
    :cond_35
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lk6/i;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v1

    if-lt v0, v1, :cond_e

    :goto_c
    move-object v1, p1

    goto :goto_17

    :cond_e
    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lk6/j;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    .line 2
    :goto_17
    iget p1, p0, Lk6/i;->a:I

    invoke-virtual {p0}, Lk6/f;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lk6/i;->o(I)I

    move-result v4

    .line 3
    iget v3, p0, Lk6/i;->a:I

    if-ge v3, v4, :cond_2f

    .line 4
    iget-object v0, p0, Lk6/i;->b:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lk6/l;->g([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_47

    .line 5
    :cond_2f
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_47

    .line 6
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    iget v0, p0, Lk6/i;->a:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lk6/i;->b:[Ljava/lang/Object;

    array-length v0, p1

    iget v2, p0, Lk6/i;->a:I

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v0, v3, v4}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lk6/f;->size()I

    move-result p1

    invoke-static {p1, v1}, Lk6/q;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(II)V
    .registers 7

    .line 1
    iget v0, p0, Lk6/i;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, Lk6/i;->o(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lk6/i;->a:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-virtual {p0, v1}, Lk6/i;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lk6/f;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    sub-int/2addr v1, p2

    .line 20
    if-lez v1, :cond_34

    .line 21
    .line 22
    iget-object p2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v2, p2

    .line 25
    sub-int/2addr v2, v0

    .line 26
    array-length p2, p2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v2, p0, Lk6/i;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int v3, v0, p2

    .line 39
    .line 40
    invoke-static {v2, v2, p1, v0, v3}, Lk6/l;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lk6/i;->o(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-virtual {p0, p1}, Lk6/i;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_12

    .line 53
    :cond_34
    return-void
.end method

###### Class k6.C2103i.a (k6.i$a)
.class public final Lk6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk6/i$a;-><init>()V

    return-void
.end method
