###### Class Q4.k (Q4.k)
.class public LQ4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/a$b;


# static fields
.field public static final r:LK4/a;

.field public static final s:LQ4/k;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:LK3/g;

.field public e:LF4/e;

.field public f:Lw4/h;

.field public g:Lv4/b;

.field public h:LQ4/b;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Landroid/content/Context;

.field public k:LH4/a;

.field public l:LQ4/d;

.field public m:LG4/a;

.field public n:LS4/c$b;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


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
    sput-object v0, LQ4/k;->r:LK4/a;

    .line 6
    .line 7
    new-instance v0, LQ4/k;

    .line 8
    .line 9
    invoke-direct {v0}, LQ4/k;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LQ4/k;->s:LQ4/k;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ4/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQ4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, LQ4/k;->q:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const-wide/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LQ4/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LQ4/k;->a:Ljava/util/Map;

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(LQ4/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ4/k;->z()V

    return-void
.end method

.method public static synthetic b(LQ4/k;LQ4/c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LQ4/c;->a:LS4/i$b;

    .line 5
    .line 6
    iget-object p1, p1, LQ4/c;->b:LS4/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LQ4/k;->A(LS4/i$b;LS4/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(LQ4/k;LS4/m;LS4/d;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS4/i;->n0()LS4/i$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LS4/i$b;->I(LS4/m;)LS4/i$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, LQ4/k;->A(LS4/i$b;LS4/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(LQ4/k;LS4/h;LS4/d;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS4/i;->n0()LS4/i$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LS4/i$b;->H(LS4/h;)LS4/i$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, LQ4/k;->A(LS4/i$b;LS4/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(LQ4/k;)V
    .registers 2

    .line 1
    iget-object v0, p0, LQ4/k;->l:LQ4/d;

    .line 2
    .line 3
    iget-boolean p0, p0, LQ4/k;->q:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LQ4/d;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(LQ4/k;LS4/g;LS4/d;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS4/i;->n0()LS4/i$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LS4/i$b;->G(LS4/g;)LS4/i$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, LQ4/k;->A(LS4/i$b;LS4/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k()LQ4/k;
    .registers 1

    .line 1
    sget-object v0, LQ4/k;->s:LQ4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(LS4/g;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, LS4/g;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LS4/g;->q0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LS4/g;->p0()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static m(LS4/h;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, LS4/h;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, LS4/h;->I0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0}, LS4/h;->N0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p0}, LS4/h;->B0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v2, "UNKNOWN"

    .line 30
    .line 31
    :goto_1e
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0}, LS4/h;->K0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const-string v5, "#.####"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    long-to-double v0, v0

    .line 45
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v0, v5

    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 60
    .line 61
    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static n(LS4/j;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, LS4/j;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-interface {p0}, LS4/j;->l()LS4/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LQ4/k;->o(LS4/m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-interface {p0}, LS4/j;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-interface {p0}, LS4/j;->n()LS4/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LQ4/k;->m(LS4/h;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, LS4/j;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-interface {p0}, LS4/j;->o()LS4/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LQ4/k;->l(LS4/g;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string p0, "log"

    .line 47
    .line 48
    return-object p0
.end method

.method public static o(LS4/m;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, LS4/m;->B0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0}, LS4/m;->E0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v3, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string v4, "#.####"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    long-to-double v0, v0

    .line 19
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v4

    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "trace metric: %s (duration: %sms)"

    .line 34
    .line 35
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_11} :catch_15

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    return-object p0

    .line 22
    :catch_15
    return-object v0
.end method


# virtual methods
.method public final A(LS4/i$b;LS4/d;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LQ4/k;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LQ4/k;->s(LS4/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 12
    .line 13
    sget-object v0, LQ4/k;->r:LK4/a;

    .line 14
    .line 15
    invoke-static {p1}, LQ4/k;->n(LS4/j;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LK4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LQ4/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    new-instance v1, LQ4/c;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, LQ4/c;-><init>(LS4/i$b;LS4/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0, p1, p2}, LQ4/k;->y(LS4/i$b;LS4/d;)LS4/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LQ4/k;->t(LS4/i;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3a

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LQ4/k;->g(LS4/i;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, LQ4/k;->k:LH4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH4/a;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_70

    .line 8
    .line 9
    iget-object v0, p0, LQ4/k;->n:LS4/c$b;

    .line 10
    .line 11
    invoke-virtual {v0}, LS4/c$b;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-boolean v0, p0, LQ4/k;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_70

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, LQ4/k;->f:Lw4/h;

    .line 23
    .line 24
    invoke-interface {v0}, Lw4/h;->getId()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/32 v2, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;
    :try_end_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_26} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_26} :catch_29
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_15 .. :try_end_26} :catch_27

    .line 38
    .line 39
    goto :goto_5d

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_3d

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_4d

    .line 46
    :goto_2d
    sget-object v1, LQ4/k;->r:LK4/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Task to retrieve Installation Id is timed out: %s"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LK4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5c

    .line 62
    :goto_3d
    sget-object v1, LQ4/k;->r:LK4/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Task to retrieve Installation Id is interrupted: %s"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LK4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :goto_4d
    sget-object v1, LQ4/k;->r:LK4/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Unable to retrieve Installation Id: %s"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, LK4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_69

    .line 99
    .line 100
    iget-object v1, p0, LQ4/k;->n:LS4/c$b;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LS4/c$b;->I(Ljava/lang/String;)LS4/c$b;

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    sget-object v0, LQ4/k;->r:LK4/a;

    .line 107
    .line 108
    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LK4/a;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, LQ4/k;->e:LF4/e;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, LQ4/k;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, LF4/e;->c()LF4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LQ4/k;->e:LF4/e;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final g(LS4/i;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LS4/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    sget-object v0, LQ4/k;->r:LK4/a;

    .line 8
    .line 9
    invoke-static {p1}, LQ4/k;->n(LS4/j;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LS4/i;->l()LS4/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, LQ4/k;->i(LS4/m;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LK4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    sget-object v0, LQ4/k;->r:LK4/a;

    .line 32
    .line 33
    invoke-static {p1}, LQ4/k;->n(LS4/j;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Logging %s"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LK4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, LQ4/k;->h:LQ4/b;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LQ4/b;->b(LS4/i;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, LQ4/k;->m:LG4/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    sget-object v2, LQ4/k;->s:LQ4/k;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LG4/a;->k(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LS4/c;->u0()LS4/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LQ4/k;->n:LS4/c$b;

    .line 18
    .line 19
    iget-object v1, p0, LQ4/k;->d:LK3/g;

    .line 20
    .line 21
    invoke-virtual {v1}, LK3/g;->r()LK3/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LK3/p;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LS4/c$b;->K(Ljava/lang/String;)LS4/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LS4/a;->n0()LS4/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LQ4/k;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LS4/a$b;->F(Ljava/lang/String;)LS4/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LF4/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LS4/a$b;->G(Ljava/lang/String;)LS4/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, LQ4/k;->j:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, LQ4/k;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, LS4/a$b;->H(Ljava/lang/String;)LS4/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, LS4/c$b;->H(LS4/a$b;)LS4/c$b;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LQ4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, LQ4/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_60

    .line 75
    .line 76
    iget-object v0, p0, LQ4/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LQ4/c;

    .line 83
    .line 84
    if-eqz v0, :cond_43

    .line 85
    .line 86
    iget-object v1, p0, LQ4/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance v2, LQ4/j;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, LQ4/j;-><init>(LQ4/k;LQ4/c;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_43

    .line 97
    :cond_60
    return-void
.end method

.method public final i(LS4/m;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, LS4/m;->E0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "_st_"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, LQ4/k;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LQ4/k;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LK4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, LQ4/k;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LQ4/k;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LK4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ4/k;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ4/k;->e:LF4/e;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, LF4/e;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_c
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0
.end method

.method public onUpdateAppState(LS4/d;)V
    .registers 3

    .line 1
    sget-object v0, LS4/d;->c:LS4/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, LQ4/k;->q:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LQ4/k;->u()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, LQ4/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, LQ4/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LQ4/e;-><init>(LQ4/k;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final q(LS4/i;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LS4/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, LQ4/k;->m:LG4/a;

    .line 10
    .line 11
    sget-object v0, LR4/b;->b:LR4/b;

    .line 12
    .line 13
    invoke-virtual {v0}, LR4/b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, LG4/a;->d(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, LS4/i;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_25

    .line 26
    .line 27
    iget-object p1, p0, LQ4/k;->m:LG4/a;

    .line 28
    .line 29
    sget-object v0, LR4/b;->c:LR4/b;

    .line 30
    .line 31
    invoke-virtual {v0}, LR4/b;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, LG4/a;->d(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public r(LK3/g;Lw4/h;Lv4/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LQ4/k;->d:LK3/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LK3/g;->r()LK3/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LK3/p;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LQ4/k;->p:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LQ4/k;->f:Lw4/h;

    .line 14
    .line 15
    iput-object p3, p0, LQ4/k;->g:Lv4/b;

    .line 16
    .line 17
    iget-object p1, p0, LQ4/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance p2, LQ4/i;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LQ4/i;-><init>(LQ4/k;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(LS4/j;)Z
    .registers 13

    .line 1
    iget-object v0, p0, LQ4/k;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, LQ4/k;->a:Ljava/util/Map;

    .line 16
    .line 17
    const-string v4, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, LQ4/k;->a:Ljava/util/Map;

    .line 30
    .line 31
    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 32
    .line 33
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {p1}, LS4/j;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v9, :cond_3e

    .line 49
    .line 50
    if-lez v2, :cond_3e

    .line 51
    .line 52
    iget-object p1, p0, LQ4/k;->a:Ljava/util/Map;

    .line 53
    .line 54
    sub-int/2addr v2, v10

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return v10

    .line 63
    :cond_3e
    invoke-interface {p1}, LS4/j;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_51

    .line 68
    .line 69
    if-lez v5, :cond_51

    .line 70
    .line 71
    iget-object p1, p0, LQ4/k;->a:Ljava/util/Map;

    .line 72
    .line 73
    sub-int/2addr v5, v10

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return v10

    .line 82
    :cond_51
    invoke-interface {p1}, LS4/j;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_64

    .line 87
    .line 88
    if-lez v8, :cond_64

    .line 89
    .line 90
    iget-object p1, p0, LQ4/k;->a:Ljava/util/Map;

    .line 91
    .line 92
    sub-int/2addr v8, v10

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return v10

    .line 101
    :cond_64
    sget-object v1, LQ4/k;->r:LK4/a;

    .line 102
    .line 103
    invoke-static {p1}, LQ4/k;->n(LS4/j;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p1, v0, v3, v6}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, LK4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public final t(LS4/i;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LQ4/k;->k:LH4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH4/a;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    sget-object v0, LQ4/k;->r:LK4/a;

    .line 11
    .line 12
    invoke-static {p1}, LQ4/k;->n(LS4/j;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "Performance collection is not enabled, dropping %s"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, LK4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p1}, LS4/i;->l0()LS4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LS4/c;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_33

    .line 35
    .line 36
    sget-object v0, LQ4/k;->r:LK4/a;

    .line 37
    .line 38
    invoke-static {p1}, LQ4/k;->n(LS4/j;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "App Instance ID is null or empty, dropping %s"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, LK4/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    iget-object v0, p0, LQ4/k;->j:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v0}, LM4/e;->b(LS4/i;Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4b

    .line 59
    .line 60
    sget-object v0, LQ4/k;->r:LK4/a;

    .line 61
    .line 62
    invoke-static {p1}, LQ4/k;->n(LS4/j;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, LK4/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    iget-object v0, p0, LQ4/k;->l:LQ4/d;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LQ4/d;->h(LS4/i;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_66

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LQ4/k;->q(LS4/i;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LQ4/k;->r:LK4/a;

    .line 88
    .line 89
    invoke-static {p1}, LQ4/k;->n(LS4/j;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "Event dropped due to device sampling - %s"

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1}, LK4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_66
    iget-object v0, p0, LQ4/k;->l:LQ4/d;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LQ4/d;->g(LS4/i;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_81

    .line 110
    .line 111
    invoke-virtual {p0, p1}, LQ4/k;->q(LS4/i;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LQ4/k;->r:LK4/a;

    .line 115
    .line 116
    invoke-static {p1}, LQ4/k;->n(LS4/j;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "Rate limited (per device) - %s"

    .line 125
    .line 126
    invoke-virtual {v0, v2, p1}, LK4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_81
    const/4 p1, 0x1

    .line 131
    return p1
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-object v0, p0, LQ4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(LS4/g;LS4/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, LQ4/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LQ4/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LQ4/f;-><init>(LQ4/k;LS4/g;LS4/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(LS4/h;LS4/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, LQ4/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LQ4/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LQ4/h;-><init>(LQ4/k;LS4/h;LS4/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(LS4/m;LS4/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, LQ4/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LQ4/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LQ4/g;-><init>(LQ4/k;LS4/m;LS4/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(LS4/i$b;LS4/d;)LS4/i;
    .registers 4

    .line 1
    invoke-virtual {p0}, LQ4/k;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ4/k;->n:LS4/c$b;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LS4/c$b;->J(LS4/d;)LS4/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, LS4/i$b;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p1}, LS4/i$b;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p2}, Lcom/google/protobuf/y$a;->y()Lcom/google/protobuf/y$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LS4/c$b;

    .line 27
    .line 28
    invoke-virtual {p0}, LQ4/k;->j()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, LS4/c$b;->G(Ljava/util/Map;)LS4/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_23
    invoke-virtual {p1, p2}, LS4/i$b;->F(LS4/c$b;)LS4/i$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LS4/i;

    .line 45
    .line 46
    return-object p1
.end method

.method public final z()V
    .registers 9

    .line 1
    iget-object v0, p0, LQ4/k;->d:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/g;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LQ4/k;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LQ4/k;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LH4/a;->g()LH4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LQ4/k;->k:LH4/a;

    .line 20
    .line 21
    new-instance v0, LQ4/d;

    .line 22
    .line 23
    iget-object v1, p0, LQ4/k;->j:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, LR4/i;

    .line 26
    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x64

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LR4/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x1f4

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, LQ4/d;-><init>(Landroid/content/Context;LR4/i;J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LQ4/k;->l:LQ4/d;

    .line 42
    .line 43
    invoke-static {}, LG4/a;->b()LG4/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LQ4/k;->m:LG4/a;

    .line 48
    .line 49
    new-instance v0, LQ4/b;

    .line 50
    .line 51
    iget-object v1, p0, LQ4/k;->g:Lv4/b;

    .line 52
    .line 53
    iget-object v2, p0, LQ4/k;->k:LH4/a;

    .line 54
    .line 55
    invoke-virtual {v2}, LH4/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, LQ4/b;-><init>(Lv4/b;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LQ4/k;->h:LQ4/b;

    .line 63
    .line 64
    invoke-virtual {p0}, LQ4/k;->h()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

###### Class Q4.e (Q4.e)
.class public final synthetic LQ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ4/k;


# direct methods
.method public synthetic constructor <init>(LQ4/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/e;->a:LQ4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LQ4/e;->a:LQ4/k;

    invoke-static {v0}, LQ4/k;->e(LQ4/k;)V

    return-void
.end method

###### Class Q4.f (Q4.f)
.class public final synthetic LQ4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ4/k;

.field public final synthetic b:LS4/g;

.field public final synthetic c:LS4/d;


# direct methods
.method public synthetic constructor <init>(LQ4/k;LS4/g;LS4/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/f;->a:LQ4/k;

    iput-object p2, p0, LQ4/f;->b:LS4/g;

    iput-object p3, p0, LQ4/f;->c:LS4/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LQ4/f;->a:LQ4/k;

    iget-object v1, p0, LQ4/f;->b:LS4/g;

    iget-object v2, p0, LQ4/f;->c:LS4/d;

    invoke-static {v0, v1, v2}, LQ4/k;->f(LQ4/k;LS4/g;LS4/d;)V

    return-void
.end method

###### Class Q4.g (Q4.g)
.class public final synthetic LQ4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ4/k;

.field public final synthetic b:LS4/m;

.field public final synthetic c:LS4/d;


# direct methods
.method public synthetic constructor <init>(LQ4/k;LS4/m;LS4/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/g;->a:LQ4/k;

    iput-object p2, p0, LQ4/g;->b:LS4/m;

    iput-object p3, p0, LQ4/g;->c:LS4/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LQ4/g;->a:LQ4/k;

    iget-object v1, p0, LQ4/g;->b:LS4/m;

    iget-object v2, p0, LQ4/g;->c:LS4/d;

    invoke-static {v0, v1, v2}, LQ4/k;->c(LQ4/k;LS4/m;LS4/d;)V

    return-void
.end method

###### Class Q4.h (Q4.h)
.class public final synthetic LQ4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ4/k;

.field public final synthetic b:LS4/h;

.field public final synthetic c:LS4/d;


# direct methods
.method public synthetic constructor <init>(LQ4/k;LS4/h;LS4/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/h;->a:LQ4/k;

    iput-object p2, p0, LQ4/h;->b:LS4/h;

    iput-object p3, p0, LQ4/h;->c:LS4/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LQ4/h;->a:LQ4/k;

    iget-object v1, p0, LQ4/h;->b:LS4/h;

    iget-object v2, p0, LQ4/h;->c:LS4/d;

    invoke-static {v0, v1, v2}, LQ4/k;->d(LQ4/k;LS4/h;LS4/d;)V

    return-void
.end method

###### Class Q4.i (Q4.i)
.class public final synthetic LQ4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ4/k;


# direct methods
.method public synthetic constructor <init>(LQ4/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/i;->a:LQ4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LQ4/i;->a:LQ4/k;

    invoke-static {v0}, LQ4/k;->a(LQ4/k;)V

    return-void
.end method

###### Class Q4.j (Q4.j)
.class public final synthetic LQ4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ4/k;

.field public final synthetic b:LQ4/c;


# direct methods
.method public synthetic constructor <init>(LQ4/k;LQ4/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/j;->a:LQ4/k;

    iput-object p2, p0, LQ4/j;->b:LQ4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LQ4/j;->a:LQ4/k;

    iget-object v1, p0, LQ4/j;->b:LQ4/c;

    invoke-static {v0, v1}, LQ4/k;->b(LQ4/k;LQ4/c;)V

    return-void
.end method
