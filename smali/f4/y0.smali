###### Class f4.y0 (f4.y0)
.class public final Lf4/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4/f;


# direct methods
.method public constructor <init>(Ll4/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/y0;->a:Ll4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li4/s0;)Ll4/s;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    .line 10
    .line 11
    if-nez v0, :cond_40

    .line 12
    .line 13
    invoke-static {p1}, Lp4/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, Lf4/y0;->d(Ljava/lang/Object;Li4/s0;)Lf5/D;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lf5/D;->D0()Lf5/D$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lf5/D$c;->l:Lf5/D$c;

    .line 26
    .line 27
    if-ne v0, v2, :cond_22

    .line 28
    .line 29
    new-instance p1, Ll4/s;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ll4/s;-><init>(Lf5/D;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "of type: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lp4/I;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "an array"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public b(Ljava/lang/Object;Li4/s0;)Lf5/D;
    .registers 3

    .line 1
    invoke-static {p1}, Lp4/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lf4/y0;->d(Ljava/lang/Object;Li4/s0;)Lf5/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Li4/r0;

    .line 2
    .line 3
    sget-object v1, Li4/v0;->d:Li4/v0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/r0;-><init>(Li4/v0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2d

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Li4/r0;->f()Li4/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Li4/s0;->c(I)Li4/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v3, v4}, Lf4/y0;->b(Ljava/lang/Object;Li4/s0;)Lf5/D;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Li4/s0;)Lf5/D;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lf4/y0;->f(Ljava/util/Map;Li4/s0;)Lf5/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, Lf4/u;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p1, Lf4/u;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lf4/y0;->k(Lf4/u;Li4/s0;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p2}, Li4/s0;->h()Ll4/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {p2}, Li4/s0;->h()Ll4/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Li4/s0;->a(Ll4/q;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    instance-of v0, p1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_44

    .line 39
    .line 40
    invoke-virtual {p2}, Li4/s0;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 45
    .line 46
    invoke-virtual {p2}, Li4/s0;->g()Li4/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Li4/v0;->e:Li4/v0;

    .line 51
    .line 52
    if-ne v0, v1, :cond_36

    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    const-string p1, "Nested arrays are not supported"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Li4/s0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lf4/y0;->e(Ljava/util/List;Li4/s0;)Lf5/D;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    invoke-virtual {p0, p1, p2}, Lf4/y0;->j(Ljava/lang/Object;Li4/s0;)Lf5/D;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final e(Ljava/util/List;Li4/s0;)Lf5/D;
    .registers 7

    .line 1
    invoke-static {}, Lf5/b;->q0()Lf5/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_33

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v1}, Li4/s0;->c(I)Li4/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lf4/y0;->d(Ljava/lang/Object;Li4/s0;)Lf5/D;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2d

    .line 29
    .line 30
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/google/protobuf/f0;->b:Lcom/google/protobuf/f0;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lf5/D$b;->P(Lcom/google/protobuf/f0;)Lf5/D$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lf5/D;

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v0, v2}, Lf5/b$b;->G(Lf5/D;)Lf5/b$b;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_9

    .line 52
    :cond_33
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lf5/D$b;->G(Lf5/b$b;)Lf5/D$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lf5/D;

    .line 65
    .line 66
    return-object p1
.end method

