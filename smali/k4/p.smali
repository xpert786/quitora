###### Class k4.C2055p (k4.p)
.class public final Lk4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4/O;


# direct methods
.method public constructor <init>(Lo4/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/p;->a:Lo4/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le5/a;)Lh4/i;
    .registers 5

    .line 1
    invoke-virtual {p1}, Le5/a;->k0()Le5/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le5/a$c;->b:Le5/a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Li4/c0$a;->a:Li4/c0$a;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, Li4/c0$a;->b:Li4/c0$a;

    .line 17
    .line 18
    :goto_11
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 19
    .line 20
    invoke-virtual {p1}, Le5/a;->l0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Le5/a;->m0()Lf5/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, p1}, Lo4/O;->u(Ljava/lang/String;Lf5/z;)Li4/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lh4/i;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lh4/i;-><init>(Li4/h0;Li4/c0$a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b(Lf5/k;Z)Ll4/r;
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/p;->a:Lo4/O;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf5/k;->n0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo4/O;->l(Ljava/lang/String;)Ll4/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf5/k;->o0()Lcom/google/protobuf/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lf5/k;->l0()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ll4/s;->j(Ljava/util/Map;)Ll4/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p1}, Ll4/r;->q(Ll4/k;Ll4/v;Ll4/s;)Ll4/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p1}, Ll4/r;->u()Ll4/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    return-object p1
.end method

.method public c(Ld5/a;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ld5/a;->l0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_49

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld5/a$c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ld5/a$c;->k0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ll4/q;->v(Ljava/lang/String;)Ll4/q;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ld5/a$c;->m0()Ld5/a$c$d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ld5/a$c$d;->c:Ld5/a$c$d;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    sget-object v1, Ll4/p$c$a;->c:Ll4/p$c$a;

    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-virtual {v1}, Ld5/a$c;->l0()Ld5/a$c$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Ld5/a$c$c;->c:Ld5/a$c$c;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    sget-object v1, Ll4/p$c$a;->a:Ll4/p$c$a;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object v1, Ll4/p$c$a;->b:Ll4/p$c$a;

    .line 65
    .line 66
    :goto_41
    invoke-static {v2, v1}, Ll4/p$c;->b(Ll4/q;Ll4/p$c$a;)Ll4/p$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_d

    .line 74
    :cond_49
    return-object v0
.end method

.method public d(Ln4/a;)Ll4/r;
    .registers 4

    .line 1
    sget-object v0, Lk4/p$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ln4/a;->m0()Ln4/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_36

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_29

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Ln4/a;->p0()Ln4/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lk4/p;->i(Ln4/d;)Ll4/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const-string v0, "Unknown MaybeDocument %s"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    invoke-virtual {p1}, Ln4/a;->o0()Ln4/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ln4/a;->n0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lk4/p;->g(Ln4/b;Z)Ll4/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p1}, Ln4/a;->l0()Lf5/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ln4/a;->n0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lk4/p;->b(Lf5/k;Z)Ll4/r;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public e(Lf5/E;)Lm4/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/p;->a:Lo4/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/O;->o(Lf5/E;)Lm4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ln4/e;)Lm4/g;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ln4/e;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln4/e;->s0()Lcom/google/protobuf/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lo4/O;->w(Lcom/google/protobuf/u0;)LK3/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ln4/e;->q0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_19
    if-ge v5, v2, :cond_2b

    .line 27
    .line 28
    iget-object v6, p0, Lk4/p;->a:Lo4/O;

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ln4/e;->p0(I)Lf5/E;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Lo4/O;->o(Lf5/E;)Lm4/f;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ln4/e;->u0()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move v5, v4

    .line 54
    :goto_35
    invoke-virtual {p1}, Ln4/e;->u0()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v5, v6, :cond_a1

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ln4/e;->t0(I)Lf5/E;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {p1}, Ln4/e;->u0()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v7, v8, :cond_95

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Ln4/e;->t0(I)Lf5/E;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lf5/E;->y0()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_95

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ln4/e;->t0(I)Lf5/E;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lf5/E;->z0()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    .line 91
    .line 92
    new-array v9, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5, v8, v9}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lf5/E;->C0(Lf5/E;)Lf5/E$b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v7}, Ln4/e;->t0(I)Lf5/E;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lf5/E;->s0()Lf5/p;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lf5/p;->i0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_84

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lf5/p$c;

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Lf5/E$b;->F(Lf5/p$c;)Lf5/E$b;

    .line 130
    .line 131
    .line 132
    goto :goto_74

    .line 133
    :cond_84
    iget-object v6, p0, Lk4/p;->a:Lo4/O;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lf5/E;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lo4/O;->o(Lf5/E;)Lm4/f;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move v5, v7

    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    iget-object v7, p0, Lk4/p;->a:Lo4/O;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Lo4/O;->o(Lf5/E;)Lm4/f;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_9e
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_35

    .line 162
    :cond_a1
    new-instance p1, Lm4/g;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1, v3, v2}, Lm4/g;-><init>(ILK3/s;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method public final g(Ln4/b;Z)Ll4/r;
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/p;->a:Lo4/O;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln4/b;->k0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo4/O;->l(Ljava/lang/String;)Ll4/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln4/b;->l0()Lcom/google/protobuf/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ll4/r;->s(Ll4/k;Ll4/v;)Ll4/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p1}, Ll4/r;->u()Ll4/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    return-object p1
.end method

