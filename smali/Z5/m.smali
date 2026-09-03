###### Class Z5.C1193m (Z5.m)
.class public final LZ5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/m$a;
    }
.end annotation


# instance fields
.field public final a:LZ5/u;

.field public final b:LX5/b;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LZ5/u;LX5/b;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LZ5/u;

    .line 11
    .line 12
    iput-object p1, p0, LZ5/m;->a:LZ5/u;

    .line 13
    .line 14
    iput-object p2, p0, LZ5/m;->b:LX5/b;

    .line 15
    .line 16
    const-string p1, "appExecutor"

    .line 17
    .line 18
    invoke-static {p3, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p1, p0, LZ5/m;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(LZ5/m;)LX5/b;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/m;->b:LX5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LZ5/m;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/m;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public N(Ljava/net/SocketAddress;LZ5/u$a;LX5/f;)LZ5/w;
    .registers 6

    .line 1
    new-instance v0, LZ5/m$a;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/m;->a:LZ5/u;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, LZ5/u;->N(Ljava/net/SocketAddress;LZ5/u$a;LX5/f;)LZ5/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, LZ5/u$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p0, p1, p2}, LZ5/m$a;-><init>(LZ5/m;LZ5/w;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/m;->a:LZ5/u;

    .line 2
    .line 3
    invoke-interface {v0}, LZ5/u;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/m;->a:LZ5/u;

    .line 2
    .line 3
    invoke-interface {v0}, LZ5/u;->m0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/m;->a:LZ5/u;

    .line 2
    .line 3
    invoke-interface {v0}, LZ5/u;->x0()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Z5.C1193m.a (Z5.m$a)
.class public LZ5/m$a;
.super LZ5/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LZ5/w;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:LX5/l0;

.field public e:LX5/l0;

.field public f:LX5/l0;

.field public final g:LZ5/o0$a;

.field public final synthetic h:LZ5/m;


# direct methods
.method public constructor <init>(LZ5/m;LZ5/w;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, LZ5/m$a;->h:LZ5/m;

    .line 2
    .line 3
    invoke-direct {p0}, LZ5/K;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ5/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, LZ5/m$a$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LZ5/m$a$a;-><init>(LZ5/m$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZ5/m$a;->g:LZ5/o0$a;

    .line 22
    .line 23
    const-string p1, "delegate"

    .line 24
    .line 25
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LZ5/w;

    .line 30
    .line 31
    iput-object p1, p0, LZ5/m$a;->a:LZ5/w;

    .line 32
    .line 33
    const-string p1, "authority"

    .line 34
    .line 35
    invoke-static {p3, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, LZ5/m$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic g(LZ5/m$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LZ5/m$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/m$a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LX5/l0;)V
    .registers 4

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, LZ5/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1b

    .line 14
    .line 15
    iput-object p1, p0, LZ5/m$a;->d:LX5/l0;

    .line 16
    .line 17
    iget-object v0, p0, LZ5/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    iget-object v0, p0, LZ5/m$a;->f:LX5/l0;

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, LZ5/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    iput-object p1, p0, LZ5/m$a;->f:LX5/l0;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_19

    .line 47
    invoke-super {p0, p1}, LZ5/K;->a(LX5/l0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_19

    .line 52
    throw p1
.end method

.method public b()LZ5/w;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/m$a;->a:LZ5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LX5/l0;)V
    .registers 4

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, LZ5/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_2b

    .line 14
    .line 15
    iput-object p1, p0, LZ5/m$a;->d:LX5/l0;

    .line 16
    .line 17
    iget-object v0, p0, LZ5/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LZ5/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    iput-object p1, p0, LZ5/m$a;->e:LX5/l0;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_24

    .line 40
    invoke-super {p0, p1}, LZ5/K;->e(LX5/l0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_24

    .line 47
    throw p1
.end method

.method public h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;
    .registers 13

    .line 1
    invoke-virtual {p3}, LX5/c;->c()LX5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, LZ5/m$a;->h:LZ5/m;

    .line 8
    .line 9
    invoke-static {v0}, LZ5/m;->g(LZ5/m;)LX5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_21

    .line 14
    :cond_d
    iget-object v1, p0, LZ5/m$a;->h:LZ5/m;

    .line 15
    .line 16
    invoke-static {v1}, LZ5/m;->g(LZ5/m;)LX5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    new-instance v1, LX5/m;

    .line 23
    .line 24
    iget-object v2, p0, LZ5/m$a;->h:LZ5/m;

    .line 25
    .line 26
    invoke-static {v2}, LZ5/m;->g(LZ5/m;)LX5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, LX5/m;-><init>(LX5/b;LX5/b;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_21
    :goto_21
    if-eqz v0, :cond_6a

    .line 35
    .line 36
    new-instance v1, LZ5/o0;

    .line 37
    .line 38
    iget-object v2, p0, LZ5/m$a;->a:LZ5/w;

    .line 39
    .line 40
    iget-object v6, p0, LZ5/m$a;->g:LZ5/o0$a;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-direct/range {v1 .. v7}, LZ5/o0;-><init>(LZ5/t;LX5/a0;LX5/Z;LX5/c;LZ5/o0$a;[LX5/k;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LZ5/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_45

    .line 56
    .line 57
    iget-object p1, p0, LZ5/m$a;->g:LZ5/o0$a;

    .line 58
    .line 59
    invoke-interface {p1}, LZ5/o0$a;->a()V

    .line 60
    .line 61
    .line 62
    new-instance p1, LZ5/G;

    .line 63
    .line 64
    iget-object p2, p0, LZ5/m$a;->d:LX5/l0;

    .line 65
    .line 66
    invoke-direct {p1, p2, v7}, LZ5/G;-><init>(LX5/l0;[LX5/k;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, LZ5/m$a$b;

    .line 71
    .line 72
    invoke-direct {p1, p0, v3, v5}, LZ5/m$a$b;-><init>(LZ5/m$a;LX5/a0;LX5/c;)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    iget-object p2, p0, LZ5/m$a;->h:LZ5/m;

    .line 76
    .line 77
    invoke-static {p2}, LZ5/m;->h(LZ5/m;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p1, p2, v1}, LX5/b;->a(LX5/b$b;Ljava/util/concurrent/Executor;LX5/b$a;)V
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_65

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    sget-object p2, LX5/l0;->m:LX5/l0;

    .line 88
    .line 89
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, LZ5/o0;->b(LX5/l0;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {v1}, LZ5/o0;->d()LZ5/r;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    move-object v5, p3

    .line 110
    move-object v7, p4

    .line 111
    iget-object p1, p0, LZ5/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ltz p1, :cond_7e

    .line 118
    .line 119
    new-instance p1, LZ5/G;

    .line 120
    .line 121
    iget-object p2, p0, LZ5/m$a;->d:LX5/l0;

    .line 122
    .line 123
    invoke-direct {p1, p2, v7}, LZ5/G;-><init>(LX5/l0;[LX5/k;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7e
    iget-object p1, p0, LZ5/m$a;->a:LZ5/w;

    .line 128
    .line 129
    invoke-interface {p1, v3, v4, v5, v7}, LZ5/t;->h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final k()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ5/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_22

    .line 14
    :cond_d
    iget-object v0, p0, LZ5/m$a;->e:LX5/l0;

    .line 15
    .line 16
    iget-object v1, p0, LZ5/m$a;->f:LX5/l0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, LZ5/m$a;->e:LX5/l0;

    .line 20
    .line 21
    iput-object v2, p0, LZ5/m$a;->f:LX5/l0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_b

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-super {p0, v0}, LZ5/K;->e(LX5/l0;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-super {p0, v1}, LZ5/K;->a(LX5/l0;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_b

    .line 36
    throw v0
.end method

###### Class Z5.C1193m.a.C0185a (Z5.m$a$a)
.class public LZ5/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/m$a;


# direct methods
.method public constructor <init>(LZ5/m$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/m$a$a;->a:LZ5/m$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/m$a$a;->a:LZ5/m$a;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/m$a;->g(LZ5/m$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, LZ5/m$a$a;->a:LZ5/m$a;

    .line 14
    .line 15
    invoke-static {v0}, LZ5/m$a;->j(LZ5/m$a;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class Z5.C1193m.a.b (Z5.m$a$b)
.class public LZ5/m$a$b;
.super LX5/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/m$a;->h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/a0;

.field public final synthetic b:LX5/c;

.field public final synthetic c:LZ5/m$a;


# direct methods
.method public constructor <init>(LZ5/m$a;LX5/a0;LX5/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/m$a$b;->c:LZ5/m$a;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/m$a$b;->a:LX5/a0;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/m$a$b;->b:LX5/c;

    .line 6
    .line 7
    invoke-direct {p0}, LX5/b$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
