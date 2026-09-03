###### Class c2.C1402b (c2.b)
.class public final Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lc2/g;

.field public final c:Lc2/e;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance v0, Lc2/g;

    invoke-direct {v0, p2}, Lc2/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lc2/b;->b:Lc2/g;

    .line 5
    new-instance p2, Lc2/e;

    invoke-direct {p2, p1, p3}, Lc2/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lc2/b;->c:Lc2/e;

    .line 6
    iput-boolean p4, p0, Lc2/b;->d:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lc2/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLc2/b$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc2/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method public static synthetic o(Lc2/b;Lc2/l$c;Landroid/media/MediaCodec;JJ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p2

    .line 7
    move-wide p2, p3

    .line 8
    move-wide p4, p5

    .line 9
    invoke-interface/range {p0 .. p5}, Lc2/l$c;->a(Lc2/l;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Lc2/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc2/b;->v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lc2/b;->t(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lc2/b;->s(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc2/b;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc2/b;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_e

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_24

    .line 15
    :cond_e
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_17

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/b;->b:Lc2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/g;->g()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc2/b;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/b;->b:Lc2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/g;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/b;->b:Lc2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/g;->d(Landroid/media/MediaCodec$BufferInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/b;->c:Lc2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc2/b;->b:Lc2/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc2/g;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc2/b;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(IILO1/c;JI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lc2/b;->c:Lc2/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lc2/e;->n(IILO1/c;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lc2/l$c;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc2/b;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v1, Lc2/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lc2/a;-><init>(Lc2/b;Lc2/l$c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc2/b;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(IIIJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lc2/b;->c:Lc2/e;

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
    invoke-virtual/range {v0 .. v6}, Lc2/e;->m(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public release()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget v1, p0, Lc2/b;->f:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_12

    .line 5
    .line 6
    iget-object v1, p0, Lc2/b;->c:Lc2/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lc2/e;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc2/b;->b:Lc2/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc2/g;->o()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lc2/b;->f:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_10

    .line 21
    .line 22
    iget-boolean v1, p0, Lc2/b;->e:Z

    .line 23
    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    iget-object v1, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lc2/b;->e:Z

    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :goto_21
    iget-boolean v2, p0, Lc2/b;->e:Z

    .line 35
    .line 36
    if-nez v2, :cond_2c

    .line 37
    .line 38
    iget-object v2, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lc2/b;->e:Z

    .line 44
    .line 45
    :cond_2c
    throw v1
.end method

.method public final v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc2/b;->b:Lc2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc2/g;->h(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "configureCodec"

    .line 9
    .line 10
    invoke-static {v0}, LL2/N;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LL2/N;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lc2/b;->c:Lc2/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc2/e;->q()V

    .line 24
    .line 25
    .line 26
    const-string p1, "startCodec"

    .line 27
    .line 28
    invoke-static {p1}, LL2/N;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lc2/b;->a:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LL2/N;->c()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lc2/b;->f:I

    .line 41
    .line 42
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc2/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lc2/b;->c:Lc2/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc2/e;->r()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_18
    return-void
.end method

###### Class c2.C1402b.a (c2.b$a)
.class public abstract synthetic Lc2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class c2.C1402b.C0241b (c2.b$b)
.class public final Lc2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LB3/v;

.field public final b:LB3/v;

.field public final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    new-instance v0, Lc2/c;

    invoke-direct {v0, p1}, Lc2/c;-><init>(I)V

    new-instance v1, Lc2/d;

    invoke-direct {v1, p1}, Lc2/d;-><init>(I)V

    invoke-direct {p0, v0, v1, p2}, Lc2/b$b;-><init>(LB3/v;LB3/v;Z)V

    return-void
.end method

.method public constructor <init>(LB3/v;LB3/v;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc2/b$b;->a:LB3/v;

    .line 4
    iput-object p2, p0, Lc2/b$b;->b:LB3/v;

    .line 5
    iput-boolean p3, p0, Lc2/b$b;->c:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lc2/b;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lc2/b;->q(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lc2/l$a;)Lc2/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc2/b$b;->d(Lc2/l$a;)Lc2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lc2/l$a;)Lc2/b;
    .registers 11

    .line 1
    iget-object v0, p1, Lc2/l$a;->a:Lc2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LL2/N;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_4d

    .line 30
    :try_start_1d
    new-instance v3, Lc2/b;

    .line 31
    .line 32
    iget-object v0, p0, Lc2/b$b;->a:LB3/v;

    .line 33
    .line 34
    invoke-interface {v0}, LB3/v;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroid/os/HandlerThread;

    .line 40
    .line 41
    iget-object v0, p0, Lc2/b$b;->b:LB3/v;

    .line 42
    .line 43
    invoke-interface {v0}, LB3/v;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/os/HandlerThread;

    .line 49
    .line 50
    iget-boolean v7, p0, Lc2/b$b;->c:Z

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v3 .. v8}, Lc2/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLc2/b$a;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_37} :catch_4a

    .line 54
    .line 55
    .line 56
    :try_start_37
    invoke-static {}, LL2/N;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lc2/l$a;->b:Landroid/media/MediaFormat;

    .line 60
    .line 61
    iget-object v1, p1, Lc2/l$a;->d:Landroid/view/Surface;

    .line 62
    .line 63
    iget-object v2, p1, Lc2/l$a;->e:Landroid/media/MediaCrypto;

    .line 64
    .line 65
    iget p1, p1, Lc2/l$a;->f:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1, v2, p1}, Lc2/b;->p(Lc2/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v1, v3

    .line 74
    goto :goto_50

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_50

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v4, v1

    .line 81
    :goto_50
    if-nez v1, :cond_58

    .line 82
    .line 83
    if-eqz v4, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {v1}, Lc2/b;->release()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    throw p1
.end method

###### Class c2.C1403c (c2.c)
.class public final synthetic Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/c;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lc2/c;->a:I

    invoke-static {v0}, Lc2/b$b;->b(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

###### Class c2.C1404d (c2.d)
.class public final synthetic Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/d;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lc2/d;->a:I

    invoke-static {v0}, Lc2/b$b;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

###### Class c2.C1401a (c2.a)
.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lc2/b;

.field public final synthetic b:Lc2/l$c;


# direct methods
.method public synthetic constructor <init>(Lc2/b;Lc2/l$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->a:Lc2/b;

    iput-object p2, p0, Lc2/a;->b:Lc2/l$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lc2/a;->a:Lc2/b;

    iget-object v1, p0, Lc2/a;->b:Lc2/l$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lc2/b;->o(Lc2/b;Lc2/l$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
