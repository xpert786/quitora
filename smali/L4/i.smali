###### Class L4.i (L4.i)
.class public final LL4/i;
.super LG4/b;
.source "SourceFile"

# interfaces
.implements LO4/b;


# static fields
.field public static final i:LK4/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final c:LQ4/k;

.field public final d:LS4/h$b;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


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
    sput-object v0, LL4/i;->i:LK4/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LQ4/k;)V
    .registers 4

    .line 1
    invoke-static {}, LG4/a;->b()LG4/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LL4/i;-><init>(LQ4/k;LG4/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(LQ4/k;LG4/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .registers 4

    .line 2
    invoke-direct {p0, p2}, LG4/b;-><init>(LG4/a;)V

    .line 3
    invoke-static {}, LS4/h;->U0()LS4/h$b;

    move-result-object p2

    iput-object p2, p0, LL4/i;->d:LS4/h$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LL4/i;->e:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, LL4/i;->c:LQ4/k;

    .line 6
    iput-object p3, p0, LL4/i;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LL4/i;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, LG4/b;->registerForAppState()V

    return-void
.end method

.method public static d(LQ4/k;)LL4/i;
    .registers 2

    .line 1
    new-instance v0, LL4/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL4/i;-><init>(LQ4/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private i()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/h$b;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private j()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/h$b;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x1f

    .line 23
    .line 24
    if-le v1, v3, :cond_21

    .line 25
    .line 26
    const/16 v3, 0x7f

    .line 27
    .line 28
    if-le v1, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    :goto_21
    return v2

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)LL4/i;
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, LL4/i;->d:LS4/h$b;

    .line 4
    .line 5
    invoke-virtual {p1}, LS4/h$b;->H()LS4/h$b;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p1}, LL4/i;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LS4/h$b;->T(Ljava/lang/String;)LS4/h$b;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object v0, LL4/i;->i:LK4/a;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "The content type of the response is not a valid content-type:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, LK4/a;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public B(J)LL4/i;
    .registers 4

    .line 1
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS4/h$b;->U(J)LS4/h$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(J)LL4/i;
    .registers 4

    .line 1
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS4/h$b;->V(J)LS4/h$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F(J)LL4/i;
    .registers 4

    .line 1
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS4/h$b;->W(J)LS4/h$b;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LO4/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LO4/a;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_24

    .line 19
    .line 20
    iget-object p1, p0, LL4/i;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LO4/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, LO4/a;->e()LR4/l;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(LR4/l;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object p0
.end method

.method public H(J)LL4/i;
    .registers 4

    .line 1
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS4/h$b;->X(J)LS4/h$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public I(Ljava/lang/String;)LL4/i;
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-static {p1}, LR4/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 8
    .line 9
    const/16 v1, 0x7d0

    .line 10
    .line 11
    invoke-static {p1, v1}, LR4/o;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LS4/h$b;->Y(Ljava/lang/String;)LS4/h$b;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public J(Ljava/lang/String;)LL4/i;
    .registers 2

    .line 1
    iput-object p1, p0, LL4/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(LO4/a;)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    sget-object p1, LL4/i;->i:LK4/a;

    .line 4
    .line 5
    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LK4/a;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, LL4/i;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-direct {p0}, LL4/i;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, LL4/i;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public b()LS4/h;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL4/i;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG4/b;->unregisterForAppState()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LL4/i;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LO4/a;->b(Ljava/util/List;)[LS4/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v1, p0, LL4/i;->d:LS4/h$b;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LS4/h$b;->F(Ljava/lang/Iterable;)LS4/h$b;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LS4/h;

    .line 39
    .line 40
    iget-object v1, p0, LL4/i;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LN4/h;->c(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_37

    .line 47
    .line 48
    sget-object v1, LL4/i;->i:LK4/a;

    .line 49
    .line 50
    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LK4/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    iget-boolean v1, p0, LL4/i;->g:Z

    .line 57
    .line 58
    if-nez v1, :cond_48

    .line 59
    .line 60
    iget-object v1, p0, LL4/i;->c:LQ4/k;

    .line 61
    .line 62
    invoke-virtual {p0}, LG4/b;->getAppState()LS4/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v0, v2}, LQ4/k;->w(LS4/h;LS4/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, LL4/i;->g:Z

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    iget-boolean v1, p0, LL4/i;->h:Z

    .line 74
    .line 75
    if-eqz v1, :cond_53

    .line 76
    .line 77
    sget-object v1, LL4/i;->i:LK4/a;

    .line 78
    .line 79
    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LK4/a;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, LL4/i;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LL4/i;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_22

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LO4/a;

    .line 26
    .line 27
    if-eqz v3, :cond_e

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_20

    .line 42
    throw v1
.end method

.method public f()J
    .registers 3

    .line 1
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/h$b;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/h$b;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/h$b;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Ljava/util/Map;)LL4/i;
    .registers 3

    .line 1
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/h$b;->G()LS4/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LS4/h$b;->N(Ljava/util/Map;)LS4/h$b;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public m(Ljava/lang/String;)LL4/i;
    .registers 4

    .line 1
    if-eqz p1, :cond_9f

    .line 2
    .line 3
    sget-object v0, LS4/h$d;->b:LS4/h$d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_a0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7a

    .line 21
    .line 22
    :sswitch_15
    const-string v1, "DELETE"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_7a

    .line 31
    .line 32
    :cond_1f
    const/16 v0, 0x8

    .line 33
    .line 34
    goto/16 :goto_7a

    .line 35
    .line 36
    :sswitch_23
    const-string v1, "CONNECT"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_7a

    .line 45
    :cond_2c
    const/4 v0, 0x7

    .line 46
    goto :goto_7a

    .line 47
    :sswitch_2e
    const-string v1, "TRACE"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_7a

    .line 56
    :cond_37
    const/4 v0, 0x6

    .line 57
    goto :goto_7a

    .line 58
    :sswitch_39
    const-string v1, "PATCH"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_7a

    .line 67
    :cond_42
    const/4 v0, 0x5

    .line 68
    goto :goto_7a

    .line 69
    :sswitch_44
    const-string v1, "POST"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_7a

    .line 78
    :cond_4d
    const/4 v0, 0x4

    .line 79
    goto :goto_7a

    .line 80
    :sswitch_4f
    const-string v1, "HEAD"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    const/4 v0, 0x3

    .line 90
    goto :goto_7a

    .line 91
    :sswitch_5a
    const-string v1, "PUT"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_63

    .line 98
    .line 99
    goto :goto_7a

    .line 100
    :cond_63
    const/4 v0, 0x2

    .line 101
    goto :goto_7a

    .line 102
    :sswitch_65
    const-string v1, "GET"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6e

    .line 109
    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    const/4 v0, 0x1

    .line 112
    goto :goto_7a

    .line 113
    :sswitch_70
    const-string v1, "OPTIONS"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v0, 0x0

    .line 123
    :goto_7a
    packed-switch v0, :pswitch_data_c6

    .line 124
    .line 125
    .line 126
    sget-object p1, LS4/h$d;->b:LS4/h$d;

    .line 127
    .line 128
    goto :goto_9a

    .line 129
    :pswitch_80
    sget-object p1, LS4/h$d;->f:LS4/h$d;

    .line 130
    .line 131
    goto :goto_9a

    .line 132
    :pswitch_83
    sget-object p1, LS4/h$d;->k:LS4/h$d;

    .line 133
    .line 134
    goto :goto_9a

    .line 135
    :pswitch_86
    sget-object p1, LS4/h$d;->j:LS4/h$d;

    .line 136
    .line 137
    goto :goto_9a

    .line 138
    :pswitch_89
    sget-object p1, LS4/h$d;->h:LS4/h$d;

    .line 139
    .line 140
    goto :goto_9a

    .line 141
    :pswitch_8c
    sget-object p1, LS4/h$d;->e:LS4/h$d;

    .line 142
    .line 143
    goto :goto_9a

    .line 144
    :pswitch_8f
    sget-object p1, LS4/h$d;->g:LS4/h$d;

    .line 145
    .line 146
    goto :goto_9a

    .line 147
    :pswitch_92
    sget-object p1, LS4/h$d;->d:LS4/h$d;

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :pswitch_95
    sget-object p1, LS4/h$d;->c:LS4/h$d;

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :pswitch_98
    sget-object p1, LS4/h$d;->i:LS4/h$d;

    .line 154
    .line 155
    :goto_9a
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LS4/h$b;->P(LS4/h$d;)LS4/h$b;

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-object p0

    .line 161
    :sswitch_data_a0
    .sparse-switch
        -0x1faded82 -> :sswitch_70
        0x11336 -> :sswitch_65
        0x136ef -> :sswitch_5a
        0x21c5e0 -> :sswitch_4f
        0x2590a0 -> :sswitch_44
        0x4862828 -> :sswitch_39
        0x4c5f925 -> :sswitch_2e
        0x638004ca -> :sswitch_23
        0x77f979ab -> :sswitch_15
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
    .end packed-switch
.end method

.method public n(I)LL4/i;
    .registers 3

    .line 1
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS4/h$b;->Q(I)LS4/h$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL4/i;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public s()LL4/i;
    .registers 3

    .line 1
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 2
    .line 3
    sget-object v1, LS4/h$e;->c:LS4/h$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/h$b;->R(LS4/h$e;)LS4/h$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public u(J)LL4/i;
    .registers 4

    .line 1
    iget-object v0, p0, LL4/i;->d:LS4/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS4/h$b;->S(J)LS4/h$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(J)LL4/i;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LO4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LL4/i;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LL4/i;->d:LS4/h$b;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, LS4/h$b;->O(J)LS4/h$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LL4/i;->a(LO4/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LO4/a;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, LL4/i;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 33
    .line 34
    invoke-virtual {v0}, LO4/a;->e()LR4/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(LR4/l;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object p0
.end method
