###### Class com.google.firebase.perf.session.gauges.GaugeManager (com.google.firebase.perf.session.gauges.GaugeManager)
.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:LK4/a;


# instance fields
.field private applicationProcessState:LS4/d;

.field private final configResolver:LH4/a;

.field private final cpuGaugeCollector:LU3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/w;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:LU3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/w;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:LP4/i;

.field private final memoryGaugeCollector:LU3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/w;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:LQ4/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LK4/a;->e()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LK4/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 8

    .line 1
    new-instance v1, LU3/w;

    new-instance v0, LP4/f;

    invoke-direct {v0}, LP4/f;-><init>()V

    invoke-direct {v1, v0}, LU3/w;-><init>(Lv4/b;)V

    .line 2
    invoke-static {}, LQ4/k;->k()LQ4/k;

    move-result-object v2

    .line 3
    invoke-static {}, LH4/a;->g()LH4/a;

    move-result-object v3

    new-instance v5, LU3/w;

    new-instance v0, LP4/g;

    invoke-direct {v0}, LP4/g;-><init>()V

    invoke-direct {v5, v0}, LU3/w;-><init>(Lv4/b;)V

    new-instance v6, LU3/w;

    new-instance v0, LP4/h;

    invoke-direct {v0}, LP4/h;-><init>()V

    invoke-direct {v6, v0}, LU3/w;-><init>(Lv4/b;)V

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(LU3/w;LQ4/k;LH4/a;LP4/i;LU3/w;LU3/w;)V

    return-void
.end method

