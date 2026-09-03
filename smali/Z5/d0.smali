###### Class Z5.C1176d0 (Z5.d0)
.class public LZ5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/d0$c;,
        LZ5/d0$d;,
        LZ5/d0$e;
    }
.end annotation


# static fields
.field public static final l:J

.field public static final m:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LB3/t;

.field public final c:LZ5/d0$d;

.field public final d:Z

.field public e:LZ5/d0$e;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:J

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, LZ5/d0;->l:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LZ5/d0;->m:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LZ5/d0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .registers 17

    .line 1
    invoke-static {}, LB3/t;->c()LB3/t;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LZ5/d0;-><init>(LZ5/d0$d;Ljava/util/concurrent/ScheduledExecutorService;LB3/t;JJZ)V

    return-void
.end method

.method public constructor <init>(LZ5/d0$d;Ljava/util/concurrent/ScheduledExecutorService;LB3/t;JJZ)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LZ5/d0$e;->a:LZ5/d0$e;

    iput-object v0, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 4
    new-instance v0, LZ5/e0;

    new-instance v1, LZ5/d0$a;

    invoke-direct {v1, p0}, LZ5/d0$a;-><init>(LZ5/d0;)V

    invoke-direct {v0, v1}, LZ5/e0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LZ5/d0;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, LZ5/e0;

    new-instance v1, LZ5/d0$b;

    invoke-direct {v1, p0}, LZ5/d0$b;-><init>(LZ5/d0;)V

    invoke-direct {v0, v1}, LZ5/e0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LZ5/d0;->i:Ljava/lang/Runnable;

    .line 6
    const-string v0, "keepAlivePinger"

    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ5/d0$d;

    iput-object p1, p0, LZ5/d0;->c:LZ5/d0$d;

    .line 7
    const-string p1, "scheduler"

    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LZ5/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    const-string p1, "stopwatch"

    invoke-static {p3, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/t;

    iput-object p1, p0, LZ5/d0;->b:LB3/t;

    .line 9
    iput-wide p4, p0, LZ5/d0;->j:J

    .line 10
    iput-wide p6, p0, LZ5/d0;->k:J

    .line 11
    iput-boolean p8, p0, LZ5/d0;->d:Z

    .line 12
    invoke-virtual {p3}, LB3/t;->f()LB3/t;

    move-result-object p1

    invoke-virtual {p1}, LB3/t;->g()LB3/t;

    return-void
.end method

.method public static synthetic a(LZ5/d0;)LZ5/d0$e;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LZ5/d0;LZ5/d0$e;)LZ5/d0$e;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(LZ5/d0;)LZ5/d0$d;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/d0;->c:LZ5/d0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LZ5/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(LZ5/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/d0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(LZ5/d0;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/d0;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LZ5/d0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LZ5/d0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(LZ5/d0;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(LZ5/d0;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/d0;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LZ5/d0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LZ5/d0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(LZ5/d0;)LB3/t;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/d0;->b:LB3/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(J)J
    .registers 4

    .line 1
    sget-wide v0, LZ5/d0;->l:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized m()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ5/d0;->b:LB3/t;

    .line 3
    .line 4
    invoke-virtual {v0}, LB3/t;->f()LB3/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LB3/t;->g()LB3/t;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 12
    .line 13
    sget-object v1, LZ5/d0$e;->b:LZ5/d0$e;

    .line 14
    .line 15
    if-ne v0, v1, :cond_17

    .line 16
    .line 17
    sget-object v0, LZ5/d0$e;->c:LZ5/d0$e;

    .line 18
    .line 19
    iput-object v0, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 20
    .line 21
    goto :goto_4d

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_4f

    .line 24
    :cond_17
    sget-object v2, LZ5/d0$e;->d:LZ5/d0$e;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1f

    .line 27
    .line 28
    sget-object v2, LZ5/d0$e;->e:LZ5/d0$e;

    .line 29
    .line 30
    if-ne v0, v2, :cond_4d

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, LZ5/d0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 41
    .line 42
    sget-object v3, LZ5/d0$e;->e:LZ5/d0$e;

    .line 43
    .line 44
    if-ne v0, v3, :cond_33

    .line 45
    .line 46
    sget-object v0, LZ5/d0$e;->a:LZ5/d0$e;

    .line 47
    .line 48
    iput-object v0, p0, LZ5/d0;->e:LZ5/d0$e;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_15

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    iput-object v1, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 53
    .line 54
    iget-object v0, p0, LZ5/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_3a
    const-string v0, "There should be no outstanding pingFuture"

    .line 60
    .line 61
    invoke-static {v2, v0}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LZ5/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    iget-object v1, p0, LZ5/d0;->i:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-wide v2, p0, LZ5/d0;->j:J

    .line 69
    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LZ5/d0;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_15

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_15

    .line 81
    throw v0
.end method

.method public declared-synchronized n()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 3
    .line 4
    sget-object v1, LZ5/d0$e;->a:LZ5/d0$e;

    .line 5
    .line 6
    if-ne v0, v1, :cond_27

    .line 7
    .line 8
    sget-object v0, LZ5/d0$e;->b:LZ5/d0$e;

    .line 9
    .line 10
    iput-object v0, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 11
    .line 12
    iget-object v0, p0, LZ5/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-nez v0, :cond_2f

    .line 15
    .line 16
    iget-object v0, p0, LZ5/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v1, p0, LZ5/d0;->i:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-wide v2, p0, LZ5/d0;->j:J

    .line 21
    .line 22
    iget-object v4, p0, LZ5/d0;->b:LB3/t;

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, LB3/t;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v2, v6

    .line 31
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LZ5/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    sget-object v1, LZ5/d0$e;->e:LZ5/d0$e;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2f

    .line 43
    .line 44
    sget-object v0, LZ5/d0$e;->d:LZ5/d0$e;

    .line 45
    .line 46
    iput-object v0, p0, LZ5/d0;->e:LZ5/d0$e;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_25

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_25

    .line 51
    throw v0
.end method

.method public declared-synchronized o()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LZ5/d0;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 9
    .line 10
    sget-object v1, LZ5/d0$e;->b:LZ5/d0$e;

    .line 11
    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    sget-object v1, LZ5/d0$e;->c:LZ5/d0$e;

    .line 15
    .line 16
    if-ne v0, v1, :cond_18

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :goto_14
    sget-object v0, LZ5/d0$e;->a:LZ5/d0$e;

    .line 22
    .line 23
    iput-object v0, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 26
    .line 27
    sget-object v1, LZ5/d0$e;->d:LZ5/d0$e;

    .line 28
    .line 29
    if-ne v0, v1, :cond_22

    .line 30
    .line 31
    sget-object v0, LZ5/d0$e;->e:LZ5/d0$e;

    .line 32
    .line 33
    iput-object v0, p0, LZ5/d0;->e:LZ5/d0$e;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_12

    .line 34
    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_12

    .line 38
    throw v0
.end method

.method public declared-synchronized p()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LZ5/d0;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, LZ5/d0;->n()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_9

    .line 15
    throw v0
.end method

.method public declared-synchronized q()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 3
    .line 4
    sget-object v1, LZ5/d0$e;->f:LZ5/d0$e;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1e

    .line 7
    .line 8
    iput-object v1, p0, LZ5/d0;->e:LZ5/d0$e;

    .line 9
    .line 10
    iget-object v0, p0, LZ5/d0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, LZ5/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LZ5/d0;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_12

    .line 30
    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_12

    .line 34
    throw v0
.end method

###### Class Z5.C1176d0.a (Z5.d0$a)
.class public LZ5/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/d0;


# direct methods
.method public constructor <init>(LZ5/d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/d0$a;->a:LZ5/d0;

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
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/d0$a;->a:LZ5/d0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LZ5/d0$a;->a:LZ5/d0;

    .line 5
    .line 6
    invoke-static {v1}, LZ5/d0;->a(LZ5/d0;)LZ5/d0$e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LZ5/d0$e;->f:LZ5/d0$e;

    .line 11
    .line 12
    if-eq v1, v2, :cond_16

    .line 13
    .line 14
    iget-object v1, p0, LZ5/d0$a;->a:LZ5/d0;

    .line 15
    .line 16
    invoke-static {v1, v2}, LZ5/d0;->b(LZ5/d0;LZ5/d0$e;)LZ5/d0$e;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_14

    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, LZ5/d0$a;->a:LZ5/d0;

    .line 28
    .line 29
    invoke-static {v0}, LZ5/d0;->c(LZ5/d0;)LZ5/d0$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LZ5/d0$d;->a()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_14

    .line 38
    throw v1
.end method

###### Class Z5.C1176d0.b (Z5.d0$b)
.class public LZ5/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/d0;


# direct methods
.method public constructor <init>(LZ5/d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/d0$b;->a:LZ5/d0;

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
    .registers 12

    .line 1
    iget-object v0, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, LZ5/d0;->d(LZ5/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 11
    .line 12
    invoke-static {v1}, LZ5/d0;->a(LZ5/d0;)LZ5/d0$e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LZ5/d0$e;->b:LZ5/d0$e;

    .line 17
    .line 18
    if-ne v1, v2, :cond_39

    .line 19
    .line 20
    iget-object v1, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 21
    .line 22
    sget-object v2, LZ5/d0$e;->d:LZ5/d0$e;

    .line 23
    .line 24
    invoke-static {v1, v2}, LZ5/d0;->b(LZ5/d0;LZ5/d0$e;)LZ5/d0$e;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 28
    .line 29
    invoke-static {v1}, LZ5/d0;->h(LZ5/d0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 34
    .line 35
    invoke-static {v3}, LZ5/d0;->f(LZ5/d0;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 40
    .line 41
    invoke-static {v4}, LZ5/d0;->g(LZ5/d0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, LZ5/d0;->e(LZ5/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_6f

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_7c

    .line 58
    :cond_39
    iget-object v1, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 59
    .line 60
    invoke-static {v1}, LZ5/d0;->a(LZ5/d0;)LZ5/d0$e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, LZ5/d0$e;->c:LZ5/d0$e;

    .line 65
    .line 66
    if-ne v1, v3, :cond_6e

    .line 67
    .line 68
    iget-object v1, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 69
    .line 70
    invoke-static {v1}, LZ5/d0;->h(LZ5/d0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 75
    .line 76
    invoke-static {v4}, LZ5/d0;->i(LZ5/d0;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 81
    .line 82
    invoke-static {v5}, LZ5/d0;->j(LZ5/d0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget-object v7, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 87
    .line 88
    invoke-static {v7}, LZ5/d0;->k(LZ5/d0;)LB3/t;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, LB3/t;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long/2addr v5, v9

    .line 99
    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, LZ5/d0;->d(LZ5/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 107
    .line 108
    invoke-static {v1, v2}, LZ5/d0;->b(LZ5/d0;LZ5/d0$e;)LZ5/d0$e;

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/4 v1, 0x0

    .line 112
    :goto_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_3 .. :try_end_70} :catchall_37

    .line 113
    if-eqz v1, :cond_7b

    .line 114
    .line 115
    iget-object v0, p0, LZ5/d0$b;->a:LZ5/d0;

    .line 116
    .line 117
    invoke-static {v0}, LZ5/d0;->c(LZ5/d0;)LZ5/d0$d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LZ5/d0$d;->b()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_37

    .line 126
    throw v1
.end method

###### Class Z5.C1176d0.c (Z5.d0$c)
.class public final LZ5/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LZ5/w;


# direct methods
.method public constructor <init>(LZ5/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/d0$c;->a:LZ5/w;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(LZ5/d0$c;)LZ5/w;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/d0$c;->a:LZ5/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/d0$c;->a:LZ5/w;

    .line 2
    .line 3
    sget-object v1, LX5/l0;->t:LX5/l0;

    .line 4
    .line 5
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LZ5/l0;->a(LX5/l0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/d0$c;->a:LZ5/w;

    .line 2
    .line 3
    new-instance v1, LZ5/d0$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LZ5/d0$c$a;-><init>(LZ5/d0$c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LG3/f;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, LZ5/t;->f(LZ5/t$a;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class Z5.C1176d0.c.a (Z5.d0$c$a)
.class public LZ5/d0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/d0$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/d0$c;


# direct methods
.method public constructor <init>(LZ5/d0$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/d0$c$a;->a:LZ5/d0$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, LZ5/d0$c$a;->a:LZ5/d0$c;

    .line 2
    .line 3
    invoke-static {p1}, LZ5/d0$c;->c(LZ5/d0$c;)LZ5/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LX5/l0;->t:LX5/l0;

    .line 8
    .line 9
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LZ5/l0;->a(LX5/l0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(J)V
    .registers 3

    .line 1
    return-void
.end method

###### Class Z5.C1176d0.d (Z5.d0$d)
.class public interface abstract LZ5/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

###### Class Z5.C1176d0.e (Z5.d0$e)
.class public final enum LZ5/d0$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:LZ5/d0$e;

.field public static final enum b:LZ5/d0$e;

.field public static final enum c:LZ5/d0$e;

.field public static final enum d:LZ5/d0$e;

.field public static final enum e:LZ5/d0$e;

.field public static final enum f:LZ5/d0$e;

.field public static final synthetic g:[LZ5/d0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LZ5/d0$e;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ5/d0$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ5/d0$e;->a:LZ5/d0$e;

    .line 10
    .line 11
    new-instance v1, LZ5/d0$e;

    .line 12
    .line 13
    const-string v2, "PING_SCHEDULED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LZ5/d0$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LZ5/d0$e;->b:LZ5/d0$e;

    .line 20
    .line 21
    new-instance v2, LZ5/d0$e;

    .line 22
    .line 23
    const-string v3, "PING_DELAYED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LZ5/d0$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LZ5/d0$e;->c:LZ5/d0$e;

    .line 30
    .line 31
    new-instance v3, LZ5/d0$e;

    .line 32
    .line 33
    const-string v4, "PING_SENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LZ5/d0$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LZ5/d0$e;->d:LZ5/d0$e;

    .line 40
    .line 41
    new-instance v4, LZ5/d0$e;

    .line 42
    .line 43
    const-string v5, "IDLE_AND_PING_SENT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, LZ5/d0$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LZ5/d0$e;->e:LZ5/d0$e;

    .line 50
    .line 51
    new-instance v5, LZ5/d0$e;

    .line 52
    .line 53
    const-string v6, "DISCONNECTED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, LZ5/d0$e;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LZ5/d0$e;->f:LZ5/d0$e;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [LZ5/d0$e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LZ5/d0$e;->g:[LZ5/d0$e;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/d0$e;
    .registers 2

    .line 1
    const-class v0, LZ5/d0$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/d0$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ5/d0$e;
    .registers 1

    .line 1
    sget-object v0, LZ5/d0$e;->g:[LZ5/d0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ5/d0$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ5/d0$e;

    .line 8
    .line 9
    return-object v0
.end method
