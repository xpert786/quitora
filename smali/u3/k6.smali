###### Class u3.RunnableC2817k6 (u3.k6)
.class public final Lu3/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/t2;

.field public final synthetic b:Lu3/p6;


# direct methods
.method public constructor <init>(Lu3/p6;Lu3/t2;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/k6;->a:Lu3/t2;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/k6;->b:Lu3/p6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/k6;->b:Lu3/p6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {v0, v1}, Lu3/p6;->a(Lu3/p6;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lu3/p6;->c:Lu3/q6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/q6;->N()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_26

    .line 15
    .line 16
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lu3/N2;->q()Lu3/L2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Connected to remote service"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lu3/k6;->a:Lu3/t2;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lu3/q6;->J(Lu3/t2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_24

    .line 40
    iget-object v0, p0, Lu3/k6;->b:Lu3/p6;

    .line 41
    .line 42
    iget-object v0, v0, Lu3/p6;->c:Lu3/q6;

    .line 43
    .line 44
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 45
    .line 46
    invoke-virtual {v1}, Lu3/C3;->B()Lu3/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lu3/q2;->p1:Lu3/o2;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4a

    .line 58
    .line 59
    invoke-static {v0}, Lu3/q6;->a0(Lu3/q6;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4a

    .line 64
    .line 65
    invoke-static {v0}, Lu3/q6;->a0(Lu3/q6;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lu3/q6;->g0(Lu3/q6;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_24

    .line 77
    throw v1
.end method
