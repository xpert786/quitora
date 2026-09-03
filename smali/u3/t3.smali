###### Class u3.C2886t3 (u3.t3)
.class public final Lu3/t3;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lu3/v3;


# direct methods
.method public constructor <init>(Lu3/v3;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lu3/t3;->d:Lu3/v3;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu3/v3;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lu3/t3;->a:J

    iput-object p4, p0, Lu3/t3;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lu3/t3;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_2f

    iget-object p1, p1, Lu3/f4;->a:Lu3/C3;

    .line 4
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public constructor <init>(Lu3/v3;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .registers 7

    .line 6
    iput-object p1, p0, Lu3/t3;->d:Lu3/v3;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    const-string p2, "Task exception on worker thread"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu3/v3;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lu3/t3;->a:J

    iput-object p2, p0, Lu3/t3;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lu3/t3;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_30

    iget-object p1, p1, Lu3/f4;->a:Lu3/C3;

    .line 9
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    :cond_30
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lu3/t3;

    .line 2
    .line 3
    iget-boolean v0, p1, Lu3/t3;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lu3/t3;->b:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v0, :cond_e

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return v3

    .line 14
    :cond_d
    return v2

    .line 15
    :cond_e
    iget-wide v0, p0, Lu3/t3;->a:J

    .line 16
    .line 17
    iget-wide v4, p1, Lu3/t3;->a:J

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-gez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    if-lez p1, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    iget-object p1, p0, Lu3/t3;->d:Lu3/v3;

    .line 28
    .line 29
    iget-object p1, p1, Lu3/f4;->a:Lu3/C3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lu3/N2;->t()Lu3/L2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Two tasks share the same index. index"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/t3;->d:Lu3/v3;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu3/t3;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
