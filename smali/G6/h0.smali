###### Class G6.AbstractC0520h0 (G6.h0)
.class public abstract LG6/h0;
.super LG6/i0;
.source "SourceFile"

# interfaces
.implements LG6/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/h0$a;,
        LG6/h0$b;,
        LG6/h0$c;,
        LG6/h0$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, LG6/h0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LG6/h0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LG6/h0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LG6/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LG6/h0;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic R0(LG6/h0;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, LG6/h0;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isCompleted()Z
    .registers 2

    .line 1
    sget-object v0, LG6/h0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public G0()J
    .registers 7

    .line 1
    invoke-super {p0}, LG6/g0;->G0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    sget-object v0, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    instance-of v1, v0, LL6/s;

    .line 26
    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    check-cast v0, LL6/s;

    .line 30
    .line 31
    invoke-virtual {v0}, LL6/s;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 36
    .line 37
    return-wide v2

    .line 38
    :cond_25
    invoke-static {}, LG6/k0;->a()LL6/F;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    return-wide v4

    .line 45
    :cond_2c
    return-wide v2

    .line 46
    :cond_2d
    sget-object v0, LG6/h0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LG6/h0$d;

    .line 53
    .line 54
    if-eqz v0, :cond_4f

    .line 55
    .line 56
    invoke-virtual {v0}, LL6/L;->e()LL6/M;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LG6/h0$c;

    .line 61
    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    iget-wide v0, v0, LG6/h0$c;->a:J

    .line 66
    .line 67
    invoke-static {}, LG6/c;->a()LG6/b;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v0, v4

    .line 75
    invoke-static {v0, v1, v2, v3}, LB6/l;->c(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_4f
    :goto_4f
    return-wide v4
.end method

.method public L0()J
    .registers 10

    .line 1
    invoke-virtual {p0}, LG6/g0;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    sget-object v0, LG6/h0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LG6/h0$d;

    .line 17
    .line 18
    if-eqz v0, :cond_49

    .line 19
    .line 20
    invoke-virtual {v0}, LL6/L;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_49

    .line 25
    .line 26
    invoke-static {}, LG6/c;->a()LG6/b;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :cond_20
    monitor-enter v0

    .line 34
    :try_start_21
    invoke-virtual {v0}, LL6/L;->b()LL6/M;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_38

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_2a

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    :try_start_2a
    check-cast v5, LG6/h0$c;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, LG6/h0$c;->m(J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p0, v5}, LG6/h0;->V0(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    move v5, v8

    .line 60
    :goto_3b
    if-eqz v5, :cond_41

    .line 61
    .line 62
    invoke-virtual {v0, v8}, LL6/L;->h(I)LL6/M;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_38

    .line 66
    :cond_41
    monitor-exit v0

    .line 67
    :goto_42
    check-cast v6, LG6/h0$c;

    .line 68
    .line 69
    if-nez v6, :cond_20

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw v1

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, LG6/h0;->T0()Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_53

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-wide v1

    .line 84
    :cond_53
    invoke-virtual {p0}, LG6/h0;->G0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
.end method

.method public final S0()V
    .registers 6

    .line 1
    sget-object v0, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    sget-object v1, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {}, LG6/k0;->a()LL6/F;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, p0, v2, v3}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_42

    .line 23
    :cond_16
    instance-of v2, v1, LL6/s;

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    check-cast v1, LL6/s;

    .line 28
    .line 29
    invoke-virtual {v1}, LL6/s;->d()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, LG6/k0;->a()LL6/F;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    new-instance v2, LL6/s;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v2, v3, v4}, LL6/s;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, LL6/s;->a(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    sget-object v3, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-static {v3, p0, v1, v2}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public final T0()Ljava/lang/Runnable;
    .registers 6

    .line 1
    sget-object v0, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    instance-of v3, v1, LL6/s;

    .line 12
    .line 13
    if-eqz v3, :cond_2b

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LL6/s;

    .line 22
    .line 23
    invoke-virtual {v2}, LL6/s;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LL6/s;->h:LL6/F;

    .line 28
    .line 29
    if-eq v3, v4, :cond_21

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Runnable;

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_21
    sget-object v3, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v2}, LL6/s;->i()LL6/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, p0, v1, v2}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    invoke-static {}, LG6/k0;->a()LL6/F;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v1, v3, :cond_32

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    sget-object v3, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-static {v3, p0, v1, v2}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    return-object v1
.end method

