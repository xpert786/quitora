###### Class l6.C2152c (l6.c)
.class public final Ll6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/c$a;,
        Ll6/c$b;,
        Ll6/c$c;,
        Ll6/c$d;,
        Ll6/c$e;,
        Ll6/c$f;
    }
.end annotation


# static fields
.field public static final n:Ll6/c$a;

.field public static final o:Ll6/c;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ll6/e;

.field public k:Ll6/f;

.field public l:Ll6/d;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll6/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll6/c;->n:Ll6/c$a;

    .line 8
    .line 9
    new-instance v0, Ll6/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ll6/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Ll6/c;->m:Z

    .line 17
    .line 18
    sput-object v0, Ll6/c;->o:Ll6/c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Ll6/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .line 10
    invoke-static {p1}, Ll6/b;->a(I)[Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, Ll6/c;->n:Ll6/c$a;

    invoke-static {v0, p1}, Ll6/c$a;->a(Ll6/c$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Ll6/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ll6/c;->c:[I

    .line 5
    iput-object p4, p0, Ll6/c;->d:[I

    .line 6
    iput p5, p0, Ll6/c;->e:I

    .line 7
    iput p6, p0, Ll6/c;->f:I

    .line 8
    sget-object p1, Ll6/c;->n:Ll6/c$a;

    invoke-virtual {p0}, Ll6/c;->x()I

    move-result p2

    invoke-static {p1, p2}, Ll6/c$a;->b(Ll6/c$a;I)I

    move-result p1

    iput p1, p0, Ll6/c;->g:I

    return-void
.end method

.method public static final synthetic b(Ll6/c;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll6/c;->j()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ll6/c;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ll6/c;)I
    .registers 1

    .line 1
    iget p0, p0, Ll6/c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ll6/c;)I
    .registers 1

    .line 1
    iget p0, p0, Ll6/c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Ll6/c;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Ll6/c;->c:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ll6/c;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ll6/c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll6/c;->J(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/c;->k:Ll6/f;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ll6/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll6/f;-><init>(Ll6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll6/c;->k:Ll6/f;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final B(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget v0, p0, Ll6/c;->g:I

    .line 14
    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final C()Ll6/c$e;
    .registers 2

    .line 1
    new-instance v0, Ll6/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/c$e;-><init>(Ll6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ll6/c;->r(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ll6/c;->E(Ljava/util/Map$Entry;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_13

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return v1
.end method

.method public final E(Ljava/util/Map$Entry;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ll6/c;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ll6/c;->j()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_16

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    neg-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    aget-object v3, v1, v0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2b

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final F(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ll6/c;->B(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ll6/c;->e:I

    .line 10
    .line 11
    :goto_a
    iget-object v2, p0, Ll6/c;->d:[I

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1a

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    iget-object v1, p0, Ll6/c;->c:[I

    .line 23
    .line 24
    aput v0, v1, p1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-gez v1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    if-nez v0, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0}, Ll6/c;->x()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    move v0, v2

    .line 44
    goto :goto_a
.end method

.method public final G()V
    .registers 2

    .line 1
    iget v0, p0, Ll6/c;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ll6/c;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final H(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll6/c;->G()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll6/c;->f:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/c;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ll6/c;->m(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-array v0, p1, [I

    .line 17
    .line 18
    iput-object v0, p0, Ll6/c;->d:[I

    .line 19
    .line 20
    sget-object v0, Ll6/c;->n:Ll6/c$a;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ll6/c$a;->b(Ll6/c$a;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ll6/c;->g:I

    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Ll6/c;->f:I

    .line 29
    .line 30
    if-ge v2, p1, :cond_31

    .line 31
    .line 32
    add-int/lit8 p1, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ll6/c;->F(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    move v2, p1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method public final I(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/c;->l()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ll6/c;->t(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v2, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Ll6/c;->J(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final J(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll6/b;->c([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {v0, p1}, Ll6/b;->c([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Ll6/c;->c:[I

    .line 14
    .line 15
    aget v0, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll6/c;->K(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll6/c;->c:[I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    aput v1, v0, p1

    .line 24
    .line 25
    invoke-virtual {p0}, Ll6/c;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, p0, Ll6/c;->i:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ll6/c;->G()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K(I)V
    .registers 11

    .line 1
    iget v0, p0, Ll6/c;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-virtual {p0}, Ll6/c;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, LB6/l;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v0

    .line 17
    move v3, v1

    .line 18
    move v0, p1

    .line 19
    :cond_12
    add-int/lit8 v4, p1, -0x1

    .line 20
    .line 21
    if-nez p1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Ll6/c;->x()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v4

    .line 31
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iget v4, p0, Ll6/c;->e:I

    .line 34
    .line 35
    if-le v3, v4, :cond_29

    .line 36
    .line 37
    iget-object p1, p0, Ll6/c;->d:[I

    .line 38
    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v4, p0, Ll6/c;->d:[I

    .line 43
    .line 44
    aget v5, v4, p1

    .line 45
    .line 46
    if-nez v5, :cond_32

    .line 47
    .line 48
    aput v1, v4, v0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const/4 v6, -0x1

    .line 52
    if-gez v5, :cond_3a

    .line 53
    .line 54
    aput v6, v4, v0

    .line 55
    .line 56
    :goto_37
    move v0, p1

    .line 57
    move v3, v1

    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    iget-object v4, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v7, v5, -0x1

    .line 62
    .line 63
    aget-object v4, v4, v7

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ll6/c;->B(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, p1

    .line 70
    invoke-virtual {p0}, Ll6/c;->x()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    and-int/2addr v4, v8

    .line 77
    if-lt v4, v3, :cond_57

    .line 78
    .line 79
    iget-object v3, p0, Ll6/c;->d:[I

    .line 80
    .line 81
    aput v5, v3, v0

    .line 82
    .line 83
    iget-object v3, p0, Ll6/c;->c:[I

    .line 84
    .line 85
    aput v0, v3, v7

    .line 86
    .line 87
    goto :goto_37

    .line 88
    :cond_57
    :goto_57
    add-int/2addr v2, v6

    .line 89
    if-gez v2, :cond_12

    .line 90
    .line 91
    iget-object p1, p0, Ll6/c;->d:[I

    .line 92
    .line 93
    aput v6, p1, v0

    .line 94
    .line 95
    return-void
.end method

.method public final L(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/c;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll6/c;->t(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Ll6/c;->J(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final M(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/c;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll6/c;->u(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Ll6/c;->J(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final N(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll6/c;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ll6/c;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Ll6/c;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, p1, :cond_1b

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    if-lt v0, p1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Ll6/c;->v()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-lt v1, p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final O()Ll6/c$f;
    .registers 2

    .line 1
    new-instance v0, Ll6/c$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/c$f;-><init>(Ll6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ll6/c;->l()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll6/c;->f:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1d

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_b
    iget-object v3, p0, Ll6/c;->c:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    if-ltz v4, :cond_18

    .line 17
    .line 18
    iget-object v5, p0, Ll6/c;->d:[I

    .line 19
    .line 20
    aput v1, v5, v4

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    :cond_18
    if-eq v2, v0, :cond_1d

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget-object v0, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Ll6/c;->f:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ll6/b;->d([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget v2, p0, Ll6/c;->f:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ll6/b;->d([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput v1, p0, Ll6/c;->i:I

    .line 47
    .line 48
    iput v1, p0, Ll6/c;->f:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ll6/c;->G()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll6/c;->t(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll6/c;->u(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/c;->w()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_11

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll6/c;->p(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ll6/c;->t(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll6/c;->s()Ll6/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {v0}, Ll6/c$d;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Ll6/c$b;->k()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return v1
.end method

.method public final i(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ll6/c;->l()V

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-virtual {p0, p1}, Ll6/c;->B(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Ll6/c;->e:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual {p0}, Ll6/c;->x()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-static {v1, v2}, LB6/l;->d(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    iget-object v3, p0, Ll6/c;->d:[I

    .line 24
    .line 25
    aget v3, v3, v0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-gtz v3, :cond_4c

    .line 29
    .line 30
    iget v1, p0, Ll6/c;->f:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ll6/c;->v()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v1, v3, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ll6/c;->r(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_29
    iget v1, p0, Ll6/c;->f:I

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    iput v3, p0, Ll6/c;->f:I

    .line 47
    .line 48
    iget-object v5, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v5, v1

    .line 51
    .line 52
    iget-object p1, p0, Ll6/c;->c:[I

    .line 53
    .line 54
    aput v0, p1, v1

    .line 55
    .line 56
    iget-object p1, p0, Ll6/c;->d:[I

    .line 57
    .line 58
    aput v3, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0}, Ll6/c;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v4

    .line 65
    iput p1, p0, Ll6/c;->i:I

    .line 66
    .line 67
    invoke-virtual {p0}, Ll6/c;->G()V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Ll6/c;->e:I

    .line 71
    .line 72
    if-le v2, p1, :cond_4b

    .line 73
    .line 74
    iput v2, p0, Ll6/c;->e:I

    .line 75
    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    iget-object v5, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    add-int/lit8 v6, v3, -0x1

    .line 80
    .line 81
    aget-object v5, v5, v6

    .line 82
    .line 83
    invoke-static {v5, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5a

    .line 88
    .line 89
    neg-int p1, v3

    .line 90
    return p1

    .line 91
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    if-le v2, v1, :cond_68

    .line 94
    .line 95
    invoke-virtual {p0}, Ll6/c;->x()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ll6/c;->H(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_68
    add-int/lit8 v3, v0, -0x1

    .line 106
    .line 107
    if-nez v0, :cond_72

    .line 108
    .line 109
    invoke-virtual {p0}, Ll6/c;->x()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v4

    .line 114
    goto :goto_16

    .line 115
    :cond_72
    move v0, v3

    .line 116
    goto :goto_16
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/c;->size()I

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

.method public final j()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ll6/c;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ll6/b;->a(I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll6/c;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll6/c;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ll6/c;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object v0, Ll6/c;->o:Ll6/c;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/c;->y()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll6/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final m(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v3, p0, Ll6/c;->f:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_29

    .line 8
    .line 9
    iget-object v3, p0, Ll6/c;->c:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    if-ltz v4, :cond_26

    .line 14
    .line 15
    iget-object v5, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v6, v5, v1

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    aput-object v5, v0, v2

    .line 26
    .line 27
    :cond_1a
    if-eqz p1, :cond_24

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    iget-object v3, p0, Ll6/c;->d:[I

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_29
    iget-object p1, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Ll6/b;->d([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget p1, p0, Ll6/c;->f:I

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Ll6/b;->d([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput v2, p0, Ll6/c;->f:I

    .line 55
    .line 56
    return-void
.end method

.method public final n(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    :try_start_16
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ll6/c;->o(Ljava/util/Map$Entry;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1c} :catch_1f

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    nop

    .line 32
    :catch_1f
    :cond_1f
    return v1

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final o(Ljava/util/Map$Entry;)Z
    .registers 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ll6/c;->t(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v1, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final p(Ljava/util/Map;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll6/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ll6/c;->n(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll6/c;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll6/c;->i(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Ll6/c;->j()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-gez p1, :cond_15

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    aget-object v1, v0, p1

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    aput-object p2, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/c;->l()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ll6/c;->D(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_43

    .line 2
    .line 3
    invoke-virtual {p0}, Ll6/c;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_42

    .line 8
    .line 9
    sget-object v0, Lk6/d;->a:Lk6/d$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll6/c;->v()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lk6/d$a;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ll6/b;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-static {v0, p1}, Ll6/b;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iput-object v0, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Ll6/c;->c:[I

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "copyOf(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ll6/c;->c:[I

    .line 51
    .line 52
    sget-object v0, Ll6/c;->n:Ll6/c$a;

    .line 53
    .line 54
    invoke-static {v0, p1}, Ll6/c$a;->a(Ll6/c$a;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Ll6/c;->x()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le p1, v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ll6/c;->H(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final r(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ll6/c;->N(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ll6/c;->m(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v0, p0, Ll6/c;->f:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0}, Ll6/c;->q(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll6/c;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll6/c;->t(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ll6/c;->J(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final s()Ll6/c$b;
    .registers 2

    .line 1
    new-instance v0, Ll6/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/c$b;-><init>(Ll6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/c;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t(Ljava/lang/Object;)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ll6/c;->B(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ll6/c;->e:I

    .line 6
    .line 7
    :goto_6
    iget-object v2, p0, Ll6/c;->d:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    if-lez v2, :cond_1d

    .line 16
    .line 17
    iget-object v4, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_21

    .line 32
    .line 33
    return v3

    .line 34
    :cond_21
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0}, Ll6/c;->x()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll6/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "{"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ll6/c;->s()Ll6/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-virtual {v1}, Ll6/c$d;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2a

    .line 29
    .line 30
    if-lez v2, :cond_24

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v1, v0}, Ll6/c$b;->j(Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "toString(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Ll6/c;->f:I

    .line 2
    .line 3
    :cond_2
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Ll6/c;->c:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ll6/c;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/c;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/c;->A()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/c;->l:Ll6/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ll6/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll6/d;-><init>(Ll6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll6/c;->l:Ll6/d;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final x()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/c;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public y()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/c;->j:Ll6/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ll6/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll6/e;-><init>(Ll6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll6/c;->j:Ll6/e;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public z()I
    .registers 2

    .line 1
    iget v0, p0, Ll6/c;->i:I

    .line 2
    .line 3
    return v0
.end method

###### Class l6.C2152c.a (l6.c$a)
.class public final Ll6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/c;
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
    invoke-direct {p0}, Ll6/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ll6/c$a;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll6/c$a;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ll6/c$a;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll6/c$a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LB6/l;->b(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    mul-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(I)I
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

###### Class l6.C2152c.b (l6.c$b)
.class public final Ll6/c$b;
.super Ll6/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ll6/c;)V
    .registers 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll6/c$d;-><init>(Ll6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public i()Ll6/c$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll6/c$d;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll6/c$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ll6/c;->d(Ll6/c;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2e

    .line 17
    .line 18
    invoke-virtual {p0}, Ll6/c$d;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ll6/c$d;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ll6/c$d;->h(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ll6/c$c;

    .line 31
    .line 32
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ll6/c$d;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v1, v2}, Ll6/c$c;-><init>(Ll6/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ll6/c$d;->f()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final j(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/c$d;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ll6/c;->d(Ll6/c;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_63

    .line 19
    .line 20
    invoke-virtual {p0}, Ll6/c$d;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ll6/c$d;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ll6/c$d;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ll6/c;->c(Ll6/c;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ll6/c$d;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "(this Map)"

    .line 51
    .line 52
    if-ne v0, v1, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/16 v0, 0x3d

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ll6/c;->g(Ll6/c;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ll6/c$d;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p0}, Ll6/c$d;->f()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final k()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll6/c$d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ll6/c;->d(Ll6/c;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_4d

    .line 14
    .line 15
    invoke-virtual {p0}, Ll6/c$d;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ll6/c$d;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ll6/c$d;->h(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ll6/c;->c(Ll6/c;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ll6/c$d;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v1

    .line 50
    :goto_31
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ll6/c;->g(Ll6/c;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ll6/c$d;->d()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget-object v2, v2, v3

    .line 66
    .line 67
    if-eqz v2, :cond_48

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_48
    xor-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Ll6/c$d;->f()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/c$b;->i()Ll6/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class l6.C2152c.C0369c (l6.c$c)
.class public final Ll6/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ll6/c;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ll6/c;I)V
    .registers 4

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll6/c$c;->a:Ll6/c;

    .line 10
    .line 11
    iput p2, p0, Ll6/c$c;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Ll6/c;->e(Ll6/c;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ll6/c$c;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll6/c$c;->a:Ll6/c;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/c;->e(Ll6/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll6/c$c;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    const-string v1, "The backing map has been modified after this entry was obtained."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ll6/c$c;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Ll6/c$c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll6/c$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6/c$c;->a:Ll6/c;

    .line 5
    .line 6
    invoke-static {v0}, Ll6/c;->c(Ll6/c;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Ll6/c$c;->b:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll6/c$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6/c$c;->a:Ll6/c;

    .line 5
    .line 6
    invoke-static {v0}, Ll6/c;->g(Ll6/c;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ll6/c$c;->b:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll6/c$c;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Ll6/c$c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_17
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll6/c$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6/c$c;->a:Ll6/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll6/c;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll6/c$c;->a:Ll6/c;

    .line 10
    .line 11
    invoke-static {v0}, Ll6/c;->b(Ll6/c;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ll6/c$c;->b:I

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/c$c;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ll6/c$c;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class l6.C2152c.d (l6.c$d)
.class public abstract Ll6/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ll6/c;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ll6/c;)V
    .registers 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll6/c$d;->a:Ll6/c;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ll6/c$d;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Ll6/c;->e(Ll6/c;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ll6/c$d;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ll6/c$d;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll6/c$d;->a:Ll6/c;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/c;->e(Ll6/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll6/c$d;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ll6/c$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ll6/c$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ll6/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/c$d;->a:Ll6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Ll6/c$d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ll6/c$d;->a:Ll6/c;

    .line 4
    .line 5
    invoke-static {v1}, Ll6/c;->d(Ll6/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Ll6/c$d;->a:Ll6/c;

    .line 12
    .line 13
    invoke-static {v0}, Ll6/c;->f(Ll6/c;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ll6/c$d;->b:I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_1b

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Ll6/c$d;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Ll6/c$d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Ll6/c$d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ll6/c$d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ll6/c$d;->a:Ll6/c;

    .line 4
    .line 5
    invoke-static {v1}, Ll6/c;->d(Ll6/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll6/c$d;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll6/c$d;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Ll6/c$d;->a:Ll6/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll6/c;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll6/c$d;->a:Ll6/c;

    .line 15
    .line 16
    iget v2, p0, Ll6/c$d;->c:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Ll6/c;->h(Ll6/c;I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Ll6/c$d;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Ll6/c$d;->a:Ll6/c;

    .line 24
    .line 25
    invoke-static {v0}, Ll6/c;->e(Ll6/c;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ll6/c$d;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Call next() before removing element from the iterator."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

###### Class l6.C2152c.e (l6.c$e)
.class public final Ll6/c$e;
.super Ll6/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ll6/c;)V
    .registers 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll6/c$d;-><init>(Ll6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll6/c$d;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll6/c$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ll6/c;->d(Ll6/c;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2f

    .line 17
    .line 18
    invoke-virtual {p0}, Ll6/c$d;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ll6/c$d;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ll6/c$d;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ll6/c;->c(Ll6/c;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ll6/c$d;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Ll6/c$d;->f()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

###### Class l6.C2152c.f (l6.c$f)
.class public final Ll6/c$f;
.super Ll6/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ll6/c;)V
    .registers 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll6/c$d;-><init>(Ll6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll6/c$d;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll6/c$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ll6/c;->d(Ll6/c;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_32

    .line 17
    .line 18
    invoke-virtual {p0}, Ll6/c$d;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ll6/c$d;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ll6/c$d;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ll6/c$d;->e()Ll6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ll6/c;->g(Ll6/c;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ll6/c$d;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {p0}, Ll6/c$d;->f()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
