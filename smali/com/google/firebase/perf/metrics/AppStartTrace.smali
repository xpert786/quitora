###### Class com.google.firebase.perf.metrics.AppStartTrace (com.google.firebase.perf.metrics.AppStartTrace)
.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$b;,
        Lcom/google/firebase/perf/metrics/AppStartTrace$c;
    }
.end annotation


# static fields
.field public static volatile A:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public static B:Ljava/util/concurrent/ExecutorService;

.field public static final y:LR4/l;

.field public static final z:J


# instance fields
.field public a:Z

.field public final b:LQ4/k;

.field public final c:LR4/a;

.field public final d:LH4/a;

.field public final e:LS4/m$b;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Z

.field public final j:LR4/l;

.field public final k:LR4/l;

.field public l:LR4/l;

.field public m:LR4/l;

.field public n:LR4/l;

.field public o:LR4/l;

.field public p:LR4/l;

.field public q:LR4/l;

.field public r:LR4/l;

.field public s:LR4/l;

.field public t:LO4/a;

.field public u:Z

.field public v:I

.field public final w:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LR4/a;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LR4/a;->a()LR4/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:LR4/l;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LQ4/k;LR4/a;LH4/a;Ljava/util/concurrent/ExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:LR4/l;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:LR4/l;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:LR4/l;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:LR4/l;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LR4/l;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LR4/l;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:LR4/l;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:LR4/l;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:I

    .line 29
    .line 30
    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/metrics/AppStartTrace$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:LQ4/k;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LR4/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:LH4/a;

    .line 44
    .line 45
    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {}, LS4/m;->M0()LS4/m$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "_experiment_app_start_ttid"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, LS4/m$b;->P(Ljava/lang/String;)LS4/m$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LS4/m$b;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, LR4/l;->g(J)LR4/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:LR4/l;

    .line 68
    .line 69
    invoke-static {}, LK3/g;->o()LK3/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class p2, LK3/r;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, LK3/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LK3/r;

    .line 80
    .line 81
    if-eqz p1, :cond_5a

    .line 82
    .line 83
    invoke-virtual {p1}, LK3/r;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, LR4/l;->g(J)LR4/l;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:LR4/l;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;LS4/m$b;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:LQ4/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS4/m;

    .line 8
    .line 9
    sget-object v0, LS4/d;->e:LS4/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LQ4/k;->x(LS4/m;LS4/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->o()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->r()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->q()V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/perf/metrics/AppStartTrace;)LR4/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:LR4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lcom/google/firebase/perf/metrics/AppStartTrace;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:I

    .line 6
    .line 7
    return v0
.end method

