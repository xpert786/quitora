###### Class W6.D (W6.D)
.class public final LW6/D;
.super LW6/b0;
.source "SourceFile"


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LW6/C;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generatedSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, LW6/D;->m:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LW6/D;

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
    check-cast p1, LW6/D;

    .line 30
    .line 31
    invoke-virtual {p1}, LW6/D;->isInline()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_76

    .line 36
    .line 37
    invoke-virtual {p0}, LW6/b0;->p()[LU6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, LW6/b0;->p()[LU6/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_76

    .line 50
    .line 51
    invoke-interface {p0}, LU6/e;->f()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v3}, LU6/e;->f()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq p1, v1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    invoke-interface {p0}, LU6/e;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    move v1, v2

    .line 67
    :goto_42
    if-ge v1, p1, :cond_75

    .line 68
    .line 69
    invoke-interface {p0, v1}, LU6/e;->i(I)LU6/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, LU6/e;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v1}, LU6/e;->i(I)LU6/e;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, LU6/e;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    invoke-interface {p0, v1}, LU6/e;->i(I)LU6/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, LU6/e;->e()LU6/i;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v1}, LU6/e;->i(I)LU6/e;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, LU6/e;->e()LU6/i;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_42

    .line 118
    :cond_75
    return v0

    .line 119
    :cond_76
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, LW6/b0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    return v0
.end method

.method public isInline()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LW6/D;->m:Z

    .line 2
    .line 3
    return v0
.end method
