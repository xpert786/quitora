###### Class G6.AbstractC0522i0 (G6.i0)
.class public abstract LG6/i0;
.super LG6/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LG6/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract O0()Ljava/lang/Thread;
.end method

.method public P0(JLG6/h0$c;)V
    .registers 5

    .line 1
    sget-object v0, LG6/Q;->i:LG6/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LG6/h0;->Z0(JLG6/h0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/i0;->O0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, LG6/c;->a()LG6/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
