###### Class k4.V (k4.V)
.class public Lk4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/n0;


# instance fields
.field public a:Lk4/o0;

.field public final b:Lk4/c0;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lk4/c0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/V;->b:Lk4/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll4/k;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/V;->b:Lk4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/c0;->t()Lk4/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk4/e0;->k(Ll4/k;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lk4/V;->b(Ll4/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Lk4/V;->a:Lk4/o0;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lk4/o0;->c(Ll4/k;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final b(Ll4/k;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/V;->b:Lk4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/c0;->r()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk4/a0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lk4/a0;->l(Ll4/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/V;->b:Lk4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/c0;->s()Lk4/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lk4/V;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_27

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ll4/k;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lk4/V;->a(Ll4/k;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_11

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-virtual {v0, v1}, Lk4/d0;->removeAll(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lk4/V;->c:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lk4/V;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public f(Ll4/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/V;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(Lk4/O1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/V;->b:Lk4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/c0;->t()Lk4/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lk4/O1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lk4/e0;->e(I)LW3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LW3/e;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll4/k;

    .line 30
    .line 31
    iget-object v3, p0, Lk4/V;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Lk4/e0;->q(Lk4/O1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(Ll4/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/V;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lk4/o0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk4/V;->a:Lk4/o0;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ll4/k;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lk4/V;->a(Ll4/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lk4/V;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lk4/V;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(Ll4/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/V;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
