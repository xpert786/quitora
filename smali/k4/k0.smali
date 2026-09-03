###### Class k4.C2041k0 (k4.k0)
.class public Lk4/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk4/o;

.field public b:Lk4/m;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk4/k0;->d:Z

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lk4/k0;->e:I

    .line 10
    .line 11
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    iput-wide v0, p0, Lk4/k0;->f:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Li4/c0;Ll4/p$a;)LW3/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/k0;->a:Lk4/o;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lk4/o;->h(Li4/c0;Ll4/p$a;)LW3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ll4/h;

    .line 22
    .line 23
    invoke-interface {p3}, Ll4/h;->getKey()Ll4/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0, p3}, LW3/c;->i(Ljava/lang/Object;Ljava/lang/Object;)LW3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return-object p2
.end method

.method public final b(Li4/c0;LW3/c;)LW3/e;
    .registers 6

    .line 1
    new-instance v0, LW3/e;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Li4/c0;->c()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, LW3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LW3/c;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ll4/h;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Li4/c0;->u(Ll4/h;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return-object v0
.end method

.method public final c(Li4/c0;Lk4/j0;I)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lk4/j0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lk4/k0;->e:I

    .line 6
    .line 7
    const-string v2, "QueryEngine"

    .line 8
    .line 9
    if-ge v0, v1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p1}, Li4/c0;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p0, Lk4/k0;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    .line 26
    .line 27
    invoke-static {v2, p2, p1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Li4/c0;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lk4/j0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Query: %s, scans %s local documents and returns %s documents as results."

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lk4/j0;->a()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-double v0, p2

    .line 61
    iget-wide v3, p0, Lk4/k0;->f:D

    .line 62
    .line 63
    int-to-double p2, p3

    .line 64
    mul-double/2addr v3, p2

    .line 65
    cmpl-double p2, v0, v3

    .line 66
    .line 67
    if-lez p2, :cond_5a

    .line 68
    .line 69
    iget-object p2, p0, Lk4/k0;->b:Lk4/m;

    .line 70
    .line 71
    invoke-virtual {p1}, Li4/c0;->D()Li4/h0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p2, p3}, Lk4/m;->d(Li4/h0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Li4/c0;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    .line 87
    .line 88
    invoke-static {v2, p2, p1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final d(Li4/c0;Lk4/j0;)LW3/c;
    .registers 6

    .line 1
    invoke-static {}, Lp4/x;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p1}, Li4/c0;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "QueryEngine"

    .line 16
    .line 17
    const-string v2, "Using full collection scan to execute query: %s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lk4/k0;->a:Lk4/o;

    .line 23
    .line 24
    sget-object v1, Ll4/p$a;->a:Ll4/p$a;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, p2}, Lk4/o;->i(Li4/c0;Ll4/p$a;Lk4/j0;)LW3/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public e(Li4/c0;Ll4/v;LW3/e;)LW3/c;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lk4/k0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "initialize() not called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk4/k0;->h(Li4/c0;)LW3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p3, p2}, Lk4/k0;->i(Li4/c0;LW3/e;Ll4/v;)LW3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_18
    new-instance p2, Lk4/j0;

    .line 26
    .line 27
    invoke-direct {p2}, Lk4/j0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lk4/k0;->d(Li4/c0;Lk4/j0;)LW3/c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_2e

    .line 35
    .line 36
    iget-boolean v0, p0, Lk4/k0;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p3}, LW3/c;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lk4/k0;->c(Li4/c0;Lk4/j0;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p3
.end method

.method public f(Lk4/o;Lk4/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk4/k0;->a:Lk4/o;

    .line 2
    .line 3
    iput-object p2, p0, Lk4/k0;->b:Lk4/m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lk4/k0;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public final g(Li4/c0;ILW3/e;Ll4/v;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Li4/c0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p3}, LW3/e;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    invoke-virtual {p1}, Li4/c0;->l()Li4/c0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Li4/c0$a;->a:Li4/c0$a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p3}, LW3/e;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll4/h;

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-virtual {p3}, LW3/e;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ll4/h;

    .line 37
    .line 38
    :goto_25
    if-nez p1, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    invoke-interface {p1}, Ll4/h;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3a

    .line 46
    .line 47
    invoke-interface {p1}, Ll4/h;->l()Ll4/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p4}, Ll4/v;->a(Ll4/v;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    :goto_3a
    return v2
.end method

.method public final h(Li4/c0;)LW3/c;
    .registers 9

    .line 1
    invoke-virtual {p1}, Li4/c0;->v()Z

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
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Li4/c0;->D()Li4/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lk4/k0;->b:Lk4/m;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lk4/m;->k(Li4/h0;)Lk4/m$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lk4/m$a;->a:Lk4/m$a;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Li4/c0;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    if-eqz v1, :cond_34

    .line 35
    .line 36
    sget-object v1, Lk4/m$a;->b:Lk4/m$a;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Li4/c0;->s(J)Li4/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lk4/k0;->h(Li4/c0;)LW3/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-object v1, p0, Lk4/k0;->b:Lk4/m;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lk4/m;->a(Li4/h0;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_3f

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v5, v2

    .line 65
    :goto_40
    const-string v6, "index manager must return results for partial and full indexes."

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lk4/k0;->a:Lk4/o;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lk4/o;->d(Ljava/lang/Iterable;)LW3/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, p0, Lk4/k0;->b:Lk4/m;

    .line 79
    .line 80
    invoke-interface {v5, v0}, Lk4/m;->c(Li4/h0;)Ll4/p$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v2}, Lk4/k0;->b(Li4/c0;LW3/c;)LW3/e;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Ll4/p$a;->l()Ll4/v;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p0, p1, v1, v2, v5}, Lk4/k0;->g(Li4/c0;ILW3/e;Ll4/v;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6e

    .line 101
    .line 102
    invoke-virtual {p1, v3, v4}, Li4/c0;->s(J)Li4/c0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lk4/k0;->h(Li4/c0;)LW3/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    invoke-virtual {p0, v2, p1, v0}, Lk4/k0;->a(Ljava/lang/Iterable;Li4/c0;Ll4/p$a;)LW3/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final i(Li4/c0;LW3/e;Ll4/v;)LW3/c;
    .registers 7

    .line 1
    invoke-virtual {p1}, Li4/c0;->v()Z

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
    return-object v1

    .line 9
    :cond_8
    sget-object v0, Ll4/v;->b:Ll4/v;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v0, p0, Lk4/k0;->a:Lk4/o;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lk4/o;->d(Ljava/lang/Iterable;)LW3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lk4/k0;->b(Li4/c0;LW3/c;)LW3/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, LW3/e;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2, v0, p3}, Lk4/k0;->g(Li4/c0;ILW3/e;Ll4/v;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    invoke-static {}, Lp4/x;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3f

    .line 44
    .line 45
    invoke-virtual {p3}, Ll4/v;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Li4/c0;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "QueryEngine"

    .line 58
    .line 59
    const-string v2, "Re-using previous result from %s to execute query: %s"

    .line 60
    .line 61
    invoke-static {v1, v2, p2}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/4 p2, -0x1

    .line 65
    invoke-static {p3, p2}, Ll4/p$a;->h(Ll4/v;I)Ll4/p$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, v0, p1, p2}, Lk4/k0;->a(Ljava/lang/Iterable;Li4/c0;Ll4/p$a;)LW3/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk4/k0;->d:Z

    .line 2
    .line 3
    return-void
.end method