.method public static k()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, LQ4/k;->k()LQ4/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LR4/a;

    .line 13
    .line 14
    invoke-direct {v1}, LR4/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l(LQ4/k;LR4/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static l(LQ4/k;LR4/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .registers 12

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    const-class v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 9
    .line 10
    if-nez v0, :cond_2d

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 13
    .line 14
    invoke-static {}, LH4/a;->g()LH4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-wide v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:J

    .line 21
    .line 22
    const-wide/16 v6, 0xa

    .line 23
    .line 24
    add-long/2addr v6, v4

    .line 25
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v2, v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(LQ4/k;LR4/a;LH4/a;Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v1

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_2a

    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 51
    .line 52
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4f

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ":"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4f

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    .line 56
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 57
    .line 58
    const/16 v5, 0x64

    .line 59
    .line 60
    if-eq v4, v5, :cond_3e

    .line 61
    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4e

    .line 70
    .line 71
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2b

    .line 78
    .line 79
    :cond_4e
    return v1

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public final j()LR4/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:LR4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:LR4/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m()LR4/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:LR4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()LR4/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o()V
    .registers 7

    .line 1
    invoke-static {}, LS4/m;->M0()LS4/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LR4/c;->b:LR4/c;

    .line 6
    .line 7
    invoke-virtual {v1}, LR4/c;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LS4/m$b;->P(Ljava/lang/String;)LS4/m$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()LR4/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LR4/l;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, LS4/m$b;->N(J)LS4/m$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()LR4/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:LR4/l;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LR4/l;->e(LR4/l;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, LS4/m$b;->O(J)LS4/m$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LS4/m;->M0()LS4/m$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, LR4/c;->c:LR4/c;

    .line 52
    .line 53
    invoke-virtual {v3}, LR4/c;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, LS4/m$b;->P(Ljava/lang/String;)LS4/m$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()LR4/l;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, LR4/l;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, LS4/m$b;->N(J)LS4/m$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()LR4/l;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:LR4/l;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, LR4/l;->e(LR4/l;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, LS4/m$b;->O(J)LS4/m$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LS4/m;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:LR4/l;

    .line 97
    .line 98
    if-eqz v2, :cond_bb

    .line 99
    .line 100
    invoke-static {}, LS4/m;->M0()LS4/m$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, LR4/c;->d:LR4/c;

    .line 105
    .line 106
    invoke-virtual {v3}, LR4/c;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, LS4/m$b;->P(Ljava/lang/String;)LS4/m$b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:LR4/l;

    .line 115
    .line 116
    invoke-virtual {v4}, LR4/l;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v3, v4, v5}, LS4/m$b;->N(J)LS4/m$b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:LR4/l;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:LR4/l;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, LR4/l;->e(LR4/l;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v3, v4, v5}, LS4/m$b;->O(J)LS4/m$b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LS4/m;

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {}, LS4/m;->M0()LS4/m$b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, LR4/c;->e:LR4/c;

    .line 149
    .line 150
    invoke-virtual {v3}, LR4/c;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, LS4/m$b;->P(Ljava/lang/String;)LS4/m$b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:LR4/l;

    .line 159
    .line 160
    invoke-virtual {v4}, LR4/l;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v3, v4, v5}, LS4/m$b;->N(J)LS4/m$b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:LR4/l;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:LR4/l;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, LR4/l;->e(LR4/l;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v3, v4, v5}, LS4/m$b;->O(J)LS4/m$b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LS4/m;

    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v0, v1}, LS4/m$b;->G(Ljava/lang/Iterable;)LS4/m$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:LO4/a;

    .line 193
    .line 194
    invoke-virtual {v2}, LO4/a;->a()LS4/k;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, LS4/m$b;->H(LS4/k;)LS4/m$b;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:LQ4/k;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LS4/m;

    .line 208
    .line 209
    sget-object v2, LS4/d;->e:LS4/d;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, LQ4/k;->x(LS4/m;LS4/d;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 3
    .line 4
    if-nez p2, :cond_42

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:LR4/l;

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    goto :goto_42

    .line 11
    :cond_a
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_1c

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_44

    .line 29
    :cond_1c
    :goto_1c
    move p2, v0

    .line 30
    :goto_1d
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    .line 31
    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LR4/a;

    .line 40
    .line 41
    invoke-virtual {p1}, LR4/a;->a()LR4/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:LR4/l;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()LR4/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:LR4/l;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, LR4/l;->e(LR4/l;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:J

    .line 58
    .line 59
    cmp-long p1, p1, v1

    .line 60
    .line 61
    if-lez p1, :cond_40

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_1a

    .line 64
    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_1a

    .line 70
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:LH4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LH4/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_a4

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_a4

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:LH4/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LH4/a;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3d

    .line 19
    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3d

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LL4/a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LL4/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, LR4/e;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LL4/b;

    .line 47
    .line 48
    invoke-direct {v2, p0}, LL4/b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LL4/c;

    .line 52
    .line 53
    invoke-direct {v3, p0}, LL4/c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, LR4/h;->a(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_a6

    .line 62
    :cond_3d
    :goto_3d
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:LR4/l;
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_3b

    .line 63
    .line 64
    if-eqz v1, :cond_43

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_43
    :try_start_43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LR4/a;

    .line 76
    .line 77
    invoke-virtual {v1}, LR4/a;->a()LR4/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:LR4/l;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LO4/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:LO4/a;

    .line 92
    .line 93
    invoke-static {}, LK4/a;->e()LK4/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "onResume(): "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ": "

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()LR4/l;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:LR4/l;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, LR4/l;->e(LR4/l;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " microseconds"

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, LK4/a;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    new-instance v1, LL4/d;

    .line 151
    .line 152
    invoke-direct {v1, p0}, LL4/d;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    if-nez v0, :cond_a2

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->u()V
    :try_end_a2
    .catchall {:try_start_43 .. :try_end_a2} :catchall_3b

    .line 161
    .line 162
    .line 163
    :cond_a2
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :cond_a4
    :goto_a4
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_a6
    :try_start_a6
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_3b

    .line 168
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 3
    .line 4
    if-nez p1, :cond_1a

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:LR4/l;

    .line 7
    .line 8
    if-nez p1, :cond_1a

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LR4/a;

    .line 16
    .line 17
    invoke-virtual {p1}, LR4/a;->a()LR4/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:LR4/l;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onAppEnteredBackground()V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_44

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_44

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LR4/l;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_44

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LR4/a;

    .line 15
    .line 16
    invoke-virtual {v0}, LR4/a;->a()LR4/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LR4/l;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LS4/m$b;

    .line 23
    .line 24
    invoke-static {}, LS4/m;->M0()LS4/m$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "_experiment_firstBackgrounding"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LS4/m$b;->P(Ljava/lang/String;)LS4/m$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()LR4/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LR4/l;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, LS4/m$b;->N(J)LS4/m$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()LR4/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LR4/l;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LR4/l;->e(LR4/l;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, LS4/m$b;->O(J)LS4/m$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LS4/m;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LS4/m$b;->I(LS4/m;)LS4/m$b;

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public onAppEnteredForeground()V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_44

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_44

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:LR4/l;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_44

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LR4/a;

    .line 15
    .line 16
    invoke-virtual {v0}, LR4/a;->a()LR4/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:LR4/l;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LS4/m$b;

    .line 23
    .line 24
    invoke-static {}, LS4/m;->M0()LS4/m$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "_experiment_firstForegrounding"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LS4/m$b;->P(Ljava/lang/String;)LS4/m$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()LR4/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LR4/l;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, LS4/m$b;->N(J)LS4/m$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()LR4/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:LR4/l;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LR4/l;->e(LR4/l;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, LS4/m$b;->O(J)LS4/m$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LS4/m;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LS4/m$b;->I(LS4/m;)LS4/m$b;

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final p(LS4/m$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LR4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:LR4/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:LR4/l;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, LL4/e;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, LL4/e;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;LS4/m$b;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->u()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:LR4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LR4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LR4/a;->a()LR4/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:LR4/l;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LS4/m$b;

    .line 15
    .line 16
    invoke-static {}, LS4/m;->M0()LS4/m$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "_experiment_onDrawFoQ"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LS4/m$b;->P(Ljava/lang/String;)LS4/m$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()LR4/l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LR4/l;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, LS4/m$b;->N(J)LS4/m$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()LR4/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:LR4/l;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LR4/l;->e(LR4/l;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, LS4/m$b;->O(J)LS4/m$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LS4/m;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LS4/m$b;->I(LS4/m;)LS4/m$b;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:LR4/l;

    .line 62
    .line 63
    if-eqz v0, :cond_71

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LS4/m$b;

    .line 66
    .line 67
    invoke-static {}, LS4/m;->M0()LS4/m$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "_experiment_procStart_to_classLoad"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LS4/m$b;->P(Ljava/lang/String;)LS4/m$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()LR4/l;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, LR4/l;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, LS4/m$b;->N(J)LS4/m$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()LR4/l;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()LR4/l;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, LR4/l;->e(LR4/l;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, LS4/m$b;->O(J)LS4/m$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LS4/m;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LS4/m$b;->I(LS4/m;)LS4/m$b;

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LS4/m$b;

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    .line 117
    .line 118
    if-eqz v1, :cond_7a

    .line 119
    .line 120
    const-string v1, "true"

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const-string v1, "false"

    .line 124
    .line 125
    :goto_7c
    const-string v2, "systemDeterminedForeground"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, LS4/m$b;->M(Ljava/lang/String;Ljava/lang/String;)LS4/m$b;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LS4/m$b;

    .line 131
    .line 132
    iget v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:I

    .line 133
    .line 134
    int-to-long v1, v1

    .line 135
    const-string v3, "onDrawCount"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1, v2}, LS4/m$b;->L(Ljava/lang/String;J)LS4/m$b;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LS4/m$b;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:LO4/a;

    .line 143
    .line 144
    invoke-virtual {v1}, LO4/a;->a()LS4/k;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, LS4/m$b;->H(LS4/k;)LS4/m$b;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LS4/m$b;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p(LS4/m$b;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LR4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LR4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LR4/a;->a()LR4/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LR4/l;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LS4/m$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()LR4/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LR4/l;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, LS4/m$b;->N(J)LS4/m$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()LR4/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LR4/l;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LR4/l;->e(LR4/l;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, LS4/m$b;->O(J)LS4/m$b;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LS4/m$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p(LS4/m$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:LR4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LR4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LR4/a;->a()LR4/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:LR4/l;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LS4/m$b;

    .line 15
    .line 16
    invoke-static {}, LS4/m;->M0()LS4/m$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "_experiment_preDrawFoQ"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LS4/m$b;->P(Ljava/lang/String;)LS4/m$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()LR4/l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LR4/l;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, LS4/m$b;->N(J)LS4/m$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()LR4/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:LR4/l;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LR4/l;->e(LR4/l;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, LS4/m$b;->O(J)LS4/m$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LS4/m;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LS4/m$b;->I(LS4/m;)LS4/m$b;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LS4/m$b;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p(LS4/m$b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public declared-synchronized t(Landroid/content/Context;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2e

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
    invoke-static {}, Landroidx/lifecycle/v;->n()Landroidx/lifecycle/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v0, :cond_37

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_30

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    :goto_30
    move v0, v1

    .line 50
    :goto_31
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_2e

    .line 55
    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2e

    .line 59
    throw p1
.end method

.method public declared-synchronized u()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Landroidx/lifecycle/v;->n()Landroidx/lifecycle/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/l;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw v0
.end method

###### Class com.google.firebase.perf.metrics.AppStartTrace.a (com.google.firebase.perf.metrics.AppStartTrace$a)
.class public abstract synthetic Lcom/google/firebase/perf/metrics/AppStartTrace$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.firebase.perf.metrics.AppStartTrace.b (com.google.firebase.perf.metrics.AppStartTrace$b)
.class public final Lcom/google/firebase/perf/metrics/AppStartTrace$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/metrics/AppStartTrace$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i(Lcom/google/firebase/perf/metrics/AppStartTrace;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.firebase.perf.metrics.AppStartTrace.c (com.google.firebase.perf.metrics.AppStartTrace$c)
.class public Lcom/google/firebase/perf/metrics/AppStartTrace$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g(Lcom/google/firebase/perf/metrics/AppStartTrace;)LR4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->h(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class L4.a (L4.a)
.class public final synthetic LL4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/a;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LL4/a;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void
.end method

###### Class L4.b (L4.b)
.class public final synthetic LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LL4/b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void
.end method

###### Class L4.c (L4.c)
.class public final synthetic LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LL4/c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void
.end method

###### Class L4.d (L4.d)
.class public final synthetic LL4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/d;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LL4/d;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void
.end method

###### Class L4.e (L4.e)
.class public final synthetic LL4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public final synthetic b:LS4/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;LS4/m$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/e;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iput-object p2, p0, LL4/e;->b:LS4/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LL4/e;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v1, p0, LL4/e;->b:LS4/m$b;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lcom/google/firebase/perf/metrics/AppStartTrace;LS4/m$b;)V

    return-void
.end method