.method public h(Ln4/c;)Lk4/O1;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ln4/c;->w0()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lk4/p;->a:Lo4/O;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln4/c;->v0()Lcom/google/protobuf/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, Lk4/p;->a:Lo4/O;

    .line 16
    .line 17
    invoke-virtual {p1}, Ln4/c;->r0()Lcom/google/protobuf/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, Ln4/c;->u0()Lcom/google/protobuf/i;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p1}, Ln4/c;->s0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v0, Lk4/p$a;->b:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ln4/c;->x0()Ln4/c$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_4d

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_3e

    .line 50
    .line 51
    iget-object v0, p0, Lk4/p;->a:Lo4/O;

    .line 52
    .line 53
    invoke-virtual {p1}, Ln4/c;->t0()Lf5/A$d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lo4/O;->t(Lf5/A$d;)Li4/h0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    move-object v1, p1

    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ln4/c;->x0()Ln4/c$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Unknown targetType %d"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4d
    iget-object v0, p0, Lk4/p;->a:Lo4/O;

    .line 79
    .line 80
    invoke-virtual {p1}, Ln4/c;->q0()Lf5/A$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lo4/O;->e(Lf5/A$c;)Li4/h0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_3c

    .line 89
    :goto_58
    new-instance v0, Lk4/O1;

    .line 90
    .line 91
    sget-object v5, Lk4/l0;->a:Lk4/l0;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v0 .. v9}, Lk4/O1;-><init>(Li4/h0;IJLk4/l0;Ll4/v;Ll4/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final i(Ln4/d;)Ll4/r;
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/p;->a:Lo4/O;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln4/d;->k0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo4/O;->l(Ljava/lang/String;)Ll4/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln4/d;->l0()Lcom/google/protobuf/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lo4/O;->y(Lcom/google/protobuf/u0;)Ll4/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ll4/r;->t(Ll4/k;Ll4/v;)Ll4/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public j(Lh4/i;)Le5/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/p;->a:Lo4/O;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh4/i;->b()Li4/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo4/O;->S(Li4/h0;)Lf5/A$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Le5/a;->n0()Le5/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lh4/i;->a()Li4/c0$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Li4/c0$a;->a:Li4/c0$a;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    sget-object p1, Le5/a$c;->b:Le5/a$c;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p1, Le5/a$c;->c:Le5/a$c;

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v1, p1}, Le5/a$b;->F(Le5/a$c;)Le5/a$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lf5/A$d;->k0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Le5/a$b;->G(Ljava/lang/String;)Le5/a$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lf5/A$d;->l0()Lf5/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Le5/a$b;->H(Lf5/z;)Le5/a$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Le5/a;

    .line 54
    .line 55
    return-object p1
.end method