.method public U0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LG6/h0;->V0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, LG6/i0;->Q0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, LG6/Q;->i:LG6/Q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LG6/Q;->U0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V(JLG6/o;)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, LG6/k0;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_20

    .line 13
    .line 14
    invoke-static {}, LG6/c;->a()LG6/b;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LG6/h0$a;

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p0, p1, p2, p3}, LG6/h0$a;-><init>(LG6/h0;JLG6/o;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, LG6/h0;->Z0(JLG6/h0$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v2}, LG6/r;->a(LG6/o;LG6/c0;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final V0(Ljava/lang/Runnable;)Z
    .registers 8

    .line 1
    sget-object v0, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, LG6/h0;->isCompleted()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    sget-object v1, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, p0, v3, p1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    instance-of v4, v1, LL6/s;

    .line 29
    .line 30
    if-eqz v4, :cond_3f

    .line 31
    .line 32
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, LL6/s;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, LL6/s;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3e

    .line 45
    .line 46
    if-eq v5, v2, :cond_34

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v5, v1, :cond_33

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_33
    return v3

    .line 53
    :cond_34
    sget-object v2, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v4}, LL6/s;->i()LL6/s;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, p0, v1, v3}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    invoke-static {}, LG6/k0;->a()LL6/F;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v1, v4, :cond_46

    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    new-instance v3, LL6/s;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-direct {v3, v4, v2}, LL6/s;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, LL6/s;->a(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, LL6/s;->a(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    sget-object v4, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-static {v4, p0, v1, v3}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    return v2
.end method

.method public W0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LG6/g0;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, LG6/h0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG6/h0$d;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, LL6/L;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    sget-object v0, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    instance-of v3, v0, LL6/s;

    .line 37
    .line 38
    if-eqz v3, :cond_2e

    .line 39
    .line 40
    check-cast v0, LL6/s;

    .line 41
    .line 42
    invoke-virtual {v0}, LL6/s;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-static {}, LG6/k0;->a()LL6/F;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v0, v3, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    return v1
.end method

.method public final X0()V
    .registers 4

    .line 1
    invoke-static {}, LG6/c;->a()LG6/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_7
    sget-object v2, LG6/h0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LG6/h0$d;

    .line 15
    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    invoke-virtual {v2}, LL6/L;->i()LL6/M;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LG6/h0$c;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0, v0, v1, v2}, LG6/i0;->P0(JLG6/h0$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final Y0()V
    .registers 3

    .line 1
    sget-object v0, LG6/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LG6/h0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z0(JLG6/h0$c;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG6/h0;->a1(JLG6/h0$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_15

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "unexpected result"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2, p3}, LG6/i0;->P0(JLG6/h0$c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p3}, LG6/h0;->d1(LG6/h0$c;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, LG6/i0;->Q0()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final a1(JLG6/h0$c;)I
    .registers 7

    .line 1
    invoke-direct {p0}, LG6/h0;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    sget-object v0, LG6/h0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LG6/h0$d;

    .line 16
    .line 17
    if-nez v1, :cond_25

    .line 18
    .line 19
    new-instance v1, LG6/h0$d;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, LG6/h0$d;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p0, v2, v1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LG6/h0$d;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p3, p1, p2, v1, p0}, LG6/h0$c;->l(JLG6/h0$d;LG6/h0;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final b1(JLjava/lang/Runnable;)LG6/c0;
    .registers 7

    .line 1
    invoke-static {p1, p2}, LG6/k0;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1e

    .line 13
    .line 14
    invoke-static {}, LG6/c;->a()LG6/b;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LG6/h0$b;

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p1, p2, p3}, LG6/h0$b;-><init>(JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, LG6/h0;->Z0(JLG6/h0$c;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1e
    sget-object p1, LG6/L0;->a:LG6/L0;

    .line 32
    .line 33
    return-object p1
.end method

.method public final c1(Z)V
    .registers 3

    .line 1
    sget-object v0, LG6/h0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d1(LG6/h0$c;)Z
    .registers 3

    .line 1
    sget-object v0, LG6/h0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG6/h0$d;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, LL6/L;->e()LL6/M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG6/h0$c;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-ne v0, p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public n0(JLjava/lang/Runnable;Ln6/i;)LG6/c0;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LG6/V$a;->a(LG6/V;JLjava/lang/Runnable;Ln6/i;)LG6/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public shutdown()V
    .registers 5

    .line 1
    sget-object v0, LG6/V0;->a:LG6/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG6/V0;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LG6/h0;->c1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG6/h0;->S0()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, LG6/h0;->L0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {p0}, LG6/h0;->X0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z0(Ln6/i;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, LG6/h0;->U0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class G6.AbstractC0520h0.a (G6.h0$a)
.class public final LG6/h0$a;
.super LG6/h0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LG6/o;

.field public final synthetic d:LG6/h0;


# direct methods
.method public constructor <init>(LG6/h0;JLG6/o;)V
    .registers 5

    .line 1
    iput-object p1, p0, LG6/h0$a;->d:LG6/h0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LG6/h0$c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LG6/h0$a;->c:LG6/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LG6/h0$a;->c:LG6/o;

    .line 2
    .line 3
    iget-object v1, p0, LG6/h0$a;->d:LG6/h0;

    .line 4
    .line 5
    sget-object v2, Lj6/E;->a:Lj6/E;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LG6/o;->d(LG6/I;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LG6/h0$c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LG6/h0$a;->c:LG6/o;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class G6.AbstractC0520h0.b (G6.h0$b)
.class public final LG6/h0$b;
.super LG6/h0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LG6/h0$c;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LG6/h0$b;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LG6/h0$b;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LG6/h0$c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LG6/h0$b;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class G6.AbstractC0520h0.c (G6.h0$c)
.class public abstract LG6/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LG6/c0;
.implements LL6/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LG6/h0$c;->a:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LG6/h0$c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()LL6/L;
    .registers 3

    .line 1
    iget-object v0, p0, LG6/h0$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LL6/L;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, LL6/L;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LG6/h0$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, LG6/k0;->b()LL6/F;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    instance-of v1, v0, LG6/h0$d;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    check-cast v0, LG6/h0$d;

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LL6/L;->g(LL6/M;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {}, LG6/k0;->b()LL6/F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LG6/h0$c;->_heap:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lj6/E;->a:Lj6/E;
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_12

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LG6/h0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG6/h0$c;->k(LG6/h0$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, LG6/h0$c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public i(LL6/L;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG6/h0$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LG6/k0;->b()LL6/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    iput-object p1, p0, LG6/h0$c;->_heap:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Failed requirement."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, LG6/h0$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public k(LG6/h0$c;)I
    .registers 6

    .line 1
    iget-wide v0, p0, LG6/h0$c;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, LG6/h0$c;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    if-gez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final l(JLG6/h0$d;LG6/h0;)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LG6/h0$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, LG6/k0;->b()LL6/F;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1d

    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_c
    :try_start_c
    monitor-enter p3
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_1d

    .line 14
    :try_start_d
    invoke-virtual {p3}, LL6/L;->b()LL6/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LG6/h0$c;

    .line 19
    .line 20
    invoke-static {p4}, LG6/h0;->R0(LG6/h0;)Z

    .line 21
    .line 22
    .line 23
    move-result p4
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_26

    .line 24
    if-eqz p4, :cond_1f

    .line 25
    .line 26
    :try_start_19
    monitor-exit p3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    :try_start_23
    iput-wide p1, p3, LG6/h0$d;->c:J

    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_4e

    .line 41
    :cond_28
    iget-wide v3, v0, LG6/h0$c;->a:J

    .line 42
    .line 43
    sub-long v5, v3, p1

    .line 44
    .line 45
    cmp-long p4, v5, v1

    .line 46
    .line 47
    if-ltz p4, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide p1, v3

    .line 51
    :goto_32
    iget-wide v3, p3, LG6/h0$d;->c:J

    .line 52
    .line 53
    sub-long v3, p1, v3

    .line 54
    .line 55
    cmp-long p4, v3, v1

    .line 56
    .line 57
    if-lez p4, :cond_3c

    .line 58
    .line 59
    iput-wide p1, p3, LG6/h0$d;->c:J

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-wide p1, p0, LG6/h0$c;->a:J

    .line 62
    .line 63
    iget-wide v3, p3, LG6/h0$d;->c:J

    .line 64
    .line 65
    sub-long/2addr p1, v3

    .line 66
    cmp-long p1, p1, v1

    .line 67
    .line 68
    if-gez p1, :cond_47

    .line 69
    .line 70
    iput-wide v3, p0, LG6/h0$c;->a:J

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p3, p0}, LL6/L;->a(LL6/M;)V
    :try_end_4a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_26

    .line 73
    .line 74
    .line 75
    :try_start_4a
    monitor-exit p3
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_1d

    .line 76
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p3

    .line 80
    throw p1
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_1d

    .line 81
    :goto_50
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final m(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, LG6/h0$c;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-ltz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Delayed[nanos="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LG6/h0$c;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class G6.AbstractC0520h0.d (G6.h0$d)
.class public final LG6/h0$d;
.super LL6/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, LL6/L;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LG6/h0$d;->c:J

    .line 5
    .line 6
    return-void
.end method
