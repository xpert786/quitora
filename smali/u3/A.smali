###### Class u3.AbstractC2695A (u3.A)
.class public abstract Lu3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lu3/h4;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lu3/h4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu3/A;->a:Lu3/h4;

    .line 8
    .line 9
    new-instance v0, Lu3/z;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lu3/z;-><init>(Lu3/A;Lu3/h4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu3/A;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lu3/A;J)V
    .registers 3

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lu3/A;->c:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lu3/A;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lu3/A;->f()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu3/A;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract c()V
.end method

.method public final d(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu3/A;->b()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_32

    .line 9
    .line 10
    iget-object v0, p0, Lu3/A;->a:Lu3/h4;

    .line 11
    .line 12
    invoke-interface {v0}, Lu3/h4;->d()Li3/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Li3/e;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lu3/A;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lu3/A;->f()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lu3/A;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_32

    .line 33
    .line 34
    invoke-interface {v0}, Lu3/h4;->b()Lu3/N2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Failed to schedule delayed post. time"

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lu3/A;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f()Landroid/os/Handler;
    .registers 4

    .line 1
    sget-object v0, Lu3/A;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lu3/A;->d:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lu3/A;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lu3/A;->d:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_22

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 16
    .line 17
    iget-object v2, p0, Lu3/A;->a:Lu3/h4;

    .line 18
    .line 19
    invoke-interface {v2}, Lu3/h4;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lu3/A;->d:Landroid/os/Handler;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lu3/A;->d:Landroid/os/Handler;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_20

    .line 40
    throw v1
.end method
