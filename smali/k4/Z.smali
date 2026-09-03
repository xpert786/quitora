###### Class k4.Z (k4.Z)
.class public Lk4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/n0;
.implements Lk4/M;


# instance fields
.field public final a:Lk4/c0;

.field public final b:Lk4/p;

.field public final c:Ljava/util/Map;

.field public d:Lk4/o0;

.field public final e:Lk4/Q;

.field public final f:Li4/X;

.field public g:J


# direct methods
.method public constructor <init>(Lk4/c0;Lk4/Q$b;Lk4/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/Z;->a:Lk4/c0;

    .line 5
    .line 6
    iput-object p3, p0, Lk4/Z;->b:Lk4/p;

    .line 7
    .line 8
    new-instance p3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lk4/Z;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p3, Li4/X;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk4/c0;->t()Lk4/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lk4/e0;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p3, v0, v1}, Li4/X;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lk4/Z;->f:Li4/X;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lk4/Z;->g:J

    .line 33
    .line 34
    new-instance p1, Lk4/Q;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lk4/Q;-><init>(Lk4/M;Lk4/Q$b;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lk4/Z;->e:Lk4/Q;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic q([JLjava/lang/Long;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-wide v0, p0, p1

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    aput-wide v0, p0, p1

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(JLandroid/util/SparseArray;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/Z;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/c0;->t()Lk4/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lk4/e0;->p(JLandroid/util/SparseArray;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()J
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/Z;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/c0;->t()Lk4/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk4/Z;->b:Lk4/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk4/e0;->m(Lk4/p;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lk4/Z;->a:Lk4/c0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lk4/c0;->s()Lk4/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lk4/Z;->b:Lk4/p;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lk4/d0;->h(Lk4/p;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iget-object v2, p0, Lk4/Z;->a:Lk4/c0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lk4/c0;->r()Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_37

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lk4/a0;

    .line 47
    .line 48
    iget-object v4, p0, Lk4/Z;->b:Lk4/p;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lk4/a0;->m(Lk4/p;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    add-long/2addr v0, v3

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    return-wide v0
.end method

.method public c()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk4/Z;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v4, "Committing a transaction without having started one"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v4, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lk4/Z;->g:J

    .line 21
    .line 22
    return-void
.end method

.method public d()Lk4/Q;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/Z;->e:Lk4/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lk4/Z;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v2, "Starting a transaction without committing the previous one"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk4/Z;->f:Li4/X;

    .line 21
    .line 22
    invoke-virtual {v0}, Li4/X;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lk4/Z;->g:J

    .line 27
    .line 28
    return-void
.end method

.method public f(Ll4/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/Z;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/Z;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lk4/Z;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lk4/Z;->g:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public h(Lk4/O1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk4/Z;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lk4/O1;->l(J)Lk4/O1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lk4/Z;->a:Lk4/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk4/c0;->t()Lk4/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lk4/e0;->j(Lk4/O1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Ll4/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/Z;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/Z;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lk4/o0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk4/Z;->d:Lk4/o0;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lp4/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/Z;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/c0;->t()Lk4/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk4/e0;->l(Lp4/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()J
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/Z;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/c0;->t()Lk4/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk4/e0;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [J

    .line 13
    .line 14
    new-instance v3, Lk4/Y;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lk4/Y;-><init>([J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lk4/Z;->p(Lp4/n;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-wide v3, v2, v3

    .line 24
    .line 25
    add-long/2addr v0, v3

    .line 26
    return-wide v0
.end method

.method public m(Ll4/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/Z;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/Z;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(J)I
    .registers 8

    .line 1
    iget-object v0, p0, Lk4/Z;->a:Lk4/c0;

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
    invoke-virtual {v0}, Lk4/d0;->i()Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_32

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ll4/h;

    .line 31
    .line 32
    invoke-interface {v3}, Ll4/h;->getKey()Ll4/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3, p1, p2}, Lk4/Z;->r(Ll4/k;J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_13

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lk4/Z;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_13

    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Lk4/d0;->removeAll(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public o(Ll4/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/Z;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/Z;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Lp4/n;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk4/Z;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_36

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ll4/k;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, v2, v3, v4}, Lk4/Z;->r(Ll4/k;J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_a

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lp4/n;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_a

    .line 55
    :cond_36
    return-void
.end method

.method public final r(Ll4/k;J)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lk4/Z;->s(Ll4/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lk4/Z;->d:Lk4/o0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lk4/o0;->c(Ll4/k;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lk4/Z;->a:Lk4/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk4/c0;->t()Lk4/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lk4/e0;->k(Ll4/k;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lk4/Z;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long p1, v2, p2

    .line 46
    .line 47
    if-lez p1, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final s(Ll4/k;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/Z;->a:Lk4/c0;

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

###### Class k4.Y (k4.Y)
.class public final synthetic Lk4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/Y;->a:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/Y;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lk4/Z;->q([JLjava/lang/Long;)V

    return-void
.end method
