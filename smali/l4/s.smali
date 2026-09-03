###### Class l4.s (l4.s)
.class public final Ll4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lf5/D;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    move-result-object v0

    invoke-static {}, Lf5/u;->i0()Lf5/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/D$b;->O(Lf5/u;)Lf5/D$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, Lf5/D;

    invoke-direct {p0, v0}, Ll4/s;-><init>(Lf5/D;)V

    return-void
.end method

.method public constructor <init>(Lf5/D;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll4/s;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lf5/D;->D0()Lf5/D$c;

    move-result-object v0

    sget-object v1, Lf5/D$c;->l:Lf5/D$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_16

    move v0, v2

    goto :goto_17

    :cond_16
    move v0, v3

    :goto_17
    const-string v1, "ObjectValues should be backed by a MapValue"

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Ll4/u;->c(Lf5/D;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "ServerTimestamps should not be used as an ObjectValue"

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Ll4/s;->a:Lf5/D;

    return-void
.end method

.method public static j(Ljava/util/Map;)Ll4/s;
    .registers 4

    .line 1
    new-instance v0, Ll4/s;

    .line 2
    .line 3
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lf5/u;->q0()Lf5/u$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, Lf5/u$b;->G(Ljava/util/Map;)Lf5/u$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lf5/D$b;->N(Lf5/u$b;)Lf5/D$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lf5/D;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ll4/s;-><init>(Lf5/D;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ll4/q;Ljava/util/Map;)Lf5/u;
    .registers 10

    .line 1
    iget-object v0, p0, Ll4/s;->a:Lf5/D;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll4/s;->f(Lf5/D;Ll4/q;)Lf5/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll4/y;->x(Lf5/D;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Lf5/D;->z0()Lf5/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/y;->f0()Lcom/google/protobuf/y$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf5/u$b;

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {}, Lf5/u;->q0()Lf5/u$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_81

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v5, v3, Ljava/util/Map;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v5, :cond_61

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ll4/e;->a(Ljava/lang/String;)Ll4/e;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ll4/q;

    .line 70
    .line 71
    check-cast v3, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p0, v5, v3}, Ll4/s;->a(Ll4/q;Ljava/util/Map;)Lf5/u;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_25

    .line 78
    .line 79
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, Lf5/D$b;->O(Lf5/u;)Lf5/D$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lf5/D;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v2}, Lf5/u$b;->H(Ljava/lang/String;Lf5/D;)Lf5/u$b;

    .line 94
    .line 95
    .line 96
    :goto_5f
    move v2, v6

    .line 97
    goto :goto_25

    .line 98
    :cond_61
    instance-of v5, v3, Lf5/D;

    .line 99
    .line 100
    if-eqz v5, :cond_6b

    .line 101
    .line 102
    check-cast v3, Lf5/D;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, Lf5/u$b;->H(Ljava/lang/String;Lf5/D;)Lf5/u$b;

    .line 105
    .line 106
    .line 107
    goto :goto_5f

    .line 108
    :cond_6b
    invoke-virtual {v0, v4}, Lf5/u$b;->F(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_25

    .line 113
    .line 114
    if-nez v3, :cond_75

    .line 115
    .line 116
    move v2, v6

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v2, v1

    .line 119
    :goto_76
    const-string v3, "Expected entry to be a Map, a Value or null"

    .line 120
    .line 121
    new-array v5, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, v3, v5}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lf5/u$b;->I(Ljava/lang/String;)Lf5/u$b;

    .line 127
    .line 128
    .line 129
    goto :goto_5f

    .line 130
    :cond_81
    if-eqz v2, :cond_8a

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lf5/u;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8a
    const/4 p1, 0x0

    .line 140
    return-object p1
.end method

.method public final b()Lf5/D;
    .registers 4

    .line 1
    iget-object v0, p0, Ll4/s;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ll4/q;->c:Ll4/q;

    .line 5
    .line 6
    iget-object v2, p0, Ll4/s;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Ll4/s;->a(Ll4/q;Ljava/util/Map;)Lf5/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_25

    .line 13
    .line 14
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lf5/D$b;->O(Lf5/u;)Lf5/D$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lf5/D;

    .line 27
    .line 28
    iput-object v1, p0, Ll4/s;->a:Lf5/D;

    .line 29
    .line 30
    iget-object v1, p0, Ll4/s;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_23

    .line 39
    iget-object v0, p0, Ll4/s;->a:Lf5/D;

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_23

    .line 43
    throw v1
.end method

.method public c()Ll4/s;
    .registers 3

    .line 1
    new-instance v0, Ll4/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll4/s;->b()Lf5/D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ll4/s;-><init>(Lf5/D;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll4/s;->c()Ll4/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ll4/q;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ll4/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Cannot delete field for empty path on ObjectValue"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Ll4/s;->p(Ll4/q;Lf5/D;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lf5/u;)Lm4/d;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf5/u;->k0()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6d

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Ll4/q;->w(Ljava/lang/String;)Ll4/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lf5/D;

    .line 45
    .line 46
    invoke-static {v3}, Ll4/y;->x(Lf5/D;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_69

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lf5/D;

    .line 57
    .line 58
    invoke-virtual {v1}, Lf5/D;->z0()Lf5/u;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ll4/s;->e(Lf5/u;)Lm4/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lm4/d;->c()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4f

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_11

    .line 80
    :cond_4f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_11

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ll4/q;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ll4/e;->b(Ll4/e;)Ll4/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ll4/q;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_53

    .line 106
    :cond_69
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_11

    .line 110
    :cond_6d
    invoke-static {v0}, Lm4/d;->b(Ljava/util/Set;)Lm4/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Ll4/s;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Ll4/s;->b()Lf5/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Ll4/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll4/s;->b()Lf5/D;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ll4/y;->r(Lf5/D;Lf5/D;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final f(Lf5/D;Ll4/q;)Lf5/D;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ll4/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p2}, Ll4/e;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_27

    .line 17
    .line 18
    invoke-virtual {p1}, Lf5/D;->z0()Lf5/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, v0}, Ll4/e;->m(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, v2}, Lf5/u;->l0(Ljava/lang/String;Lf5/D;)Lf5/D;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ll4/y;->x(Lf5/D;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    invoke-virtual {p1}, Lf5/D;->z0()Lf5/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Ll4/e;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2, v2}, Lf5/u;->l0(Ljava/lang/String;Lf5/D;)Lf5/D;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll4/s;->b()Lf5/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Ll4/q;)Lf5/D;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll4/s;->b()Lf5/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ll4/s;->f(Lf5/D;Ll4/q;)Lf5/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l()Lm4/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll4/s;->b()Lf5/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/D;->z0()Lf5/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ll4/s;->e(Lf5/u;)Lm4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll4/s;->b()Lf5/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/D;->z0()Lf5/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf5/u;->k0()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n(Ll4/q;Lf5/D;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ll4/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Cannot set field for empty path on ObjectValue"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ll4/s;->p(Ll4/q;Lf5/D;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll4/q;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ll4/s;->d(Ll4/q;)V

    .line 34
    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lf5/D;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Ll4/s;->n(Ll4/q;Lf5/D;)V

    .line 44
    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return-void
.end method

.method public final p(Ll4/q;Lf5/D;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ll4/s;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    invoke-virtual {p1}, Ll4/e;->q()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ge v1, v2, :cond_47

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ll4/e;->m(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v4, :cond_1b

    .line 23
    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    :goto_19
    move-object v0, v3

    .line 27
    goto :goto_44

    .line 28
    :cond_1b
    instance-of v4, v3, Lf5/D;

    .line 29
    .line 30
    if-eqz v4, :cond_3b

    .line 31
    .line 32
    check-cast v3, Lf5/D;

    .line 33
    .line 34
    invoke-virtual {v3}, Lf5/D;->D0()Lf5/D$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lf5/D$c;->l:Lf5/D$c;

    .line 39
    .line 40
    if-ne v4, v5, :cond_3b

    .line 41
    .line 42
    new-instance v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Lf5/D;->z0()Lf5/u;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lf5/u;->k0()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object v0, v4

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_19

    .line 69
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_47
    invoke-virtual {p1}, Ll4/e;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
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
    const-string v1, "ObjectValue{internalValue="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll4/s;->b()Lf5/D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ll4/y;->b(Lf5/D;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
