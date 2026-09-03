###### Class Z5.C0 (Z5.C0)
.class public abstract LZ5/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/C0$u;,
        LZ5/C0$v;,
        LZ5/C0$x;,
        LZ5/C0$D;,
        LZ5/C0$t;,
        LZ5/C0$s;,
        LZ5/C0$C;,
        LZ5/C0$A;,
        LZ5/C0$B;,
        LZ5/C0$r;,
        LZ5/C0$y;,
        LZ5/C0$w;,
        LZ5/C0$z;
    }
.end annotation


# static fields
.field public static final A:LX5/Z$g;

.field public static final B:LX5/Z$g;

.field public static final C:LX5/l0;

.field public static D:Ljava/util/Random;


# instance fields
.field public final a:LX5/a0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:LX5/Z;

.field public final f:LZ5/D0;

.field public final g:LZ5/U;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:LZ5/C0$t;

.field public final k:J

.field public final l:J

.field public final m:LZ5/C0$D;

.field public final n:LZ5/Y;

.field public volatile o:LZ5/C0$A;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:LZ5/C0$y;

.field public t:J

.field public u:LZ5/s;

.field public v:LZ5/C0$u;

.field public w:LZ5/C0$u;

.field public x:J

.field public y:LX5/l0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LX5/Z;->e:LX5/Z$d;

    .line 2
    .line 3
    const-string v1, "grpc-previous-rpc-attempts"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LZ5/C0;->A:LX5/Z$g;

    .line 10
    .line 11
    const-string v1, "grpc-retry-pushback-ms"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LZ5/C0;->B:LX5/Z$g;

    .line 18
    .line 19
    sget-object v0, LX5/l0;->f:LX5/l0;

    .line 20
    .line 21
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LZ5/C0;->C:LX5/l0;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LZ5/C0;->D:Ljava/util/Random;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LX5/a0;LX5/Z;LZ5/C0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LZ5/D0;LZ5/U;LZ5/C0$D;)V
    .registers 25

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, LX5/p0;

    new-instance v3, LZ5/C0$a;

    invoke-direct {v3, p0}, LZ5/C0$a;-><init>(LZ5/C0;)V

    invoke-direct {v2, v3}, LX5/p0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v2, p0, LZ5/C0;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 4
    new-instance v2, LZ5/Y;

    invoke-direct {v2}, LZ5/Y;-><init>()V

    iput-object v2, p0, LZ5/C0;->n:LZ5/Y;

    .line 5
    new-instance v3, LZ5/C0$A;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, LZ5/C0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LZ5/C0$C;ZZZI)V

    iput-object v3, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, LZ5/C0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, LZ5/C0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, LZ5/C0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p1, p0, LZ5/C0;->a:LX5/a0;

    .line 11
    iput-object p3, p0, LZ5/C0;->j:LZ5/C0$t;

    move-wide/from16 v2, p4

    .line 12
    iput-wide v2, p0, LZ5/C0;->k:J

    move-wide/from16 v2, p6

    .line 13
    iput-wide v2, p0, LZ5/C0;->l:J

    move-object/from16 p1, p8

    .line 14
    iput-object p1, p0, LZ5/C0;->b:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p9

    .line 15
    iput-object p1, p0, LZ5/C0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    iput-object p2, p0, LZ5/C0;->e:LX5/Z;

    .line 17
    iput-object v0, p0, LZ5/C0;->f:LZ5/D0;

    if-eqz v0, :cond_6a

    .line 18
    iget-wide p1, v0, LZ5/D0;->b:J

    iput-wide p1, p0, LZ5/C0;->x:J

    .line 19
    :cond_6a
    iput-object v1, p0, LZ5/C0;->g:LZ5/U;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz v0, :cond_75

    if-nez v1, :cond_73

    goto :goto_75

    :cond_73
    move p3, p2

    goto :goto_76

    :cond_75
    :goto_75
    move p3, p1

    .line 20
    :goto_76
    const-string v0, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {p3, v0}, LB3/o;->e(ZLjava/lang/Object;)V

    if-eqz v1, :cond_7e

    goto :goto_7f

    :cond_7e
    move p1, p2

    .line 21
    :goto_7f
    iput-boolean p1, p0, LZ5/C0;->h:Z

    move-object/from16 p1, p12

    .line 22
    iput-object p1, p0, LZ5/C0;->m:LZ5/C0$D;

    return-void
.end method

