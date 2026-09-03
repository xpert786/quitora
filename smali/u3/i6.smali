###### Class u3.RunnableC2799i6 (u3.i6)
.class public final Lu3/i6;
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
    iput-object p2, p0, Lu3/i6;->a:Lu3/t2;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/i6;->b:Lu3/p6;

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
    iget-object v0, p0, Lu3/i6;->b:Lu3/p6;

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
    invoke-virtual {v2}, Lu3/N2;->v()Lu3/L2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Connected to service"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lu3/i6;->a:Lu3/t2;

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
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_24

    .line 42
    throw v1
.end method
