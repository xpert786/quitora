###### Class Z5.A (Z5.A)
.class public abstract LZ5/A;
.super LX5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/A$k;,
        LZ5/A$j;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;

.field public static final k:LX5/g;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LX5/r;

.field public volatile d:Z

.field public e:LX5/g$a;

.field public f:LX5/g;

.field public g:LX5/l0;

.field public h:Ljava/util/List;

.field public i:LZ5/A$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LZ5/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ5/A;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LZ5/A$i;

    .line 14
    .line 15
    invoke-direct {v0}, LZ5/A$i;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LZ5/A;->k:LX5/g;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LX5/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LX5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/A;->h:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "callExecutor"

    .line 12
    .line 13
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p1, p0, LZ5/A;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const-string p1, "scheduler"

    .line 22
    .line 23
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX5/r;->e()LX5/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LZ5/A;->c:LX5/r;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, LZ5/A;->o(Ljava/util/concurrent/ScheduledExecutorService;LX5/t;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LZ5/A;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic f(LZ5/A;LX5/l0;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LZ5/A;->k(LX5/l0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(LZ5/A;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/A;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LZ5/A;)LX5/g;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/A;->f:LX5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(LZ5/A;)LX5/r;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/A;->c:LX5/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, LX5/l0;->f:LX5/l0;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    if-eqz p2, :cond_15

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, LZ5/A;->k(LX5/l0;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    new-instance v0, LZ5/A$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ5/A$h;-><init>(LZ5/A;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/A;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LZ5/A;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LZ5/A;->f:LX5/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX5/g;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, LZ5/A$g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LZ5/A$g;-><init>(LZ5/A;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LZ5/A;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LZ5/A;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LZ5/A;->f:LX5/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX5/g;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, LZ5/A$f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LZ5/A$f;-><init>(LZ5/A;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LZ5/A;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(LX5/g$a;LX5/Z;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/A;->e:LX5/g$a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    const-string v0, "listener"

    .line 15
    .line 16
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX5/g$a;

    .line 21
    .line 22
    iput-object v0, p0, LZ5/A;->e:LX5/g$a;

    .line 23
    .line 24
    iget-object v0, p0, LZ5/A;->g:LX5/l0;

    .line 25
    .line 26
    iget-boolean v1, p0, LZ5/A;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_28

    .line 29
    .line 30
    new-instance v2, LZ5/A$k;

    .line 31
    .line 32
    invoke-direct {v2, p1}, LZ5/A$k;-><init>(LX5/g$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LZ5/A;->i:LZ5/A$k;

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_47

    .line 41
    :cond_28
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_26

    .line 42
    if-eqz v0, :cond_36

    .line 43
    .line 44
    iget-object p2, p0, LZ5/A;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, LZ5/A$j;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0}, LZ5/A$j;-><init>(LZ5/A;LX5/g$a;LX5/l0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    iget-object v0, p0, LZ5/A;->f:LX5/g;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LX5/g;->e(LX5/g$a;LX5/Z;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance v0, LZ5/A$d;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p2}, LZ5/A$d;-><init>(LZ5/A;LX5/g$a;LX5/Z;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LZ5/A;->l(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_26

    .line 73
    throw p1
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k(LX5/l0;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ5/A;->f:LX5/g;

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    sget-object p2, LZ5/A;->k:LX5/g;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LZ5/A;->q(LX5/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LZ5/A;->e:LX5/g$a;

    .line 12
    .line 13
    iput-object p1, p0, LZ5/A;->g:LX5/l0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_18

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_37

    .line 19
    :cond_12
    if-eqz p2, :cond_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_10

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    new-instance p2, LZ5/A$e;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, LZ5/A$e;-><init>(LZ5/A;LX5/l0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, LZ5/A;->l(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    if-eqz p2, :cond_30

    .line 38
    .line 39
    iget-object v0, p0, LZ5/A;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, LZ5/A$j;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, LZ5/A$j;-><init>(LZ5/A;LX5/g$a;LX5/l0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, LZ5/A;->m()V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {p0}, LZ5/A;->j()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_10

    .line 57
    throw p1
.end method

.method public final l(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LZ5/A;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LZ5/A;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_c

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_c

    .line 21
    throw p1
.end method

.method public final m()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/A;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_26

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LZ5/A;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LZ5/A;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, LZ5/A;->i:LZ5/A$k;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_24

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    iget-object v1, p0, LZ5/A;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, LZ5/A$c;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, LZ5/A$c;-><init>(LZ5/A;LZ5/A$k;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    :try_start_26
    iget-object v1, p0, LZ5/A;->h:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, LZ5/A;->h:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_24

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3f

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_5

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_24

    .line 70
    throw v0
.end method

.method public final n(LX5/t;LX5/t;)Z
    .registers 3

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1, p2}, LX5/t;->k(LX5/t;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final o(Ljava/util/concurrent/ScheduledExecutorService;LX5/t;)Ljava/util/concurrent/ScheduledFuture;
    .registers 13

    .line 1
    iget-object v0, p0, LZ5/A;->c:LX5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/r;->g()LX5/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_c

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    if-eqz p2, :cond_15

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, LX5/t;->n(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_1a
    if-eqz v0, :cond_6d

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX5/t;->n(Ljava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v4, v4, v1

    .line 36
    .line 37
    if-gez v4, :cond_6d

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX5/t;->n(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-object v4, LZ5/A;->j:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_6d

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 66
    .line 67
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_51

    .line 75
    .line 76
    const-string v3, " Explicit call timeout was not set."

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_66

    .line 82
    :cond_51
    invoke-virtual {p2, v3}, LX5/t;->n(Ljava/util/concurrent/TimeUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v7, " Explicit call timeout was \'%d\' ns."

    .line 95
    .line 96
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/16 v6, 0x1

    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    div-long/2addr v3, v8

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    rem-long/2addr v8, v5

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, p2}, LZ5/A;->n(LX5/t;LX5/t;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_91

    .line 142
    .line 143
    const-string p2, "Context"

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const-string p2, "CallOptions"

    .line 147
    .line 148
    :goto_93
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    cmp-long v0, v1, v6

    .line 151
    .line 152
    if-gez v0, :cond_a7

    .line 153
    .line 154
    const-string v0, "ClientCall started after "

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, " deadline was exceeded. Deadline has been exceeded for "

    .line 163
    .line 164
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_b4

    .line 168
    :cond_a7
    const-string v0, "Deadline "

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, " will be exceeded in "

    .line 177
    .line 178
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_b4
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, ".%09d"

    .line 195
    .line 196
    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, "s. "

    .line 204
    .line 205
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    new-instance p2, LZ5/A$b;

    .line 209
    .line 210
    invoke-direct {p2, p0, v5}, LZ5/A$b;-><init>(LZ5/A;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-interface {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method

.method public final p(LX5/g;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ5/A;->f:LX5/g;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LX5/g;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LZ5/A;->q(LX5/g;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_8

    .line 23
    new-instance p1, LZ5/A$a;

    .line 24
    .line 25
    iget-object v0, p0, LZ5/A;->c:LX5/r;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, LZ5/A$a;-><init>(LZ5/A;LX5/r;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_8

    .line 32
    throw p1
.end method

.method public final q(LX5/g;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/A;->f:LX5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    const-string v3, "realCall already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, LB3/o;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LZ5/A;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, LZ5/A;->f:LX5/g;

    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object v2, p0, LZ5/A;->f:LX5/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

###### Class Z5.A.a (Z5.A$a)
.class public LZ5/A$a;
.super LZ5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/A;->p(LX5/g;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LZ5/A;


# direct methods
.method public constructor <init>(LZ5/A;LX5/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/A$a;->b:LZ5/A;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LZ5/y;-><init>(LX5/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/A$a;->b:LZ5/A;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/A;->g(LZ5/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z5.A.b (Z5.A$b)
.class public LZ5/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/A;->o(Ljava/util/concurrent/ScheduledExecutorService;LX5/t;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:LZ5/A;


# direct methods
.method public constructor <init>(LZ5/A;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/A$b;->b:LZ5/A;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/A$b;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/A$b;->b:LZ5/A;

    .line 2
    .line 3
    sget-object v1, LX5/l0;->i:LX5/l0;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/A$b;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LZ5/A;->f(LZ5/A;LX5/l0;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class Z5.A.c (Z5.A$c)
.class public LZ5/A$c;
.super LZ5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/A;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LZ5/A$k;

.field public final synthetic c:LZ5/A;


# direct methods
.method public constructor <init>(LZ5/A;LZ5/A$k;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/A$c;->c:LZ5/A;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/A$c;->b:LZ5/A$k;

    .line 4
    .line 5
    invoke-static {p1}, LZ5/A;->i(LZ5/A;)LX5/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LZ5/y;-><init>(LX5/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/A$c;->b:LZ5/A$k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ5/A$k;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z5.A.d (Z5.A$d)
.class public LZ5/A$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/A;->e(LX5/g$a;LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/g$a;

.field public final synthetic b:LX5/Z;

.field public final synthetic c:LZ5/A;


# direct methods
.method public constructor <init>(LZ5/A;LX5/g$a;LX5/Z;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/A$d;->c:LZ5/A;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/A$d;->a:LX5/g$a;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/A$d;->b:LX5/Z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/A$d;->c:LZ5/A;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/A;->h(LZ5/A;)LX5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/A$d;->a:LX5/g$a;

    .line 8
    .line 9
    iget-object v2, p0, LZ5/A$d;->b:LX5/Z;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LX5/g;->e(LX5/g$a;LX5/Z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class Z5.A.e (Z5.A$e)
.class public LZ5/A$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/A;->k(LX5/l0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/l0;

.field public final synthetic b:LZ5/A;


# direct methods
.method public constructor <init>(LZ5/A;LX5/l0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/A$e;->b:LZ5/A;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/A$e;->a:LX5/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/A$e;->b:LZ5/A;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/A;->h(LZ5/A;)LX5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/A$e;->a:LX5/l0;

    .line 8
    .line 9
    invoke-virtual {v1}, LX5/l0;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LZ5/A$e;->a:LX5/l0;

    .line 14
    .line 15
    invoke-virtual {v2}, LX5/l0;->l()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, LX5/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class Z5.A.f (Z5.A$f)
.class public LZ5/A$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/A;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LZ5/A;


# direct methods
.method public constructor <init>(LZ5/A;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/A$f;->b:LZ5/A;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/A$f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/A$f;->b:LZ5/A;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/A;->h(LZ5/A;)LX5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/A$f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX5/g;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.A.g (Z5.A$g)
.class public LZ5/A$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/A;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/A;


# direct methods
.method public constructor <init>(LZ5/A;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/A$g;->b:LZ5/A;

    .line 2
    .line 3
    iput p2, p0, LZ5/A$g;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/A$g;->b:LZ5/A;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/A;->h(LZ5/A;)LX5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LZ5/A$g;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX5/g;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.A.h (Z5.A$h)
.class public LZ5/A$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/A;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/A;


# direct methods
.method public constructor <init>(LZ5/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/A$h;->a:LZ5/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/A$h;->a:LZ5/A;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/A;->h(LZ5/A;)LX5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX5/g;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Z5.A.i (Z5.A$i)
.class public LZ5/A$i;
.super LX5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(LX5/g$a;LX5/Z;)V
    .registers 3

    .line 1
    return-void
.end method

###### Class Z5.A.j (Z5.A$j)
.class public final LZ5/A$j;
.super LZ5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final b:LX5/g$a;

.field public final c:LX5/l0;

.field public final synthetic d:LZ5/A;


# direct methods
.method public constructor <init>(LZ5/A;LX5/g$a;LX5/l0;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/A$j;->d:LZ5/A;

    .line 2
    .line 3
    invoke-static {p1}, LZ5/A;->i(LZ5/A;)LX5/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LZ5/y;-><init>(LX5/r;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LZ5/A$j;->b:LX5/g$a;

    .line 11
    .line 12
    iput-object p3, p0, LZ5/A$j;->c:LX5/l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/A$j;->b:LX5/g$a;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/A$j;->c:LX5/l0;

    .line 4
    .line 5
    new-instance v2, LX5/Z;

    .line 6
    .line 7
    invoke-direct {v2}, LX5/Z;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LX5/g$a;->a(LX5/l0;LX5/Z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class Z5.A.k (Z5.A$k)
.class public final LZ5/A$k;
.super LX5/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:LX5/g$a;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LX5/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LX5/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/A$k;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LZ5/A$k;->a:LX5/g$a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(LZ5/A$k;)LX5/g$a;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/A$k;->a:LX5/g$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LX5/l0;LX5/Z;)V
    .registers 4

    .line 1
    new-instance v0, LZ5/A$k$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LZ5/A$k$c;-><init>(LZ5/A$k;LX5/l0;LX5/Z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/A$k;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(LX5/Z;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LZ5/A$k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LZ5/A$k;->a:LX5/g$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX5/g$a;->b(LX5/Z;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, LZ5/A$k$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LZ5/A$k$a;-><init>(LZ5/A$k;LX5/Z;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LZ5/A$k;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LZ5/A$k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LZ5/A$k;->a:LX5/g$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX5/g$a;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, LZ5/A$k$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LZ5/A$k$b;-><init>(LZ5/A$k;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LZ5/A$k;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ5/A$k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LZ5/A$k;->a:LX5/g$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LX5/g$a;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, LZ5/A$k$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LZ5/A$k$d;-><init>(LZ5/A$k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LZ5/A$k;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LZ5/A$k;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LZ5/A$k;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_c

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_c

    .line 21
    throw p1
.end method

.method public g()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/A$k;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LZ5/A$k;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LZ5/A$k;->b:Z

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_36

    .line 25
    :cond_18
    iget-object v1, p0, LZ5/A$k;->c:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, LZ5/A$k;->c:Ljava/util/List;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_16

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_31

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_5

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_16

    .line 56
    throw v0
.end method

###### Class Z5.A.k.a (Z5.A$k$a)
.class public LZ5/A$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/A$k;->b(LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/Z;

.field public final synthetic b:LZ5/A$k;


# direct methods
.method public constructor <init>(LZ5/A$k;LX5/Z;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/A$k$a;->b:LZ5/A$k;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/A$k$a;->a:LX5/Z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/A$k$a;->b:LZ5/A$k;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/A$k;->e(LZ5/A$k;)LX5/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/A$k$a;->a:LX5/Z;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX5/g$a;->b(LX5/Z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.A.k.b (Z5.A$k$b)
.class public LZ5/A$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/A$k;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LZ5/A$k;


# direct methods
.method public constructor <init>(LZ5/A$k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/A$k$b;->b:LZ5/A$k;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/A$k$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/A$k$b;->b:LZ5/A$k;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/A$k;->e(LZ5/A$k;)LX5/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/A$k$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX5/g$a;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.A.k.c (Z5.A$k$c)
.class public LZ5/A$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/A$k;->a(LX5/l0;LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/l0;

.field public final synthetic b:LX5/Z;

.field public final synthetic c:LZ5/A$k;


# direct methods
.method public constructor <init>(LZ5/A$k;LX5/l0;LX5/Z;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/A$k$c;->c:LZ5/A$k;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/A$k$c;->a:LX5/l0;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/A$k$c;->b:LX5/Z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/A$k$c;->c:LZ5/A$k;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/A$k;->e(LZ5/A$k;)LX5/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/A$k$c;->a:LX5/l0;

    .line 8
    .line 9
    iget-object v2, p0, LZ5/A$k$c;->b:LX5/Z;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LX5/g$a;->a(LX5/l0;LX5/Z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class Z5.A.k.d (Z5.A$k$d)
.class public LZ5/A$k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/A$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/A$k;


# direct methods
.method public constructor <init>(LZ5/A$k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/A$k$d;->a:LZ5/A$k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/A$k$d;->a:LZ5/A$k;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/A$k;->e(LZ5/A$k;)LX5/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX5/g$a;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