.method public final k(Ll4/h;)Lf5/k;
    .registers 5

    .line 1
    invoke-static {}, Lf5/k;->r0()Lf5/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 6
    .line 7
    invoke-interface {p1}, Ll4/h;->getKey()Ll4/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lo4/O;->L(Ll4/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lf5/k$b;->G(Ljava/lang/String;)Lf5/k$b;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ll4/h;->a()Ll4/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ll4/s;->m()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lf5/k$b;->F(Ljava/util/Map;)Lf5/k$b;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ll4/h;->l()Ll4/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ll4/v;->b()LK3/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lo4/O;->W(LK3/s;)Lcom/google/protobuf/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lf5/k$b;->H(Lcom/google/protobuf/u0;)Lf5/k$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lf5/k;

    .line 51
    .line 52
    return-object p1
.end method

.method public l(Ljava/util/List;)Ld5/a;
    .registers 7

    .line 1
    invoke-static {}, Ld5/a;->m0()Ld5/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld5/a$d;->d:Ld5/a$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld5/a$b;->G(Ld5/a$d;)Ld5/a$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4d

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll4/p$c;

    .line 25
    .line 26
    invoke-static {}, Ld5/a$c;->n0()Ld5/a$c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ll4/p$c;->c()Ll4/q;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ll4/q;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ld5/a$c$b;->G(Ljava/lang/String;)Ld5/a$c$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ll4/p$c;->h()Ll4/p$c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ll4/p$c$a;->c:Ll4/p$c$a;

    .line 46
    .line 47
    if-ne v3, v4, :cond_36

    .line 48
    .line 49
    sget-object v1, Ld5/a$c$a;->c:Ld5/a$c$a;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ld5/a$c$b;->F(Ld5/a$c$a;)Ld5/a$c$b;

    .line 52
    .line 53
    .line 54
    goto :goto_49

    .line 55
    :cond_36
    invoke-virtual {v1}, Ll4/p$c;->h()Ll4/p$c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Ll4/p$c$a;->a:Ll4/p$c$a;

    .line 60
    .line 61
    if-ne v1, v3, :cond_44

    .line 62
    .line 63
    sget-object v1, Ld5/a$c$c;->c:Ld5/a$c$c;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ld5/a$c$b;->H(Ld5/a$c$c;)Ld5/a$c$b;

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    sget-object v1, Ld5/a$c$c;->d:Ld5/a$c$c;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ld5/a$c$b;->H(Ld5/a$c$c;)Ld5/a$c$b;

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0, v2}, Ld5/a$b;->F(Ld5/a$c$b;)Ld5/a$b;

    .line 75
    .line 76
    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ld5/a;

    .line 83
    .line 84
    return-object p1
.end method

.method public m(Ll4/h;)Ln4/a;
    .registers 4

    .line 1
    invoke-static {}, Ln4/a;->q0()Ln4/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ll4/h;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk4/p;->p(Ll4/h;)Ln4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ln4/a$b;->H(Ln4/b;)Ln4/a$b;

    .line 16
    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    invoke-interface {p1}, Ll4/h;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lk4/p;->k(Ll4/h;)Lf5/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ln4/a$b;->F(Lf5/k;)Ln4/a$b;

    .line 30
    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-interface {p1}, Ll4/h;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3b

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lk4/p;->r(Ll4/h;)Ln4/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ln4/a$b;->I(Ln4/d;)Ln4/a$b;

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-interface {p1}, Ll4/h;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Ln4/a$b;->G(Z)Ln4/a$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ln4/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    const-string v0, "Cannot encode invalid document %s"

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public n(Lm4/f;)Lf5/E;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/p;->a:Lo4/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/O;->O(Lm4/f;)Lf5/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lm4/g;)Ln4/e;
    .registers 6

    .line 1
    invoke-static {}, Ln4/e;->v0()Ln4/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lm4/g;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ln4/e$b;->H(I)Ln4/e$b;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm4/g;->g()LK3/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lo4/O;->W(LK3/s;)Lcom/google/protobuf/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ln4/e$b;->I(Lcom/google/protobuf/u0;)Ln4/e$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lm4/g;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_36

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lm4/f;

    .line 44
    .line 45
    iget-object v3, p0, Lk4/p;->a:Lo4/O;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lo4/O;->O(Lm4/f;)Lf5/E;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ln4/e$b;->F(Lf5/E;)Ln4/e$b;

    .line 52
    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    invoke-virtual {p1}, Lm4/g;->h()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_54

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lm4/f;

    .line 74
    .line 75
    iget-object v2, p0, Lk4/p;->a:Lo4/O;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lo4/O;->O(Lm4/f;)Lf5/E;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ln4/e$b;->G(Lf5/E;)Ln4/e$b;

    .line 82
    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ln4/e;

    .line 90
    .line 91
    return-object p1