.method public static synthetic A(LZ5/C0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(LZ5/C0;)LZ5/C0$y;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->s:LZ5/C0$y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(LZ5/C0;)LZ5/s;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->u:LZ5/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(LZ5/C0;LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ5/C0;->n0(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(LZ5/C0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(LZ5/C0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(LZ5/C0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LZ5/C0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(LZ5/C0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/C0;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(LZ5/C0;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/C0;->m0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(LZ5/C0;LZ5/C0$u;)LZ5/C0$u;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C0;->v:LZ5/C0$u;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K(LZ5/C0;)LZ5/D0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->f:LZ5/D0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(LZ5/C0;)LZ5/C0$A;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(LZ5/C0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LZ5/C0;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic N(LZ5/C0;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, LZ5/C0;->x:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic O(LZ5/C0;LZ5/C0$A;)LZ5/C0$A;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic P()Ljava/util/Random;
    .registers 1

    .line 1
    sget-object v0, LZ5/C0;->D:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Q(LZ5/C0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LZ5/C0;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic R(LZ5/C0;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, LZ5/C0;->t:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic S(LZ5/C0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LZ5/C0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic T(LZ5/C0;)LZ5/C0$t;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->j:LZ5/C0$t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(LZ5/C0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LZ5/C0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic V(LZ5/C0;LZ5/C0$C;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/C0;->c0(LZ5/C0$C;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(LZ5/C0;IZ)LZ5/C0$C;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LZ5/C0;->e0(IZ)LZ5/C0$C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(LZ5/C0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(LZ5/C0;LZ5/C0$A;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/C0;->i0(LZ5/C0$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z(LZ5/C0;)LZ5/C0$D;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->m:LZ5/C0$D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a0(LZ5/C0;LZ5/C0$u;)LZ5/C0$u;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C0;->w:LZ5/C0$u;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b0(LZ5/C0;)LZ5/U;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->g:LZ5/U;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q()LX5/l0;
    .registers 1

    .line 1
    sget-object v0, LZ5/C0;->C:LX5/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r(LZ5/C0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LZ5/C0;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(LZ5/C0;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(LZ5/C0;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ5/C0;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(LZ5/C0;LZ5/C0$C;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/C0;->g0(LZ5/C0$C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(LZ5/C0;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(LZ5/C0;)LX5/a0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->a:LX5/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(LZ5/C0;LZ5/C0$C;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/C0;->d0(LZ5/C0$C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(LZ5/C0;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(LZ5/C0;)LZ5/Y;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0;->n:LZ5/Y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(LX5/l0;)V
    .registers 6

    .line 1
    new-instance v0, LZ5/C0$C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ5/C0$C;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LZ5/p0;

    .line 8
    .line 9
    invoke-direct {v1}, LZ5/p0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LZ5/C0$C;->a:LZ5/r;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LZ5/C0;->c0(LZ5/C0$C;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_30

    .line 19
    .line 20
    iget-object v2, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    iget-object v3, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LZ5/C0$A;->h(LZ5/C0$C;)LZ5/C0$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_2d

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LZ5/s$a;->a:LZ5/s$a;

    .line 36
    .line 37
    new-instance v1, LX5/Z;

    .line 38
    .line 39
    invoke-direct {v1}, LX5/Z;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, LZ5/C0;->n0(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p1

    .line 49
    :cond_30
    iget-object v0, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_33
    iget-object v1, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 53
    .line 54
    iget-object v1, v1, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v2, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 57
    .line 58
    iget-object v2, v2, LZ5/C0$A;->f:LZ5/C0$C;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_48

    .line 65
    .line 66
    iget-object v1, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 67
    .line 68
    iget-object v1, v1, LZ5/C0$A;->f:LZ5/C0$C;

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    iput-object p1, p0, LZ5/C0;->y:LX5/l0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4b
    iget-object v2, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 77
    .line 78
    invoke-virtual {v2}, LZ5/C0$A;->b()LZ5/C0$A;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 83
    .line 84
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_33 .. :try_end_54} :catchall_46

    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    iget-object v0, v1, LZ5/C0$C;->a:LZ5/r;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LZ5/r;->a(LX5/l0;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_46

    .line 94
    throw p1
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZ5/C0$C;

    .line 20
    .line 21
    iget-object v1, v1, LZ5/C0$C;->a:LZ5/r;

    .line 22
    .line 23
    invoke-interface {v1}, LZ5/P0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final c0(LZ5/C0$C;)Ljava/lang/Runnable;
    .registers 11

    .line 1
    iget-object v1, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 5
    .line 6
    iget-object v0, v0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v2

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_46

    .line 16
    :cond_f
    iget-object v0, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 17
    .line 18
    iget-object v5, v0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v0, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LZ5/C0$A;->c(LZ5/C0$C;)LZ5/C0$A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 27
    .line 28
    iget-object v0, p0, LZ5/C0;->j:LZ5/C0$t;

    .line 29
    .line 30
    iget-wide v3, p0, LZ5/C0;->t:J

    .line 31
    .line 32
    neg-long v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, LZ5/C0$t;->a(J)J

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LZ5/C0;->v:LZ5/C0$u;

    .line 37
    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    invoke-virtual {v0}, LZ5/C0$u;->b()Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v2, p0, LZ5/C0;->v:LZ5/C0$u;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v7, v2

    .line 49
    :goto_30
    iget-object v0, p0, LZ5/C0;->w:LZ5/C0$u;

    .line 50
    .line 51
    if-eqz v0, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v0}, LZ5/C0$u;->b()Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v2, p0, LZ5/C0;->w:LZ5/C0$u;

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v8, v2

    .line 62
    :goto_3d
    new-instance v3, LZ5/C0$c;

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v3 .. v8}, LZ5/C0$c;-><init>(LZ5/C0;Ljava/util/Collection;LZ5/C0$C;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_c

    .line 72
    throw p1
.end method

.method public final d(LX5/n;)V
    .registers 3

    .line 1
    new-instance v0, LZ5/C0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ5/C0$d;-><init>(LZ5/C0;LX5/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/C0;->f0(LZ5/C0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0(LZ5/C0$C;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LZ5/C0;->c0(LZ5/C0$C;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, LZ5/C0;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final e(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e0(IZ)LZ5/C0$C;
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, LZ5/C0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v1, p0, LZ5/C0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LZ5/C0$C;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LZ5/C0$C;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LZ5/C0$s;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LZ5/C0$s;-><init>(LZ5/C0;LZ5/C0$C;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LZ5/C0$o;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, LZ5/C0$o;-><init>(LZ5/C0;LX5/k;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LZ5/C0;->e:LX5/Z;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, LZ5/C0;->p0(LX5/Z;I)LX5/Z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1, v2, p1, p2}, LZ5/C0;->j0(LX5/Z;LX5/k$a;IZ)LZ5/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, LZ5/C0$C;->a:LZ5/r;

    .line 47
    .line 48
    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    new-instance v0, LZ5/C0$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ5/C0$l;-><init>(LZ5/C0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/C0;->f0(LZ5/C0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f0(LZ5/C0$r;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 5
    .line 6
    iget-boolean v1, v1, LZ5/C0$A;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    iget-object v1, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 11
    .line 12
    iget-object v1, v1, LZ5/C0$A;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    :goto_13
    iget-object v1, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 21
    .line 22
    iget-object v1, v1, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_11

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LZ5/C0$C;

    .line 40
    .line 41
    invoke-interface {p1, v1}, LZ5/C0$r;->a(LZ5/C0$C;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_11

    .line 47
    throw p1
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 2
    .line 3
    iget-boolean v1, v0, LZ5/C0$A;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v0, v0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 8
    .line 9
    iget-object v0, v0, LZ5/C0$C;->a:LZ5/r;

    .line 10
    .line 11
    invoke-interface {v0}, LZ5/P0;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, LZ5/C0$g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LZ5/C0$g;-><init>(LZ5/C0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LZ5/C0;->f0(LZ5/C0$r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 2
    .line 3
    iget-boolean v1, v0, LZ5/C0$A;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v0, v0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 8
    .line 9
    iget-object v0, v0, LZ5/C0$C;->a:LZ5/r;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LZ5/P0;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, LZ5/C0$m;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LZ5/C0$m;-><init>(LZ5/C0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LZ5/C0;->f0(LZ5/C0$r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0(LZ5/C0$C;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_4
    iget-object v4, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_7
    iget-object v5, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 9
    .line 10
    iget-object v6, v5, LZ5/C0$A;->f:LZ5/C0$C;

    .line 11
    .line 12
    if-eqz v6, :cond_14

    .line 13
    .line 14
    if-eq v6, p1, :cond_14

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    goto :goto_36

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto/16 :goto_b0

    .line 20
    .line 21
    :cond_14
    iget-boolean v6, v5, LZ5/C0$A;->g:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1a

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    iget-object v6, v5, LZ5/C0$A;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v0, v6, :cond_5b

    .line 34
    .line 35
    invoke-virtual {v5, p1}, LZ5/C0$A;->h(LZ5/C0$C;)LZ5/C0$A;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 40
    .line 41
    invoke-virtual {p0}, LZ5/C0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance v1, LZ5/C0$p;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LZ5/C0$p;-><init>(LZ5/C0;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v4
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_11

    .line 55
    :goto_36
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    iget-object p1, p0, LZ5/C0;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    if-nez v2, :cond_4a

    .line 64
    .line 65
    iget-object v0, p1, LZ5/C0$C;->a:LZ5/r;

    .line 66
    .line 67
    new-instance v1, LZ5/C0$B;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, LZ5/C0$B;-><init>(LZ5/C0;LZ5/C0$C;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, LZ5/r;->k(LZ5/s;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p1, LZ5/C0$C;->a:LZ5/r;

    .line 76
    .line 77
    iget-object v1, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 78
    .line 79
    iget-object v1, v1, LZ5/C0$A;->f:LZ5/C0$C;

    .line 80
    .line 81
    if-ne v1, p1, :cond_55

    .line 82
    .line 83
    iget-object p1, p0, LZ5/C0;->y:LX5/l0;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget-object p1, LZ5/C0;->C:LX5/l0;

    .line 87
    .line 88
    :goto_57
    invoke-interface {v0, p1}, LZ5/r;->a(LX5/l0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    iget-boolean v6, p1, LZ5/C0$C;->b:Z

    .line 93
    .line 94
    if-eqz v6, :cond_61

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    return-void

    .line 98
    :cond_61
    add-int/lit16 v6, v0, 0x80

    .line 99
    .line 100
    iget-object v7, v5, LZ5/C0$A;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v3, :cond_7b

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v5, LZ5/C0$A;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v5, LZ5/C0$A;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :goto_87
    monitor-exit v4
    :try_end_88
    .catchall {:try_start_5b .. :try_end_88} :catchall_11

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_ad

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LZ5/C0$r;

    .line 152
    .line 153
    invoke-interface {v4, p1}, LZ5/C0$r;->a(LZ5/C0$C;)V

    .line 154
    .line 155
    .line 156
    instance-of v4, v4, LZ5/C0$z;

    .line 157
    .line 158
    if-eqz v4, :cond_a0

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_a0
    iget-object v4, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 162
    .line 163
    iget-object v5, v4, LZ5/C0$A;->f:LZ5/C0$C;

    .line 164
    .line 165
    if-eqz v5, :cond_a9

    .line 166
    .line 167
    if-eq v5, p1, :cond_a9

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    iget-boolean v4, v4, LZ5/C0$A;->g:Z

    .line 171
    .line 172
    if-eqz v4, :cond_8c

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    move v0, v6

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :goto_b0
    :try_start_b0
    monitor-exit v4
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_11

    .line 178
    throw p1
.end method

.method public final h(I)V
    .registers 3

    .line 1
    new-instance v0, LZ5/C0$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ5/C0$j;-><init>(LZ5/C0;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/C0;->f0(LZ5/C0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h0()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LZ5/C0;->w:LZ5/C0$u;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {v1}, LZ5/C0$u;->b()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, LZ5/C0;->w:LZ5/C0$u;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    :goto_12
    iget-object v1, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 20
    .line 21
    invoke-virtual {v1}, LZ5/C0$A;->d()LZ5/C0$A;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_10

    .line 28
    if-eqz v2, :cond_21

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_10

    .line 36
    throw v1
.end method

.method public final i(I)V
    .registers 3

    .line 1
    new-instance v0, LZ5/C0$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ5/C0$k;-><init>(LZ5/C0;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/C0;->f0(LZ5/C0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i0(LZ5/C0$A;)Z
    .registers 4

    .line 1
    iget-object v0, p1, LZ5/C0$A;->f:LZ5/C0$C;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget v0, p1, LZ5/C0$A;->e:I

    .line 6
    .line 7
    iget-object v1, p0, LZ5/C0;->g:LZ5/U;

    .line 8
    .line 9
    iget v1, v1, LZ5/U;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_12

    .line 12
    .line 13
    iget-boolean p1, p1, LZ5/C0$A;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_12

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

.method public final j(LX5/v;)V
    .registers 3

    .line 1
    new-instance v0, LZ5/C0$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ5/C0$f;-><init>(LZ5/C0;LX5/v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/C0;->f0(LZ5/C0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract j0(LX5/Z;LX5/k$a;IZ)LZ5/r;
.end method

.method public final k(LZ5/s;)V
    .registers 8

    .line 1
    iput-object p1, p0, LZ5/C0;->u:LZ5/s;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ5/C0;->l0()LX5/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LZ5/C0;->a(LX5/l0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    iget-object v0, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 17
    .line 18
    iget-object v0, v0, LZ5/C0$A;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LZ5/C0$z;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LZ5/C0$z;-><init>(LZ5/C0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_71

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, LZ5/C0;->e0(IZ)LZ5/C0$C;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v0, p0, LZ5/C0;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6d

    .line 40
    .line 41
    iget-object v0, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_2b
    iget-object v1, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LZ5/C0$A;->a(LZ5/C0$C;)LZ5/C0$A;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 51
    .line 52
    iget-object v1, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LZ5/C0;->i0(LZ5/C0$A;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_52

    .line 59
    .line 60
    iget-object v1, p0, LZ5/C0;->m:LZ5/C0$D;

    .line 61
    .line 62
    if-eqz v1, :cond_48

    .line 63
    .line 64
    invoke-virtual {v1}, LZ5/C0$D;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_52

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    :goto_48
    new-instance v1, LZ5/C0$u;

    .line 74
    .line 75
    iget-object v2, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v1, v2}, LZ5/C0$u;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LZ5/C0;->w:LZ5/C0$u;

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_2b .. :try_end_54} :catchall_46

    .line 85
    if-eqz v1, :cond_6d

    .line 86
    .line 87
    iget-object v0, p0, LZ5/C0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v2, LZ5/C0$w;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, LZ5/C0$w;-><init>(LZ5/C0;LZ5/C0$u;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LZ5/C0;->g:LZ5/U;

    .line 95
    .line 96
    iget-wide v3, v3, LZ5/U;->b:J

    .line 97
    .line 98
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LZ5/C0$u;->c(Ljava/util/concurrent/Future;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_46

    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p0, p1}, LZ5/C0;->g0(LZ5/C0$C;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    :try_start_72
    monitor-exit p1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 116
    throw v0
.end method

.method public abstract k0()V
.end method

.method public final l(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, LZ5/C0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ5/C0$b;-><init>(LZ5/C0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/C0;->f0(LZ5/C0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract l0()LX5/l0;
.end method

.method public final m()V
    .registers 2

    .line 1
    new-instance v0, LZ5/C0$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ5/C0$i;-><init>(LZ5/C0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/C0;->f0(LZ5/C0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m0(Ljava/lang/Integer;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, LZ5/C0;->h0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, LZ5/C0;->w:LZ5/C0$u;

    .line 18
    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_42

    .line 25
    :cond_18
    invoke-virtual {v1}, LZ5/C0$u;->b()Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LZ5/C0$u;

    .line 30
    .line 31
    iget-object v3, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v2, v3}, LZ5/C0$u;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LZ5/C0;->w:LZ5/C0$u;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_16

    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, LZ5/C0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v1, LZ5/C0$w;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, LZ5/C0$w;-><init>(LZ5/C0;LZ5/C0$u;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v3, p1

    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, LZ5/C0$u;->c(Ljava/util/concurrent/Future;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_16

    .line 68
    throw p1
.end method

.method public n(LZ5/Y;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/C0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, LZ5/C0;->n:LZ5/Y;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, LZ5/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LZ5/Y;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_4e

    .line 14
    iget-object v0, v1, LZ5/C0$A;->f:LZ5/C0$C;

    .line 15
    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    new-instance v0, LZ5/Y;

    .line 19
    .line 20
    invoke-direct {v0}, LZ5/Y;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LZ5/C0$A;->f:LZ5/C0$C;

    .line 24
    .line 25
    iget-object v1, v1, LZ5/C0$C;->a:LZ5/r;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LZ5/r;->n(LZ5/Y;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "committed"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LZ5/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LZ5/Y;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, LZ5/Y;

    .line 37
    .line 38
    invoke-direct {v0}, LZ5/Y;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_48

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LZ5/C0$C;

    .line 58
    .line 59
    new-instance v3, LZ5/Y;

    .line 60
    .line 61
    invoke-direct {v3}, LZ5/Y;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, LZ5/C0$C;->a:LZ5/r;

    .line 65
    .line 66
    invoke-interface {v2, v3}, LZ5/r;->n(LZ5/Y;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, LZ5/Y;->a(Ljava/lang/Object;)LZ5/Y;

    .line 70
    .line 71
    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    const-string v1, "open"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LZ5/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LZ5/Y;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 81
    throw p1
.end method

.method public final n0(LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 6

    .line 1
    new-instance v0, LZ5/C0$y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LZ5/C0$y;-><init>(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LZ5/C0;->s:LZ5/C0$y;

    .line 7
    .line 8
    iget-object v0, p0, LZ5/C0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, LZ5/C0;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, LZ5/C0$q;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, LZ5/C0$q;-><init>(LZ5/C0;LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final o(LX5/t;)V
    .registers 3

    .line 1
    new-instance v0, LZ5/C0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ5/C0$e;-><init>(LZ5/C0;LX5/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/C0;->f0(LZ5/C0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C0;->o:LZ5/C0$A;

    .line 2
    .line 3
    iget-boolean v1, v0, LZ5/C0$A;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    iget-object v0, v0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 8
    .line 9
    iget-object v0, v0, LZ5/C0$C;->a:LZ5/r;

    .line 10
    .line 11
    iget-object v1, p0, LZ5/C0;->a:LX5/a0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX5/a0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, LZ5/P0;->e(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, LZ5/C0$n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LZ5/C0$n;-><init>(LZ5/C0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LZ5/C0;->f0(LZ5/C0$r;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    new-instance v0, LZ5/C0$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ5/C0$h;-><init>(LZ5/C0;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/C0;->f0(LZ5/C0$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0(LX5/Z;I)LX5/Z;
    .registers 4

    .line 1
    new-instance v0, LX5/Z;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX5/Z;->m(LX5/Z;)V

    .line 7
    .line 8
    .line 9
    if-lez p2, :cond_13

    .line 10
    .line 11
    sget-object p1, LZ5/C0;->A:LX5/Z$g;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

###### Class Z5.C0.A (Z5.C0$A)
.class public final LZ5/C0$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:I

.field public final f:LZ5/C0$C;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LZ5/C0$C;ZZZI)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/C0$A;->b:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "drainedSubstreams"

    .line 7
    .line 8
    invoke-static {p2, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v0, p0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p4, p0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 17
    .line 18
    iput-object p3, p0, LZ5/C0$A;->d:Ljava/util/Collection;

    .line 19
    .line 20
    iput-boolean p5, p0, LZ5/C0$A;->g:Z

    .line 21
    .line 22
    iput-boolean p6, p0, LZ5/C0$A;->a:Z

    .line 23
    .line 24
    iput-boolean p7, p0, LZ5/C0$A;->h:Z

    .line 25
    .line 26
    iput p8, p0, LZ5/C0$A;->e:I

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p7, 0x1

    .line 30
    if-eqz p6, :cond_24

    .line 31
    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move p1, p3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move p1, p7

    .line 38
    :goto_25
    const-string p8, "passThrough should imply buffer is null"

    .line 39
    .line 40
    invoke-static {p1, p8}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p6, :cond_31

    .line 44
    .line 45
    if-eqz p4, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move p1, p3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move p1, p7

    .line 51
    :goto_32
    const-string p8, "passThrough should imply winningSubstream != null"

    .line 52
    .line 53
    invoke-static {p1, p8}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p6, :cond_52

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, p7, :cond_45

    .line 63
    .line 64
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_52

    .line 69
    .line 70
    :cond_45
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_50

    .line 75
    .line 76
    iget-boolean p1, p4, LZ5/C0$C;->b:Z

    .line 77
    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move p1, p3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    move p1, p7

    .line 84
    :goto_53
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 85
    .line 86
    invoke-static {p1, p2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p5, :cond_5c

    .line 90
    .line 91
    if-eqz p4, :cond_5d

    .line 92
    .line 93
    :cond_5c
    move p3, p7

    .line 94
    :cond_5d
    const-string p1, "cancelled should imply committed"

    .line 95
    .line 96
    invoke-static {p3, p1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)LZ5/C0$A;
    .registers 13

    .line 1
    iget-boolean v0, p0, LZ5/C0$A;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "hedging frozen"

    .line 6
    .line 7
    invoke-static {v0, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const-string v2, "already committed"

    .line 18
    .line 19
    invoke-static {v0, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LZ5/C0$A;->d:Ljava/util/Collection;

    .line 23
    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    move-object v5, p1

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, LZ5/C0$A;->d:Ljava/util/Collection;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1d

    .line 47
    :goto_2e
    iget p1, p0, LZ5/C0$A;->e:I

    .line 48
    .line 49
    add-int/lit8 v10, p1, 0x1

    .line 50
    .line 51
    new-instance v2, LZ5/C0$A;

    .line 52
    .line 53
    iget-object v3, p0, LZ5/C0$A;->b:Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, p0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v6, p0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 58
    .line 59
    iget-boolean v7, p0, LZ5/C0$A;->g:Z

    .line 60
    .line 61
    iget-boolean v8, p0, LZ5/C0$A;->a:Z

    .line 62
    .line 63
    iget-boolean v9, p0, LZ5/C0$A;->h:Z

    .line 64
    .line 65
    invoke-direct/range {v2 .. v10}, LZ5/C0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LZ5/C0$C;ZZZI)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public b()LZ5/C0$A;
    .registers 10

    .line 1
    new-instance v0, LZ5/C0$A;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/C0$A;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v3, p0, LZ5/C0$A;->d:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v4, p0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 10
    .line 11
    iget-boolean v6, p0, LZ5/C0$A;->a:Z

    .line 12
    .line 13
    iget-boolean v7, p0, LZ5/C0$A;->h:Z

    .line 14
    .line 15
    iget v8, p0, LZ5/C0$A;->e:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct/range {v0 .. v8}, LZ5/C0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LZ5/C0$C;ZZZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c(LZ5/C0$C;)LZ5/C0$A;
    .registers 14

    .line 1
    iget-object v0, p0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const-string v3, "Already committed"

    .line 11
    .line 12
    invoke-static {v0, v3}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZ5/C0$A;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_21

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v5, v0

    .line 31
    move-object v4, v1

    .line 32
    move v9, v2

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    move v9, v1

    .line 38
    move-object v5, v2

    .line 39
    :goto_26
    new-instance v3, LZ5/C0$A;

    .line 40
    .line 41
    iget-object v6, p0, LZ5/C0$A;->d:Ljava/util/Collection;

    .line 42
    .line 43
    iget-boolean v8, p0, LZ5/C0$A;->g:Z

    .line 44
    .line 45
    iget-boolean v10, p0, LZ5/C0$A;->h:Z

    .line 46
    .line 47
    iget v11, p0, LZ5/C0$A;->e:I

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    invoke-direct/range {v3 .. v11}, LZ5/C0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LZ5/C0$C;ZZZI)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method public d()LZ5/C0$A;
    .registers 11

    .line 1
    iget-boolean v0, p0, LZ5/C0$A;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v1, LZ5/C0$A;

    .line 7
    .line 8
    iget-object v2, p0, LZ5/C0$A;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v4, p0, LZ5/C0$A;->d:Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v5, p0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 15
    .line 16
    iget-boolean v6, p0, LZ5/C0$A;->g:Z

    .line 17
    .line 18
    iget-boolean v7, p0, LZ5/C0$A;->a:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iget v9, p0, LZ5/C0$A;->e:I

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, LZ5/C0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LZ5/C0$C;ZZZI)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public e(LZ5/C0$C;)LZ5/C0$A;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/C0$A;->d:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v2, LZ5/C0$A;

    .line 16
    .line 17
    iget-object v3, p0, LZ5/C0$A;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v6, p0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 22
    .line 23
    iget-boolean v7, p0, LZ5/C0$A;->g:Z

    .line 24
    .line 25
    iget-boolean v8, p0, LZ5/C0$A;->a:Z

    .line 26
    .line 27
    iget-boolean v9, p0, LZ5/C0$A;->h:Z

    .line 28
    .line 29
    iget v10, p0, LZ5/C0$A;->e:I

    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, LZ5/C0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LZ5/C0$C;ZZZI)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public f(LZ5/C0$C;LZ5/C0$C;)LZ5/C0$A;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/C0$A;->d:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v2, LZ5/C0$A;

    .line 19
    .line 20
    iget-object v3, p0, LZ5/C0$A;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v6, p0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 25
    .line 26
    iget-boolean v7, p0, LZ5/C0$A;->g:Z

    .line 27
    .line 28
    iget-boolean v8, p0, LZ5/C0$A;->a:Z

    .line 29
    .line 30
    iget-boolean v9, p0, LZ5/C0$A;->h:Z

    .line 31
    .line 32
    iget v10, p0, LZ5/C0$A;->e:I

    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, LZ5/C0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LZ5/C0$C;ZZZI)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public g(LZ5/C0$C;)LZ5/C0$A;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LZ5/C0$C;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v2, LZ5/C0$A;

    .line 27
    .line 28
    iget-object v3, p0, LZ5/C0$A;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v5, p0, LZ5/C0$A;->d:Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v6, p0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 33
    .line 34
    iget-boolean v7, p0, LZ5/C0$A;->g:Z

    .line 35
    .line 36
    iget-boolean v8, p0, LZ5/C0$A;->a:Z

    .line 37
    .line 38
    iget-boolean v9, p0, LZ5/C0$A;->h:Z

    .line 39
    .line 40
    iget v10, p0, LZ5/C0$A;->e:I

    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, LZ5/C0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LZ5/C0$C;ZZZI)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    return-object p0
.end method

.method public h(LZ5/C0$C;)LZ5/C0$A;
    .registers 13

    .line 1
    iget-boolean v0, p0, LZ5/C0$A;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already passThrough"

    .line 6
    .line 7
    invoke-static {v0, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LZ5/C0$C;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget-object v0, p0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 15
    .line 16
    :goto_f
    move-object v4, v0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object v0, p0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, LZ5/C0$A;->c:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_f

    .line 46
    :goto_2d
    iget-object v0, p0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    move v8, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v8, v2

    .line 54
    :goto_35
    iget-object v3, p0, LZ5/C0$A;->b:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v8, :cond_43

    .line 57
    .line 58
    if-ne v0, p1, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v1, v2

    .line 62
    :goto_3d
    const-string p1, "Another RPC attempt has already committed"

    .line 63
    .line 64
    invoke-static {v1, p1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_43
    new-instance v2, LZ5/C0$A;

    .line 69
    .line 70
    iget-object v5, p0, LZ5/C0$A;->d:Ljava/util/Collection;

    .line 71
    .line 72
    iget-object v6, p0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 73
    .line 74
    iget-boolean v7, p0, LZ5/C0$A;->g:Z

    .line 75
    .line 76
    iget-boolean v9, p0, LZ5/C0$A;->h:Z

    .line 77
    .line 78
    iget v10, p0, LZ5/C0$A;->e:I

    .line 79
    .line 80
    invoke-direct/range {v2 .. v10}, LZ5/C0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LZ5/C0$C;ZZZI)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

###### Class Z5.C0.B (Z5.C0$B)
.class public final LZ5/C0$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "B"
.end annotation


# instance fields
.field public final a:LZ5/C0$C;

.field public final synthetic b:LZ5/C0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LZ5/C0;LZ5/C0$C;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LZ5/Q0$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const-string v2, "Headers should be received prior to messages."

    .line 15
    .line 16
    invoke-static {v1, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 20
    .line 21
    iget-object v1, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1c

    .line 24
    .line 25
    invoke-static {p1}, LZ5/S;->d(LZ5/Q0$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 30
    .line 31
    invoke-static {v0}, LZ5/C0;->y(LZ5/C0;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LZ5/C0$B$e;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LZ5/C0$B$e;-><init>(LZ5/C0$B;LZ5/Q0$a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(LX5/Z;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 2
    .line 3
    iget v0, v0, LZ5/C0$C;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_16

    .line 6
    .line 7
    sget-object v0, LZ5/C0;->A:LX5/Z$g;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX5/Z;->e(LX5/Z$g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 13
    .line 14
    iget v1, v1, LZ5/C0$C;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 24
    .line 25
    iget-object v1, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 26
    .line 27
    invoke-static {v0, v1}, LZ5/C0;->x(LZ5/C0;LZ5/C0$C;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 31
    .line 32
    invoke-static {v0}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 37
    .line 38
    iget-object v1, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 39
    .line 40
    if-ne v0, v1, :cond_48

    .line 41
    .line 42
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 43
    .line 44
    invoke-static {v0}, LZ5/C0;->Z(LZ5/C0;)LZ5/C0$D;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3a

    .line 49
    .line 50
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 51
    .line 52
    invoke-static {v0}, LZ5/C0;->Z(LZ5/C0;)LZ5/C0$D;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LZ5/C0$D;->c()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 60
    .line 61
    invoke-static {v0}, LZ5/C0;->y(LZ5/C0;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LZ5/C0$B$a;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, LZ5/C0$B$a;-><init>(LZ5/C0$B;LX5/Z;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ5/C0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 11
    .line 12
    invoke-static {v0}, LZ5/C0;->y(LZ5/C0;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LZ5/C0$B$f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LZ5/C0$B$f;-><init>(LZ5/C0$B;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 9

    .line 1
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C0;->X(LZ5/C0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 9
    .line 10
    invoke-static {v1}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LZ5/C0$A;->g(LZ5/C0$C;)LZ5/C0$A;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, LZ5/C0;->O(LZ5/C0;LZ5/C0$A;)LZ5/C0$A;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 24
    .line 25
    invoke-static {v1}, LZ5/C0;->z(LZ5/C0;)LZ5/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LX5/l0;->m()LX5/l0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, LZ5/Y;->a(Ljava/lang/Object;)LZ5/Y;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_1c9

    .line 37
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 38
    .line 39
    invoke-static {v0}, LZ5/C0;->A(LZ5/C0;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    if-ne v0, v1, :cond_41

    .line 50
    .line 51
    iget-object p1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 52
    .line 53
    invoke-static {p1}, LZ5/C0;->y(LZ5/C0;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, LZ5/C0$B$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, LZ5/C0$B$c;-><init>(LZ5/C0$B;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 67
    .line 68
    iget-boolean v1, v0, LZ5/C0$C;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5e

    .line 71
    .line 72
    iget-object v1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 73
    .line 74
    invoke-static {v1, v0}, LZ5/C0;->x(LZ5/C0;LZ5/C0$C;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 78
    .line 79
    invoke-static {v0}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 84
    .line 85
    iget-object v1, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 86
    .line 87
    if-ne v0, v1, :cond_1c8

    .line 88
    .line 89
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 90
    .line 91
    invoke-static {v0, p1, p2, p3}, LZ5/C0;->D(LZ5/C0;LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    sget-object v0, LZ5/s$a;->d:LZ5/s$a;

    .line 96
    .line 97
    if-ne p2, v0, :cond_99

    .line 98
    .line 99
    iget-object v1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 100
    .line 101
    invoke-static {v1}, LZ5/C0;->E(LZ5/C0;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x3e8

    .line 110
    .line 111
    if-le v1, v2, :cond_99

    .line 112
    .line 113
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 114
    .line 115
    iget-object v1, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 116
    .line 117
    invoke-static {v0, v1}, LZ5/C0;->x(LZ5/C0;LZ5/C0$C;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 121
    .line 122
    invoke-static {v0}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 127
    .line 128
    iget-object v1, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 129
    .line 130
    if-ne v0, v1, :cond_1c8

    .line 131
    .line 132
    sget-object v0, LX5/l0;->s:LX5/l0;

    .line 133
    .line 134
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, LX5/l0;->d()LX5/n0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 149
    .line 150
    invoke-static {v0, p1, p2, p3}, LZ5/C0;->D(LZ5/C0;LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    iget-object v1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 155
    .line 156
    invoke-static {v1}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, LZ5/C0$A;->f:LZ5/C0$C;

    .line 161
    .line 162
    if-nez v1, :cond_1b0

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-eq p2, v0, :cond_171

    .line 166
    .line 167
    sget-object v0, LZ5/s$a;->b:LZ5/s$a;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-ne p2, v0, :cond_b9

    .line 171
    .line 172
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 173
    .line 174
    invoke-static {v0}, LZ5/C0;->F(LZ5/C0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b9

    .line 183
    .line 184
    goto/16 :goto_171

    .line 185
    .line 186
    :cond_b9
    sget-object v0, LZ5/s$a;->c:LZ5/s$a;

    .line 187
    .line 188
    if-ne p2, v0, :cond_cc

    .line 189
    .line 190
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 191
    .line 192
    invoke-static {v0}, LZ5/C0;->G(LZ5/C0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1b0

    .line 197
    .line 198
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 199
    .line 200
    invoke-static {v0}, LZ5/C0;->H(LZ5/C0;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1b0

    .line 204
    .line 205
    :cond_cc
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 206
    .line 207
    invoke-static {v0}, LZ5/C0;->F(LZ5/C0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 215
    .line 216
    invoke-static {v0}, LZ5/C0;->G(LZ5/C0;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_12a

    .line 221
    .line 222
    invoke-virtual {p0, p1, p3}, LZ5/C0$B;->f(LX5/l0;LX5/Z;)LZ5/C0$v;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-boolean v1, v0, LZ5/C0$v;->a:Z

    .line 227
    .line 228
    if-eqz v1, :cond_ec

    .line 229
    .line 230
    iget-object v1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 231
    .line 232
    iget-object v2, v0, LZ5/C0$v;->b:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v1, v2}, LZ5/C0;->I(LZ5/C0;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 238
    .line 239
    invoke-static {v1}, LZ5/C0;->X(LZ5/C0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    monitor-enter v3

    .line 244
    :try_start_f3
    iget-object v1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 245
    .line 246
    invoke-static {v1}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v4, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, LZ5/C0$A;->e(LZ5/C0$C;)LZ5/C0$A;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v2}, LZ5/C0;->O(LZ5/C0;LZ5/C0$A;)LZ5/C0$A;

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v0, LZ5/C0$v;->a:Z

    .line 260
    .line 261
    if-eqz v0, :cond_125

    .line 262
    .line 263
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 264
    .line 265
    invoke-static {v0}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, LZ5/C0;->Y(LZ5/C0;LZ5/C0$A;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_123

    .line 274
    .line 275
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 276
    .line 277
    invoke-static {v0}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LZ5/C0$A;->d:Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_125

    .line 288
    .line 289
    goto :goto_123

    .line 290
    :catchall_121
    move-exception p1

    .line 291
    goto :goto_128

    .line 292
    :cond_123
    :goto_123
    monitor-exit v3

    .line 293
    return-void

    .line 294
    :cond_125
    monitor-exit v3

    .line 295
    goto/16 :goto_1b0

    .line 296
    .line 297
    :goto_128
    monitor-exit v3
    :try_end_129
    .catchall {:try_start_f3 .. :try_end_129} :catchall_121

    .line 298
    throw p1

    .line 299
    :cond_12a
    invoke-virtual {p0, p1, p3}, LZ5/C0$B;->g(LX5/l0;LX5/Z;)LZ5/C0$x;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-boolean v3, v0, LZ5/C0$x;->a:Z

    .line 304
    .line 305
    if-eqz v3, :cond_1b0

    .line 306
    .line 307
    iget-object p1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 308
    .line 309
    iget-object p2, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 310
    .line 311
    iget p2, p2, LZ5/C0$C;->d:I

    .line 312
    .line 313
    add-int/2addr p2, v1

    .line 314
    invoke-static {p1, p2, v2}, LZ5/C0;->W(LZ5/C0;IZ)LZ5/C0$C;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-nez p1, :cond_141

    .line 319
    .line 320
    goto/16 :goto_1c8

    .line 321
    .line 322
    :cond_141
    iget-object p2, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 323
    .line 324
    invoke-static {p2}, LZ5/C0;->X(LZ5/C0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    monitor-enter v1

    .line 329
    :try_start_148
    iget-object p2, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 330
    .line 331
    new-instance p3, LZ5/C0$u;

    .line 332
    .line 333
    invoke-static {p2}, LZ5/C0;->X(LZ5/C0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {p3, v2}, LZ5/C0$u;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p2, p3}, LZ5/C0;->J(LZ5/C0;LZ5/C0$u;)LZ5/C0$u;

    .line 341
    .line 342
    .line 343
    monitor-exit v1
    :try_end_157
    .catchall {:try_start_148 .. :try_end_157} :catchall_16e

    .line 344
    iget-object p2, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 345
    .line 346
    invoke-static {p2}, LZ5/C0;->s(LZ5/C0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    new-instance v1, LZ5/C0$B$b;

    .line 351
    .line 352
    invoke-direct {v1, p0, p1}, LZ5/C0$B$b;-><init>(LZ5/C0$B;LZ5/C0$C;)V

    .line 353
    .line 354
    .line 355
    iget-wide v2, v0, LZ5/C0$x;->b:J

    .line 356
    .line 357
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p3, p1}, LZ5/C0$u;->c(Ljava/util/concurrent/Future;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catchall_16e
    move-exception p1

    .line 368
    :try_start_16f
    monitor-exit v1
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_16e

    .line 369
    throw p1

    .line 370
    :cond_171
    :goto_171
    iget-object p1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 371
    .line 372
    iget-object p2, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 373
    .line 374
    iget p2, p2, LZ5/C0$C;->d:I

    .line 375
    .line 376
    invoke-static {p1, p2, v1}, LZ5/C0;->W(LZ5/C0;IZ)LZ5/C0$C;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-nez p1, :cond_17e

    .line 381
    .line 382
    goto :goto_1c8

    .line 383
    :cond_17e
    iget-object p2, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 384
    .line 385
    invoke-static {p2}, LZ5/C0;->G(LZ5/C0;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_1a1

    .line 390
    .line 391
    iget-object p2, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 392
    .line 393
    invoke-static {p2}, LZ5/C0;->X(LZ5/C0;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    monitor-enter p2

    .line 398
    :try_start_18d
    iget-object p3, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 399
    .line 400
    invoke-static {p3}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 405
    .line 406
    invoke-virtual {v0, v1, p1}, LZ5/C0$A;->f(LZ5/C0$C;LZ5/C0$C;)LZ5/C0$A;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {p3, v0}, LZ5/C0;->O(LZ5/C0;LZ5/C0$A;)LZ5/C0$A;

    .line 411
    .line 412
    .line 413
    monitor-exit p2

    .line 414
    goto :goto_1a1

    .line 415
    :catchall_19e
    move-exception p1

    .line 416
    monitor-exit p2
    :try_end_1a0
    .catchall {:try_start_18d .. :try_end_1a0} :catchall_19e

    .line 417
    throw p1

    .line 418
    :cond_1a1
    :goto_1a1
    iget-object p2, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 419
    .line 420
    invoke-static {p2}, LZ5/C0;->v(LZ5/C0;)Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    new-instance p3, LZ5/C0$B$d;

    .line 425
    .line 426
    invoke-direct {p3, p0, p1}, LZ5/C0$B$d;-><init>(LZ5/C0$B;LZ5/C0$C;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_1b0
    :goto_1b0
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 434
    .line 435
    iget-object v1, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 436
    .line 437
    invoke-static {v0, v1}, LZ5/C0;->x(LZ5/C0;LZ5/C0$C;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 441
    .line 442
    invoke-static {v0}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 447
    .line 448
    iget-object v1, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 449
    .line 450
    if-ne v0, v1, :cond_1c8

    .line 451
    .line 452
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 453
    .line 454
    invoke-static {v0, p1, p2, p3}, LZ5/C0;->D(LZ5/C0;LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    return-void

    .line 458
    :catchall_1c9
    move-exception p1

    .line 459
    :try_start_1ca
    monitor-exit v0
    :try_end_1cb
    .catchall {:try_start_1ca .. :try_end_1cb} :catchall_1c9

    .line 460
    throw p1
.end method

.method public final e(LX5/Z;)Ljava/lang/Integer;
    .registers 3

    .line 1
    sget-object v0, LZ5/C0;->B:LX5/Z$g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX5/Z;->g(LX5/Z$g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    :try_start_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    const/4 p1, -0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final f(LX5/l0;LX5/Z;)LZ5/C0$v;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, LZ5/C0$B;->e(LX5/Z;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 6
    .line 7
    invoke-static {v0}, LZ5/C0;->b0(LZ5/C0;)LZ5/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LZ5/U;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, LX5/l0;->m()LX5/l0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 22
    .line 23
    invoke-static {v1}, LZ5/C0;->Z(LZ5/C0;)LZ5/C0$D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_34

    .line 30
    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    if-eqz p2, :cond_34

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_34

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 42
    .line 43
    invoke-static {v1}, LZ5/C0;->Z(LZ5/C0;)LZ5/C0$D;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LZ5/C0$D;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v1, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v3

    .line 54
    :goto_35
    if-eqz v0, :cond_4b

    .line 55
    .line 56
    if-nez v1, :cond_4b

    .line 57
    .line 58
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4b

    .line 63
    .line 64
    if-eqz p2, :cond_4b

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_4b

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_4b
    new-instance p1, LZ5/C0$v;

    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v2, v3

    .line 84
    :goto_53
    invoke-direct {p1, v2, p2}, LZ5/C0$v;-><init>(ZLjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final g(LX5/l0;LX5/Z;)LZ5/C0$x;
    .registers 12

    .line 1
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C0;->K(LZ5/C0;)LZ5/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    new-instance p1, LZ5/C0$x;

    .line 13
    .line 14
    invoke-direct {p1, v3, v1, v2}, LZ5/C0$x;-><init>(ZJ)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 19
    .line 20
    invoke-static {v0}, LZ5/C0;->K(LZ5/C0;)LZ5/D0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LZ5/D0;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p1}, LX5/l0;->m()LX5/l0$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p2}, LZ5/C0$B;->e(LX5/Z;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 39
    .line 40
    invoke-static {v0}, LZ5/C0;->Z(LZ5/C0;)LZ5/C0$D;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_44

    .line 46
    .line 47
    if-nez p1, :cond_38

    .line 48
    .line 49
    if-eqz p2, :cond_44

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_44

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 58
    .line 59
    invoke-static {v0}, LZ5/C0;->Z(LZ5/C0;)LZ5/C0$D;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LZ5/C0$D;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v3

    .line 70
    :goto_45
    iget-object v5, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 71
    .line 72
    invoke-static {v5}, LZ5/C0;->K(LZ5/C0;)LZ5/D0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, LZ5/D0;->a:I

    .line 77
    .line 78
    iget-object v6, p0, LZ5/C0$B;->a:LZ5/C0$C;

    .line 79
    .line 80
    iget v6, v6, LZ5/C0$C;->d:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    if-le v5, v6, :cond_aa

    .line 84
    .line 85
    if-nez v0, :cond_aa

    .line 86
    .line 87
    if-nez p2, :cond_8d

    .line 88
    .line 89
    if-eqz p1, :cond_aa

    .line 90
    .line 91
    iget-object p1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 92
    .line 93
    invoke-static {p1}, LZ5/C0;->M(LZ5/C0;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    long-to-double p1, p1

    .line 98
    invoke-static {}, LZ5/C0;->P()Ljava/util/Random;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    mul-double/2addr p1, v0

    .line 107
    double-to-long v1, p1

    .line 108
    iget-object p1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 109
    .line 110
    invoke-static {p1}, LZ5/C0;->M(LZ5/C0;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-double v5, v5

    .line 115
    iget-object p2, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 116
    .line 117
    invoke-static {p2}, LZ5/C0;->K(LZ5/C0;)LZ5/D0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-wide v7, p2, LZ5/D0;->d:D

    .line 122
    .line 123
    mul-double/2addr v5, v7

    .line 124
    double-to-long v5, v5

    .line 125
    iget-object p2, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 126
    .line 127
    invoke-static {p2}, LZ5/C0;->K(LZ5/C0;)LZ5/D0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-wide v7, p2, LZ5/D0;->c:J

    .line 132
    .line 133
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p1, v5, v6}, LZ5/C0;->N(LZ5/C0;J)J

    .line 138
    .line 139
    .line 140
    :goto_8b
    move v3, v4

    .line 141
    goto :goto_aa

    .line 142
    :cond_8d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ltz p1, :cond_aa

    .line 147
    .line 148
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-long v0, p2

    .line 155
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iget-object p1, p0, LZ5/C0$B;->b:LZ5/C0;

    .line 160
    .line 161
    invoke-static {p1}, LZ5/C0;->K(LZ5/C0;)LZ5/D0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-wide v5, p2, LZ5/D0;->b:J

    .line 166
    .line 167
    invoke-static {p1, v5, v6}, LZ5/C0;->N(LZ5/C0;J)J

    .line 168
    .line 169
    .line 170
    goto :goto_8b

    .line 171
    :cond_aa
    :goto_aa
    new-instance p1, LZ5/C0$x;

    .line 172
    .line 173
    invoke-direct {p1, v3, v1, v2}, LZ5/C0$x;-><init>(ZJ)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

###### Class Z5.C0.B.a (Z5.C0$B$a)
.class public LZ5/C0$B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0$B;->b(LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/Z;

.field public final synthetic b:LZ5/C0$B;


# direct methods
.method public constructor <init>(LZ5/C0$B;LX5/Z;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$B$a;->b:LZ5/C0$B;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C0$B$a;->a:LX5/Z;

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
    iget-object v0, p0, LZ5/C0$B$a;->b:LZ5/C0$B;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/C0$B;->b:LZ5/C0;

    .line 4
    .line 5
    invoke-static {v0}, LZ5/C0;->C(LZ5/C0;)LZ5/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LZ5/C0$B$a;->a:LX5/Z;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LZ5/s;->b(LX5/Z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class Z5.C0.B.b (Z5.C0$B$b)
.class public LZ5/C0$B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0$B;->d(LX5/l0;LZ5/s$a;LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LZ5/C0$C;

.field public final synthetic b:LZ5/C0$B;


# direct methods
.method public constructor <init>(LZ5/C0$B;LZ5/C0$C;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$B$b;->b:LZ5/C0$B;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C0$B$b;->a:LZ5/C0$C;

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
    iget-object v0, p0, LZ5/C0$B$b;->b:LZ5/C0$B;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/C0$B;->b:LZ5/C0;

    .line 4
    .line 5
    invoke-static {v0}, LZ5/C0;->v(LZ5/C0;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LZ5/C0$B$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LZ5/C0$B$b$a;-><init>(LZ5/C0$B$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class Z5.C0.B.b.a (Z5.C0$B$b$a)
.class public LZ5/C0$B$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0$B$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/C0$B$b;


# direct methods
.method public constructor <init>(LZ5/C0$B$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C0$B$b$a;->a:LZ5/C0$B$b;

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
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C0$B$b$a;->a:LZ5/C0$B$b;

    .line 2
    .line 3
    iget-object v1, v0, LZ5/C0$B$b;->b:LZ5/C0$B;

    .line 4
    .line 5
    iget-object v1, v1, LZ5/C0$B;->b:LZ5/C0;

    .line 6
    .line 7
    iget-object v0, v0, LZ5/C0$B$b;->a:LZ5/C0$C;

    .line 8
    .line 9
    invoke-static {v1, v0}, LZ5/C0;->u(LZ5/C0;LZ5/C0$C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C0.B.c (Z5.C0$B$c)
.class public LZ5/C0$B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0$B;->d(LX5/l0;LZ5/s$a;LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/C0$B;


# direct methods
.method public constructor <init>(LZ5/C0$B;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C0$B$c;->a:LZ5/C0$B;

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
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/C0$B$c;->a:LZ5/C0$B;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/C0$B;->b:LZ5/C0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, LZ5/C0;->t(LZ5/C0;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZ5/C0$B$c;->a:LZ5/C0$B;

    .line 10
    .line 11
    iget-object v0, v0, LZ5/C0$B;->b:LZ5/C0;

    .line 12
    .line 13
    invoke-static {v0}, LZ5/C0;->C(LZ5/C0;)LZ5/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LZ5/C0$B$c;->a:LZ5/C0$B;

    .line 18
    .line 19
    iget-object v1, v1, LZ5/C0$B;->b:LZ5/C0;

    .line 20
    .line 21
    invoke-static {v1}, LZ5/C0;->B(LZ5/C0;)LZ5/C0$y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LZ5/C0$y;->a(LZ5/C0$y;)LX5/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LZ5/C0$B$c;->a:LZ5/C0$B;

    .line 30
    .line 31
    iget-object v2, v2, LZ5/C0$B;->b:LZ5/C0;

    .line 32
    .line 33
    invoke-static {v2}, LZ5/C0;->B(LZ5/C0;)LZ5/C0$y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LZ5/C0$y;->b(LZ5/C0$y;)LZ5/s$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LZ5/C0$B$c;->a:LZ5/C0$B;

    .line 42
    .line 43
    iget-object v3, v3, LZ5/C0$B;->b:LZ5/C0;

    .line 44
    .line 45
    invoke-static {v3}, LZ5/C0;->B(LZ5/C0;)LZ5/C0$y;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LZ5/C0$y;->c(LZ5/C0$y;)LX5/Z;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v1, v2, v3}, LZ5/s;->d(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

###### Class Z5.C0.B.d (Z5.C0$B$d)
.class public LZ5/C0$B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0$B;->d(LX5/l0;LZ5/s$a;LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/C0$C;

.field public final synthetic b:LZ5/C0$B;


# direct methods
.method public constructor <init>(LZ5/C0$B;LZ5/C0$C;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$B$d;->b:LZ5/C0$B;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C0$B$d;->a:LZ5/C0$C;

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
    iget-object v0, p0, LZ5/C0$B$d;->b:LZ5/C0$B;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/C0$B;->b:LZ5/C0;

    .line 4
    .line 5
    iget-object v1, p0, LZ5/C0$B$d;->a:LZ5/C0$C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LZ5/C0;->u(LZ5/C0;LZ5/C0$C;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Z5.C0.B.e (Z5.C0$B$e)
.class public LZ5/C0$B$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0$B;->a(LZ5/Q0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/Q0$a;

.field public final synthetic b:LZ5/C0$B;


# direct methods
.method public constructor <init>(LZ5/C0$B;LZ5/Q0$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$B$e;->b:LZ5/C0$B;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C0$B$e;->a:LZ5/Q0$a;

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
    iget-object v0, p0, LZ5/C0$B$e;->b:LZ5/C0$B;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/C0$B;->b:LZ5/C0;

    .line 4
    .line 5
    invoke-static {v0}, LZ5/C0;->C(LZ5/C0;)LZ5/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LZ5/C0$B$e;->a:LZ5/Q0$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LZ5/Q0;->a(LZ5/Q0$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class Z5.C0.B.f (Z5.C0$B$f)
.class public LZ5/C0$B$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0$B;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/C0$B;


# direct methods
.method public constructor <init>(LZ5/C0$B;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C0$B$f;->a:LZ5/C0$B;

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
    iget-object v0, p0, LZ5/C0$B$f;->a:LZ5/C0$B;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/C0$B;->b:LZ5/C0;

    .line 4
    .line 5
    invoke-static {v0}, LZ5/C0;->r(LZ5/C0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, LZ5/C0$B$f;->a:LZ5/C0$B;

    .line 12
    .line 13
    iget-object v0, v0, LZ5/C0$B;->b:LZ5/C0;

    .line 14
    .line 15
    invoke-static {v0}, LZ5/C0;->C(LZ5/C0;)LZ5/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LZ5/Q0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class Z5.C0.C (Z5.C0$C)
.class public final LZ5/C0$C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation


# instance fields
.field public a:LZ5/r;

.field public b:Z

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ5/C0$C;->d:I

    .line 5
    .line 6
    return-void
.end method

###### Class Z5.C0.D (Z5.C0$D)
.class public final LZ5/C0$D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/C0$D;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    mul-float/2addr p2, v1

    .line 14
    float-to-int p2, p2

    .line 15
    iput p2, p0, LZ5/C0$D;->c:I

    .line 16
    .line 17
    mul-float/2addr p1, v1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, LZ5/C0$D;->a:I

    .line 20
    .line 21
    div-int/lit8 p2, p1, 0x2

    .line 22
    .line 23
    iput p2, p0, LZ5/C0$D;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C0$D;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LZ5/C0$D;->b:I

    .line 8
    .line 9
    if-le v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public b()Z
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, LZ5/C0$D;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    add-int/lit16 v2, v0, -0x3e8

    .line 12
    .line 13
    iget-object v3, p0, LZ5/C0$D;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LZ5/C0$D;->b:I

    .line 26
    .line 27
    if-le v2, v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    return v1
.end method

.method public c()V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, LZ5/C0$D;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LZ5/C0$D;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget v2, p0, LZ5/C0$D;->c:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v3, p0, LZ5/C0$D;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LZ5/C0$D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LZ5/C0$D;

    .line 12
    .line 13
    iget v1, p0, LZ5/C0$D;->a:I

    .line 14
    .line 15
    iget v3, p1, LZ5/C0$D;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_19

    .line 18
    .line 19
    iget v1, p0, LZ5/C0$D;->c:I

    .line 20
    .line 21
    iget p1, p1, LZ5/C0$D;->c:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LZ5/C0$D;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LZ5/C0$D;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LB3/k;->b([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

###### Class Z5.C0.C1165a (Z5.C0$a)
.class public LZ5/C0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C0$a;->a:LZ5/C0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p2}, LX5/l0;->k(Ljava/lang/Throwable;)LX5/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LX5/l0;->d()LX5/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

###### Class Z5.C0.C1166b (Z5.C0$b)
.class public LZ5/C0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$b;->b:LZ5/C0;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)V
    .registers 3

    .line 1
    iget-object p1, p1, LZ5/C0$C;->a:LZ5/r;

    .line 2
    .line 3
    iget-object v0, p0, LZ5/C0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LZ5/r;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Z5.C0.RunnableC1167c (Z5.C0$c)
.class public LZ5/C0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->c0(LZ5/C0$C;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:LZ5/C0$C;

.field public final synthetic c:Ljava/util/concurrent/Future;

.field public final synthetic d:Ljava/util/concurrent/Future;

.field public final synthetic e:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;Ljava/util/Collection;LZ5/C0$C;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .registers 6

    .line 1
    iput-object p1, p0, LZ5/C0$c;->e:LZ5/C0;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C0$c;->a:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/C0$c;->b:LZ5/C0$C;

    .line 6
    .line 7
    iput-object p4, p0, LZ5/C0$c;->c:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    iput-object p5, p0, LZ5/C0$c;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C0$c;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LZ5/C0$C;

    .line 18
    .line 19
    iget-object v2, p0, LZ5/C0$c;->b:LZ5/C0$C;

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    iget-object v1, v1, LZ5/C0$C;->a:LZ5/r;

    .line 24
    .line 25
    invoke-static {}, LZ5/C0;->q()LX5/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, LZ5/r;->a(LX5/l0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    iget-object v0, p0, LZ5/C0$c;->c:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, LZ5/C0$c;->d:Ljava/util/concurrent/Future;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, LZ5/C0$c;->e:LZ5/C0;

    .line 49
    .line 50
    invoke-virtual {v0}, LZ5/C0;->k0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

###### Class Z5.C0.C1168d (Z5.C0$d)
.class public LZ5/C0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->d(LX5/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LX5/n;

.field public final synthetic b:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;LX5/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$d;->b:LZ5/C0;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C0$d;->a:LX5/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)V
    .registers 3

    .line 1
    iget-object p1, p1, LZ5/C0$C;->a:LZ5/r;

    .line 2
    .line 3
    iget-object v0, p0, LZ5/C0$d;->a:LX5/n;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LZ5/P0;->d(LX5/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Z5.C0.e (Z5.C0$e)
.class public LZ5/C0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->o(LX5/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LX5/t;

.field public final synthetic b:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;LX5/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$e;->b:LZ5/C0;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C0$e;->a:LX5/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)V
    .registers 3

    .line 1
    iget-object p1, p1, LZ5/C0$C;->a:LZ5/r;

    .line 2
    .line 3
    iget-object v0, p0, LZ5/C0$e;->a:LX5/t;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LZ5/r;->o(LX5/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Z5.C0.f (Z5.C0$f)
.class public LZ5/C0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->j(LX5/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LX5/v;

.field public final synthetic b:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;LX5/v;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$f;->b:LZ5/C0;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C0$f;->a:LX5/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)V
    .registers 3

    .line 1
    iget-object p1, p1, LZ5/C0$C;->a:LZ5/r;

    .line 2
    .line 3
    iget-object v0, p0, LZ5/C0$f;->a:LX5/v;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LZ5/r;->j(LX5/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Z5.C0.g (Z5.C0$g)
.class public LZ5/C0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C0$g;->a:LZ5/C0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)V
    .registers 2

    .line 1
    iget-object p1, p1, LZ5/C0$C;->a:LZ5/r;

    .line 2
    .line 3
    invoke-interface {p1}, LZ5/P0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z5.C0.h (Z5.C0$h)
.class public LZ5/C0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$h;->b:LZ5/C0;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ5/C0$h;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)V
    .registers 3

    .line 1
    iget-object p1, p1, LZ5/C0$C;->a:LZ5/r;

    .line 2
    .line 3
    iget-boolean v0, p0, LZ5/C0$h;->a:Z

    .line 4
    .line 5
    invoke-interface {p1, v0}, LZ5/r;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Z5.C0.i (Z5.C0$i)
.class public LZ5/C0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C0$i;->a:LZ5/C0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)V
    .registers 2

    .line 1
    iget-object p1, p1, LZ5/C0$C;->a:LZ5/r;

    .line 2
    .line 3
    invoke-interface {p1}, LZ5/r;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z5.C0.j (Z5.C0$j)
.class public LZ5/C0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$j;->b:LZ5/C0;

    .line 2
    .line 3
    iput p2, p0, LZ5/C0$j;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)V
    .registers 3

    .line 1
    iget-object p1, p1, LZ5/C0$C;->a:LZ5/r;

    .line 2
    .line 3
    iget v0, p0, LZ5/C0$j;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, LZ5/r;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Z5.C0.k (Z5.C0$k)
.class public LZ5/C0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$k;->b:LZ5/C0;

    .line 2
    .line 3
    iput p2, p0, LZ5/C0$k;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)V
    .registers 3

    .line 1
    iget-object p1, p1, LZ5/C0$C;->a:LZ5/r;

    .line 2
    .line 3
    iget v0, p0, LZ5/C0$k;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, LZ5/r;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Z5.C0.l (Z5.C0$l)
.class public LZ5/C0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C0$l;->a:LZ5/C0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)V
    .registers 2

    .line 1
    iget-object p1, p1, LZ5/C0$C;->a:LZ5/r;

    .line 2
    .line 3
    invoke-interface {p1}, LZ5/P0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z5.C0.m (Z5.C0$m)
.class public LZ5/C0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$m;->b:LZ5/C0;

    .line 2
    .line 3
    iput p2, p0, LZ5/C0$m;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)V
    .registers 3

    .line 1
    iget-object p1, p1, LZ5/C0$C;->a:LZ5/r;

    .line 2
    .line 3
    iget v0, p0, LZ5/C0$m;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, LZ5/P0;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Z5.C0.n (Z5.C0$n)
.class public LZ5/C0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->o0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$n;->b:LZ5/C0;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C0$n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)V
    .registers 5

    .line 1
    iget-object v0, p1, LZ5/C0$C;->a:LZ5/r;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/C0$n;->b:LZ5/C0;

    .line 4
    .line 5
    invoke-static {v1}, LZ5/C0;->w(LZ5/C0;)LX5/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LZ5/C0$n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LX5/a0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LZ5/P0;->e(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LZ5/C0$C;->a:LZ5/r;

    .line 19
    .line 20
    invoke-interface {p1}, LZ5/P0;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class Z5.C0.o (Z5.C0$o)
.class public LZ5/C0$o;
.super LX5/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->e0(IZ)LZ5/C0$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/k;

.field public final synthetic b:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;LX5/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$o;->b:LZ5/C0;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C0$o;->a:LX5/k;

    .line 4
    .line 5
    invoke-direct {p0}, LX5/k$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX5/k$b;LX5/Z;)LX5/k;
    .registers 3

    .line 1
    iget-object p1, p0, LZ5/C0$o;->a:LX5/k;

    .line 2
    .line 3
    return-object p1
.end method

###### Class Z5.C0.p (Z5.C0$p)
.class public LZ5/C0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->g0(LZ5/C0$C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C0$p;->a:LZ5/C0;

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
    iget-object v0, p0, LZ5/C0$p;->a:LZ5/C0;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C0;->r(LZ5/C0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LZ5/C0$p;->a:LZ5/C0;

    .line 10
    .line 11
    invoke-static {v0}, LZ5/C0;->C(LZ5/C0;)LZ5/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LZ5/Q0;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class Z5.C0.q (Z5.C0$q)
.class public LZ5/C0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0;->n0(LX5/l0;LZ5/s$a;LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/l0;

.field public final synthetic b:LZ5/s$a;

.field public final synthetic c:LX5/Z;

.field public final synthetic d:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 5

    .line 1
    iput-object p1, p0, LZ5/C0$q;->d:LZ5/C0;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C0$q;->a:LX5/l0;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/C0$q;->b:LZ5/s$a;

    .line 6
    .line 7
    iput-object p4, p0, LZ5/C0$q;->c:LX5/Z;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/C0$q;->d:LZ5/C0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LZ5/C0;->t(LZ5/C0;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZ5/C0$q;->d:LZ5/C0;

    .line 8
    .line 9
    invoke-static {v0}, LZ5/C0;->C(LZ5/C0;)LZ5/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZ5/C0$q;->a:LX5/l0;

    .line 14
    .line 15
    iget-object v2, p0, LZ5/C0$q;->b:LZ5/s$a;

    .line 16
    .line 17
    iget-object v3, p0, LZ5/C0$q;->c:LX5/Z;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, LZ5/s;->d(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class Z5.C0.r (Z5.C0$r)
.class public interface abstract LZ5/C0$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "r"
.end annotation


# virtual methods
.method public abstract a(LZ5/C0$C;)V
.end method

###### Class Z5.C0.s (Z5.C0$s)
.class public LZ5/C0$s;
.super LX5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final b:LZ5/C0$C;

.field public c:J

.field public final synthetic d:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;LZ5/C0$C;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$s;->d:LZ5/C0;

    .line 2
    .line 3
    invoke-direct {p0}, LX5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LZ5/C0$s;->b:LZ5/C0$C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(J)V
    .registers 8

    .line 1
    iget-object v0, p0, LZ5/C0$s;->d:LZ5/C0;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LZ5/C0$A;->f:LZ5/C0$C;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_85

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, LZ5/C0$s;->d:LZ5/C0;

    .line 14
    .line 15
    invoke-static {v0}, LZ5/C0;->X(LZ5/C0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    iget-object v1, p0, LZ5/C0$s;->d:LZ5/C0;

    .line 21
    .line 22
    invoke-static {v1}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, LZ5/C0$A;->f:LZ5/C0$C;

    .line 27
    .line 28
    if-nez v1, :cond_86

    .line 29
    .line 30
    iget-object v1, p0, LZ5/C0$s;->b:LZ5/C0$C;

    .line 31
    .line 32
    iget-boolean v1, v1, LZ5/C0$C;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_86

    .line 37
    :cond_24
    iget-wide v1, p0, LZ5/C0$s;->c:J

    .line 38
    .line 39
    add-long/2addr v1, p1

    .line 40
    iput-wide v1, p0, LZ5/C0$s;->c:J

    .line 41
    .line 42
    iget-object p1, p0, LZ5/C0$s;->d:LZ5/C0;

    .line 43
    .line 44
    invoke-static {p1}, LZ5/C0;->Q(LZ5/C0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long p1, v1, p1

    .line 49
    .line 50
    if-gtz p1, :cond_37

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_88

    .line 56
    :cond_37
    iget-wide p1, p0, LZ5/C0$s;->c:J

    .line 57
    .line 58
    iget-object v1, p0, LZ5/C0$s;->d:LZ5/C0;

    .line 59
    .line 60
    invoke-static {v1}, LZ5/C0;->S(LZ5/C0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long p1, p1, v1

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    if-lez p1, :cond_49

    .line 68
    .line 69
    iget-object p1, p0, LZ5/C0$s;->b:LZ5/C0$C;

    .line 70
    .line 71
    iput-boolean p2, p1, LZ5/C0$C;->c:Z

    .line 72
    .line 73
    goto :goto_71

    .line 74
    :cond_49
    iget-object p1, p0, LZ5/C0$s;->d:LZ5/C0;

    .line 75
    .line 76
    invoke-static {p1}, LZ5/C0;->T(LZ5/C0;)LZ5/C0$t;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v1, p0, LZ5/C0$s;->c:J

    .line 81
    .line 82
    iget-object v3, p0, LZ5/C0$s;->d:LZ5/C0;

    .line 83
    .line 84
    invoke-static {v3}, LZ5/C0;->Q(LZ5/C0;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sub-long/2addr v1, v3

    .line 89
    invoke-virtual {p1, v1, v2}, LZ5/C0$t;->a(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object p1, p0, LZ5/C0$s;->d:LZ5/C0;

    .line 94
    .line 95
    iget-wide v3, p0, LZ5/C0$s;->c:J

    .line 96
    .line 97
    invoke-static {p1, v3, v4}, LZ5/C0;->R(LZ5/C0;J)J

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LZ5/C0$s;->d:LZ5/C0;

    .line 101
    .line 102
    invoke-static {p1}, LZ5/C0;->U(LZ5/C0;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    cmp-long p1, v1, v3

    .line 107
    .line 108
    if-lez p1, :cond_71

    .line 109
    .line 110
    iget-object p1, p0, LZ5/C0$s;->b:LZ5/C0$C;

    .line 111
    .line 112
    iput-boolean p2, p1, LZ5/C0$C;->c:Z

    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object p1, p0, LZ5/C0$s;->b:LZ5/C0$C;

    .line 115
    .line 116
    iget-boolean p2, p1, LZ5/C0$C;->c:Z

    .line 117
    .line 118
    if-eqz p2, :cond_7e

    .line 119
    .line 120
    iget-object p2, p0, LZ5/C0$s;->d:LZ5/C0;

    .line 121
    .line 122
    invoke-static {p2, p1}, LZ5/C0;->V(LZ5/C0;LZ5/C0$C;)Ljava/lang/Runnable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 p1, 0x0

    .line 128
    :goto_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_13 .. :try_end_80} :catchall_35

    .line 129
    if-eqz p1, :cond_85

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void

    .line 135
    :cond_86
    :goto_86
    :try_start_86
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_35

    .line 138
    throw p1
.end method

###### Class Z5.C0.t (Z5.C0$t)
.class public final LZ5/C0$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/C0$t;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C0$t;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class Z5.C0.u (Z5.C0$u)
.class public final LZ5/C0$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/Future;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/C0$u;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ5/C0$u;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ5/C0$u;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LZ5/C0$u;->b:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/util/concurrent/Future;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C0$u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LZ5/C0$u;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, LZ5/C0$u;->b:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_a

    .line 16
    throw p1
.end method

###### Class Z5.C0.v (Z5.C0$v)
.class public final LZ5/C0$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZ5/C0$v;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LZ5/C0$v;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

###### Class Z5.C0.w (Z5.C0$w)
.class public final LZ5/C0$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final a:LZ5/C0$u;

.field public final synthetic b:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;LZ5/C0$u;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$w;->b:LZ5/C0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LZ5/C0$w;->a:LZ5/C0$u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C0$w;->b:LZ5/C0;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, LZ5/C0$A;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LZ5/C0;->W(LZ5/C0;IZ)LZ5/C0$C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, LZ5/C0$w;->b:LZ5/C0;

    .line 18
    .line 19
    invoke-static {v1}, LZ5/C0;->v(LZ5/C0;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LZ5/C0$w$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, LZ5/C0$w$a;-><init>(LZ5/C0$w;LZ5/C0$C;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class Z5.C0.w.a (Z5.C0$w$a)
.class public LZ5/C0$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C0$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/C0$C;

.field public final synthetic b:LZ5/C0$w;


# direct methods
.method public constructor <init>(LZ5/C0$w;LZ5/C0$C;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C0$w$a;->a:LZ5/C0$C;

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
    .registers 7

    .line 1
    iget-object v0, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 2
    .line 3
    iget-object v0, v0, LZ5/C0$w;->b:LZ5/C0;

    .line 4
    .line 5
    invoke-static {v0}, LZ5/C0;->X(LZ5/C0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 11
    .line 12
    iget-object v1, v1, LZ5/C0$w;->a:LZ5/C0$u;

    .line 13
    .line 14
    invoke-virtual {v1}, LZ5/C0$u;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_7b

    .line 23
    :cond_16
    iget-object v1, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 24
    .line 25
    iget-object v1, v1, LZ5/C0$w;->b:LZ5/C0;

    .line 26
    .line 27
    invoke-static {v1}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, LZ5/C0$w$a;->a:LZ5/C0$C;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LZ5/C0$A;->a(LZ5/C0$C;)LZ5/C0$A;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, LZ5/C0;->O(LZ5/C0;LZ5/C0$A;)LZ5/C0$A;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 41
    .line 42
    iget-object v1, v1, LZ5/C0$w;->b:LZ5/C0;

    .line 43
    .line 44
    invoke-static {v1}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, LZ5/C0;->Y(LZ5/C0;LZ5/C0$A;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_64

    .line 54
    .line 55
    iget-object v1, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 56
    .line 57
    iget-object v1, v1, LZ5/C0$w;->b:LZ5/C0;

    .line 58
    .line 59
    invoke-static {v1}, LZ5/C0;->Z(LZ5/C0;)LZ5/C0$D;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_52

    .line 64
    .line 65
    iget-object v1, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 66
    .line 67
    iget-object v1, v1, LZ5/C0$w;->b:LZ5/C0;

    .line 68
    .line 69
    invoke-static {v1}, LZ5/C0;->Z(LZ5/C0;)LZ5/C0$D;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LZ5/C0$D;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_64

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    goto/16 :goto_d0

    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object v1, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 84
    .line 85
    iget-object v1, v1, LZ5/C0$w;->b:LZ5/C0;

    .line 86
    .line 87
    new-instance v2, LZ5/C0$u;

    .line 88
    .line 89
    invoke-static {v1}, LZ5/C0;->X(LZ5/C0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v2, v4}, LZ5/C0$u;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, LZ5/C0;->a0(LZ5/C0;LZ5/C0$u;)LZ5/C0$u;

    .line 97
    .line 98
    .line 99
    :goto_62
    move v1, v3

    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    iget-object v1, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 102
    .line 103
    iget-object v1, v1, LZ5/C0$w;->b:LZ5/C0;

    .line 104
    .line 105
    invoke-static {v1}, LZ5/C0;->L(LZ5/C0;)LZ5/C0$A;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, LZ5/C0$A;->d()LZ5/C0$A;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1, v4}, LZ5/C0;->O(LZ5/C0;LZ5/C0$A;)LZ5/C0$A;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 117
    .line 118
    iget-object v1, v1, LZ5/C0$w;->b:LZ5/C0;

    .line 119
    .line 120
    invoke-static {v1, v2}, LZ5/C0;->a0(LZ5/C0;LZ5/C0$u;)LZ5/C0$u;

    .line 121
    .line 122
    .line 123
    goto :goto_62

    .line 124
    :goto_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_9 .. :try_end_7c} :catchall_4f

    .line 125
    if-eqz v1, :cond_a0

    .line 126
    .line 127
    iget-object v0, p0, LZ5/C0$w$a;->a:LZ5/C0$C;

    .line 128
    .line 129
    iget-object v0, v0, LZ5/C0$C;->a:LZ5/r;

    .line 130
    .line 131
    new-instance v1, LZ5/C0$B;

    .line 132
    .line 133
    iget-object v2, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 134
    .line 135
    iget-object v2, v2, LZ5/C0$w;->b:LZ5/C0;

    .line 136
    .line 137
    iget-object v3, p0, LZ5/C0$w$a;->a:LZ5/C0$C;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, LZ5/C0$B;-><init>(LZ5/C0;LZ5/C0$C;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, LZ5/r;->k(LZ5/s;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LZ5/C0$w$a;->a:LZ5/C0$C;

    .line 146
    .line 147
    iget-object v0, v0, LZ5/C0$C;->a:LZ5/r;

    .line 148
    .line 149
    sget-object v1, LX5/l0;->f:LX5/l0;

    .line 150
    .line 151
    const-string v2, "Unneeded hedging"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, LZ5/r;->a(LX5/l0;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    if-eqz v2, :cond_c6

    .line 162
    .line 163
    iget-object v0, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 164
    .line 165
    iget-object v0, v0, LZ5/C0$w;->b:LZ5/C0;

    .line 166
    .line 167
    invoke-static {v0}, LZ5/C0;->s(LZ5/C0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, LZ5/C0$w;

    .line 172
    .line 173
    iget-object v3, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 174
    .line 175
    iget-object v3, v3, LZ5/C0$w;->b:LZ5/C0;

    .line 176
    .line 177
    invoke-direct {v1, v3, v2}, LZ5/C0$w;-><init>(LZ5/C0;LZ5/C0$u;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 181
    .line 182
    iget-object v3, v3, LZ5/C0$w;->b:LZ5/C0;

    .line 183
    .line 184
    invoke-static {v3}, LZ5/C0;->b0(LZ5/C0;)LZ5/U;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-wide v3, v3, LZ5/U;->b:J

    .line 189
    .line 190
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, LZ5/C0$u;->c(Ljava/util/concurrent/Future;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v0, p0, LZ5/C0$w$a;->b:LZ5/C0$w;

    .line 200
    .line 201
    iget-object v0, v0, LZ5/C0$w;->b:LZ5/C0;

    .line 202
    .line 203
    iget-object v1, p0, LZ5/C0$w$a;->a:LZ5/C0$C;

    .line 204
    .line 205
    invoke-static {v0, v1}, LZ5/C0;->u(LZ5/C0;LZ5/C0$C;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_d0
    :try_start_d0
    monitor-exit v0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_4f

    .line 210
    throw v1
.end method

###### Class Z5.C0.x (Z5.C0$x)
.class public final LZ5/C0$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZ5/C0$x;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, LZ5/C0$x;->b:J

    .line 7
    .line 8
    return-void
.end method

###### Class Z5.C0.y (Z5.C0$y)
.class public final LZ5/C0$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field public final a:LX5/l0;

.field public final b:LZ5/s$a;

.field public final c:LX5/Z;


# direct methods
.method public constructor <init>(LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/C0$y;->a:LX5/l0;

    .line 5
    .line 6
    iput-object p2, p0, LZ5/C0$y;->b:LZ5/s$a;

    .line 7
    .line 8
    iput-object p3, p0, LZ5/C0$y;->c:LX5/Z;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LZ5/C0$y;)LX5/l0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0$y;->a:LX5/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LZ5/C0$y;)LZ5/s$a;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0$y;->b:LZ5/s$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LZ5/C0$y;)LX5/Z;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C0$y;->c:LX5/Z;

    .line 2
    .line 3
    return-object p0
.end method

###### Class Z5.C0.z (Z5.C0$z)
.class public LZ5/C0$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:LZ5/C0;


# direct methods
.method public constructor <init>(LZ5/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C0$z;->a:LZ5/C0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ5/C0$C;)V
    .registers 5

    .line 1
    iget-object v0, p1, LZ5/C0$C;->a:LZ5/r;

    .line 2
    .line 3
    new-instance v1, LZ5/C0$B;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/C0$z;->a:LZ5/C0;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LZ5/C0$B;-><init>(LZ5/C0;LZ5/C0$C;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LZ5/r;->k(LZ5/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
