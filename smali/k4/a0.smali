###### Class k4.C2011a0 (k4.a0)
.class public final Lk4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f0;


# instance fields
.field public final a:Ljava/util/List;

.field public b:LW3/e;

.field public c:I

.field public d:Lcom/google/protobuf/i;

.field public final e:Lk4/c0;

.field public final f:Lk4/X;


# direct methods
.method public constructor <init>(Lk4/c0;Lg4/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/a0;->e:Lk4/c0;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk4/a0;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LW3/e;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, Lk4/e;->c:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LW3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lk4/a0;->b:LW3/e;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lk4/a0;->c:I

    .line 26
    .line 27
    sget-object v0, Lo4/c0;->v:Lcom/google/protobuf/i;

    .line 28
    .line 29
    iput-object v0, p0, Lk4/a0;->d:Lcom/google/protobuf/i;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lk4/c0;->q(Lg4/i;)Lk4/X;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk4/a0;->f:Lk4/X;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lk4/a0;->b:LW3/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LW3/e;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, LW3/e;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lp4/I;->g()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, LW3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ll4/k;

    .line 27
    .line 28
    new-instance v2, Lk4/e;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v1, v3}, Lk4/e;-><init>(Ll4/k;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lk4/a0;->b:LW3/e;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LW3/e;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_f

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lk4/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Lk4/e;->d()Ll4/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ll4/k;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    invoke-virtual {v3}, Lk4/e;->c()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    invoke-virtual {p0, v0}, Lk4/a0;->q(LW3/e;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public c(Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/i;

    .line 6
    .line 7
    iput-object p1, p0, Lk4/a0;->d:Lcom/google/protobuf/i;

    .line 8
    .line 9
    return-void
.end method

.method public d(Lm4/g;Lcom/google/protobuf/i;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lm4/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "acknowledged"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lk4/a0;->o(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v2

    .line 18
    :goto_11
    const-string v4, "Can only acknowledge the first batch in the mutation queue"

    .line 19
    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lk4/a0;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm4/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm4/g;->e()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne p1, v3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v2

    .line 41
    :goto_28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lm4/g;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Queue ordering failure: expected batch %d, got batch %d"

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/protobuf/i;

    .line 67
    .line 68
    iput-object p1, p0, Lk4/a0;->d:Lcom/google/protobuf/i;

    .line 69
    .line 70
    return-void
.end method

.method public e(Lm4/g;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lm4/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "removed"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lk4/a0;->o(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    const-string v2, "Can only remove the first entry of the mutation queue"

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk4/a0;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk4/a0;->b:LW3/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lm4/g;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4d

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lm4/f;

    .line 50
    .line 51
    invoke-virtual {v2}, Lm4/f;->g()Ll4/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lk4/a0;->e:Lk4/c0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lk4/c0;->g()Lk4/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, Lk4/n0;->o(Ll4/k;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lk4/e;

    .line 65
    .line 66
    invoke-virtual {p1}, Lm4/g;->e()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v2, v4}, Lk4/e;-><init>(Ll4/k;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, LW3/e;->h(Ljava/lang/Object;)LW3/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_26

    .line 78
    :cond_4d
    iput-object v0, p0, Lk4/a0;->b:LW3/e;

    .line 79
    .line 80
    return-void
.end method

.method public f(LK3/s;Ljava/util/List;Ljava/util/List;)Lm4/g;
    .registers 9

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Mutation batches should not be empty"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lk4/a0;->c:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lk4/a0;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Lk4/a0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_34

    .line 28
    .line 29
    iget-object v4, p0, Lk4/a0;->a:Ljava/util/List;

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lm4/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Lm4/g;->e()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v3

    .line 46
    :goto_2d
    const-string v2, "Mutation batchIds must be monotonically increasing order"

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    new-instance v1, Lm4/g;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1, p2, p3}, Lm4/g;-><init>(ILK3/s;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lk4/a0;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6d

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lm4/f;

    .line 78
    .line 79
    iget-object p3, p0, Lk4/a0;->b:LW3/e;

    .line 80
    .line 81
    new-instance v2, Lk4/e;

    .line 82
    .line 83
    invoke-virtual {p2}, Lm4/f;->g()Ll4/k;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3, v0}, Lk4/e;-><init>(Ll4/k;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lk4/a0;->b:LW3/e;

    .line 95
    .line 96
    iget-object p3, p0, Lk4/a0;->f:Lk4/X;

    .line 97
    .line 98
    invoke-virtual {p2}, Lm4/f;->g()Ll4/k;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ll4/k;->m()Ll4/t;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p3, p2}, Lk4/X;->m(Ll4/t;)V

    .line 107
    .line 108
    .line 109
    goto :goto_42

    .line 110
    :cond_6d
    return-object v1
.end method

.method public g(I)Lm4/g;
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/a0;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_9

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_9
    iget-object v0, p0, Lk4/a0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, p1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lk4/a0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lm4/g;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, Lk4/a0;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    return v0
.end method

.method public i(I)Lm4/g;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lk4/a0;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_29

    .line 6
    .line 7
    iget-object v1, p0, Lk4/a0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    iget-object v1, p0, Lk4/a0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm4/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm4/g;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v1, p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v2

    .line 34
    :goto_21
    const-string v1, "If found batch must match"

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public j()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/a0;->d:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ll4/k;)Z
    .registers 5

    .line 1
    new-instance v0, Lk4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lk4/e;-><init>(Ll4/k;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lk4/a0;->b:LW3/e;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LW3/e;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lk4/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk4/e;->d()Ll4/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ll4/k;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public m(Lk4/p;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lk4/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lm4/g;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lk4/p;->o(Lm4/g;)Ln4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/y;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return-wide v1
.end method

.method public final n(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lk4/a0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm4/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm4/g;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public final o(ILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lk4/a0;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lk4/a0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-string v1, "Batches must exist to be %s"

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, v1, p2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(LW3/e;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LW3/e;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_23

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lk4/a0;->i(I)Lm4/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    return-object v0
.end method

.method public start()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk4/a0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lk4/a0;->c:I

    .line 9
    .line 10
    :cond_9
    return-void
.end method
