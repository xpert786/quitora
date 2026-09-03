###### Class L1.e1 (L1.e1)
.class public final LL1/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/e1$a;,
        LL1/e1$b;
    }
.end annotation


# instance fields
.field public final a:LL1/e1$b;

.field public final b:LL1/e1$a;

.field public final c:LL2/d;

.field public final d:LL1/v1;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LL1/e1$a;LL1/e1$b;LL1/v1;ILL2/d;Landroid/os/Looper;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/e1;->b:LL1/e1$a;

    .line 5
    .line 6
    iput-object p2, p0, LL1/e1;->a:LL1/e1$b;

    .line 7
    .line 8
    iput-object p3, p0, LL1/e1;->d:LL1/v1;

    .line 9
    .line 10
    iput-object p6, p0, LL1/e1;->g:Landroid/os/Looper;

    .line 11
    .line 12
    iput-object p5, p0, LL1/e1;->c:LL2/d;

    .line 13
    .line 14
    iput p4, p0, LL1/e1;->h:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, LL1/e1;->i:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LL1/e1;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LL1/e1;->k:Z

    .line 3
    .line 4
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL1/e1;->g:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LL1/e1;->c:LL2/d;

    .line 26
    .line 27
    invoke-interface {v0}, LL2/d;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, p1

    .line 32
    :goto_1f
    iget-boolean v2, p0, LL1/e1;->m:Z

    .line 33
    .line 34
    if-nez v2, :cond_3c

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v3, p1, v3

    .line 39
    .line 40
    if-lez v3, :cond_3c

    .line 41
    .line 42
    iget-object v2, p0, LL1/e1;->c:LL2/d;

    .line 43
    .line 44
    invoke-interface {v2}, LL2/d;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LL1/e1;->c:LL2/d;

    .line 51
    .line 52
    invoke-interface {p1}, LL2/d;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    sub-long p1, v0, p1

    .line 57
    .line 58
    goto :goto_1f

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    if-eqz v2, :cond_42

    .line 62
    .line 63
    iget-boolean p1, p0, LL1/e1;->l:Z
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_3a

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :cond_42
    :try_start_42
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 68
    .line 69
    const-string p2, "Message delivery timed out."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_3a

    .line 76
    throw p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL1/e1;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/e1;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LL1/e1;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/e1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL1/e1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()LL1/e1$b;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/e1;->a:LL1/e1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LL1/v1;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/e1;->d:LL1/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, LL1/e1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized j()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LL1/e1;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized k(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LL1/e1;->l:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, LL1/e1;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LL1/e1;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public l()LL1/e1;
    .registers 7

    .line 1
    iget-boolean v0, p0, LL1/e1;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, LL1/e1;->i:J

    .line 9
    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    iget-boolean v0, p0, LL1/e1;->j:Z

    .line 20
    .line 21
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-boolean v1, p0, LL1/e1;->k:Z

    .line 25
    .line 26
    iget-object v0, p0, LL1/e1;->b:LL1/e1$a;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LL1/e1$a;->d(LL1/e1;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public m(Ljava/lang/Object;)LL1/e1;
    .registers 3

    .line 1
    iget-boolean v0, p0, LL1/e1;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LL1/e1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public n(I)LL1/e1;
    .registers 3

    .line 1
    iget-boolean v0, p0, LL1/e1;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LL1/e1;->e:I

    .line 9
    .line 10
    return-object p0
.end method

###### Class L1.e1.a (L1.e1$a)
.class public interface abstract LL1/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract d(LL1/e1;)V
.end method

###### Class L1.e1.b (L1.e1$b)
.class public interface abstract LL1/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract y(ILjava/lang/Object;)V
.end method
