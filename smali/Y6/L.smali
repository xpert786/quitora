###### Class Y6.L (Y6.L)
.class public LY6/L;
.super LY6/c;
.source "SourceFile"


# instance fields
.field public final f:LX6/u;

.field public final g:Ljava/lang/String;

.field public final h:LU6/e;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(LX6/a;LX6/u;Ljava/lang/String;LU6/e;)V
    .registers 6

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LY6/c;-><init>(LX6/a;LX6/h;Lkotlin/jvm/internal/j;)V

    .line 3
    iput-object p2, p0, LY6/L;->f:LX6/u;

    .line 4
    iput-object p3, p0, LY6/L;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LY6/L;->h:LU6/e;

    return-void
.end method

.method public synthetic constructor <init>(LX6/a;LX6/u;Ljava/lang/String;LU6/e;ILkotlin/jvm/internal/j;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, LY6/L;-><init>(LX6/a;LX6/u;Ljava/lang/String;LU6/e;)V

    return-void
.end method


# virtual methods
.method public a0(LU6/e;I)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LY6/F;->k(LU6/e;LX6/a;)LX6/r;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, LU6/e;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LY6/c;->e:LX6/f;

    .line 18
    .line 19
    invoke-virtual {v1}, LX6/f;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    invoke-virtual {p0}, LY6/L;->w0()LX6/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX6/u;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    :goto_27
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, LY6/F;->d(LX6/a;LU6/e;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, LY6/L;->w0()LX6/u;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LX6/u;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_59

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v3, :cond_52

    .line 81
    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, p2, :cond_3c

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5f
    return-object v0
.end method

.method public b(LU6/e;)LV6/c;
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/L;->h:LU6/e;

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-super {p0, p1}, LY6/c;->b(LU6/e;)LV6/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(LU6/e;)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/c;->e:LX6/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LX6/f;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_86

    .line 13
    .line 14
    invoke-interface {p1}, LU6/e;->e()LU6/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LU6/c;

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_86

    .line 23
    :cond_16
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LY6/F;->k(LU6/e;LX6/a;)LX6/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LY6/c;->e:LX6/f;

    .line 31
    .line 32
    invoke-virtual {v0}, LX6/f;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 37
    .line 38
    invoke-static {p1}, LW6/I;->a(LU6/e;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    invoke-static {p1}, LW6/I;->a(LU6/e;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX6/y;->a(LX6/a;)LY6/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LY6/F;->e()LY6/y$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, p1, v2}, LY6/y;->a(LU6/e;LY6/y$a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    :goto_48
    if-nez p1, :cond_4e

    .line 74
    .line 75
    invoke-static {}, Lk6/T;->b()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    invoke-static {v0, p1}, Lk6/U;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    invoke-virtual {p0}, LY6/L;->w0()LX6/u;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX6/u;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_86

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5e

    .line 112
    .line 113
    iget-object v2, p0, LY6/L;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_79

    .line 120
    .line 121
    goto :goto_5e

    .line 122
    :cond_79
    invoke-virtual {p0}, LY6/L;->w0()LX6/u;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, LY6/E;->g(Ljava/lang/String;Ljava/lang/String;)LY6/A;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public e(LU6/e;)I
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget v0, p0, LY6/L;->i:I

    .line 7
    .line 8
    invoke-interface {p1}, LU6/e;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3d

    .line 13
    .line 14
    iget v0, p0, LY6/L;->i:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, LY6/L;->i:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LW6/S;->b0(LU6/e;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, LY6/L;->i:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, LY6/L;->j:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LY6/L;->w0()LX6/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2e

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, LY6/L;->u0(LU6/e;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    :cond_2e
    iget-object v2, p0, LY6/c;->e:LX6/f;

    .line 48
    .line 49
    invoke-virtual {v2}, LX6/f;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3c

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v0}, LY6/L;->v0(LU6/e;ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_3c
    return v1

    .line 62
    :cond_3d
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public e0(Ljava/lang/String;)LX6/h;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6/L;->w0()LX6/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lk6/N;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LX6/h;

    .line 15
    .line 16
    return-object p1
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LY6/L;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0}, LY6/c;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

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

.method public bridge synthetic s0()LX6/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, LY6/L;->w0()LX6/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u0(LU6/e;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX6/a;->f()LX6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX6/f;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    invoke-interface {p1, p2}, LU6/e;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 20
    .line 21
    invoke-interface {p1, p2}, LU6/e;->i(I)LU6/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, LU6/e;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iput-boolean p1, p0, LY6/L;->j:Z

    .line 35
    .line 36
    return p1
.end method

.method public final v0(LU6/e;ILjava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, LY6/c;->d()LX6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2}, LU6/e;->i(I)LU6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LU6/e;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0, p3}, LY6/L;->e0(Ljava/lang/String;)LX6/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of p2, p2, LX6/s;

    .line 21
    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-interface {p1}, LU6/e;->e()LU6/i;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v2, LU6/i$b;->a:LU6/i$b;

    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p2, :cond_52

    .line 37
    .line 38
    invoke-interface {p1}, LU6/e;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_34

    .line 43
    .line 44
    invoke-virtual {p0, p3}, LY6/L;->e0(Ljava/lang/String;)LX6/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of p2, p2, LX6/s;

    .line 49
    .line 50
    if-eqz p2, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    invoke-virtual {p0, p3}, LY6/L;->e0(Ljava/lang/String;)LX6/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of p3, p2, LX6/w;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz p3, :cond_40

    .line 61
    .line 62
    check-cast p2, LX6/w;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p2, v3

    .line 66
    :goto_41
    if-eqz p2, :cond_47

    .line 67
    .line 68
    invoke-static {p2}, LX6/i;->f(LX6/w;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_47
    if-nez v3, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    invoke-static {p1, v0, v3}, LY6/F;->g(LU6/e;LX6/a;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, -0x3

    .line 80
    if-ne p1, p2, :cond_52

    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    return v2
.end method

.method public w0()LX6/u;
    .registers 2

    .line 1
    iget-object v0, p0, LY6/L;->f:LX6/u;

    .line 2
    .line 3
    return-object v0
.end method
