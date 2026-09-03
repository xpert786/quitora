###### Class G4.a (G4.a)
.class public LG4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/a$b;,
        LG4/a$a;
    }
.end annotation


# static fields
.field public static final r:LK4/a;

.field public static volatile s:LG4/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:LQ4/k;

.field public final j:LH4/a;

.field public final k:LR4/a;

.field public final l:Z

.field public m:LR4/l;

.field public n:LR4/l;

.field public o:LS4/d;

.field public p:Z

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
    sput-object v0, LG4/a;->r:LK4/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LQ4/k;LR4/a;)V
    .registers 5

    .line 1
    invoke-static {}, LH4/a;->g()LH4/a;

    move-result-object v0

    .line 2
    invoke-static {}, LG4/a;->g()Z

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, LG4/a;-><init>(LQ4/k;LR4/a;LH4/a;Z)V

    return-void
.end method

.method public constructor <init>(LQ4/k;LR4/a;LH4/a;Z)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LG4/a;->a:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LG4/a;->b:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LG4/a;->c:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LG4/a;->d:Ljava/util/WeakHashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG4/a;->e:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LG4/a;->f:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LG4/a;->g:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LG4/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    sget-object v0, LS4/d;->d:LS4/d;

    iput-object v0, p0, LG4/a;->o:LS4/d;

    .line 14
    iput-boolean v1, p0, LG4/a;->p:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LG4/a;->q:Z

    .line 16
    iput-object p1, p0, LG4/a;->i:LQ4/k;

    .line 17
    iput-object p2, p0, LG4/a;->k:LR4/a;

    .line 18
    iput-object p3, p0, LG4/a;->j:LH4/a;

    .line 19
    iput-boolean p4, p0, LG4/a;->l:Z

    return-void
.end method

