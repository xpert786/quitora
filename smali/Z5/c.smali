###### Class Z5.AbstractC1173c (Z5.c)
.class public abstract LZ5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/P0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/c;->u()LZ5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LZ5/c$a;->h(LZ5/c$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(LX5/n;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LZ5/c;->s()LZ5/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "compressor"

    .line 6
    .line 7
    invoke-static {p1, v1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LX5/n;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LZ5/P;->d(LX5/n;)LZ5/P;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, LZ5/c;->s()LZ5/P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LZ5/P;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    invoke-virtual {p0}, LZ5/c;->s()LZ5/P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LZ5/P;->f(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    invoke-static {p1}, LZ5/S;->e(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    invoke-static {p1}, LZ5/S;->e(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/c;->u()LZ5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ5/c$a;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/c;->s()LZ5/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZ5/P;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, LZ5/c;->s()LZ5/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LZ5/P;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final g(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/c;->u()LZ5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LZ5/c$a;->g(LZ5/c$a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/c;->s()LZ5/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZ5/P;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract s()LZ5/P;
.end method

.method public final t(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/c;->u()LZ5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LZ5/c$a;->i(LZ5/c$a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract u()LZ5/c$a;
.end method

###### Class Z5.AbstractC1173c.a (Z5.c$a)
.class public abstract LZ5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/e$h;
.implements LZ5/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:LZ5/z;

.field public final b:Ljava/lang/Object;

.field public final c:LZ5/O0;

.field public final d:LZ5/U0;

.field public final e:LZ5/m0;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(ILZ5/O0;LZ5/U0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/c$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "statsTraceCtx"

    .line 12
    .line 13
    invoke-static {p2, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LZ5/O0;

    .line 18
    .line 19
    iput-object v0, p0, LZ5/c$a;->c:LZ5/O0;

    .line 20
    .line 21
    const-string v0, "transportTracer"

    .line 22
    .line 23
    invoke-static {p3, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LZ5/U0;

    .line 28
    .line 29
    iput-object v0, p0, LZ5/c$a;->d:LZ5/U0;

    .line 30
    .line 31
    new-instance v1, LZ5/m0;

    .line 32
    .line 33
    sget-object v3, LX5/l$b;->a:LX5/l;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v6}, LZ5/m0;-><init>(LZ5/m0$b;LX5/u;ILZ5/O0;LZ5/U0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, LZ5/c$a;->e:LZ5/m0;

    .line 43
    .line 44
    iput-object v1, v2, LZ5/c$a;->a:LZ5/z;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic g(LZ5/c$a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/c$a;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LZ5/c$a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/c$a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(LZ5/c$a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/c$a;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LZ5/c$a;)LZ5/z;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/c$a;->a:LZ5/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LZ5/Q0$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/c$a;->o()LZ5/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LZ5/Q0;->a(LZ5/Q0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .registers 8

    .line 1
    iget-object v0, p0, LZ5/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LZ5/c$a;->g:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LZ5/c$a;->f:I

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v2, :cond_15

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v5, v3

    .line 23
    :goto_16
    sub-int/2addr v1, p1

    .line 24
    iput v1, p0, LZ5/c$a;->f:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1d

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v3

    .line 31
    :goto_1e
    if-nez v5, :cond_23

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_2a

    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0}, LZ5/c$a;->p()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, LZ5/c$a;->a:LZ5/z;

    .line 4
    .line 5
    invoke-interface {p1}, LZ5/z;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, LZ5/c$a;->a:LZ5/z;

    .line 10
    .line 11
    invoke-interface {p1}, LZ5/z;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(LZ5/y0;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LZ5/c$a;->a:LZ5/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ5/z;->i(LZ5/y0;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-interface {p0, p1}, LZ5/m0$b;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()LZ5/U0;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/c$a;->d:LZ5/U0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LZ5/c$a;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    iget v1, p0, LZ5/c$a;->f:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_16

    .line 14
    .line 15
    iget-boolean v1, p0, LZ5/c$a;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_14

    .line 27
    throw v1
.end method

.method public abstract o()LZ5/Q0;
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LZ5/c$a;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_12

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, LZ5/c$a;->o()LZ5/Q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LZ5/Q0;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public final q(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LZ5/c$a;->f:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, LZ5/c$a;->f:I

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

.method public r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LZ5/c$a;->o()LZ5/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_9
    invoke-static {v1}, LB3/o;->u(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ5/c$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-boolean v1, p0, LZ5/c$a;->g:Z

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    const-string v3, "Already allocated"

    .line 20
    .line 21
    invoke-static {v1, v3}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, LZ5/c$a;->g:Z

    .line 25
    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {p0}, LZ5/c$a;->p()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw v1
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, LZ5/c$a;->h:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/c$a;->e:LZ5/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LZ5/m0;->B0(LZ5/m0$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5/c$a;->e:LZ5/m0;

    .line 7
    .line 8
    iput-object v0, p0, LZ5/c$a;->a:LZ5/z;

    .line 9
    .line 10
    return-void
.end method

.method public final u(I)V
    .registers 4

    .line 1
    invoke-static {}, Lh6/c;->f()Lh6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ5/c$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, LZ5/c$a$a;-><init>(LZ5/c$a;Lh6/b;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, LZ5/f$d;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(LX5/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/c$a;->a:LZ5/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ5/z;->O(LX5/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(LZ5/T;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/c$a;->e:LZ5/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ5/m0;->A0(LZ5/T;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LZ5/e;

    .line 7
    .line 8
    iget-object v0, p0, LZ5/c$a;->e:LZ5/m0;

    .line 9
    .line 10
    invoke-direct {p1, p0, p0, v0}, LZ5/e;-><init>(LZ5/m0$b;LZ5/e$h;LZ5/m0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZ5/c$a;->a:LZ5/z;

    .line 14
    .line 15
    return-void
.end method

.method public final x(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/c$a;->a:LZ5/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ5/z;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z5.AbstractC1173c.a.RunnableC0183a (Z5.c$a$a)
.class public LZ5/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/c$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh6/b;

.field public final synthetic b:I

.field public final synthetic c:LZ5/c$a;


# direct methods
.method public constructor <init>(LZ5/c$a;Lh6/b;I)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/c$a$a;->c:LZ5/c$a;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/c$a$a;->a:Lh6/b;

    .line 4
    .line 5
    iput p3, p0, LZ5/c$a$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "AbstractStream.request"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_1c

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/c$a$a;->a:Lh6/b;

    .line 8
    .line 9
    invoke-static {v1}, Lh6/c;->e(Lh6/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LZ5/c$a$a;->c:LZ5/c$a;

    .line 13
    .line 14
    invoke-static {v1}, LZ5/c$a;->j(LZ5/c$a;)LZ5/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, LZ5/c$a$a;->b:I

    .line 19
    .line 20
    invoke-interface {v1, v2}, LZ5/z;->g(I)V
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_1e

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2f

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_2a

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    throw v1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_1c

    .line 43
    :goto_2a
    iget-object v1, p0, LZ5/c$a$a;->c:LZ5/c$a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LZ5/m0$b;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
