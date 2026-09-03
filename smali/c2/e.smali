###### Class c2.C1405e (c2.e)
.class public Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/e$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:LL2/g;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/e;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc2/e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .registers 4

    .line 1
    new-instance v0, LL2/g;

    invoke-direct {v0}, LL2/g;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lc2/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LL2/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LL2/g;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc2/e;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lc2/e;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object p3, p0, Lc2/e;->e:LL2/g;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lc2/e;Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc2/e;->f(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(LO1/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 4

    .line 1
    iget v0, p0, LO1/c;->f:I

    .line 2
    .line 3
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 4
    .line 5
    iget-object v0, p0, LO1/c;->d:[I

    .line 6
    .line 7
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc2/e;->e([I[I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 14
    .line 15
    iget-object v0, p0, LO1/c;->e:[I

    .line 16
    .line 17
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc2/e;->e([I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iget-object v0, p0, LO1/c;->b:[B

    .line 26
    .line 27
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 28
    .line 29
    invoke-static {v0, v1}, Lc2/e;->d([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 40
    .line 41
    iget-object v0, p0, LO1/c;->a:[B

    .line 42
    .line 43
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 44
    .line 45
    invoke-static {v0, v1}, Lc2/e;->d([B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 56
    .line 57
    iget v0, p0, LO1/c;->c:I

    .line 58
    .line 59
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 60
    .line 61
    sget v0, LL2/Q;->a:I

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    if-lt v0, v1, :cond_4e

    .line 66
    .line 67
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 68
    .line 69
    iget v1, p0, LO1/c;->g:I

    .line 70
    .line 71
    iget p0, p0, LO1/c;->h:I

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public static d([B[B)[B
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    if-eqz p1, :cond_10

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e([I[I)[I
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    if-eqz p1, :cond_10

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k()Lc2/e$b;
    .registers 2

    .line 1
    sget-object v0, Lc2/e;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    new-instance v1, Lc2/e$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lc2/e$b;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lc2/e$b;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_10

    .line 28
    throw v1
.end method

.method public static o(Lc2/e$b;)V
    .registers 2

    .line 1
    sget-object v0, Lc2/e;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/e;->e:LL2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/g;->c()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/e;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc2/e;->e:LL2/g;

    .line 23
    .line 24
    invoke-virtual {v0}, LL2/g;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Landroid/os/Message;)V
    .registers 10

    .line 1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v2, :cond_37

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v2, v3, :cond_22

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v2, v3, :cond_1c

    .line 11
    .line 12
    iget-object v2, p0, Lc2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Lcom/amazon/a/a/l/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    iget-object v1, p0, Lc2/e;->e:LL2/g;

    .line 30
    .line 31
    invoke-virtual {v1}, LL2/g;->e()Z

    .line 32
    .line 33
    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lc2/e$b;

    .line 39
    .line 40
    iget v1, v7, Lc2/e$b;->a:I

    .line 41
    .line 42
    iget v2, v7, Lc2/e$b;->b:I

    .line 43
    .line 44
    iget-object v3, v7, Lc2/e$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 45
    .line 46
    iget-wide v4, v7, Lc2/e$b;->e:J

    .line 47
    .line 48
    iget v6, v7, Lc2/e$b;->f:I

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v6}, Lc2/e;->h(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 52
    .line 53
    .line 54
    :goto_35
    move-object v4, v7

    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lc2/e$b;

    .line 60
    .line 61
    iget v1, v7, Lc2/e$b;->a:I

    .line 62
    .line 63
    iget v2, v7, Lc2/e$b;->b:I

    .line 64
    .line 65
    iget v3, v7, Lc2/e$b;->c:I

    .line 66
    .line 67
    iget-wide v4, v7, Lc2/e$b;->e:J

    .line 68
    .line 69
    iget v6, v7, Lc2/e$b;->f:I

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v6}, Lc2/e;->g(IIIJI)V

    .line 73
    .line 74
    .line 75
    goto :goto_35

    .line 76
    :goto_4b
    if-eqz v4, :cond_50

    .line 77
    .line 78
    invoke-static {v4}, Lc2/e;->o(Lc2/e$b;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final g(IIIJI)V
    .registers 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/e;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    iget-object p2, p0, Lc2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3, p1}, Lcom/amazon/a/a/l/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .registers 16

    .line 1
    :try_start_0
    sget-object v1, Lc2/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_13

    .line 4
    :try_start_3
    iget-object v2, p0, Lc2/e;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-wide v6, p4

    .line 10
    move v8, p6

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_f

    .line 19
    :try_start_12
    throw p1
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    iget-object p2, p0, Lc2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p2, p3, p1}, Lcom/amazon/a/a/l/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc2/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Lc2/e;->j()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_16
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/e;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc2/e;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    throw v0
.end method

.method public m(IIIJI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lc2/e;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc2/e;->k()Lc2/e$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lc2/e$b;->a(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lc2/e;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n(IILO1/c;JI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lc2/e;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc2/e;->k()Lc2/e$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lc2/e$b;->a(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lc2/e$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 17
    .line 18
    invoke-static {p3, p1}, Lc2/e;->c(LO1/c;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lc2/e;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc2/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lc2/e;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc2/e;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lc2/e;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc2/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lc2/e;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc2/e$a;

    .line 11
    .line 12
    iget-object v1, p0, Lc2/e;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lc2/e$a;-><init>(Lc2/e;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc2/e;->c:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lc2/e;->f:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc2/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class c2.C1405e.a (c2.e$a)
.class public Lc2/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc2/e;


# direct methods
.method public constructor <init>(Lc2/e;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc2/e$a;->a:Lc2/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/e$a;->a:Lc2/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc2/e;->a(Lc2/e;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class c2.C1405e.b (c2.e$b)
.class public Lc2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/e$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .registers 7

    .line 1
    iput p1, p0, Lc2/e$b;->a:I

    .line 2
    .line 3
    iput p2, p0, Lc2/e$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lc2/e$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lc2/e$b;->e:J

    .line 8
    .line 9
    iput p6, p0, Lc2/e$b;->f:I

    .line 10
    .line 11
    return-void
.end method
