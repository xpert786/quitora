###### Class u3.RunnableC2744c5 (u3.c5)
.class public final Lu3/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/c5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/c5;->b:Lu3/n5;

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
    iget-object v0, p0, Lu3/c5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu3/c5;->b:Lu3/n5;

    .line 5
    .line 6
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v2}, Lu3/C3;->B()Lu3/n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu3/C3;->D()Lu3/A2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lu3/A2;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lu3/q2;->b0:Lu3/o2;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lu3/n;->J(Ljava/lang/String;Lu3/o2;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_27

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v1, p0, Lu3/c5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_2e

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    iget-object v2, p0, Lu3/c5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_25

    .line 48
    throw v1
.end method