.end method

.method public final p(Ll4/h;)Ln4/b;
    .registers 5

    .line 1
    invoke-static {}, Ln4/b;->m0()Ln4/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 6
    .line 7
    invoke-interface {p1}, Ll4/h;->getKey()Ll4/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lo4/O;->L(Ll4/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ln4/b$b;->F(Ljava/lang/String;)Ln4/b$b;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 19
    .line 20
    invoke-interface {p1}, Ll4/h;->l()Ll4/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ll4/v;->b()LK3/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lo4/O;->W(LK3/s;)Lcom/google/protobuf/u0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ln4/b$b;->G(Lcom/google/protobuf/u0;)Ln4/b$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ln4/b;

    .line 40
    .line 41
    return-object p1
.end method

.method public q(Lk4/O1;)Ln4/c;
    .registers 6

    .line 1
    sget-object v0, Lk4/l0;->a:Lk4/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk4/O1;->c()Lk4/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lk4/O1;->c()Lk4/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Only queries with purpose %s may be stored, got %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln4/c;->y0()Ln4/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lk4/O1;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ln4/c$b;->M(I)Ln4/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lk4/O1;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ln4/c$b;->I(J)Ln4/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lk4/p;->a:Lo4/O;

    .line 45
    .line 46
    invoke-virtual {p1}, Lk4/O1;->b()Ll4/v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lo4/O;->Y(Ll4/v;)Lcom/google/protobuf/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ln4/c$b;->H(Lcom/google/protobuf/u0;)Ln4/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lk4/p;->a:Lo4/O;

    .line 59
    .line 60
    invoke-virtual {p1}, Lk4/O1;->f()Ll4/v;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lo4/O;->Y(Ll4/v;)Lcom/google/protobuf/u0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ln4/c$b;->L(Lcom/google/protobuf/u0;)Ln4/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lk4/O1;->d()Lcom/google/protobuf/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ln4/c$b;->K(Lcom/google/protobuf/i;)Ln4/c$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lk4/O1;->g()Li4/h0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Li4/h0;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_62

    .line 88
    .line 89
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lo4/O;->F(Li4/h0;)Lf5/A$c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ln4/c$b;->G(Lf5/A$c;)Ln4/c$b;

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lo4/O;->S(Li4/h0;)Lf5/A$d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ln4/c$b;->J(Lf5/A$d;)Ln4/c$b;

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ln4/c;

    .line 113
    .line 114
    return-object p1
.end method

.method public final r(Ll4/h;)Ln4/d;
    .registers 5

    .line 1
    invoke-static {}, Ln4/d;->m0()Ln4/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 6
    .line 7
    invoke-interface {p1}, Ll4/h;->getKey()Ll4/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lo4/O;->L(Ll4/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ln4/d$b;->F(Ljava/lang/String;)Ln4/d$b;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk4/p;->a:Lo4/O;

    .line 19
    .line 20
    invoke-interface {p1}, Ll4/h;->l()Ll4/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ll4/v;->b()LK3/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lo4/O;->W(LK3/s;)Lcom/google/protobuf/u0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ln4/d$b;->G(Lcom/google/protobuf/u0;)Ln4/d$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ln4/d;

    .line 40
    .line 41
    return-object p1
.end method

###### Class k4.C2055p.a (k4.p$a)
.class public abstract synthetic Lk4/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Ln4/c$c;->values()[Ln4/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lk4/p$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Ln4/c$c;->c:Ln4/c$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lk4/p$a;->b:[I

    .line 21
    .line 22
    sget-object v3, Ln4/c$c;->b:Ln4/c$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    invoke-static {}, Ln4/a$c;->values()[Ln4/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lk4/p$a;->a:[I

    .line 38
    .line 39
    :try_start_26
    sget-object v3, Ln4/a$c;->c:Ln4/a$c;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 46
    .line 47
    :catch_2e
    :try_start_2e
    sget-object v1, Lk4/p$a;->a:[I

    .line 48
    .line 49
    sget-object v2, Ln4/a$c;->b:Ln4/a$c;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 56
    .line 57
    :catch_38
    :try_start_38
    sget-object v0, Lk4/p$a;->a:[I

    .line 58
    .line 59
    sget-object v1, Ln4/a$c;->d:Ln4/a$c;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    return-void
.end method
