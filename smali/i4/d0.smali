###### Class i4.d0 (i4.d0)
.class public Li4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/c0;

.field public final b:Li4/o$b;

.field public final c:Lf4/r;

.field public d:Z

.field public e:Li4/a0;

.field public f:Li4/z0;


# direct methods
.method public constructor <init>(Li4/c0;Li4/o$b;Lf4/r;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li4/d0;->d:Z

    .line 6
    .line 7
    sget-object v0, Li4/a0;->a:Li4/a0;

    .line 8
    .line 9
    iput-object v0, p0, Li4/d0;->e:Li4/a0;

    .line 10
    .line 11
    iput-object p1, p0, Li4/d0;->a:Li4/c0;

    .line 12
    .line 13
    iput-object p3, p0, Li4/d0;->c:Lf4/r;

    .line 14
    .line 15
    iput-object p2, p0, Li4/d0;->b:Li4/o$b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Li4/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/d0;->a:Li4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li4/d0;->b:Li4/o$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, v0, Li4/o$b;->d:Lf4/T;

    .line 7
    .line 8
    sget-object v2, Lf4/T;->b:Lf4/T;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method

.method public c(Lcom/google/firebase/firestore/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/d0;->c:Lf4/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lf4/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Li4/a0;)Z
    .registers 4

    .line 1
    iput-object p1, p0, Li4/d0;->e:Li4/a0;

    .line 2
    .line 3
    iget-object v0, p0, Li4/d0;->f:Li4/z0;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-boolean v1, p0, Li4/d0;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Li4/d0;->h(Li4/z0;Li4/a0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget-object p1, p0, Li4/d0;->f:Li4/z0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Li4/d0;->f(Li4/z0;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public e(Li4/z0;)Z
    .registers 15

    .line 1
    invoke-virtual {p1}, Li4/z0;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Li4/z0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v0, v1

    .line 23
    :goto_16
    const-string v3, "We got a new snapshot with no changes?"

    .line 24
    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Li4/d0;->b:Li4/o$b;

    .line 31
    .line 32
    iget-boolean v0, v0, Li4/o$b;->a:Z

    .line 33
    .line 34
    if-nez v0, :cond_6b

    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Li4/z0;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_48

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Li4/m;

    .line 60
    .line 61
    invoke-virtual {v3}, Li4/m;->c()Li4/m$a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Li4/m$a;->d:Li4/m$a;

    .line 66
    .line 67
    if-eq v4, v5, :cond_30

    .line 68
    .line 69
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_30

    .line 73
    :cond_48
    new-instance v3, Li4/z0;

    .line 74
    .line 75
    invoke-virtual {p1}, Li4/z0;->h()Li4/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1}, Li4/z0;->e()Ll4/m;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Li4/z0;->g()Ll4/m;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1}, Li4/z0;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {p1}, Li4/z0;->f()LW3/e;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {p1}, Li4/z0;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-virtual {p1}, Li4/z0;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-direct/range {v3 .. v12}, Li4/z0;-><init>(Li4/c0;Ll4/m;Ll4/m;Ljava/util/List;ZLW3/e;ZZZ)V

    .line 105
    .line 106
    .line 107
    move-object p1, v3

    .line 108
    :cond_6b
    iget-boolean v0, p0, Li4/d0;->d:Z

    .line 109
    .line 110
    if-nez v0, :cond_7b

    .line 111
    .line 112
    iget-object v0, p0, Li4/d0;->e:Li4/a0;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Li4/d0;->h(Li4/z0;Li4/a0;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_88

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Li4/d0;->f(Li4/z0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_89

    .line 124
    :cond_7b
    invoke-virtual {p0, p1}, Li4/d0;->g(Li4/z0;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 129
    .line 130
    iget-object v0, p0, Li4/d0;->c:Lf4/r;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-interface {v0, p1, v2}, Lf4/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V

    .line 134
    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v1, v2

    .line 138
    :goto_89
    iput-object p1, p0, Li4/d0;->f:Li4/z0;

    .line 139
    .line 140
    return v1
.end method

.method public final f(Li4/z0;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Li4/d0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Trying to raise initial event for second time"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Li4/z0;->h()Li4/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Li4/z0;->e()Ll4/m;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Li4/z0;->f()LW3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Li4/z0;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, Li4/z0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p1}, Li4/z0;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static/range {v4 .. v9}, Li4/z0;->c(Li4/c0;Ll4/m;LW3/e;ZZZ)Li4/z0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-boolean v1, p0, Li4/d0;->d:Z

    .line 42
    .line 43
    iget-object v0, p0, Li4/d0;->c:Lf4/r;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, p1, v1}, Lf4/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(Li4/z0;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Li4/z0;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Li4/d0;->f:Li4/z0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0}, Li4/z0;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Li4/z0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v0, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    invoke-virtual {p1}, Li4/z0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_27

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Li4/d0;->b:Li4/o$b;

    .line 41
    .line 42
    iget-boolean p1, p1, Li4/o$b;->b:Z

    .line 43
    .line 44
    return p1
.end method

.method public final h(Li4/z0;Li4/a0;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Li4/d0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Determining whether to raise first event but already had first event."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Li4/z0;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Li4/d0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    sget-object v0, Li4/a0;->c:Li4/a0;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, p0, Li4/d0;->b:Li4/o$b;

    .line 34
    .line 35
    iget-boolean v4, v4, Li4/o$b;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_34

    .line 38
    .line 39
    if-nez v2, :cond_34

    .line 40
    .line 41
    invoke-virtual {p1}, Li4/z0;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string p2, "Waiting for sync, but snapshot is not from cache"

    .line 46
    .line 47
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_34
    invoke-virtual {p1}, Li4/z0;->e()Ll4/m;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ll4/m;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4c

    .line 62
    .line 63
    invoke-virtual {p1}, Li4/z0;->i()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v3

    .line 77
    :cond_4c
    :goto_4c
    return v1
.end method
