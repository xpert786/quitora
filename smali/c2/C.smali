###### Class c2.C1400C (c2.C)
.class public final Lc2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/C$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 4
    sget v0, LL2/Q;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_17

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc2/C;->b:[Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc2/C;->c:[Ljava/nio/ByteBuffer;

    :cond_17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Lc2/C$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc2/C;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic o(Lc2/C;Lc2/l$c;Landroid/media/MediaCodec;JJ)V
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
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

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
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-ne v0, v1, :cond_19

    .line 11
    .line 12
    sget v2, LL2/Q;->a:I

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-ge v2, v3, :cond_19

    .line 17
    .line 18
    iget-object v2, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lc2/C;->c:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    :cond_19
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return v0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(IILO1/c;JI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p3}, LO1/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lc2/l$c;Landroid/os/Handler;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    new-instance v1, Lc2/B;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lc2/B;-><init>(Lc2/C;Lc2/l$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lc2/C;->b:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public l(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(IIIJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

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

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lc2/C;->c:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public release()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc2/C;->b:[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lc2/C;->c:[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v0, p0, Lc2/C;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class c2.C1400C.a (c2.C$a)
.class public abstract synthetic Lc2/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class c2.C1400C.b (c2.C$b)
.class public Lc2/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.method public a(Lc2/l$a;)Lc2/l;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lc2/C$b;->b(Lc2/l$a;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_2e

    .line 6
    :try_start_5
    const-string v2, "configureCodec"

    .line 7
    .line 8
    invoke-static {v2}, LL2/N;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lc2/l$a;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v3, p1, Lc2/l$a;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object v4, p1, Lc2/l$a;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    iget p1, p1, Lc2/l$a;->f:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LL2/N;->c()V

    .line 23
    .line 24
    .line 25
    const-string p1, "startCodec"

    .line 26
    .line 27
    invoke-static {p1}, LL2/N;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LL2/N;->c()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lc2/C;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lc2/C;-><init>(Landroid/media/MediaCodec;Lc2/C$a;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_28} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    :goto_2a
    move-object v0, v1

    .line 44
    goto :goto_31

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_2a

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_31

    .line 49
    :catch_30
    move-exception p1

    .line 50
    :goto_31
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 53
    .line 54
    .line 55
    :cond_36
    throw p1
.end method

.method public b(Lc2/l$a;)Landroid/media/MediaCodec;
    .registers 4

    .line 1
    iget-object v0, p1, Lc2/l$a;->a:Lc2/n;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lc2/l$a;->a:Lc2/n;

    .line 7
    .line 8
    iget-object p1, p1, Lc2/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "createCodec:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LL2/N;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, LL2/N;->c()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

###### Class c2.C1399B (c2.B)
.class public final synthetic Lc2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lc2/C;

.field public final synthetic b:Lc2/l$c;


# direct methods
.method public synthetic constructor <init>(Lc2/C;Lc2/l$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/B;->a:Lc2/C;

    iput-object p2, p0, Lc2/B;->b:Lc2/l$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lc2/B;->a:Lc2/C;

    iget-object v1, p0, Lc2/B;->b:Lc2/l$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lc2/C;->o(Lc2/C;Lc2/l$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
