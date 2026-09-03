###### Class u3.O5 (u3.O5)
.class public final Lu3/O5;
.super Lu3/y2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lu3/q6;


# direct methods
.method public constructor <init>(Lu3/q6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/O5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/O5;->b:Lu3/q6;

    .line 4
    .line 5
    invoke-direct {p0}, Lu3/y2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W(Lu3/Y6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/O5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu3/O5;->b:Lu3/q6;

    .line 5
    .line 6
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "[sgtm] Got upload batches from service. count"

    .line 17
    .line 18
    iget-object v3, p1, Lu3/Y6;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 41
    throw p1
.end method