.method public constructor <init>(LU3/w;LQ4/k;LH4/a;LP4/i;LU3/w;LU3/w;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/w;",
            "LQ4/k;",
            "LH4/a;",
            "LP4/i;",
            "LU3/w;",
            "LU3/w;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, LS4/d;->b:LS4/d;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LS4/d;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LU3/w;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LQ4/k;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LH4/a;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LP4/i;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LU3/w;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LU3/w;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LS4/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;LS4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()LP4/l;
    .registers 1

    .line 1
    new-instance v0, LP4/l;

    .line 2
    .line 3
    invoke-direct {v0}, LP4/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c()LP4/c;
    .registers 1

    .line 1
    new-instance v0, LP4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LP4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static collectGaugeMetricOnce(LP4/c;LP4/l;LR4/l;)V
    .registers 3

    .line 2
    invoke-virtual {p0, p2}, LP4/c;->c(LR4/l;)V

    .line 3
    invoke-virtual {p1, p2}, LP4/l;->c(LR4/l;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LS4/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;LS4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(LS4/d;)J
    .registers 7

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_19

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LH4/a;

    .line 20
    .line 21
    invoke-virtual {p1}, LH4/a;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LH4/a;

    .line 27
    .line 28
    invoke-virtual {p1}, LH4/a;->y()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_1f
    invoke-static {v3, v4}, LP4/c;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_26
    return-wide v3
.end method

.method private getGaugeMetadata()LS4/f;
    .registers 3

    .line 1
    invoke-static {}, LS4/f;->m0()LS4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LP4/i;

    .line 6
    .line 7
    invoke-virtual {v1}, LP4/i;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LS4/f$b;->F(I)LS4/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LP4/i;

    .line 16
    .line 17
    invoke-virtual {v1}, LP4/i;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LS4/f$b;->G(I)LS4/f$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LP4/i;

    .line 26
    .line 27
    invoke-virtual {v1}, LP4/i;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, LS4/f$b;->H(I)LS4/f$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LS4/f;

    .line 40
    .line 41
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(LS4/d;)J
    .registers 7

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_19

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LH4/a;

    .line 20
    .line 21
    invoke-virtual {p1}, LH4/a;->C()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LH4/a;

    .line 27
    .line 28
    invoke-virtual {p1}, LH4/a;->B()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_1f
    invoke-static {v3, v4}, LP4/l;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_26
    return-wide v3
.end method

.method private startCollectingCpuMetrics(JLR4/l;)Z
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LK4/a;

    .line 8
    .line 9
    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LK4/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LU3/w;

    .line 17
    .line 18
    invoke-virtual {v0}, LU3/w;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LP4/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LP4/c;->i(JLR4/l;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private startCollectingGauges(LS4/d;LR4/l;)J
    .registers 10

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(LS4/d;)J

    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLR4/l;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move-wide v0, v3

    .line 13
    :goto_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(LS4/d;)J

    move-result-wide v5

    .line 14
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLR4/l;)Z

    move-result p1

    if-eqz p1, :cond_22

    cmp-long p1, v0, v3

    if-nez p1, :cond_1d

    return-wide v5

    .line 15
    :cond_1d
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_22
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLR4/l;)Z
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LK4/a;

    .line 8
    .line 9
    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LK4/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LU3/w;

    .line 17
    .line 18
    invoke-virtual {v0}, LU3/w;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LP4/l;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LP4/l;->h(JLR4/l;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private syncFlush(Ljava/lang/String;LS4/d;)V
    .registers 5

    .line 1
    invoke-static {}, LS4/g;->v0()LS4/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LU3/w;

    .line 6
    .line 7
    invoke-virtual {v1}, LU3/w;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LP4/c;

    .line 12
    .line 13
    iget-object v1, v1, LP4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_28

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LU3/w;

    .line 22
    .line 23
    invoke-virtual {v1}, LU3/w;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LP4/c;

    .line 28
    .line 29
    iget-object v1, v1, LP4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LS4/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LS4/g$b;->G(LS4/e;)LS4/g$b;

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_28
    :goto_28
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LU3/w;

    .line 42
    .line 43
    invoke-virtual {v1}, LU3/w;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LP4/l;

    .line 48
    .line 49
    iget-object v1, v1, LP4/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4c

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LU3/w;

    .line 58
    .line 59
    invoke-virtual {v1}, LU3/w;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LP4/l;

    .line 64
    .line 65
    iget-object v1, v1, LP4/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LS4/b;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LS4/g$b;->F(LS4/b;)LS4/g$b;

    .line 74
    .line 75
    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    invoke-virtual {v0, p1}, LS4/g$b;->I(Ljava/lang/String;)LS4/g$b;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LQ4/k;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LS4/g;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, LQ4/k;->v(LS4/g;LS4/d;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(LR4/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LU3/w;

    invoke-virtual {v0}, LU3/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/c;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LU3/w;

    invoke-virtual {v1}, LU3/w;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/l;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(LP4/c;LP4/l;LR4/l;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, LP4/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LP4/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LP4/i;

    .line 7
    .line 8
    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;LS4/d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LP4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-static {}, LS4/g;->v0()LS4/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LS4/g$b;->I(Ljava/lang/String;)LS4/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()LS4/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LS4/g$b;->H(LS4/f;)LS4/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LS4/g;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LQ4/k;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LQ4/k;->v(LS4/g;LS4/d;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public startCollectingGauges(LO4/a;LS4/d;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_7
    invoke-virtual {p1}, LO4/a;->e()LR4/l;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(LS4/d;LR4/l;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1d

    .line 4
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LK4/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, LK4/a;->j(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1d
    invoke-virtual {p1}, LO4/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LS4/d;

    .line 7
    :try_start_25
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LU3/w;

    .line 8
    invoke-virtual {v2}, LU3/w;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LP4/e;

    invoke-direct {v4, p0, p1, p2}, LP4/e;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LS4/d;)V

    const-wide/16 p1, 0x14

    mul-long v5, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v5

    .line 9
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_40
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_25 .. :try_end_40} :catch_41

    return-void

    :catch_41
    move-exception v0

    move-object p1, v0

    .line 10
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LK4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to start collecting Gauges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LK4/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public stopCollectingGauges()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LS4/d;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LU3/w;

    .line 9
    .line 10
    invoke-virtual {v2}, LU3/w;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LP4/c;

    .line 15
    .line 16
    invoke-virtual {v2}, LP4/c;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LU3/w;

    .line 20
    .line 21
    invoke-virtual {v2}, LU3/w;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LP4/l;

    .line 26
    .line 27
    invoke-virtual {v2}, LP4/l;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v2, :cond_25

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LU3/w;

    .line 39
    .line 40
    invoke-virtual {v2}, LU3/w;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v3, LP4/d;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v1}, LP4/d;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LS4/d;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x14

    .line 52
    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LS4/d;->b:LS4/d;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LS4/d;

    .line 64
    .line 65
    return-void
.end method

###### Class com.google.firebase.perf.session.gauges.GaugeManager.a (com.google.firebase.perf.session.gauges.GaugeManager$a)
.class public abstract synthetic Lcom/google/firebase/perf/session/gauges/GaugeManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/session/gauges/GaugeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LS4/d;->values()[LS4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LS4/d;->d:LS4/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LS4/d;->c:LS4/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class P4.d (P4.d)
.class public final synthetic LP4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LS4/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LS4/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/d;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, LP4/d;->b:Ljava/lang/String;

    iput-object p3, p0, LP4/d;->c:LS4/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LP4/d;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, LP4/d;->b:Ljava/lang/String;

    iget-object v2, p0, LP4/d;->c:LS4/d;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LS4/d;)V

    return-void
.end method

###### Class P4.e (P4.e)
.class public final synthetic LP4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LS4/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LS4/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/e;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, LP4/e;->b:Ljava/lang/String;

    iput-object p3, p0, LP4/e;->c:LS4/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LP4/e;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, LP4/e;->b:Ljava/lang/String;

    iget-object v2, p0, LP4/e;->c:LS4/d;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LS4/d;)V

    return-void
.end method

###### Class P4.f (P4.f)
.class public final synthetic LP4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

###### Class P4.g (P4.g)
.class public final synthetic LP4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c()LP4/c;

    move-result-object v0

    return-object v0
.end method

###### Class P4.h (P4.h)
.class public final synthetic LP4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->b()LP4/l;

    move-result-object v0

    return-object v0
.end method
