###### Class W6.C1070b0 (W6.b0)
.class public LW6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/e;
.implements LW6/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LW6/C;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public g:Ljava/util/List;

.field public final h:[Z

.field public i:Ljava/util/Map;

.field public final j:Lj6/j;

.field public final k:Lj6/j;

.field public final l:Lj6/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LW6/C;I)V
    .registers 5

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW6/b0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LW6/b0;->b:LW6/C;

    .line 4
    iput p3, p0, LW6/b0;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LW6/b0;->d:I

    .line 6
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_14
    if-ge p2, p3, :cond_1d

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_1d
    iput-object p1, p0, LW6/b0;->e:[Ljava/lang/String;

    .line 7
    iget p1, p0, LW6/b0;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, LW6/b0;->f:[Ljava/util/List;

    .line 8
    new-array p1, p1, [Z

    iput-object p1, p0, LW6/b0;->h:[Z

    .line 9
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LW6/b0;->i:Ljava/util/Map;

    .line 10
    sget-object p1, Lj6/l;->b:Lj6/l;

    new-instance p2, LW6/b0$b;

    invoke-direct {p2, p0}, LW6/b0$b;-><init>(LW6/b0;)V

    invoke-static {p1, p2}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    move-result-object p2

    iput-object p2, p0, LW6/b0;->j:Lj6/j;

    .line 11
    new-instance p2, LW6/b0$d;

    invoke-direct {p2, p0}, LW6/b0$d;-><init>(LW6/b0;)V

    invoke-static {p1, p2}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    move-result-object p2

    iput-object p2, p0, LW6/b0;->k:Lj6/j;

    .line 12
    new-instance p2, LW6/b0$a;

    invoke-direct {p2, p0}, LW6/b0$a;-><init>(LW6/b0;)V

    invoke-static {p1, p2}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    move-result-object p1

    iput-object p1, p0, LW6/b0;->l:Lj6/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LW6/C;IILkotlin/jvm/internal/j;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 13
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    return-void
.end method

.method public static final synthetic k(LW6/b0;)LW6/C;
    .registers 1

    .line 1
    iget-object p0, p0, LW6/b0;->b:LW6/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(LW6/b0;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addElement"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final q()I
    .registers 2

    .line 1
    iget-object v0, p0, LW6/b0;->l:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LW6/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LW6/b0;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-static {p0}, LU6/e$a;->c(LU6/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW6/b0;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public e()LU6/i;
    .registers 2

    .line 1
    sget-object v0, LU6/j$a;->a:LU6/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LW6/b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-interface {p0}, LU6/e;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LU6/e;

    .line 17
    .line 18
    invoke-interface {v3}, LU6/e;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    check-cast p1, LW6/b0;

    .line 30
    .line 31
    invoke-virtual {p0}, LW6/b0;->p()[LU6/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, LW6/b0;->p()[LU6/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    invoke-interface {p0}, LU6/e;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v3}, LU6/e;->f()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq p1, v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    invoke-interface {p0}, LU6/e;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move v1, v2

    .line 62
    :goto_3d
    if-ge v1, p1, :cond_70

    .line 63
    .line 64
    invoke-interface {p0, v1}, LU6/e;->i(I)LU6/e;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, LU6/e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v1}, LU6/e;->i(I)LU6/e;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, LU6/e;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    invoke-interface {p0, v1}, LU6/e;->i(I)LU6/e;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, LU6/e;->e()LU6/i;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v1}, LU6/e;->i(I)LU6/e;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, LU6/e;->e()LU6/i;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6d

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_3d

    .line 113
    :cond_70
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, LW6/b0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LW6/b0;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LW6/b0;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LW6/b0;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-direct {p0}, LW6/b0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(I)LU6/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, LW6/b0;->o()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-interface {p1}, LS6/b;->getDescriptor()LU6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isInline()Z
    .registers 2

    .line 1
    invoke-static {p0}, LU6/e$a;->b(LU6/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LW6/b0;->h:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final l(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW6/b0;->e:[Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, LW6/b0;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, LW6/b0;->d:I

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    iget-object p1, p0, LW6/b0;->h:[Z

    .line 17
    .line 18
    aput-boolean p2, p1, v1

    .line 19
    .line 20
    iget-object p1, p0, LW6/b0;->f:[Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object p2, p1, v1

    .line 24
    .line 25
    iget p1, p0, LW6/b0;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-ne v1, p1, :cond_24

    .line 30
    .line 31
    invoke-virtual {p0}, LW6/b0;->n()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LW6/b0;->i:Ljava/util/Map;

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final n()Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW6/b0;->e:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, LW6/b0;->e:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v4, v4, v2

    .line 19
    .line 20
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-object v0
.end method

.method public final o()[LS6/b;
    .registers 2

    .line 1
    iget-object v0, p0, LW6/b0;->j:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS6/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()[LU6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LW6/b0;->k:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU6/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Ljava/lang/annotation/Annotation;)V
    .registers 5

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW6/b0;->f:[Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, LW6/b0;->d:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LW6/b0;->f:[Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, LW6/b0;->d:I

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    :cond_19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Ljava/lang/annotation/Annotation;)V
    .registers 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW6/b0;->g:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LW6/b0;->g:Ljava/util/List;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, LW6/b0;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LW6/b0;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, LB6/l;->l(II)LB6/g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LW6/b0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v8, LW6/b0$c;

    .line 30
    .line 31
    invoke-direct {v8, p0}, LW6/b0$c;-><init>(LW6/b0;)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x18

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    const-string v5, ")"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v10}, Lk6/z;->Q(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lw6/k;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

###### Class W6.C1070b0.a (W6.b0$a)
.class public final LW6/b0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW6/b0;


# direct methods
.method public constructor <init>(LW6/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW6/b0$a;->a:LW6/b0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, LW6/b0$a;->a:LW6/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/b0;->p()[LU6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LW6/c0;->a(LU6/e;[LU6/e;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/b0$a;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class W6.C1070b0.b (W6.b0$b)
.class public final LW6/b0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW6/b0;


# direct methods
.method public constructor <init>(LW6/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW6/b0$b;->a:LW6/b0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()[LS6/b;
    .registers 2

    .line 1
    iget-object v0, p0, LW6/b0$b;->a:LW6/b0;

    .line 2
    .line 3
    invoke-static {v0}, LW6/b0;->k(LW6/b0;)LW6/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-interface {v0}, LW6/C;->childSerializers()[LS6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    sget-object v0, LW6/d0;->a:[LS6/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/b0$b;->b()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class W6.C1070b0.c (W6.b0$c)
.class public final LW6/b0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/b0;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW6/b0;


# direct methods
.method public constructor <init>(LW6/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW6/b0$c;->a:LW6/b0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW6/b0$c;->a:LW6/b0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LW6/b0;->g(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LW6/b0$c;->a:LW6/b0;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LW6/b0;->i(I)LU6/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LU6/e;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LW6/b0$c;->b(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class W6.C1070b0.d (W6.b0$d)
.class public final LW6/b0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW6/b0;


# direct methods
.method public constructor <init>(LW6/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW6/b0$d;->a:LW6/b0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()[LU6/e;
    .registers 6

    .line 1
    iget-object v0, p0, LW6/b0$d;->a:LW6/b0;

    .line 2
    .line 3
    invoke-static {v0}, LW6/b0;->k(LW6/b0;)LW6/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-interface {v0}, LW6/C;->typeParametersSerializers()[LS6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_25

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, LS6/b;->getDescriptor()LU6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_16

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :cond_25
    invoke-static {v1}, LW6/Z;->b(Ljava/util/List;)[LU6/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/b0$d;->b()[LU6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
