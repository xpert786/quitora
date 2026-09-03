###### Class G6.C0532n0 (G6.n0)
.class public final LG6/n0;
.super LG6/m0;
.source "SourceFile"

# interfaces
.implements LG6/V;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LG6/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/n0;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-virtual {p0}, LG6/n0;->D0()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LL6/c;->a(Ljava/util/concurrent/Executor;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C0(Ln6/i;Ljava/util/concurrent/RejectedExecutionException;)V
    .registers 4

    .line 1
    const-string v0, "The task was rejected"

    .line 2
    .line 3
    invoke-static {v0, p2}, LG6/l0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LG6/A0;->c(Ln6/i;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D0()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, LG6/n0;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ln6/i;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-virtual {p0, p3, p1}, LG6/n0;->C0(Ln6/i;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public V(JLG6/o;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LG6/n0;->D0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v4, v2

    .line 15
    :goto_e
    if-eqz v4, :cond_20

    .line 16
    .line 17
    new-instance v5, LG6/Q0;

    .line 18
    .line 19
    invoke-direct {v5, p0, p3}, LG6/Q0;-><init>(LG6/I;LG6/o;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ln6/e;->getContext()Ln6/i;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v3, p0

    .line 27
    move-wide v7, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, LG6/n0;->E0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ln6/i;J)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v7, p1

    .line 34
    :goto_21
    if-eqz v2, :cond_27

    .line 35
    .line 36
    invoke-static {p3, v2}, LG6/A0;->f(LG6/o;Ljava/util/concurrent/Future;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object p1, LG6/Q;->i:LG6/Q;

    .line 41
    .line 42
    invoke-virtual {p1, v7, v8, p3}, LG6/h0;->V(JLG6/o;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/n0;->D0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LG6/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, LG6/n0;

    .line 6
    .line 7
    invoke-virtual {p1}, LG6/n0;->D0()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, LG6/n0;->D0()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/n0;->D0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n0(JLjava/lang/Runnable;Ln6/i;)LG6/c0;
    .registers 14

    .line 1
    invoke-virtual {p0}, LG6/n0;->D0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v4, v2

    .line 15
    :goto_e
    if-eqz v4, :cond_19

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-wide v7, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v3 .. v8}, LG6/n0;->E0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ln6/i;J)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move-wide v7, p1

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    :goto_1c
    if-eqz v2, :cond_24

    .line 30
    .line 31
    new-instance p1, LG6/b0;

    .line 32
    .line 33
    invoke-direct {p1, v2}, LG6/b0;-><init>(Ljava/util/concurrent/Future;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, LG6/Q;->i:LG6/Q;

    .line 38
    .line 39
    invoke-virtual {p1, v7, v8, v5, v6}, LG6/Q;->n0(JLjava/lang/Runnable;Ln6/i;)LG6/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/n0;->D0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z0(Ln6/i;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG6/n0;->D0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LG6/c;->a()LG6/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-static {}, LG6/c;->a()LG6/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LG6/n0;->C0(Ln6/i;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LG6/a0;->b()LG6/I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, LG6/I;->z0(Ln6/i;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
