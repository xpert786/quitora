###### Class c2.g (c2.g)
.class public final Lc2/g;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lc2/k;

.field public final e:Lc2/k;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

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
    iput-object v0, p0, Lc2/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lc2/g;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance p1, Lc2/k;

    .line 14
    .line 15
    invoke-direct {p1}, Lc2/k;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc2/g;->d:Lc2/k;

    .line 19
    .line 20
    new-instance p1, Lc2/k;

    .line 21
    .line 22
    invoke-direct {p1}, Lc2/k;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc2/g;->e:Lc2/k;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc2/g;->f:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lc2/g;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lc2/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc2/g;->m()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaFormat;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/g;->e:Lc2/k;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Lc2/k;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc2/g;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lc2/g;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    invoke-virtual {p0}, Lc2/g;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc2/g;->d:Lc2/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Lc2/k;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object v1, p0, Lc2/g;->d:Lc2/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Lc2/k;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_c

    .line 36
    throw v1
.end method

.method public d(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 11

    .line 1
    iget-object v1, p0, Lc2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lc2/g;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v2

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_4d

    .line 16
    :cond_f
    invoke-virtual {p0}, Lc2/g;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc2/g;->e:Lc2/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc2/k;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v0, p0, Lc2/g;->e:Lc2/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc2/k;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_3e

    .line 36
    .line 37
    iget-object v2, p0, Lc2/g;->h:Landroid/media/MediaFormat;

    .line 38
    .line 39
    invoke-static {v2}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lc2/g;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 51
    .line 52
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 53
    .line 54
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    .line 56
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 60
    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    const/4 p1, -0x2

    .line 64
    if-ne v0, p1, :cond_4b

    .line 65
    .line 66
    iget-object p1, p0, Lc2/g;->g:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/media/MediaFormat;

    .line 73
    .line 74
    iput-object p1, p0, Lc2/g;->h:Landroid/media/MediaFormat;

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    monitor-exit v1

    .line 77
    return v0

    .line 78
    :goto_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_c

    .line 79
    throw p1
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lc2/g;->k:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lc2/g;->k:J

    .line 10
    .line 11
    iget-object v1, p0, Lc2/g;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lc2/f;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lc2/f;-><init>(Lc2/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 31
    throw v1
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/g;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lc2/g;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/MediaFormat;

    .line 16
    .line 17
    iput-object v0, p0, Lc2/g;->i:Landroid/media/MediaFormat;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lc2/g;->d:Lc2/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc2/k;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc2/g;->e:Lc2/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc2/k;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc2/g;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc2/g;->g:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lc2/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 41
    .line 42
    return-void
.end method

.method public g()Landroid/media/MediaFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc2/g;->h:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_9

    .line 19
    throw v1
.end method

.method public h(Landroid/media/MediaCodec;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/g;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc2/g;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lc2/g;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc2/g;->c:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method public final i()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lc2/g;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lc2/g;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final j()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc2/g;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc2/g;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/g;->m:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc2/g;->m:Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    throw v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc2/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 8
    .line 9
    throw v0
.end method

.method public final m()V
    .registers 7

    .line 1
    iget-object v0, p0, Lc2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lc2/g;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    iget-wide v1, p0, Lc2/g;->k:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lc2/g;->k:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_1a

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1a
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_28

    .line 30
    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lc2/g;->n(Ljava/lang/IllegalStateException;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Lc2/g;->f()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_9

    .line 47
    throw v1
.end method

.method public final n(Ljava/lang/IllegalStateException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lc2/g;->m:Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lc2/g;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lc2/g;->b:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc2/g;->f()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lc2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iput-object p2, p0, Lc2/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lc2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lc2/g;->d:Lc2/k;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lc2/k;->a(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lc2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lc2/g;->i:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc2/g;->b(Landroid/media/MediaFormat;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc2/g;->i:Landroid/media/MediaFormat;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p2

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Lc2/g;->e:Lc2/k;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lc2/k;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lc2/g;->f:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_e

    .line 30
    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lc2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    invoke-virtual {p0, p2}, Lc2/g;->b(Landroid/media/MediaFormat;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lc2/g;->i:Landroid/media/MediaFormat;

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p2
.end method

###### Class c2.f (c2.f)
.class public final synthetic Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc2/g;


# direct methods
.method public synthetic constructor <init>(Lc2/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->a:Lc2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/f;->a:Lc2/g;

    invoke-static {v0}, Lc2/g;->a(Lc2/g;)V

    return-void
.end method