.method public final f(Ljava/util/Map;Li4/s0;)Lf5/D;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    invoke-virtual {p2}, Li4/s0;->h()Ll4/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p2}, Li4/s0;->h()Ll4/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ll4/e;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p2}, Li4/s0;->h()Ll4/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Li4/s0;->a(Ll4/q;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lf5/u;->i0()Lf5/u;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lf5/D$b;->O(Lf5/u;)Lf5/D$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lf5/D;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-static {}, Lf5/u;->q0()Lf5/u$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7b

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v2, v2, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_68

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v2}, Li4/s0;->d(Ljava/lang/String;)Li4/s0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v1, v3}, Lf4/y0;->d(Ljava/lang/Object;Li4/s0;)Lf5/D;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3c

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lf5/u$b;->H(Ljava/lang/String;Lf5/D;)Lf5/u$b;

    .line 102
    .line 103
    .line 104
    goto :goto_3c

    .line 105
    :cond_68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "Non-String Map key (%s) is not allowed"

    .line 114
    .line 115
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Li4/s0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Lf5/D$b;->N(Lf5/u$b;)Lf5/D$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lf5/D;

    .line 137
    .line 138
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lm4/d;)Li4/t0;
    .registers 7

    .line 1
    new-instance v0, Li4/r0;

    .line 2
    .line 3
    sget-object v1, Li4/v0;->b:Li4/v0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/r0;-><init>(Li4/v0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Li4/r0;->f()Li4/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lf4/y0;->a(Ljava/lang/Object;Li4/s0;)Ll4/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_51

    .line 17
    .line 18
    invoke-virtual {p2}, Lm4/d;->c()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4c

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ll4/q;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Li4/r0;->d(Ll4/q;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Field \'"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ll4/e;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\' is specified in your field mask but not in your input data."

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    invoke-virtual {v0, p1, p2}, Li4/r0;->h(Ll4/s;Lm4/d;)Li4/t0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {v0, p1}, Li4/r0;->g(Ll4/s;)Li4/t0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lf5/D;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf4/y0;->i(Ljava/lang/Object;Z)Lf5/D;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ljava/lang/Object;Z)Lf5/D;
    .registers 7

    .line 1
    new-instance v0, Li4/r0;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    sget-object p2, Li4/v0;->e:Li4/v0;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object p2, Li4/v0;->d:Li4/v0;

    .line 9
    .line 10
    :goto_9
    invoke-direct {v0, p2}, Li4/r0;-><init>(Li4/v0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Li4/r0;->f()Li4/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lf4/y0;->b(Ljava/lang/Object;Li4/s0;)Lf5/D;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, p2

    .line 27
    :goto_1a
    const-string v2, "Parsed data should not be null."

    .line 28
    .line 29
    new-array v3, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Li4/r0;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "Field transforms should have been disallowed."

    .line 43
    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Li4/s0;)Lf5/D;
    .registers 6

    .line 1
    if-nez p1, :cond_13

    .line 2
    .line 3
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/protobuf/f0;->b:Lcom/google/protobuf/f0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf5/D$b;->P(Lcom/google/protobuf/f0;)Lf5/D$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf5/D;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    instance-of v0, p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {p2, v0, v1}, Lf5/D$b;->M(J)Lf5/D$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lf5/D;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    instance-of v0, p1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_46

    .line 49
    .line 50
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p2, v0, v1}, Lf5/D$b;->M(J)Lf5/D$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lf5/D;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    instance-of v0, p1, Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v0, :cond_5f

    .line 74
    .line 75
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p2, v0, v1}, Lf5/D$b;->K(D)Lf5/D$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lf5/D;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    instance-of v0, p1, Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v0, :cond_78

    .line 99
    .line 100
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p1, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p2, v0, v1}, Lf5/D$b;->K(D)Lf5/D$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lf5/D;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_78
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_91

    .line 124
    .line 125
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2, p1}, Lf5/D$b;->I(Z)Lf5/D$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lf5/D;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_91
    instance-of v0, p1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_a6

    .line 149
    .line 150
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lf5/D$b;->R(Ljava/lang/String;)Lf5/D$b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lf5/D;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a6
    instance-of v0, p1, Ljava/util/Date;

    .line 168
    .line 169
    if-eqz v0, :cond_b6

    .line 170
    .line 171
    new-instance p2, LK3/s;

    .line 172
    .line 173
    check-cast p1, Ljava/util/Date;

    .line 174
    .line 175
    invoke-direct {p2, p1}, LK3/s;-><init>(Ljava/util/Date;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lf4/y0;->m(LK3/s;)Lf5/D;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_b6
    instance-of v0, p1, LK3/s;

    .line 184
    .line 185
    if-eqz v0, :cond_c1

    .line 186
    .line 187
    check-cast p1, LK3/s;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lf4/y0;->m(LK3/s;)Lf5/D;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_c1
    instance-of v0, p1, Lf4/Q;

    .line 195
    .line 196
    if-eqz v0, :cond_ea

    .line 197
    .line 198
    check-cast p1, Lf4/Q;

    .line 199
    .line 200
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {}, Lk5/a;->m0()Lk5/a$b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lf4/Q;->b()D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-virtual {v0, v1, v2}, Lk5/a$b;->F(D)Lk5/a$b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lf4/Q;->c()D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {v0, v1, v2}, Lk5/a$b;->G(D)Lk5/a$b;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Lf5/D$b;->L(Lk5/a$b;)Lf5/D$b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lf5/D;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_ea
    instance-of v0, p1, Lf4/e;

    .line 236
    .line 237
    if-eqz v0, :cond_103

    .line 238
    .line 239
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p1, Lf4/e;

    .line 244
    .line 245
    invoke-virtual {p1}, Lf4/e;->h()Lcom/google/protobuf/i;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Lf5/D$b;->J(Lcom/google/protobuf/i;)Lf5/D$b;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lf5/D;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_103
    instance-of v0, p1, Lcom/google/firebase/firestore/c;

    .line 261
    .line 262
    if-eqz v0, :cond_16c

    .line 263
    .line 264
    check-cast p1, Lcom/google/firebase/firestore/c;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->p()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_143

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->p()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->B()Ll4/f;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lf4/y0;->a:Ll4/f;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ll4/f;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_120

    .line 287
    .line 288
    goto :goto_143

    .line 289
    :cond_120
    invoke-virtual {v0}, Ll4/f;->i()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0}, Ll4/f;->h()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lf4/y0;->a:Ll4/f;

    .line 298
    .line 299
    invoke-virtual {v1}, Ll4/f;->i()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, Lf4/y0;->a:Ll4/f;

    .line 304
    .line 305
    invoke-virtual {v2}, Ll4/f;->h()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    .line 314
    .line 315
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p2, p1}, Li4/s0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    throw p1

    .line 324
    :cond_143
    :goto_143
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object v0, p0, Lf4/y0;->a:Ll4/f;

    .line 329
    .line 330
    invoke-virtual {v0}, Ll4/f;->i()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, p0, Lf4/y0;->a:Ll4/f;

    .line 335
    .line 336
    invoke-virtual {v1}, Ll4/f;->h()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->r()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v0, "projects/%s/databases/%s/documents/%s"

    .line 349
    .line 350
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p2, p1}, Lf5/D$b;->Q(Ljava/lang/String;)Lf5/D$b;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lf5/D;

    .line 363
    .line 364
    return-object p1

    .line 365
    :cond_16c
    instance-of v0, p1, Lf4/z0;

    .line 366
    .line 367
    if-eqz v0, :cond_177

    .line 368
    .line 369
    check-cast p1, Lf4/z0;

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2}, Lf4/y0;->p(Lf4/z0;Li4/s0;)Lf5/D;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :cond_177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_188

    .line 385
    .line 386
    const-string p1, "Arrays are not supported; use a List instead"

    .line 387
    .line 388
    invoke-virtual {p2, p1}, Li4/s0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    throw p1

    .line 393
    :cond_188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v1, "Unsupported type: "

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lp4/I;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p2, p1}, Li4/s0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    throw p1
.end method

