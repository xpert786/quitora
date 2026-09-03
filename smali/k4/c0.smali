###### Class k4.C2017c0 (k4.c0)
.class public final Lk4/c0;
.super Lk4/i0;
.source "SourceFile"


# instance fields
.field public final c:Lk4/W;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lk4/X;

.field public final g:Lk4/e0;

.field public final h:Lk4/T;

.field public final i:Lk4/d0;

.field public j:Lk4/n0;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk4/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk4/W;

    .line 5
    .line 6
    invoke-direct {v0}, Lk4/W;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/c0;->c:Lk4/W;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk4/c0;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lk4/X;

    .line 19
    .line 20
    invoke-direct {v0}, Lk4/X;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk4/c0;->f:Lk4/X;

    .line 24
    .line 25
    new-instance v0, Lk4/e0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lk4/e0;-><init>(Lk4/c0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk4/c0;->g:Lk4/e0;

    .line 31
    .line 32
    new-instance v0, Lk4/T;

    .line 33
    .line 34
    invoke-direct {v0}, Lk4/T;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lk4/c0;->h:Lk4/T;

    .line 38
    .line 39
    new-instance v0, Lk4/d0;

    .line 40
    .line 41
    invoke-direct {v0}, Lk4/d0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lk4/c0;->i:Lk4/d0;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lk4/c0;->e:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public static o()Lk4/c0;
    .registers 2

    .line 1
    new-instance v0, Lk4/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk4/V;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lk4/V;-><init>(Lk4/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk4/c0;->u(Lk4/n0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static p(Lk4/Q$b;Lk4/p;)Lk4/c0;
    .registers 4

    .line 1
    new-instance v0, Lk4/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk4/Z;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, Lk4/Z;-><init>(Lk4/c0;Lk4/Q$b;Lk4/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk4/c0;->u(Lk4/n0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lk4/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/c0;->h:Lk4/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lg4/i;)Lk4/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/c0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk4/U;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lk4/U;

    .line 12
    .line 13
    invoke-direct {v0}, Lk4/U;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lk4/c0;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public c()Lk4/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/c0;->c:Lk4/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lg4/i;)Lk4/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk4/c0;->q(Lg4/i;)Lk4/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lg4/i;Lk4/m;)Lk4/f0;
    .registers 4

    .line 1
    iget-object p2, p0, Lk4/c0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lk4/a0;

    .line 8
    .line 9
    if-nez p2, :cond_14

    .line 10
    .line 11
    new-instance p2, Lk4/a0;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lk4/a0;-><init>(Lk4/c0;Lg4/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk4/c0;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object p2
.end method

.method public f()Lk4/g0;
    .registers 2

    .line 1
    new-instance v0, Lk4/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lk4/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/c0;->j:Lk4/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Lk4/p0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk4/c0;->s()Lk4/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Lk4/N1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk4/c0;->t()Lk4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk4/c0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Ljava/lang/String;Lp4/A;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lk4/c0;->j:Lk4/n0;

    .line 2
    .line 3
    invoke-interface {p1}, Lk4/n0;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p2}, Lp4/A;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 10
    iget-object p2, p0, Lk4/c0;->j:Lk4/n0;

    .line 11
    .line 12
    invoke-interface {p2}, Lk4/n0;->c()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    iget-object p2, p0, Lk4/c0;->j:Lk4/n0;

    .line 18
    .line 19
    invoke-interface {p2}, Lk4/n0;->c()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lk4/c0;->j:Lk4/n0;

    .line 2
    .line 3
    invoke-interface {p1}, Lk4/n0;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk4/c0;->j:Lk4/n0;

    .line 10
    .line 11
    invoke-interface {p1}, Lk4/n0;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lk4/c0;->j:Lk4/n0;

    .line 17
    .line 18
    invoke-interface {p2}, Lk4/n0;->c()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk4/c0;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "MemoryPersistence shutdown without start"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lk4/c0;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk4/c0;->k:Z

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
    const-string v3, "MemoryPersistence double-started!"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lk4/c0;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public q(Lg4/i;)Lk4/X;
    .registers 2

    .line 1
    iget-object p1, p0, Lk4/c0;->f:Lk4/X;

    .line 2
    .line 3
    return-object p1
.end method

.method public r()Ljava/lang/Iterable;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/c0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lk4/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/c0;->i:Lk4/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lk4/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/c0;->g:Lk4/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lk4/n0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk4/c0;->j:Lk4/n0;

    .line 2
    .line 3
    return-void
.end method
