###### Class Z5.B (Z5.B)
.class public final LZ5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/B$e;
    }
.end annotation


# instance fields
.field public final a:LX5/K;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LX5/p0;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:LZ5/l0$a;

.field public i:Ljava/util/Collection;

.field public j:LX5/l0;

.field public k:LX5/S$j;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX5/p0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LZ5/B;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LX5/K;->a(Ljava/lang/Class;Ljava/lang/String;)LX5/K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LZ5/B;->a:LX5/K;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LZ5/B;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LZ5/B;->i:Ljava/util/Collection;

    .line 26
    .line 27
    iput-object p1, p0, LZ5/B;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p2, p0, LZ5/B;->d:LX5/p0;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(LZ5/B;)LZ5/l0$a;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/B;->h:LZ5/l0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LZ5/B;)LX5/l0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/B;->j:LX5/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LZ5/B;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LZ5/B;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/B;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(LZ5/B;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/B;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(LZ5/B;)Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/B;->i:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(LZ5/B;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/B;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(LZ5/B;)LX5/p0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/B;->d:LX5/p0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(LX5/l0;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, LZ5/B;->e(LX5/l0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ5/B;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/B;->i:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, LZ5/B;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, LZ5/B;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1a

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, LZ5/B;->i:Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_18

    .line 28
    if-eqz v2, :cond_47

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_42

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LZ5/B$e;

    .line 45
    .line 46
    new-instance v3, LZ5/G;

    .line 47
    .line 48
    sget-object v4, LZ5/s$a;->b:LZ5/s$a;

    .line 49
    .line 50
    invoke-static {v1}, LZ5/B$e;->y(LZ5/B$e;)[LX5/k;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, p1, v4, v5}, LZ5/G;-><init>(LX5/l0;LZ5/s$a;[LX5/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, LZ5/C;->x(LZ5/r;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_21

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_21

    .line 67
    :cond_42
    iget-object p1, p0, LZ5/B;->d:LX5/p0;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :goto_48
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_18

    .line 74
    throw p1
.end method

.method public final d(LZ5/l0$a;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/B;->h:LZ5/l0$a;

    .line 2
    .line 3
    new-instance v0, LZ5/B$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LZ5/B$a;-><init>(LZ5/B;LZ5/l0$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LZ5/B;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LZ5/B$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LZ5/B$b;-><init>(LZ5/B;LZ5/l0$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LZ5/B;->f:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LZ5/B$c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LZ5/B$c;-><init>(LZ5/B;LZ5/l0$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LZ5/B;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final e(LX5/l0;)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LZ5/B;->j:LX5/l0;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_30

    .line 12
    :cond_b
    iput-object p1, p0, LZ5/B;->j:LX5/l0;

    .line 13
    .line 14
    iget-object v1, p0, LZ5/B;->d:LX5/p0;

    .line 15
    .line 16
    new-instance v2, LZ5/B$d;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, LZ5/B$d;-><init>(LZ5/B;LX5/l0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX5/p0;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LZ5/B;->r()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_29

    .line 29
    .line 30
    iget-object p1, p0, LZ5/B;->g:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_29

    .line 33
    .line 34
    iget-object v1, p0, LZ5/B;->d:LX5/p0;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LX5/p0;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LZ5/B;->g:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_9

    .line 43
    iget-object p1, p0, LZ5/B;->d:LX5/p0;

    .line 44
    .line 45
    invoke-virtual {p1}, LX5/p0;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_9

    .line 50
    throw p1
.end method

.method public final h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, LZ5/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LZ5/w0;-><init>(LX5/a0;LX5/Z;LX5/c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    :goto_8
    iget-object p2, p0, LZ5/B;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_59

    .line 12
    :try_start_b
    iget-object v3, p0, LZ5/B;->j:LX5/l0;

    .line 13
    .line 14
    if-eqz v3, :cond_1f

    .line 15
    .line 16
    new-instance p1, LZ5/G;

    .line 17
    .line 18
    iget-object p3, p0, LZ5/B;->j:LX5/l0;

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, LZ5/G;-><init>(LX5/l0;[LX5/k;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1d

    .line 24
    :goto_17
    iget-object p2, p0, LZ5/B;->d:LX5/p0;

    .line 25
    .line 26
    invoke-virtual {p2}, LX5/p0;->a()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_5d

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v3, p0, LZ5/B;->k:LX5/S$j;

    .line 33
    .line 34
    if-nez v3, :cond_29

    .line 35
    .line 36
    invoke-virtual {p0, v0, p4}, LZ5/B;->p(LX5/S$g;[LX5/k;)LZ5/B$e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-exit p2

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    if-eqz p1, :cond_37

    .line 43
    .line 44
    iget-wide v4, p0, LZ5/B;->l:J

    .line 45
    .line 46
    cmp-long p1, v1, v4

    .line 47
    .line 48
    if-nez p1, :cond_37

    .line 49
    .line 50
    invoke-virtual {p0, v0, p4}, LZ5/B;->p(LX5/S$g;[LX5/k;)LZ5/B$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit p2

    .line 55
    goto :goto_17

    .line 56
    :cond_37
    iget-wide v1, p0, LZ5/B;->l:J

    .line 57
    .line 58
    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_1d

    .line 59
    :try_start_3a
    invoke-virtual {v3, v0}, LX5/S$j;->a(LX5/S$g;)LX5/S$f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, LX5/c;->j()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p1, p2}, LZ5/S;->k(LX5/S$f;Z)LZ5/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5b

    .line 72
    .line 73
    invoke-virtual {v0}, LX5/S$g;->c()LX5/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0}, LX5/S$g;->b()LX5/Z;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0}, LX5/S$g;->a()LX5/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, p2, p3, v0, p4}, LZ5/t;->h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_58
    .catchall {:try_start_3a .. :try_end_58} :catchall_59

    .line 89
    goto :goto_17

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    move-object p1, v3

    .line 93
    goto :goto_8

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit p2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_1d

    .line 95
    :try_start_5e
    throw p1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_59

    .line 96
    :goto_5f
    iget-object p2, p0, LZ5/B;->d:LX5/p0;

    .line 97
    .line 98
    invoke-virtual {p2}, LX5/p0;->a()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public i()LX5/K;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/B;->a:LX5/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(LX5/S$g;[LX5/k;)LZ5/B$e;
    .registers 6

    .line 1
    new-instance v0, LZ5/B$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LZ5/B$e;-><init>(LZ5/B;LX5/S$g;[LX5/k;LZ5/B$a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LZ5/B;->i:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZ5/B;->q()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, LZ5/B;->d:LX5/p0;

    .line 20
    .line 21
    iget-object v1, p0, LZ5/B;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LX5/p0;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    array-length p1, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-ge v1, p1, :cond_25

    .line 29
    .line 30
    aget-object v2, p2, v1

    .line 31
    .line 32
    invoke-virtual {v2}, LX5/k;->j()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    return-object v0
.end method

.method public final q()I
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LZ5/B;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LZ5/B;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final s(LX5/S$j;)V
    .registers 9

    .line 1
    iget-object v0, p0, LZ5/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, LZ5/B;->k:LX5/S$j;

    .line 5
    .line 6
    iget-wide v1, p0, LZ5/B;->l:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, LZ5/B;->l:J

    .line 12
    .line 13
    if-eqz p1, :cond_af

    .line 14
    .line 15
    invoke-virtual {p0}, LZ5/B;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_af

    .line 22
    .line 23
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, LZ5/B;->i:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_ad

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_66

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LZ5/B$e;

    .line 51
    .line 52
    invoke-static {v2}, LZ5/B$e;->z(LZ5/B$e;)LX5/S$g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, LX5/S$j;->a(LX5/S$g;)LX5/S$f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2}, LZ5/B$e;->z(LZ5/B$e;)LX5/S$g;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, LX5/S$g;->a()LX5/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, LX5/c;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v3, v5}, LZ5/S;->k(LX5/S$f;Z)LZ5/t;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_27

    .line 77
    .line 78
    iget-object v5, p0, LZ5/B;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {v4}, LX5/c;->e()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_59

    .line 85
    .line 86
    invoke-virtual {v4}, LX5/c;->e()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_59
    invoke-static {v2, v3}, LZ5/B$e;->A(LZ5/B$e;LZ5/t;)Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_62

    .line 95
    .line 96
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_27

    .line 103
    :cond_66
    iget-object p1, p0, LZ5/B;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p1

    .line 106
    :try_start_69
    invoke-virtual {p0}, LZ5/B;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_73

    .line 111
    .line 112
    monitor-exit p1

    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto :goto_ab

    .line 116
    :cond_73
    iget-object v1, p0, LZ5/B;->i:Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LZ5/B;->i:Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_87

    .line 128
    .line 129
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LZ5/B;->i:Ljava/util/Collection;

    .line 135
    .line 136
    :cond_87
    invoke-virtual {p0}, LZ5/B;->r()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a4

    .line 141
    .line 142
    iget-object v0, p0, LZ5/B;->d:LX5/p0;

    .line 143
    .line 144
    iget-object v1, p0, LZ5/B;->f:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX5/p0;->b(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LZ5/B;->j:LX5/l0;

    .line 150
    .line 151
    if-eqz v0, :cond_a4

    .line 152
    .line 153
    iget-object v0, p0, LZ5/B;->g:Ljava/lang/Runnable;

    .line 154
    .line 155
    if-eqz v0, :cond_a4

    .line 156
    .line 157
    iget-object v1, p0, LZ5/B;->d:LX5/p0;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX5/p0;->b(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, LZ5/B;->g:Ljava/lang/Runnable;

    .line 164
    .line 165
    :cond_a4
    monitor-exit p1
    :try_end_a5
    .catchall {:try_start_69 .. :try_end_a5} :catchall_71

    .line 166
    iget-object p1, p0, LZ5/B;->d:LX5/p0;

    .line 167
    .line 168
    invoke-virtual {p1}, LX5/p0;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_ab
    :try_start_ab
    monitor-exit p1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_71

    .line 173
    throw v0

    .line 174
    :catchall_ad
    move-exception p1

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    :goto_af
    :try_start_af
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_b1
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_ad

    .line 179
    throw p1
.end method

###### Class Z5.B.a (Z5.B$a)
.class public LZ5/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/B;->d(LZ5/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/l0$a;

.field public final synthetic b:LZ5/B;


# direct methods
.method public constructor <init>(LZ5/B;LZ5/l0$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/B$a;->b:LZ5/B;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/B$a;->a:LZ5/l0$a;

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
    iget-object v0, p0, LZ5/B$a;->a:LZ5/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LZ5/l0$a;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class Z5.B.b (Z5.B$b)
.class public LZ5/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/B;->d(LZ5/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/l0$a;

.field public final synthetic b:LZ5/B;


# direct methods
.method public constructor <init>(LZ5/B;LZ5/l0$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/B$b;->b:LZ5/B;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/B$b;->a:LZ5/l0$a;

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
    iget-object v0, p0, LZ5/B$b;->a:LZ5/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LZ5/l0$a;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class Z5.B.c (Z5.B$c)
.class public LZ5/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/B;->d(LZ5/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/l0$a;

.field public final synthetic b:LZ5/B;


# direct methods
.method public constructor <init>(LZ5/B;LZ5/l0$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/B$c;->b:LZ5/B;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/B$c;->a:LZ5/l0$a;

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
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/B$c;->a:LZ5/l0$a;

    .line 2
    .line 3
    invoke-interface {v0}, LZ5/l0$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z5.B.d (Z5.B$d)
.class public LZ5/B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/B;->e(LX5/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/l0;

.field public final synthetic b:LZ5/B;


# direct methods
.method public constructor <init>(LZ5/B;LX5/l0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/B$d;->b:LZ5/B;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/B$d;->a:LX5/l0;

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
    iget-object v0, p0, LZ5/B$d;->b:LZ5/B;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/B;->b(LZ5/B;)LZ5/l0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/B$d;->a:LX5/l0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/l0$a;->d(LX5/l0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.B.e (Z5.B$e)
.class public LZ5/B$e;
.super LZ5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final j:LX5/S$g;

.field public final k:LX5/r;

.field public final l:[LX5/k;

.field public final synthetic m:LZ5/B;


# direct methods
.method public constructor <init>(LZ5/B;LX5/S$g;[LX5/k;)V
    .registers 4

    .line 2
    iput-object p1, p0, LZ5/B$e;->m:LZ5/B;

    invoke-direct {p0}, LZ5/C;-><init>()V

    .line 3
    invoke-static {}, LX5/r;->e()LX5/r;

    move-result-object p1

    iput-object p1, p0, LZ5/B$e;->k:LX5/r;

    .line 4
    iput-object p2, p0, LZ5/B$e;->j:LX5/S$g;

    .line 5
    iput-object p3, p0, LZ5/B$e;->l:[LX5/k;

    return-void
.end method

.method public synthetic constructor <init>(LZ5/B;LX5/S$g;[LX5/k;LZ5/B$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ5/B$e;-><init>(LZ5/B;LX5/S$g;[LX5/k;)V

    return-void
.end method

.method public static synthetic A(LZ5/B$e;LZ5/t;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/B$e;->B(LZ5/t;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(LZ5/B$e;)[LX5/k;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/B$e;->l:[LX5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(LZ5/B$e;)LX5/S$g;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/B$e;->j:LX5/S$g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(LZ5/t;)Ljava/lang/Runnable;
    .registers 7

    .line 1
    iget-object v0, p0, LZ5/B$e;->k:LX5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/r;->b()LX5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/B$e;->j:LX5/S$g;

    .line 8
    .line 9
    invoke-virtual {v1}, LX5/S$g;->c()LX5/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LZ5/B$e;->j:LX5/S$g;

    .line 14
    .line 15
    invoke-virtual {v2}, LX5/S$g;->b()LX5/Z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LZ5/B$e;->j:LX5/S$g;

    .line 20
    .line 21
    invoke-virtual {v3}, LX5/S$g;->a()LX5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LZ5/B$e;->l:[LX5/k;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v3, v4}, LZ5/t;->h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_28

    .line 31
    iget-object v1, p0, LZ5/B$e;->k:LX5/r;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX5/r;->f(LX5/r;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LZ5/C;->x(LZ5/r;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    iget-object v1, p0, LZ5/B$e;->k:LX5/r;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX5/r;->f(LX5/r;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public a(LX5/l0;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, LZ5/C;->a(LX5/l0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ5/B$e;->m:LZ5/B;

    .line 5
    .line 6
    invoke-static {p1}, LZ5/B;->j(LZ5/B;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_a
    iget-object v0, p0, LZ5/B$e;->m:LZ5/B;

    .line 12
    .line 13
    invoke-static {v0}, LZ5/B;->k(LZ5/B;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_55

    .line 18
    .line 19
    iget-object v0, p0, LZ5/B$e;->m:LZ5/B;

    .line 20
    .line 21
    invoke-static {v0}, LZ5/B;->m(LZ5/B;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LZ5/B$e;->m:LZ5/B;

    .line 30
    .line 31
    invoke-virtual {v1}, LZ5/B;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_55

    .line 36
    .line 37
    if-eqz v0, :cond_55

    .line 38
    .line 39
    iget-object v0, p0, LZ5/B$e;->m:LZ5/B;

    .line 40
    .line 41
    invoke-static {v0}, LZ5/B;->o(LZ5/B;)LX5/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LZ5/B$e;->m:LZ5/B;

    .line 46
    .line 47
    invoke-static {v1}, LZ5/B;->n(LZ5/B;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LX5/p0;->b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LZ5/B$e;->m:LZ5/B;

    .line 55
    .line 56
    invoke-static {v0}, LZ5/B;->g(LZ5/B;)LX5/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_55

    .line 61
    .line 62
    iget-object v0, p0, LZ5/B$e;->m:LZ5/B;

    .line 63
    .line 64
    invoke-static {v0}, LZ5/B;->o(LZ5/B;)LX5/p0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LZ5/B$e;->m:LZ5/B;

    .line 69
    .line 70
    invoke-static {v1}, LZ5/B;->k(LZ5/B;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, LX5/p0;->b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LZ5/B$e;->m:LZ5/B;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, LZ5/B;->l(LZ5/B;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    :goto_55
    monitor-exit p1
    :try_end_56
    .catchall {:try_start_a .. :try_end_56} :catchall_53

    .line 87
    iget-object p1, p0, LZ5/B$e;->m:LZ5/B;

    .line 88
    .line 89
    invoke-static {p1}, LZ5/B;->o(LZ5/B;)LX5/p0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LX5/p0;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_60
    :try_start_60
    monitor-exit p1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_53

    .line 98
    throw v0
.end method

.method public n(LZ5/Y;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/B$e;->j:LX5/S$g;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/S$g;->a()LX5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX5/c;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LZ5/Y;->a(Ljava/lang/Object;)LZ5/Y;

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0, p1}, LZ5/C;->n(LZ5/Y;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(LX5/l0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/B$e;->l:[LX5/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX5/o0;->i(LX5/l0;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method
