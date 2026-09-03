###### Class L5.h (L5.h)
.class public LL5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/c$d;


# instance fields
.field public a:Lf4/U;

.field public b:Lcom/google/firebase/firestore/i;

.field public c:Lf4/c0;

.field public d:Lcom/google/firebase/firestore/d$a;

.field public e:Lf4/T;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/i;Ljava/lang/Boolean;Lcom/google/firebase/firestore/d$a;Lf4/T;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/h;->b:Lcom/google/firebase/firestore/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    sget-object p1, Lf4/c0;->b:Lf4/c0;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p1, Lf4/c0;->a:Lf4/c0;

    .line 16
    .line 17
    :goto_10
    iput-object p1, p0, LL5/h;->c:Lf4/c0;

    .line 18
    .line 19
    iput-object p3, p0, LL5/h;->d:Lcom/google/firebase/firestore/d$a;

    .line 20
    .line 21
    iput-object p4, p0, LL5/h;->e:Lf4/T;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(LL5/h;LC5/c$b;Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/f;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LL5/h;->d(LC5/c$b;Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LC5/c$b;)V
    .registers 5

    .line 1
    new-instance p1, Lf4/s0$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lf4/s0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/h;->c:Lf4/c0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf4/s0$b;->f(Lf4/c0;)Lf4/s0$b;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL5/h;->e:Lf4/T;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf4/s0$b;->g(Lf4/T;)Lf4/s0$b;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LL5/h;->b:Lcom/google/firebase/firestore/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lf4/s0$b;->e()Lf4/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, LL5/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LL5/g;-><init>(LL5/h;LC5/c$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/i;->g(Lf4/s0;Lf4/r;)Lf4/U;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LL5/h;->a:Lf4/U;

    .line 32
    .line 33
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, LL5/h;->a:Lf4/U;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-interface {p1}, Lf4/U;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LL5/h;->a:Lf4/U;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final synthetic d(LC5/c$b;Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/f;)V
    .registers 9

    .line 1
    if-eqz p3, :cond_17

    .line 2
    .line 3
    invoke-static {p3}, LM5/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "firebase_firestore"

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, v0, p3, p2}, LC5/c$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LC5/c$b;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, LL5/h;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/firebase/firestore/k;->h()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/firebase/firestore/k;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/firebase/firestore/k;->h()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_59

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/firebase/firestore/d;

    .line 75
    .line 76
    iget-object v4, p0, LL5/h;->d:Lcom/google/firebase/firestore/d$a;

    .line 77
    .line 78
    invoke-static {v3, v4}, LM5/b;->k(Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/d$a;)LK5/z$o;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, LK5/z$o;->e()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3f

    .line 90
    :cond_59
    invoke-virtual {p2}, Lcom/google/firebase/firestore/k;->f()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7b

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lf4/g;

    .line 109
    .line 110
    iget-object v4, p0, LL5/h;->d:Lcom/google/firebase/firestore/d$a;

    .line 111
    .line 112
    invoke-static {v3, v4}, LM5/b;->h(Lf4/g;Lcom/google/firebase/firestore/d$a;)LK5/z$m;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, LK5/z$m;->f()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_61

    .line 124
    :cond_7b
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/firebase/firestore/k;->i()Lf4/t0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, LM5/b;->n(Lf4/t0;)LK5/z$t;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, LK5/z$t;->d()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p3}, LC5/c$b;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

###### Class L5.g (L5.g)
.class public final synthetic LL5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/r;


# instance fields
.field public final synthetic a:LL5/h;

.field public final synthetic b:LC5/c$b;


# direct methods
.method public synthetic constructor <init>(LL5/h;LC5/c$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/g;->a:LL5/h;

    iput-object p2, p0, LL5/g;->b:LC5/c$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL5/g;->a:LL5/h;

    iget-object v1, p0, LL5/g;->b:LC5/c$b;

    check-cast p1, Lcom/google/firebase/firestore/k;

    invoke-static {v0, v1, p1, p2}, LL5/h;->b(LL5/h;LC5/c$b;Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/f;)V

    return-void
.end method
