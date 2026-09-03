###### Class L6.C0818m (L6.m)
.class public final LL6/m;
.super LG6/I;
.source "SourceFile"

# interfaces
.implements LG6/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/m$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:LG6/I;

.field public final d:I

.field public final synthetic e:LG6/V;

.field public final f:LL6/r;

.field public final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, LL6/m;

    .line 2
    .line 3
    const-string v1, "runningWorkers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LL6/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LG6/I;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, LG6/I;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6/m;->c:LG6/I;

    .line 5
    .line 6
    iput p2, p0, LL6/m;->d:I

    .line 7
    .line 8
    instance-of p2, p1, LG6/V;

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    check-cast p1, LG6/V;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_15

    .line 17
    .line 18
    invoke-static {}, LG6/S;->a()LG6/V;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    iput-object p1, p0, LL6/m;->e:LG6/V;

    .line 23
    .line 24
    new-instance p1, LL6/r;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, LL6/r;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LL6/m;->f:LL6/r;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LL6/m;->g:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic C0(LL6/m;)LG6/I;
    .registers 1

    .line 1
    iget-object p0, p0, LL6/m;->c:LG6/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(LL6/m;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL6/m;->E0()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B0(I)LG6/I;
    .registers 3

    .line 1
    invoke-static {p1}, LL6/n;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LL6/m;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, LG6/I;->B0(I)LG6/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final E0()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, LL6/m;->f:LL6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LL6/r;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, LL6/m;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, LL6/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LL6/m;->f:LL6/r;

    .line 20
    .line 21
    invoke-virtual {v2}, LL6/r;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_25
    return-object v0
.end method

.method public final F0()Z
    .registers 5

    .line 1
    iget-object v0, p0, LL6/m;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LL6/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, LL6/m;->d:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 11
    .line 12
    if-lt v2, v3, :cond_10

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public V(JLG6/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL6/m;->e:LG6/V;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LG6/V;->V(JLG6/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0(JLjava/lang/Runnable;Ln6/i;)LG6/c0;
    .registers 6

    .line 1
    iget-object v0, p0, LL6/m;->e:LG6/V;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LG6/V;->n0(JLjava/lang/Runnable;Ln6/i;)LG6/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z0(Ln6/i;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LL6/m;->f:LL6/r;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LL6/r;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, LL6/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, LL6/m;->d:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_26

    .line 15
    .line 16
    invoke-virtual {p0}, LL6/m;->F0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_26

    .line 21
    .line 22
    invoke-virtual {p0}, LL6/m;->E0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance p2, LL6/m$a;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LL6/m$a;-><init>(LL6/m;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LL6/m;->c:LG6/I;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, LG6/I;->z0(Ln6/i;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

###### Class L6.C0818m.a (L6.m$a)
.class public final LL6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:LL6/m;


# direct methods
.method public constructor <init>(LL6/m;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL6/m$a;->b:LL6/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LL6/m$a;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p0, LL6/m$a;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    sget-object v2, Ln6/j;->a:Ln6/j;

    .line 10
    .line 11
    invoke-static {v2, v1}, LG6/K;->a(Ln6/i;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, LL6/m$a;->b:LL6/m;

    .line 15
    .line 16
    invoke-static {v1}, LL6/m;->D0(LL6/m;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput-object v1, p0, LL6/m$a;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LL6/m$a;->b:LL6/m;

    .line 32
    .line 33
    invoke-static {v1}, LL6/m;->C0(LL6/m;)LG6/I;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LL6/m$a;->b:LL6/m;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LG6/I;->A0(Ln6/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LL6/m$a;->b:LL6/m;

    .line 46
    .line 47
    invoke-static {v0}, LL6/m;->C0(LL6/m;)LG6/I;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LL6/m$a;->b:LL6/m;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, LG6/I;->z0(Ln6/i;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