.method public final k(Lf4/u;Li4/s0;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Li4/s0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ce

    .line 6
    .line 7
    invoke-virtual {p2}, Li4/s0;->h()Ll4/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_bb

    .line 12
    .line 13
    instance-of v0, p1, Lf4/u$c;

    .line 14
    .line 15
    if-eqz v0, :cond_4b

    .line 16
    .line 17
    invoke-virtual {p2}, Li4/s0;->g()Li4/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Li4/v0;->b:Li4/v0;

    .line 22
    .line 23
    if-ne p1, v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {p2}, Li4/s0;->h()Ll4/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Li4/s0;->a(Ll4/q;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p2}, Li4/s0;->g()Li4/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Li4/v0;->c:Li4/v0;

    .line 38
    .line 39
    if-ne p1, v0, :cond_44

    .line 40
    .line 41
    invoke-virtual {p2}, Li4/s0;->h()Ll4/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ll4/e;->q()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-lez p1, :cond_35

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p1, v0

    .line 55
    :goto_36
    const-string v1, "FieldValue.delete() at the top level should have already been handled."

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Li4/s0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_44
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Li4/s0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_4b
    instance-of v0, p1, Lf4/u$e;

    .line 77
    .line 78
    if-eqz v0, :cond_5b

    .line 79
    .line 80
    invoke-virtual {p2}, Li4/s0;->h()Ll4/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lm4/n;->d()Lm4/n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, p1, v0}, Li4/s0;->b(Ll4/q;Lm4/p;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    instance-of v0, p1, Lf4/u$b;

    .line 93
    .line 94
    if-eqz v0, :cond_76

    .line 95
    .line 96
    check-cast p1, Lf4/u$b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lf4/u$b;->i()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lf4/y0;->c(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lm4/a$b;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lm4/a$b;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Li4/s0;->h()Ll4/q;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1, v0}, Li4/s0;->b(Ll4/q;Lm4/p;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    instance-of v0, p1, Lf4/u$a;

    .line 120
    .line 121
    if-eqz v0, :cond_91

    .line 122
    .line 123
    check-cast p1, Lf4/u$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lf4/u$a;->i()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lf4/y0;->c(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lm4/a$a;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lm4/a$a;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Li4/s0;->h()Ll4/q;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1, v0}, Li4/s0;->b(Ll4/q;Lm4/p;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    instance-of v0, p1, Lf4/u$d;

    .line 147
    .line 148
    if-eqz v0, :cond_ac

    .line 149
    .line 150
    check-cast p1, Lf4/u$d;

    .line 151
    .line 152
    invoke-virtual {p1}, Lf4/u$d;->i()Ljava/lang/Number;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lf4/y0;->h(Ljava/lang/Object;)Lf5/D;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lm4/j;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lm4/j;-><init>(Lf5/D;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Li4/s0;->h()Ll4/q;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1, v0}, Li4/s0;->b(Ll4/q;Lm4/p;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    invoke-static {p1}, Lp4/I;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "Unknown FieldValue type: %s"

    .line 182
    .line 183
    invoke-static {p2, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1

    .line 188
    :cond_bb
    invoke-virtual {p1}, Lf4/u;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "%s() is not currently supported inside arrays"

    .line 197
    .line 198
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Li4/s0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1

    .line 207
    :cond_ce
    invoke-virtual {p1}, Lf4/u;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "%s() can only be used with set() and update()"

    .line 216
    .line 217
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, Li4/s0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1
.end method

.method public l(Ljava/lang/Object;)Li4/t0;
    .registers 4

    .line 1
    new-instance v0, Li4/r0;

    .line 2
    .line 3
    sget-object v1, Li4/v0;->a:Li4/v0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/r0;-><init>(Li4/v0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Li4/r0;->f()Li4/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lf4/y0;->a(Ljava/lang/Object;Li4/s0;)Ll4/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Li4/r0;->i(Ll4/s;)Li4/t0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final m(LK3/s;)Lf5/D;
    .registers 7

    .line 1
    invoke-virtual {p1}, LK3/s;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/protobuf/u0;->m0()Lcom/google/protobuf/u0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, LK3/s;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/u0$b;->G(J)Lcom/google/protobuf/u0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/protobuf/u0$b;->F(I)Lcom/google/protobuf/u0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lf5/D$b;->S(Lcom/google/protobuf/u0$b;)Lf5/D$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lf5/D;

    .line 38
    .line 39
    return-object p1
.end method

.method public n(Ljava/util/List;)Li4/u0;
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    const-string v3, "Expected fieldAndValues to contain an even number of elements"

    .line 15
    .line 16
    new-array v4, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v3, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Li4/r0;

    .line 22
    .line 23
    sget-object v3, Li4/v0;->c:Li4/v0;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Li4/r0;-><init>(Li4/v0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Li4/r0;->f()Li4/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ll4/s;

    .line 33
    .line 34
    invoke-direct {v4}, Ll4/s;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_75

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v7, v5, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v7, :cond_41

    .line 58
    .line 59
    instance-of v8, v5, Lf4/t;

    .line 60
    .line 61
    if-eqz v8, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v8, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move v8, v1

    .line 67
    :goto_42
    const-string v9, "Expected argument to be String or FieldPath."

    .line 68
    .line 69
    new-array v10, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v8, v9, v10}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v7, :cond_56

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Lf4/t;->b(Ljava/lang/String;)Lf4/t;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lf4/t;->c()Ll4/q;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    check-cast v5, Lf4/t;

    .line 88
    .line 89
    invoke-virtual {v5}, Lf4/t;->c()Ll4/q;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_5c
    instance-of v7, v6, Lf4/u$c;

    .line 94
    .line 95
    if-eqz v7, :cond_64

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Li4/s0;->a(Ll4/q;)V

    .line 98
    .line 99
    .line 100
    goto :goto_28

    .line 101
    :cond_64
    invoke-virtual {v3, v5}, Li4/s0;->e(Ll4/q;)Li4/s0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v6, v7}, Lf4/y0;->b(Ljava/lang/Object;Li4/s0;)Lf5/D;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_28

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Li4/s0;->a(Ll4/q;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Ll4/s;->n(Ll4/q;Lf5/D;)V

    .line 115
    .line 116
    .line 117
    goto :goto_28

    .line 118
    :cond_75
    invoke-virtual {v0, v4}, Li4/r0;->j(Ll4/s;)Li4/u0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public o(Ljava/util/Map;)Li4/u0;
    .registers 8

    .line 1
    const-string v0, "Provided update data must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Li4/r0;

    .line 7
    .line 8
    sget-object v1, Li4/v0;->c:Li4/v0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li4/r0;-><init>(Li4/v0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Li4/r0;->f()Li4/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ll4/s;

    .line 18
    .line 19
    invoke-direct {v2}, Ll4/s;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_54

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Lf4/t;->b(Ljava/lang/String;)Lf4/t;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lf4/t;->c()Ll4/q;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v5, v3, Lf4/u$c;

    .line 61
    .line 62
    if-eqz v5, :cond_43

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Li4/s0;->a(Ll4/q;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1d

    .line 68
    :cond_43
    invoke-virtual {v1, v4}, Li4/s0;->e(Ll4/q;)Li4/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0, v3, v5}, Lf4/y0;->b(Ljava/lang/Object;Li4/s0;)Lf5/D;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1d

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Li4/s0;->a(Ll4/q;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Ll4/s;->n(Ll4/q;Lf5/D;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1d

    .line 85
    :cond_54
    invoke-virtual {v0, v2}, Li4/r0;->j(Ll4/s;)Li4/u0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final p(Lf4/z0;Li4/s0;)Lf5/D;
    .registers 6

    .line 1
    invoke-static {}, Lf5/u;->q0()Lf5/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "__type__"

    .line 6
    .line 7
    sget-object v2, Ll4/y;->f:Lf5/D;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lf5/u$b;->H(Ljava/lang/String;Lf5/D;)Lf5/u$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lf4/z0;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lf4/y0;->d(Ljava/lang/Object;Li4/s0;)Lf5/D;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "value"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lf5/u$b;->H(Ljava/lang/String;Lf5/D;)Lf5/u$b;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lf5/D$b;->N(Lf5/u$b;)Lf5/D$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lf5/D;

    .line 38
    .line 39
    return-object p1
.end method