.method public static b()LG4/a;
    .registers 4

    .line 1
    sget-object v0, LG4/a;->s:LG4/a;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    const-class v0, LG4/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, LG4/a;->s:LG4/a;

    .line 9
    .line 10
    if-nez v1, :cond_1e

    .line 11
    .line 12
    new-instance v1, LG4/a;

    .line 13
    .line 14
    invoke-static {}, LQ4/k;->k()LQ4/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LR4/a;

    .line 19
    .line 20
    invoke-direct {v3}, LR4/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, LG4/a;-><init>(LQ4/k;LR4/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LG4/a;->s:LG4/a;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    goto :goto_22

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    .line 34
    throw v1

    .line 35
    :cond_22
    :goto_22
    sget-object v0, LG4/a;->s:LG4/a;

    .line 36
    .line 37
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_st_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static g()Z
    .registers 1

    .line 1
    invoke-static {}, LG4/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public a()LS4/d;
    .registers 2

    .line 1
    iget-object v0, p0, LG4/a;->o:LS4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;J)V
    .registers 9

    .line 1
    iget-object v0, p0, LG4/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LG4/a;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_19

    .line 13
    .line 14
    iget-object v1, p0, LG4/a;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_27

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    iget-object v2, p0, LG4/a;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v3, p2

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_17

    .line 43
    throw p1
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LG4/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LG4/a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LG4/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized i(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LG4/a;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    check-cast p1, Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LG4/a;->p:Z
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_18

    .line 23
    .line 24
    goto :goto_1a

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

.method public j(LG4/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG4/a;->g:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LG4/a;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public k(Ljava/lang/ref/WeakReference;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG4/a;->f:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LG4/a;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, LG4/a;->g:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LG4/a;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LG4/a$a;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-interface {v2}, LG4/a$a;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    .line 33
    throw v1
.end method

.method public final m(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, LG4/a;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, LG4/a;->d:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LG4/a;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LG4/d;

    .line 24
    .line 25
    invoke-virtual {v1}, LG4/d;->e()LR4/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LR4/g;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_36

    .line 34
    .line 35
    sget-object v0, LG4/a;->r:LK4/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "Failed to record frame data for %s."

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, LK4/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1}, LR4/g;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LL4/g$a;

    .line 60
    .line 61
    invoke-static {v0, p1}, LR4/j;->a(Lcom/google/firebase/perf/metrics/Trace;LL4/g$a;)Lcom/google/firebase/perf/metrics/Trace;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Ljava/lang/String;LR4/l;LR4/l;)V
    .registers 7

    .line 1
    iget-object v0, p0, LG4/a;->j:LH4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH4/a;->K()Z

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
    invoke-static {}, LS4/m;->M0()LS4/m$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LS4/m$b;->P(Ljava/lang/String;)LS4/m$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, LR4/l;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, LS4/m$b;->N(J)LS4/m$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p3}, LR4/l;->e(LR4/l;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p1, p2, p3}, LS4/m$b;->O(J)LS4/m$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LO4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, LO4/a;->a()LS4/k;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, LS4/m$b;->H(LS4/k;)LS4/m$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, LG4/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object p3, p0, LG4/a;->e:Ljava/util/Map;

    .line 58
    .line 59
    monitor-enter p3

    .line 60
    :try_start_3b
    iget-object v0, p0, LG4/a;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LS4/m$b;->J(Ljava/util/Map;)LS4/m$b;

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_4f

    .line 66
    .line 67
    sget-object v0, LR4/b;->d:LR4/b;

    .line 68
    .line 69
    invoke-virtual {v0}, LR4/b;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    int-to-long v1, p2

    .line 74
    invoke-virtual {p1, v0, v1, v2}, LS4/m$b;->L(Ljava/lang/String;J)LS4/m$b;

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    :goto_4f
    iget-object p2, p0, LG4/a;->e:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit p3
    :try_end_55
    .catchall {:try_start_3b .. :try_end_55} :catchall_4d

    .line 86
    iget-object p2, p0, LG4/a;->i:LQ4/k;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LS4/m;

    .line 93
    .line 94
    sget-object p3, LS4/d;->e:LS4/d;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, LQ4/k;->x(LS4/m;LS4/d;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p3
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_4d

    .line 101
    throw p1
.end method

.method public final o(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LG4/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    iget-object v0, p0, LG4/a;->j:LH4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LH4/a;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    new-instance v0, LG4/d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LG4/d;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LG4/a;->b:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, Le0/u;

    .line 26
    .line 27
    if-eqz v1, :cond_34

    .line 28
    .line 29
    new-instance v1, LG4/c;

    .line 30
    .line 31
    iget-object v2, p0, LG4/a;->k:LR4/a;

    .line 32
    .line 33
    iget-object v3, p0, LG4/a;->i:LQ4/k;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, p0, v0}, LG4/c;-><init>(LR4/a;LQ4/k;LG4/a;LG4/d;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LG4/a;->c:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast p1, Le0/u;

    .line 44
    .line 45
    invoke-virtual {p1}, Le0/u;->t0()Le0/I;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v1, v0}, Le0/I;->c1(Le0/I$k;Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LG4/a;->o(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG4/a;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4/a;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Le0/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Le0/u;->t0()Le0/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LG4/a;->c:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le0/I$k;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Le0/I;->r1(Le0/I$k;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LG4/a;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3d

    .line 9
    .line 10
    iget-object v0, p0, LG4/a;->k:LR4/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LR4/a;->a()LR4/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LG4/a;->m:LR4/l;

    .line 17
    .line 18
    iget-object v0, p0, LG4/a;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, LG4/a;->q:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    sget-object p1, LS4/d;->c:LS4/d;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LG4/a;->q(LS4/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LG4/a;->l()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LG4/a;->q:Z

    .line 39
    .line 40
    goto :goto_44

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    sget-object p1, LR4/c;->g:LR4/c;

    .line 44
    .line 45
    invoke-virtual {p1}, LR4/c;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LG4/a;->n:LR4/l;

    .line 50
    .line 51
    iget-object v1, p0, LG4/a;->m:LR4/l;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, LG4/a;->n(Ljava/lang/String;LR4/l;LR4/l;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LS4/d;->c:LS4/d;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LG4/a;->q(LS4/d;)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget-object v0, p0, LG4/a;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_28

    .line 67
    .line 68
    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_28

    .line 72
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LG4/a;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    iget-object v0, p0, LG4/a;->j:LH4/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LH4/a;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3d

    .line 15
    .line 16
    iget-object v0, p0, LG4/a;->b:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LG4/a;->o(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, LG4/a;->b:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LG4/d;

    .line 37
    .line 38
    invoke-virtual {v0}, LG4/d;->c()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 42
    .line 43
    invoke-static {p1}, LG4/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, LG4/a;->i:LQ4/k;

    .line 48
    .line 49
    iget-object v3, p0, LG4/a;->k:LR4/a;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;LQ4/k;LR4/a;LG4/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LG4/a;->d:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_1b

    .line 60
    .line 61
    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_1b

    .line 65
    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LG4/a;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LG4/a;->m(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, LG4/a;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3c

    .line 21
    .line 22
    iget-object v0, p0, LG4/a;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LG4/a;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3c

    .line 34
    .line 35
    iget-object p1, p0, LG4/a;->k:LR4/a;

    .line 36
    .line 37
    invoke-virtual {p1}, LR4/a;->a()LR4/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LG4/a;->n:LR4/l;

    .line 42
    .line 43
    sget-object p1, LR4/c;->f:LR4/c;

    .line 44
    .line 45
    invoke-virtual {p1}, LR4/c;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LG4/a;->m:LR4/l;

    .line 50
    .line 51
    iget-object v1, p0, LG4/a;->n:LR4/l;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, LG4/a;->n(Ljava/lang/String;LR4/l;LR4/l;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LS4/d;->d:LS4/d;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LG4/a;->q(LS4/d;)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_b

    .line 59
    .line 60
    .line 61
    :cond_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_b

    .line 64
    throw p1
.end method

.method public p(Ljava/lang/ref/WeakReference;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG4/a;->f:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LG4/a;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final q(LS4/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, LG4/a;->o:LS4/d;

    .line 2
    .line 3
    iget-object p1, p0, LG4/a;->f:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, LG4/a;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LG4/a$b;

    .line 29
    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    iget-object v2, p0, LG4/a;->o:LS4/d;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LG4/a$b;->onUpdateAppState(LS4/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_b

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_25

    .line 47
    throw v0
.end method

###### Class G4.a.InterfaceC0040a (G4.a$a)
.class public interface abstract LG4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class G4.a.b (G4.a$b)
.class public interface abstract LG4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onUpdateAppState(LS4/d;)V
.end method
