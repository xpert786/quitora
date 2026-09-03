###### Class W6.Q (W6.Q)
.class public abstract LW6/Q;
.super LW6/a;
.source "SourceFile"


# instance fields
.field public final a:LS6/b;

.field public final b:LS6/b;


# direct methods
.method public constructor <init>(LS6/b;LS6/b;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LW6/a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    iput-object p1, p0, LW6/Q;->a:LS6/b;

    .line 4
    iput-object p2, p0, LW6/Q;->b:LS6/b;

    return-void
.end method

.method public synthetic constructor <init>(LS6/b;LS6/b;Lkotlin/jvm/internal/j;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LW6/Q;-><init>(LS6/b;LS6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(LV6/c;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LW6/Q;->o(LV6/c;Ljava/util/Map;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract getDescriptor()LU6/e;
.end method

.method public bridge synthetic h(LV6/c;ILjava/lang/Object;Z)V
    .registers 5

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LW6/Q;->p(LV6/c;ILjava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()LS6/b;
    .registers 2

    .line 1
    iget-object v0, p0, LW6/Q;->a:LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LS6/b;
    .registers 2

    .line 1
    iget-object v0, p0, LW6/Q;->b:LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LV6/c;Ljava/util/Map;II)V
    .registers 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ltz p4, :cond_35

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    mul-int/2addr p4, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p4}, LB6/l;->l(II)LB6/g;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4, v0}, LB6/l;->k(LB6/e;I)LB6/e;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, LB6/e;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, LB6/e;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p4}, LB6/e;->h()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-lez p4, :cond_27

    .line 37
    .line 38
    if-le v0, v2, :cond_2b

    .line 39
    .line 40
    :cond_27
    if-gez p4, :cond_34

    .line 41
    .line 42
    if-gt v2, v0, :cond_34

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int v3, p3, v0

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3, p2, v1}, LW6/Q;->p(LV6/c;ILjava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    if-eq v0, v2, :cond_34

    .line 50
    .line 51
    add-int/2addr v0, p4

    .line 52
    goto :goto_2b

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final p(LV6/c;ILjava/util/Map;Z)V
    .registers 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LW6/Q;->getDescriptor()LU6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, LW6/Q;->a:LS6/b;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move v3, p2

    .line 23
    invoke-static/range {v1 .. v7}, LV6/c$a;->c(LV6/c;LU6/e;ILS6/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, v1

    .line 28
    if-eqz p4, :cond_4e

    .line 29
    .line 30
    invoke-virtual {p0}, LW6/Q;->getDescriptor()LU6/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p2}, LV6/c;->e(LU6/e;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 p4, v3, 0x1

    .line 39
    .line 40
    if-ne p2, p4, :cond_2b

    .line 41
    .line 42
    :goto_29
    move v2, p2

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p3, "Value must follow key in a map, index for key: "

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, ", returned index for value: "

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_4e
    add-int/lit8 p2, v3, 0x1

    .line 80
    .line 81
    goto :goto_29

    .line 82
    :goto_51
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_74

    .line 87
    .line 88
    iget-object p2, p0, LW6/Q;->b:LS6/b;

    .line 89
    .line 90
    invoke-interface {p2}, LS6/b;->getDescriptor()LU6/e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, LU6/e;->e()LU6/i;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    instance-of p2, p2, LU6/d;

    .line 99
    .line 100
    if-nez p2, :cond_74

    .line 101
    .line 102
    invoke-virtual {p0}, LW6/Q;->getDescriptor()LU6/e;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p4, p0, LW6/Q;->b:LS6/b;

    .line 107
    .line 108
    invoke-static {p3, p1}, Lk6/N;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, p2, v2, p4, v1}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_82

    .line 117
    :cond_74
    invoke-virtual {p0}, LW6/Q;->getDescriptor()LU6/e;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p0, LW6/Q;->b:LS6/b;

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v0 .. v6}, LV6/c$a;->c(LV6/c;LU6/e;ILS6/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_82
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public serialize(LV6/f;Ljava/lang/Object;)V
    .registers 10

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LW6/a;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LW6/Q;->getDescriptor()LU6/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, LV6/f;->v(LU6/e;I)LV6/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, LW6/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_45

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, LW6/Q;->getDescriptor()LU6/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, LW6/Q;->m()LS6/b;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p1, v4, v0, v6, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LW6/Q;->getDescriptor()LU6/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    invoke-virtual {p0}, LW6/Q;->n()LS6/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p1, v3, v5, v4, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_16

    .line 70
    :cond_45
    invoke-interface {p1, v1}, LV6/d;->c(LU6/e;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
