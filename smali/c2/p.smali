###### Class c2.p (c2.p)
.class public abstract Lc2/p;
.super LL1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/p$a;,
        Lc2/p$b;
    }
.end annotation


# static fields
.field public static final L0:[B


# instance fields
.field public final A:[J

.field public A0:J

.field public B:LL1/y0;

.field public B0:J

.field public C:LL1/y0;

.field public C0:Z

.field public D:LP1/n;

.field public D0:Z

.field public E:LP1/n;

.field public E0:Z

.field public F:Landroid/media/MediaCrypto;

.field public F0:Z

.field public G:Z

.field public G0:LL1/A;

.field public H:J

.field public H0:LO1/e;

.field public I:F

.field public I0:J

.field public J0:J

.field public K0:I

.field public P:F

.field public Q:Lc2/l;

.field public R:LL1/y0;

.field public S:Landroid/media/MediaFormat;

.field public T:Z

.field public U:F

.field public V:Ljava/util/ArrayDeque;

.field public W:Lc2/p$b;

.field public X:Lc2/n;

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Lc2/i;

.field public k0:J

.field public l0:I

.field public m0:I

.field public final n:Lc2/l$b;

.field public n0:Ljava/nio/ByteBuffer;

.field public final o:Lc2/r;

.field public o0:Z

.field public final p:Z

.field public p0:Z

.field public final q:F

.field public q0:Z

.field public final r:LO1/g;

.field public r0:Z

.field public final s:LO1/g;

.field public s0:Z

.field public final t:LO1/g;

.field public t0:Z

.field public final u:Lc2/h;

.field public u0:I

.field public final v:LL2/L;

.field public v0:I

.field public final w:Ljava/util/ArrayList;

.field public w0:I

.field public final x:Landroid/media/MediaCodec$BufferInfo;

.field public x0:Z

.field public final y:[J

.field public y0:Z

.field public final z:[J

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc2/p;->L0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILc2/l$b;Lc2/r;ZF)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, LL1/o;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc2/p;->n:Lc2/l$b;

    .line 5
    .line 6
    invoke-static {p3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc2/r;

    .line 11
    .line 12
    iput-object p1, p0, Lc2/p;->o:Lc2/r;

    .line 13
    .line 14
    iput-boolean p4, p0, Lc2/p;->p:Z

    .line 15
    .line 16
    iput p5, p0, Lc2/p;->q:F

    .line 17
    .line 18
    invoke-static {}, LO1/g;->w()LO1/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc2/p;->r:LO1/g;

    .line 23
    .line 24
    new-instance p1, LO1/g;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, LO1/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc2/p;->s:LO1/g;

    .line 31
    .line 32
    new-instance p1, LO1/g;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, LO1/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc2/p;->t:LO1/g;

    .line 39
    .line 40
    new-instance p1, Lc2/h;

    .line 41
    .line 42
    invoke-direct {p1}, Lc2/h;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lc2/p;->u:Lc2/h;

    .line 46
    .line 47
    new-instance p3, LL2/L;

    .line 48
    .line 49
    invoke-direct {p3}, LL2/L;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lc2/p;->v:LL2/L;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lc2/p;->w:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lc2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p3, p0, Lc2/p;->I:F

    .line 71
    .line 72
    iput p3, p0, Lc2/p;->P:F

    .line 73
    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p3, p0, Lc2/p;->H:J

    .line 80
    .line 81
    const/16 p5, 0xa

    .line 82
    .line 83
    new-array v0, p5, [J

    .line 84
    .line 85
    iput-object v0, p0, Lc2/p;->y:[J

    .line 86
    .line 87
    new-array v0, p5, [J

    .line 88
    .line 89
    iput-object v0, p0, Lc2/p;->z:[J

    .line 90
    .line 91
    new-array p5, p5, [J

    .line 92
    .line 93
    iput-object p5, p0, Lc2/p;->A:[J

    .line 94
    .line 95
    iput-wide p3, p0, Lc2/p;->I0:J

    .line 96
    .line 97
    iput-wide p3, p0, Lc2/p;->J0:J

    .line 98
    .line 99
    invoke-virtual {p1, p2}, LO1/g;->t(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    iput p1, p0, Lc2/p;->U:F

    .line 114
    .line 115
    iput p2, p0, Lc2/p;->Y:I

    .line 116
    .line 117
    iput p2, p0, Lc2/p;->u0:I

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lc2/p;->l0:I

    .line 121
    .line 122
    iput p1, p0, Lc2/p;->m0:I

    .line 123
    .line 124
    iput-wide p3, p0, Lc2/p;->k0:J

    .line 125
    .line 126
    iput-wide p3, p0, Lc2/p;->A0:J

    .line 127
    .line 128
    iput-wide p3, p0, Lc2/p;->B0:J

    .line 129
    .line 130
    iput p2, p0, Lc2/p;->v0:I

    .line 131
    .line 132
    iput p2, p0, Lc2/p;->w0:I

    .line 133
    .line 134
    return-void
.end method

.method public static M0(Ljava/lang/IllegalStateException;)Z
    .registers 4

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_e

    .line 7
    .line 8
    invoke-static {p0}, Lc2/p;->N0(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_25

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v1
.end method

.method public static N0(Ljava/lang/IllegalStateException;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    return p0
.end method

.method public static O0(Ljava/lang/IllegalStateException;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static d0(Ljava/lang/String;LL1/y0;)Z
    .registers 4

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_18

    .line 6
    .line 7
    iget-object p1, p1, LL1/y0;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static e0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_4c

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_4c

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, LL2/Q;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4c

    .line 24
    .line 25
    sget-object p0, LL2/Q;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4a

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4a

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4a

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4a

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4a

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4c

    .line 74
    .line 75
    :cond_4a
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static f0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_e

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_34

    .line 14
    .line 15
    :cond_e
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_36

    .line 18
    .line 19
    sget-object v0, LL2/Q;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_24

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 36
    .line 37
    :cond_24
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_34

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_36

    .line 52
    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static g0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static h0(Lc2/n;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, LL2/Q;->a:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_10

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_48

    .line 16
    .line 17
    :cond_10
    const/16 v2, 0x11

    .line 18
    .line 19
    if-gt v1, v2, :cond_1c

    .line 20
    .line 21
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_48

    .line 28
    .line 29
    :cond_1c
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-gt v1, v2, :cond_30

    .line 32
    .line 33
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_48

    .line 40
    .line 41
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_48

    .line 48
    .line 49
    :cond_30
    const-string v0, "Amazon"

    .line 50
    .line 51
    sget-object v1, LL2/Q;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4a

    .line 58
    .line 59
    const-string v0, "AFTS"

    .line 60
    .line 61
    sget-object v1, LL2/Q;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    iget-boolean p0, p0, Lc2/n;->g:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4a

    .line 72
    .line 73
    :cond_48
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public static i0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_39

    .line 6
    .line 7
    if-ne v0, v1, :cond_18

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_39

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_39

    .line 24
    .line 25
    :cond_18
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_37

    .line 28
    .line 29
    sget-object v0, LL2/Q;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_39

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static j0(Ljava/lang/String;LL1/y0;)Z
    .registers 4

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-gt v0, v1, :cond_14

    .line 6
    .line 7
    iget p1, p1, LL1/y0;->y:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_14

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static k0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static t1(LL1/y0;)Z
    .registers 2

    .line 1
    iget p0, p0, LL1/y0;->E:I

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public abstract A0(FLL1/y0;[LL1/y0;)F
.end method

.method public final B0()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/p;->S:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract C0(Lc2/r;LL1/y0;Z)Ljava/util/List;
.end method

.method public final D0(LP1/n;)LP1/C;
    .registers 5

    .line 1
    invoke-interface {p1}, LP1/n;->j()LO1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2a

    .line 6
    .line 7
    instance-of v0, p1, LP1/C;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lc2/p;->B:LL1/y0;

    .line 35
    .line 36
    const/16 v1, 0x1771

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, LL1/o;->H(Ljava/lang/Throwable;LL1/y0;I)LL1/A;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    check-cast p1, LP1/C;

    .line 44
    .line 45
    return-object p1
.end method

.method public abstract E0(Lc2/n;LL1/y0;Landroid/media/MediaCrypto;F)Lc2/l$a;
.end method

.method public final F0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc2/p;->J0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G0()F
    .registers 2

    .line 1
    iget v0, p0, Lc2/p;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public H0(LO1/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final I0()Z
    .registers 2

    .line 1
    iget v0, p0, Lc2/p;->m0:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final J0(LL1/y0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc2/p;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LL1/y0;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_24

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_24

    .line 30
    .line 31
    iget-object p1, p0, Lc2/p;->u:Lc2/h;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lc2/h;->E(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object p1, p0, Lc2/p;->u:Lc2/h;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lc2/h;->E(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iput-boolean v1, p0, Lc2/p;->q0:Z

    .line 45
    .line 46
    return-void
.end method

.method public final K0(Lc2/n;Landroid/media/MediaCrypto;)V
    .registers 15

    .line 1
    iget-object v2, p1, Lc2/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, LL2/Q;->a:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    iget v1, p0, Lc2/p;->P:F

    .line 14
    .line 15
    iget-object v4, p0, Lc2/p;->B:LL1/y0;

    .line 16
    .line 17
    invoke-virtual {p0}, LL1/o;->N()[LL1/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v1, v4, v5}, Lc2/p;->A0(FLL1/y0;[LL1/y0;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    iget v4, p0, Lc2/p;->q:F

    .line 26
    .line 27
    cmpg-float v4, v1, v4

    .line 28
    .line 29
    if-gtz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v1

    .line 33
    :goto_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v1, p0, Lc2/p;->B:LL1/y0;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, p2, v3}, Lc2/p;->E0(Lc2/n;LL1/y0;Landroid/media/MediaCrypto;F)Lc2/l$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v1, 0x1f

    .line 44
    .line 45
    if-lt v0, v1, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, LL1/o;->M()LM1/t1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lc2/p$a;->a(Lc2/l$a;LM1/t1;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :try_start_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "createCodec:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LL2/N;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lc2/p;->n:Lc2/l$b;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Lc2/l$b;->a(Lc2/l$a;)Lc2/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lc2/p;->Q:Lc2/l;
    :try_end_51
    .catchall {:try_start_35 .. :try_end_51} :catchall_ec

    .line 81
    .line 82
    invoke-static {}, LL2/N;->c()V

    .line 83
    .line 84
    .line 85
    move-wide v0, v4

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iput-object p1, p0, Lc2/p;->X:Lc2/n;

    .line 91
    .line 92
    iput v3, p0, Lc2/p;->U:F

    .line 93
    .line 94
    iget-object v3, p0, Lc2/p;->B:LL1/y0;

    .line 95
    .line 96
    iput-object v3, p0, Lc2/p;->R:LL1/y0;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lc2/p;->c0(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lc2/p;->Y:I

    .line 103
    .line 104
    iget-object v3, p0, Lc2/p;->R:LL1/y0;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lc2/p;->d0(Ljava/lang/String;LL1/y0;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput-boolean v3, p0, Lc2/p;->Z:Z

    .line 111
    .line 112
    invoke-static {v2}, Lc2/p;->i0(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput-boolean v3, p0, Lc2/p;->a0:Z

    .line 117
    .line 118
    invoke-static {v2}, Lc2/p;->k0(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput-boolean v3, p0, Lc2/p;->b0:Z

    .line 123
    .line 124
    invoke-static {v2}, Lc2/p;->f0(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput-boolean v3, p0, Lc2/p;->c0:Z

    .line 129
    .line 130
    invoke-static {v2}, Lc2/p;->g0(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput-boolean v3, p0, Lc2/p;->d0:Z

    .line 135
    .line 136
    invoke-static {v2}, Lc2/p;->e0(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput-boolean v3, p0, Lc2/p;->e0:Z

    .line 141
    .line 142
    iget-object v3, p0, Lc2/p;->R:LL1/y0;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lc2/p;->j0(Ljava/lang/String;LL1/y0;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput-boolean v3, p0, Lc2/p;->f0:Z

    .line 149
    .line 150
    invoke-static {p1}, Lc2/p;->h0(Lc2/n;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x1

    .line 156
    if-nez v3, :cond_a6

    .line 157
    .line 158
    invoke-virtual {p0}, Lc2/p;->z0()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a4

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move v3, v6

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    :goto_a6
    move v3, v7

    .line 168
    :goto_a7
    iput-boolean v3, p0, Lc2/p;->i0:Z

    .line 169
    .line 170
    iget-object v3, p0, Lc2/p;->Q:Lc2/l;

    .line 171
    .line 172
    invoke-interface {v3}, Lc2/l;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_bc

    .line 177
    .line 178
    iput-boolean v7, p0, Lc2/p;->t0:Z

    .line 179
    .line 180
    iput v7, p0, Lc2/p;->u0:I

    .line 181
    .line 182
    iget v3, p0, Lc2/p;->Y:I

    .line 183
    .line 184
    if-eqz v3, :cond_ba

    .line 185
    .line 186
    move v6, v7

    .line 187
    :cond_ba
    iput-boolean v6, p0, Lc2/p;->g0:Z

    .line 188
    .line 189
    :cond_bc
    const-string v3, "c2.android.mp3.decoder"

    .line 190
    .line 191
    iget-object p1, p1, Lc2/n;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_cd

    .line 198
    .line 199
    new-instance p1, Lc2/i;

    .line 200
    .line 201
    invoke-direct {p1}, Lc2/i;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lc2/p;->j0:Lc2/i;

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p0}, LL1/o;->d()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v3, 0x2

    .line 211
    if-ne p1, v3, :cond_dd

    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    const-wide/16 v10, 0x3e8

    .line 218
    .line 219
    add-long/2addr v8, v10

    .line 220
    iput-wide v8, p0, Lc2/p;->k0:J

    .line 221
    .line 222
    :cond_dd
    iget-object p1, p0, Lc2/p;->H0:LO1/e;

    .line 223
    .line 224
    iget v3, p1, LO1/e;->a:I

    .line 225
    .line 226
    add-int/2addr v3, v7

    .line 227
    iput v3, p1, LO1/e;->a:I

    .line 228
    .line 229
    sub-long v6, v4, v0

    .line 230
    .line 231
    move-object v1, p0

    .line 232
    move-object v3, p2

    .line 233
    invoke-virtual/range {v1 .. v7}, Lc2/p;->S0(Ljava/lang/String;Lc2/l$a;JJ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    invoke-static {}, LL2/N;->c()V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final L0(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lc2/p;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_24

    .line 10
    .line 11
    iget-object v3, p0, Lc2/p;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-nez v3, :cond_21

    .line 26
    .line 27
    iget-object p1, p0, Lc2/p;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return v1
.end method

.method public P()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc2/p;->B:LL1/y0;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lc2/p;->I0:J

    .line 10
    .line 11
    iput-wide v0, p0, Lc2/p;->J0:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lc2/p;->K0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lc2/p;->v0()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lc2/p;->Q:Lc2/l;

    .line 2
    .line 3
    if-nez v0, :cond_9b

    .line 4
    .line 5
    iget-boolean v0, p0, Lc2/p;->q0:Z

    .line 6
    .line 7
    if-nez v0, :cond_9b

    .line 8
    .line 9
    iget-object v0, p0, Lc2/p;->B:LL1/y0;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_9b

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lc2/p;->E:LP1/n;

    .line 16
    .line 17
    if-nez v1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lc2/p;->r1(LL1/y0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    iget-object v0, p0, Lc2/p;->B:LL1/y0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lc2/p;->J0(LL1/y0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lc2/p;->E:LP1/n;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lc2/p;->k1(LP1/n;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc2/p;->B:LL1/y0;

    .line 37
    .line 38
    iget-object v0, v0, LL1/y0;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lc2/p;->D:LP1/n;

    .line 41
    .line 42
    if-eqz v1, :cond_89

    .line 43
    .line 44
    iget-object v2, p0, Lc2/p;->F:Landroid/media/MediaCrypto;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_64

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lc2/p;->D0(LP1/n;)LP1/C;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3f

    .line 54
    .line 55
    iget-object v0, p0, Lc2/p;->D:LP1/n;

    .line 56
    .line 57
    invoke-interface {v0}, LP1/n;->i()LP1/n$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_9b

    .line 62
    .line 63
    goto :goto_64

    .line 64
    :cond_3f
    :try_start_3f
    new-instance v2, Landroid/media/MediaCrypto;

    .line 65
    .line 66
    iget-object v4, v1, LP1/C;->a:Ljava/util/UUID;

    .line 67
    .line 68
    iget-object v5, v1, LP1/C;->b:[B

    .line 69
    .line 70
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lc2/p;->F:Landroid/media/MediaCrypto;
    :try_end_4a
    .catch Landroid/media/MediaCryptoException; {:try_start_3f .. :try_end_4a} :catch_5a

    .line 74
    .line 75
    iget-boolean v1, v1, LP1/C;->c:Z

    .line 76
    .line 77
    if-nez v1, :cond_56

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    :goto_57
    iput-boolean v0, p0, Lc2/p;->G:Z

    .line 89
    .line 90
    goto :goto_64

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    iget-object v1, p0, Lc2/p;->B:LL1/y0;

    .line 93
    .line 94
    const/16 v2, 0x1776

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v2}, LL1/o;->H(Ljava/lang/Throwable;LL1/y0;I)LL1/A;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_64
    :goto_64
    sget-boolean v0, LP1/C;->d:Z

    .line 102
    .line 103
    if-eqz v0, :cond_89

    .line 104
    .line 105
    iget-object v0, p0, Lc2/p;->D:LP1/n;

    .line 106
    .line 107
    invoke-interface {v0}, LP1/n;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v3, :cond_74

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    if-eq v0, v1, :cond_89

    .line 115
    .line 116
    goto :goto_9b

    .line 117
    :cond_74
    iget-object v0, p0, Lc2/p;->D:LP1/n;

    .line 118
    .line 119
    invoke-interface {v0}, LP1/n;->i()LP1/n$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LP1/n$a;

    .line 128
    .line 129
    iget-object v1, p0, Lc2/p;->B:LL1/y0;

    .line 130
    .line 131
    iget v2, v0, LP1/n$a;->a:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v2}, LL1/o;->H(Ljava/lang/Throwable;LL1/y0;I)LL1/A;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_89
    :try_start_89
    iget-object v0, p0, Lc2/p;->F:Landroid/media/MediaCrypto;

    .line 139
    .line 140
    iget-boolean v1, p0, Lc2/p;->G:Z

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lc2/p;->Q0(Landroid/media/MediaCrypto;Z)V
    :try_end_90
    .catch Lc2/p$b; {:try_start_89 .. :try_end_90} :catch_91

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_91
    move-exception v0

    .line 147
    iget-object v1, p0, Lc2/p;->B:LL1/y0;

    .line 148
    .line 149
    const/16 v2, 0xfa1

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1, v2}, LL1/o;->H(Ljava/lang/Throwable;LL1/y0;I)LL1/A;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public Q(ZZ)V
    .registers 3

    .line 1
    new-instance p1, LO1/e;

    .line 2
    .line 3
    invoke-direct {p1}, LO1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc2/p;->H0:LO1/e;

    .line 7
    .line 8
    return-void
.end method

.method public final Q0(Landroid/media/MediaCrypto;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lc2/p;->V:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3a

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p2}, Lc2/p;->w0(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lc2/p;->V:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lc2/p;->p:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2c

    .line 32
    .line 33
    iget-object v2, p0, Lc2/p;->V:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lc2/n;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iput-object v1, p0, Lc2/p;->W:Lc2/p$b;
    :try_end_2e
    .catch Lc2/A$c; {:try_start_5 .. :try_end_2e} :catch_18

    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :goto_2f
    new-instance v0, Lc2/p$b;

    .line 49
    .line 50
    iget-object v1, p0, Lc2/p;->B:LL1/y0;

    .line 51
    .line 52
    const v2, -0xc34e

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1, p2, v2}, Lc2/p$b;-><init>(LL1/y0;Ljava/lang/Throwable;ZI)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lc2/p;->V:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_b6

    .line 66
    .line 67
    iget-object v0, p0, Lc2/p;->V:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lc2/n;

    .line 74
    .line 75
    :goto_4a
    iget-object v2, p0, Lc2/p;->Q:Lc2/l;

    .line 76
    .line 77
    if-nez v2, :cond_b3

    .line 78
    .line 79
    iget-object v2, p0, Lc2/p;->V:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lc2/n;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lc2/p;->p1(Lc2/n;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    invoke-virtual {p0, v2, p1}, Lc2/p;->K0(Lc2/n;Landroid/media/MediaCrypto;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    goto :goto_4a

    .line 98
    :catch_61
    move-exception v3

    .line 99
    const-string v4, "MediaCodecRenderer"

    .line 100
    .line 101
    if-ne v2, v0, :cond_76

    .line 102
    .line 103
    :try_start_66
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 104
    .line 105
    invoke-static {v4, v3}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x32

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, p1}, Lc2/p;->K0(Lc2/n;Landroid/media/MediaCrypto;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4a

    .line 117
    :catch_74
    move-exception v3

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    throw v3
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_77} :catch_74

    .line 120
    :goto_77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "Failed to initialize decoder: "

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5, v3}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lc2/p;->V:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v4, Lc2/p$b;

    .line 146
    .line 147
    iget-object v5, p0, Lc2/p;->B:LL1/y0;

    .line 148
    .line 149
    invoke-direct {v4, v5, v3, p2, v2}, Lc2/p$b;-><init>(LL1/y0;Ljava/lang/Throwable;ZLc2/n;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lc2/p;->R0(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lc2/p;->W:Lc2/p$b;

    .line 156
    .line 157
    if-nez v2, :cond_a1

    .line 158
    .line 159
    iput-object v4, p0, Lc2/p;->W:Lc2/p$b;

    .line 160
    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    invoke-static {v2, v4}, Lc2/p$b;->a(Lc2/p$b;Lc2/p$b;)Lc2/p$b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lc2/p;->W:Lc2/p$b;

    .line 167
    .line 168
    :goto_a7
    iget-object v2, p0, Lc2/p;->V:Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b0

    .line 175
    .line 176
    goto :goto_4a

    .line 177
    :cond_b0
    iget-object p1, p0, Lc2/p;->W:Lc2/p$b;

    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    iput-object v1, p0, Lc2/p;->V:Ljava/util/ArrayDeque;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    new-instance p1, Lc2/p$b;

    .line 184
    .line 185
    iget-object v0, p0, Lc2/p;->B:LL1/y0;

    .line 186
    .line 187
    const v2, -0xc34f

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0, v1, p2, v2}, Lc2/p$b;-><init>(LL1/y0;Ljava/lang/Throwable;ZI)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public R(JZ)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc2/p;->C0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lc2/p;->D0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lc2/p;->F0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lc2/p;->q0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_18

    .line 11
    .line 12
    iget-object p2, p0, Lc2/p;->u:Lc2/h;

    .line 13
    .line 14
    invoke-virtual {p2}, Lc2/h;->j()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lc2/p;->t:LO1/g;

    .line 18
    .line 19
    invoke-virtual {p2}, LO1/g;->j()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lc2/p;->r0:Z

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p0}, Lc2/p;->u0()Z

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p2, p0, Lc2/p;->v:LL2/L;

    .line 29
    .line 30
    invoke-virtual {p2}, LL2/L;->l()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    if-lez p2, :cond_26

    .line 36
    .line 37
    iput-boolean p3, p0, Lc2/p;->E0:Z

    .line 38
    .line 39
    :cond_26
    iget-object p2, p0, Lc2/p;->v:LL2/L;

    .line 40
    .line 41
    invoke-virtual {p2}, LL2/L;->c()V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lc2/p;->K0:I

    .line 45
    .line 46
    if-eqz p2, :cond_40

    .line 47
    .line 48
    iget-object v0, p0, Lc2/p;->z:[J

    .line 49
    .line 50
    add-int/lit8 v1, p2, -0x1

    .line 51
    .line 52
    aget-wide v1, v0, v1

    .line 53
    .line 54
    iput-wide v1, p0, Lc2/p;->J0:J

    .line 55
    .line 56
    iget-object v0, p0, Lc2/p;->y:[J

    .line 57
    .line 58
    sub-int/2addr p2, p3

    .line 59
    aget-wide p2, v0, p2

    .line 60
    .line 61
    iput-wide p2, p0, Lc2/p;->I0:J

    .line 62
    .line 63
    iput p1, p0, Lc2/p;->K0:I

    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public abstract R0(Ljava/lang/Exception;)V
.end method

.method public S()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lc2/p;->m0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lc2/p;->e1()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc2/p;->n1(LP1/n;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    invoke-virtual {p0, v0}, Lc2/p;->n1(LP1/n;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public abstract S0(Ljava/lang/String;Lc2/l$a;JJ)V
.end method

.method public T()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract T0(Ljava/lang/String;)V
.end method

.method public U()V
    .registers 1

    .line 1
    return-void
.end method

.method public U0(LL1/z0;)LO1/i;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/p;->E0:Z

    .line 3
    .line 4
    iget-object v1, p1, LL1/z0;->b:LL1/y0;

    .line 5
    .line 6
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, LL1/y0;

    .line 12
    .line 13
    iget-object v1, v5, LL1/y0;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_e9

    .line 16
    .line 17
    iget-object p1, p1, LL1/z0;->a:LP1/n;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lc2/p;->n1(LP1/n;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, Lc2/p;->B:LL1/y0;

    .line 23
    .line 24
    iget-boolean p1, p0, Lc2/p;->q0:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    iput-boolean v0, p0, Lc2/p;->s0:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    iget-object p1, p0, Lc2/p;->Q:Lc2/l;

    .line 33
    .line 34
    if-nez p1, :cond_29

    .line 35
    .line 36
    iput-object v1, p0, Lc2/p;->V:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p0}, Lc2/p;->P0()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    iget-object v1, p0, Lc2/p;->X:Lc2/n;

    .line 43
    .line 44
    iget-object v4, p0, Lc2/p;->R:LL1/y0;

    .line 45
    .line 46
    iget-object v2, p0, Lc2/p;->D:LP1/n;

    .line 47
    .line 48
    iget-object v3, p0, Lc2/p;->E:LP1/n;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v5, v2, v3}, Lc2/p;->r0(Lc2/n;LL1/y0;LP1/n;LP1/n;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_45

    .line 55
    .line 56
    invoke-virtual {p0}, Lc2/p;->o0()V

    .line 57
    .line 58
    .line 59
    new-instance v2, LO1/i;

    .line 60
    .line 61
    iget-object v3, v1, Lc2/n;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LO1/i;-><init>(Ljava/lang/String;LL1/y0;LL1/y0;II)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    iget-object v2, p0, Lc2/p;->E:LP1/n;

    .line 71
    .line 72
    iget-object v3, p0, Lc2/p;->D:LP1/n;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v2, v3, :cond_4e

    .line 76
    .line 77
    move v2, v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v2, v6

    .line 80
    :goto_4f
    if-eqz v2, :cond_5a

    .line 81
    .line 82
    sget v3, LL2/Q;->a:I

    .line 83
    .line 84
    const/16 v7, 0x17

    .line 85
    .line 86
    if-lt v3, v7, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move v3, v6

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move v3, v0

    .line 92
    :goto_5b
    invoke-static {v3}, LL2/a;->g(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v4, v5}, Lc2/p;->b0(Lc2/n;LL1/y0;LL1/y0;)LO1/i;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v7, v3, LO1/i;->d:I

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    if-eqz v7, :cond_cf

    .line 103
    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    if-eq v7, v0, :cond_b6

    .line 108
    .line 109
    if-eq v7, v10, :cond_8a

    .line 110
    .line 111
    if-ne v7, v8, :cond_84

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lc2/p;->u1(LL1/y0;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_78

    .line 118
    .line 119
    :goto_76
    move v7, v9

    .line 120
    goto :goto_d3

    .line 121
    :cond_78
    iput-object v5, p0, Lc2/p;->R:LL1/y0;

    .line 122
    .line 123
    if-eqz v2, :cond_d2

    .line 124
    .line 125
    invoke-virtual {p0}, Lc2/p;->p0()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d2

    .line 130
    .line 131
    :goto_82
    move v7, v10

    .line 132
    goto :goto_d3

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    invoke-virtual {p0, v5}, Lc2/p;->u1(LL1/y0;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_91

    .line 144
    .line 145
    goto :goto_76

    .line 146
    :cond_91
    iput-boolean v0, p0, Lc2/p;->t0:Z

    .line 147
    .line 148
    iput v0, p0, Lc2/p;->u0:I

    .line 149
    .line 150
    iget v7, p0, Lc2/p;->Y:I

    .line 151
    .line 152
    if-eq v7, v10, :cond_a9

    .line 153
    .line 154
    if-ne v7, v0, :cond_a8

    .line 155
    .line 156
    iget v7, v5, LL1/y0;->q:I

    .line 157
    .line 158
    iget v9, v4, LL1/y0;->q:I

    .line 159
    .line 160
    if-ne v7, v9, :cond_a8

    .line 161
    .line 162
    iget v7, v5, LL1/y0;->r:I

    .line 163
    .line 164
    iget v9, v4, LL1/y0;->r:I

    .line 165
    .line 166
    if-ne v7, v9, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v0, v6

    .line 170
    :cond_a9
    :goto_a9
    iput-boolean v0, p0, Lc2/p;->g0:Z

    .line 171
    .line 172
    iput-object v5, p0, Lc2/p;->R:LL1/y0;

    .line 173
    .line 174
    if-eqz v2, :cond_d2

    .line 175
    .line 176
    invoke-virtual {p0}, Lc2/p;->p0()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d2

    .line 181
    .line 182
    goto :goto_82

    .line 183
    :cond_b6
    invoke-virtual {p0, v5}, Lc2/p;->u1(LL1/y0;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_bd

    .line 188
    .line 189
    goto :goto_76

    .line 190
    :cond_bd
    iput-object v5, p0, Lc2/p;->R:LL1/y0;

    .line 191
    .line 192
    if-eqz v2, :cond_c8

    .line 193
    .line 194
    invoke-virtual {p0}, Lc2/p;->p0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d2

    .line 199
    .line 200
    goto :goto_82

    .line 201
    :cond_c8
    invoke-virtual {p0}, Lc2/p;->n0()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d2

    .line 206
    .line 207
    goto :goto_82

    .line 208
    :cond_cf
    invoke-virtual {p0}, Lc2/p;->o0()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    move v7, v6

    .line 212
    :goto_d3
    iget v0, v3, LO1/i;->d:I

    .line 213
    .line 214
    if-eqz v0, :cond_e8

    .line 215
    .line 216
    iget-object v0, p0, Lc2/p;->Q:Lc2/l;

    .line 217
    .line 218
    if-ne v0, p1, :cond_df

    .line 219
    .line 220
    iget p1, p0, Lc2/p;->w0:I

    .line 221
    .line 222
    if-ne p1, v8, :cond_e8

    .line 223
    .line 224
    :cond_df
    new-instance v2, LO1/i;

    .line 225
    .line 226
    iget-object v3, v1, Lc2/n;->a:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-direct/range {v2 .. v7}, LO1/i;-><init>(Ljava/lang/String;LL1/y0;LL1/y0;II)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_e8
    return-object v3

    .line 234
    :cond_e9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0xfa5

    .line 240
    .line 241
    invoke-virtual {p0, p1, v5, v0}, LL1/o;->H(Ljava/lang/Throwable;LL1/y0;I)LL1/A;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    throw p1
.end method

.method public V([LL1/y0;JJ)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lc2/p;->J0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1c

    .line 12
    .line 13
    iget-wide v4, p0, Lc2/p;->I0:J

    .line 14
    .line 15
    cmp-long p1, v4, v2

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lc2/p;->I0:J

    .line 25
    .line 26
    iput-wide p4, p0, Lc2/p;->J0:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget p1, p0, Lc2/p;->K0:I

    .line 30
    .line 31
    iget-object v1, p0, Lc2/p;->z:[J

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-ne p1, v1, :cond_41

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Too many stream changes, so dropping offset: "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lc2/p;->z:[J

    .line 47
    .line 48
    iget v2, p0, Lc2/p;->K0:I

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    aget-wide v2, v1, v2

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, Lc2/p;->K0:I

    .line 68
    .line 69
    :goto_44
    iget-object p1, p0, Lc2/p;->y:[J

    .line 70
    .line 71
    iget v1, p0, Lc2/p;->K0:I

    .line 72
    .line 73
    add-int/lit8 v2, v1, -0x1

    .line 74
    .line 75
    aput-wide p2, p1, v2

    .line 76
    .line 77
    iget-object p1, p0, Lc2/p;->z:[J

    .line 78
    .line 79
    add-int/lit8 p2, v1, -0x1

    .line 80
    .line 81
    aput-wide p4, p1, p2

    .line 82
    .line 83
    iget-object p1, p0, Lc2/p;->A:[J

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    iget-wide p2, p0, Lc2/p;->A0:J

    .line 87
    .line 88
    aput-wide p2, p1, v1

    .line 89
    .line 90
    return-void
.end method

.method public abstract V0(LL1/y0;Landroid/media/MediaFormat;)V
.end method

.method public W0(J)V
    .registers 9

    .line 1
    :goto_0
    iget v0, p0, Lc2/p;->K0:I

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v1, p0, Lc2/p;->A:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v1, p1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_33

    .line 13
    .line 14
    iget-object v1, p0, Lc2/p;->y:[J

    .line 15
    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    iput-wide v3, p0, Lc2/p;->I0:J

    .line 19
    .line 20
    iget-object v3, p0, Lc2/p;->z:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    iput-wide v4, p0, Lc2/p;->J0:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lc2/p;->K0:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc2/p;->z:[J

    .line 35
    .line 36
    iget v1, p0, Lc2/p;->K0:I

    .line 37
    .line 38
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lc2/p;->A:[J

    .line 42
    .line 43
    iget v1, p0, Lc2/p;->K0:I

    .line 44
    .line 45
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lc2/p;->X0()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_33
    return-void
.end method

.method public X0()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract Y0(LO1/g;)V
.end method

.method public final Z()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lc2/p;->C0:Z

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
    invoke-virtual {p0}, LL1/o;->K()LL1/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lc2/p;->t:LO1/g;

    .line 13
    .line 14
    invoke-virtual {v2}, LO1/g;->j()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v2, p0, Lc2/p;->t:LO1/g;

    .line 18
    .line 19
    invoke-virtual {v2}, LO1/g;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lc2/p;->t:LO1/g;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, LL1/o;->W(LL1/z0;LO1/g;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5d

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2c

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    iget-object v2, p0, Lc2/p;->t:LO1/g;

    .line 46
    .line 47
    invoke-virtual {v2}, LO1/a;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    iput-boolean v1, p0, Lc2/p;->C0:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-boolean v2, p0, Lc2/p;->E0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4b

    .line 59
    .line 60
    iget-object v2, p0, Lc2/p;->B:LL1/y0;

    .line 61
    .line 62
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LL1/y0;

    .line 67
    .line 68
    iput-object v2, p0, Lc2/p;->C:LL1/y0;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Lc2/p;->V0(LL1/y0;Landroid/media/MediaFormat;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lc2/p;->E0:Z

    .line 75
    .line 76
    :cond_4b
    iget-object v2, p0, Lc2/p;->t:LO1/g;

    .line 77
    .line 78
    invoke-virtual {v2}, LO1/g;->u()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lc2/p;->u:Lc2/h;

    .line 82
    .line 83
    iget-object v3, p0, Lc2/p;->t:LO1/g;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lc2/h;->y(LO1/g;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_10

    .line 90
    .line 91
    iput-boolean v1, p0, Lc2/p;->r0:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p0, v0}, Lc2/p;->U0(LL1/z0;)LO1/i;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Z0()V
    .registers 4

    .line 1
    iget v0, p0, Lc2/p;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_15

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_11

    .line 11
    .line 12
    iput-boolean v1, p0, Lc2/p;->D0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lc2/p;->f1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lc2/p;->d1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Lc2/p;->t0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lc2/p;->v1()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lc2/p;->t0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a(LL1/y0;)I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/p;->o:Lc2/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lc2/p;->s1(Lc2/r;LL1/y0;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch Lc2/A$c; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, LL1/o;->H(Ljava/lang/Throwable;LL1/y0;I)LL1/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final a0(JJ)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lc2/p;->D0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lc2/p;->u:Lc2/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc2/h;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4d

    .line 18
    .line 19
    iget-object v1, v0, Lc2/p;->u:Lc2/h;

    .line 20
    .line 21
    iget-object v6, v1, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v0, Lc2/p;->m0:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lc2/h;->C()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v1, v0, Lc2/p;->u:Lc2/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Lc2/h;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-object v1, v0, Lc2/p;->u:Lc2/h;

    .line 36
    .line 37
    invoke-virtual {v1}, LO1/a;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v1, v0, Lc2/p;->u:Lc2/h;

    .line 42
    .line 43
    invoke-virtual {v1}, LO1/a;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget-object v14, v0, Lc2/p;->C:LL1/y0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-wide/from16 v3, p3

    .line 52
    .line 53
    move v15, v2

    .line 54
    move-wide/from16 v1, p1

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v14}, Lc2/p;->a1(JJLc2/l;Ljava/nio/ByteBuffer;IIIJZZLL1/y0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4c

    .line 61
    .line 62
    iget-object v1, v0, Lc2/p;->u:Lc2/h;

    .line 63
    .line 64
    invoke-virtual {v1}, Lc2/h;->B()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lc2/p;->W0(J)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lc2/p;->u:Lc2/h;

    .line 72
    .line 73
    invoke-virtual {v1}, Lc2/h;->j()V

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    return v15

    .line 78
    :cond_4d
    move v15, v2

    .line 79
    :goto_4e
    iget-boolean v1, v0, Lc2/p;->C0:Z

    .line 80
    .line 81
    if-eqz v1, :cond_56

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v0, Lc2/p;->D0:Z

    .line 85
    .line 86
    return v15

    .line 87
    :cond_56
    iget-boolean v1, v0, Lc2/p;->r0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_67

    .line 90
    .line 91
    iget-object v1, v0, Lc2/p;->u:Lc2/h;

    .line 92
    .line 93
    iget-object v2, v0, Lc2/p;->t:LO1/g;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lc2/h;->y(LO1/g;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v15, v0, Lc2/p;->r0:Z

    .line 103
    .line 104
    :cond_67
    iget-boolean v1, v0, Lc2/p;->s0:Z

    .line 105
    .line 106
    if-eqz v1, :cond_83

    .line 107
    .line 108
    iget-object v1, v0, Lc2/p;->u:Lc2/h;

    .line 109
    .line 110
    invoke-virtual {v1}, Lc2/h;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_76

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    return v16

    .line 119
    :cond_76
    invoke-virtual {v0}, Lc2/p;->m0()V

    .line 120
    .line 121
    .line 122
    iput-boolean v15, v0, Lc2/p;->s0:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lc2/p;->P0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v0, Lc2/p;->q0:Z

    .line 128
    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    return v15

    .line 132
    :cond_83
    invoke-virtual {v0}, Lc2/p;->Z()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lc2/p;->u:Lc2/h;

    .line 136
    .line 137
    invoke-virtual {v1}, Lc2/h;->D()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_93

    .line 142
    .line 143
    iget-object v1, v0, Lc2/p;->u:Lc2/h;

    .line 144
    .line 145
    invoke-virtual {v1}, LO1/g;->u()V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v1, v0, Lc2/p;->u:Lc2/h;

    .line 149
    .line 150
    invoke-virtual {v1}, Lc2/h;->D()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a3

    .line 155
    .line 156
    iget-boolean v1, v0, Lc2/p;->C0:Z

    .line 157
    .line 158
    if-nez v1, :cond_a3

    .line 159
    .line 160
    iget-boolean v1, v0, Lc2/p;->s0:Z

    .line 161
    .line 162
    if-eqz v1, :cond_a6

    .line 163
    .line 164
    :cond_a3
    const/16 v16, 0x1

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    return v15

    .line 168
    :goto_a7
    return v16
.end method

.method public abstract a1(JJLc2/l;Ljava/nio/ByteBuffer;IIIJZZLL1/y0;)Z
.end method

.method public b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lc2/p;->B:LL1/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-virtual {p0}, LL1/o;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {p0}, Lc2/p;->I0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    iget-wide v0, p0, Lc2/p;->k0:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lc2/p;->k0:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_27

    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public abstract b0(Lc2/n;LL1/y0;LL1/y0;)LO1/i;
.end method

.method public final b1()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/p;->z0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc2/p;->Q:Lc2/l;

    .line 5
    .line 6
    invoke-interface {v1}, Lc2/l;->b()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lc2/p;->Y:I

    .line 11
    .line 12
    if-eqz v2, :cond_22

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_22

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_22

    .line 31
    .line 32
    iput-boolean v0, p0, Lc2/p;->h0:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-boolean v2, p0, Lc2/p;->f0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-object v1, p0, Lc2/p;->S:Landroid/media/MediaFormat;

    .line 45
    .line 46
    iput-boolean v0, p0, Lc2/p;->T:Z

    .line 47
    .line 48
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc2/p;->D0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c0(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_32

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_32

    .line 14
    .line 15
    sget-object v1, LL2/Q;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_30

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_30

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_30

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_32

    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_32
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_6a

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_46

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6a

    .line 70
    .line 71
    :cond_46
    sget-object p1, LL2/Q;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_68

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_68

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_68

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6a

    .line 104
    .line 105
    :cond_68
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_6a
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public final c1(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LL1/o;->K()LL1/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc2/p;->r:LO1/g;

    .line 6
    .line 7
    invoke-virtual {v1}, LO1/g;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc2/p;->r:LO1/g;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, LL1/o;->W(LL1/z0;LO1/g;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lc2/p;->U0(LL1/z0;)LO1/i;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_29

    .line 28
    .line 29
    iget-object p1, p0, Lc2/p;->r:LO1/g;

    .line 30
    .line 31
    invoke-virtual {p1}, LO1/a;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    iput-boolean v2, p0, Lc2/p;->C0:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lc2/p;->Z0()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final d1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc2/p;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc2/p;->P0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e1()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lc2/p;->Q:Lc2/l;

    .line 3
    .line 4
    if-eqz v1, :cond_1a

    .line 5
    .line 6
    invoke-interface {v1}, Lc2/l;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc2/p;->H0:LO1/e;

    .line 10
    .line 11
    iget v2, v1, LO1/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, LO1/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lc2/p;->X:Lc2/n;

    .line 18
    .line 19
    iget-object v1, v1, Lc2/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lc2/p;->T0(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    :goto_1a
    iput-object v0, p0, Lc2/p;->Q:Lc2/l;

    .line 28
    .line 29
    :try_start_1c
    iget-object v1, p0, Lc2/p;->F:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    :goto_26
    iput-object v0, p0, Lc2/p;->F:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lc2/p;->k1(LP1/n;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lc2/p;->h1()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2f
    iput-object v0, p0, Lc2/p;->F:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lc2/p;->k1(LP1/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lc2/p;->h1()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_38
    iput-object v0, p0, Lc2/p;->Q:Lc2/l;

    .line 58
    .line 59
    :try_start_3a
    iget-object v2, p0, Lc2/p;->F:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_44

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    :goto_44
    iput-object v0, p0, Lc2/p;->F:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lc2/p;->k1(LP1/n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lc2/p;->h1()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_4d
    iput-object v0, p0, Lc2/p;->F:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lc2/p;->k1(LP1/n;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lc2/p;->h1()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public f1()V
    .registers 1

    .line 1
    return-void
.end method

.method public g1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc2/p;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc2/p;->j1()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lc2/p;->k0:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lc2/p;->y0:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lc2/p;->x0:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lc2/p;->g0:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lc2/p;->h0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lc2/p;->o0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lc2/p;->p0:Z

    .line 26
    .line 27
    iget-object v3, p0, Lc2/p;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lc2/p;->A0:J

    .line 33
    .line 34
    iput-wide v0, p0, Lc2/p;->B0:J

    .line 35
    .line 36
    iget-object v0, p0, Lc2/p;->j0:Lc2/i;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Lc2/i;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput v2, p0, Lc2/p;->v0:I

    .line 44
    .line 45
    iput v2, p0, Lc2/p;->w0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lc2/p;->t0:Z

    .line 48
    .line 49
    iput v0, p0, Lc2/p;->u0:I

    .line 50
    .line 51
    return-void
.end method

.method public h1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc2/p;->g1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc2/p;->G0:LL1/A;

    .line 6
    .line 7
    iput-object v0, p0, Lc2/p;->j0:Lc2/i;

    .line 8
    .line 9
    iput-object v0, p0, Lc2/p;->V:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lc2/p;->X:Lc2/n;

    .line 12
    .line 13
    iput-object v0, p0, Lc2/p;->R:LL1/y0;

    .line 14
    .line 15
    iput-object v0, p0, Lc2/p;->S:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lc2/p;->T:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lc2/p;->z0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lc2/p;->U:F

    .line 25
    .line 26
    iput v0, p0, Lc2/p;->Y:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lc2/p;->Z:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lc2/p;->a0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lc2/p;->b0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lc2/p;->c0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lc2/p;->d0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lc2/p;->e0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lc2/p;->f0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lc2/p;->i0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lc2/p;->t0:Z

    .line 45
    .line 46
    iput v0, p0, Lc2/p;->u0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lc2/p;->G:Z

    .line 49
    .line 50
    return-void
.end method

.method public final i1()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc2/p;->l0:I

    .line 3
    .line 4
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public final j1()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc2/p;->m0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc2/p;->n0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method public final k1(LP1/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/p;->D:LP1/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP1/n;->b(LP1/n;LP1/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc2/p;->D:LP1/n;

    .line 7
    .line 8
    return-void
.end method

.method public l0(Ljava/lang/Throwable;Lc2/n;)Lc2/m;
    .registers 4

    .line 1
    new-instance v0, Lc2/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc2/m;-><init>(Ljava/lang/Throwable;Lc2/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/p;->F0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc2/p;->s0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc2/p;->u:Lc2/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc2/h;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc2/p;->t:LO1/g;

    .line 10
    .line 11
    invoke-virtual {v1}, LO1/g;->j()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lc2/p;->r0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lc2/p;->q0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final m1(LL1/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc2/p;->G0:LL1/A;

    .line 2
    .line 3
    return-void
.end method

.method public final n0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc2/p;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iput v1, p0, Lc2/p;->v0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lc2/p;->a0:Z

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    iget-boolean v0, p0, Lc2/p;->c0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    iput v1, p0, Lc2/p;->w0:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lc2/p;->w0:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    return v1
.end method

.method public final n1(LP1/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/p;->E:LP1/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP1/n;->b(LP1/n;LP1/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc2/p;->E:LP1/n;

    .line 7
    .line 8
    return-void
.end method

.method public final o0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc2/p;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lc2/p;->v0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lc2/p;->w0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lc2/p;->d1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o1(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lc2/p;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-wide p1, p0, Lc2/p;->H:J

    .line 18
    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-gez p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final p0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc2/p;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iput v1, p0, Lc2/p;->v0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lc2/p;->a0:Z

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget-boolean v0, p0, Lc2/p;->c0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lc2/p;->w0:I

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lc2/p;->w0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lc2/p;->v1()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return v1
.end method

.method public p1(Lc2/n;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final q0(JJ)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/p;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v15, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_c0

    .line 10
    .line 11
    iget-boolean v1, v0, Lc2/p;->d0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_26

    .line 14
    .line 15
    iget-boolean v1, v0, Lc2/p;->y0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    :try_start_12
    iget-object v1, v0, Lc2/p;->Q:Lc2/l;

    .line 20
    .line 21
    iget-object v3, v0, Lc2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lc2/l;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_2e

    .line 28
    :catch_1b
    invoke-virtual {v0}, Lc2/p;->Z0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v0, Lc2/p;->D0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Lc2/p;->e1()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    iget-object v1, v0, Lc2/p;->Q:Lc2/l;

    .line 40
    .line 41
    iget-object v3, v0, Lc2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lc2/l;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    if-gez v1, :cond_48

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    if-ne v1, v3, :cond_37

    .line 51
    .line 52
    invoke-virtual {v0}, Lc2/p;->b1()V

    .line 53
    .line 54
    .line 55
    return v15

    .line 56
    :cond_37
    iget-boolean v1, v0, Lc2/p;->i0:Z

    .line 57
    .line 58
    if-eqz v1, :cond_47

    .line 59
    .line 60
    iget-boolean v1, v0, Lc2/p;->C0:Z

    .line 61
    .line 62
    if-nez v1, :cond_44

    .line 63
    .line 64
    iget v1, v0, Lc2/p;->v0:I

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v1, v3, :cond_47

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0}, Lc2/p;->Z0()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return v2

    .line 73
    :cond_48
    iget-boolean v3, v0, Lc2/p;->h0:Z

    .line 74
    .line 75
    if-eqz v3, :cond_54

    .line 76
    .line 77
    iput-boolean v2, v0, Lc2/p;->h0:Z

    .line 78
    .line 79
    iget-object v3, v0, Lc2/p;->Q:Lc2/l;

    .line 80
    .line 81
    invoke-interface {v3, v1, v2}, Lc2/l;->g(IZ)V

    .line 82
    .line 83
    .line 84
    return v15

    .line 85
    :cond_54
    iget-object v3, v0, Lc2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    .line 89
    if-nez v4, :cond_64

    .line 90
    .line 91
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    if-eqz v3, :cond_64

    .line 96
    .line 97
    invoke-virtual {v0}, Lc2/p;->Z0()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iput v1, v0, Lc2/p;->m0:I

    .line 102
    .line 103
    iget-object v3, v0, Lc2/p;->Q:Lc2/l;

    .line 104
    .line 105
    invoke-interface {v3, v1}, Lc2/l;->n(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lc2/p;->n0:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    if-eqz v1, :cond_83

    .line 112
    .line 113
    iget-object v3, v0, Lc2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 114
    .line 115
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lc2/p;->n0:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iget-object v3, v0, Lc2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 123
    .line 124
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 125
    .line 126
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 127
    .line 128
    add-int/2addr v4, v3

    .line 129
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-boolean v1, v0, Lc2/p;->e0:Z

    .line 133
    .line 134
    if-eqz v1, :cond_a4

    .line 135
    .line 136
    iget-object v1, v0, Lc2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 137
    .line 138
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    cmp-long v3, v3, v5

    .line 143
    .line 144
    if-nez v3, :cond_a4

    .line 145
    .line 146
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 147
    .line 148
    and-int/lit8 v3, v3, 0x4

    .line 149
    .line 150
    if-eqz v3, :cond_a4

    .line 151
    .line 152
    iget-wide v3, v0, Lc2/p;->A0:J

    .line 153
    .line 154
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v5, v3, v5

    .line 160
    .line 161
    if-eqz v5, :cond_a4

    .line 162
    .line 163
    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 164
    .line 165
    :cond_a4
    iget-object v1, v0, Lc2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 166
    .line 167
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 168
    .line 169
    invoke-virtual {v0, v3, v4}, Lc2/p;->L0(J)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput-boolean v1, v0, Lc2/p;->o0:Z

    .line 174
    .line 175
    iget-wide v3, v0, Lc2/p;->B0:J

    .line 176
    .line 177
    iget-object v1, v0, Lc2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 178
    .line 179
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    .line 181
    cmp-long v1, v3, v5

    .line 182
    .line 183
    if-nez v1, :cond_ba

    .line 184
    .line 185
    move v1, v15

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v1, v2

    .line 188
    :goto_bb
    iput-boolean v1, v0, Lc2/p;->p0:Z

    .line 189
    .line 190
    invoke-virtual {v0, v5, v6}, Lc2/p;->w1(J)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-boolean v1, v0, Lc2/p;->d0:Z

    .line 194
    .line 195
    if-eqz v1, :cond_f3

    .line 196
    .line 197
    iget-boolean v1, v0, Lc2/p;->y0:Z

    .line 198
    .line 199
    if-eqz v1, :cond_f3

    .line 200
    .line 201
    :try_start_c8
    iget-object v5, v0, Lc2/p;->Q:Lc2/l;

    .line 202
    .line 203
    iget-object v6, v0, Lc2/p;->n0:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    iget v7, v0, Lc2/p;->m0:I

    .line 206
    .line 207
    iget-object v1, v0, Lc2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 208
    .line 209
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 210
    .line 211
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 212
    .line 213
    iget-boolean v12, v0, Lc2/p;->o0:Z

    .line 214
    .line 215
    iget-boolean v13, v0, Lc2/p;->p0:Z

    .line 216
    .line 217
    iget-object v14, v0, Lc2/p;->C:LL1/y0;
    :try_end_da
    .catch Ljava/lang/IllegalStateException; {:try_start_c8 .. :try_end_da} :catch_e6

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    move-wide/from16 v3, p3

    .line 221
    .line 222
    move/from16 v16, v2

    .line 223
    .line 224
    move-wide/from16 v1, p1

    .line 225
    .line 226
    :try_start_e1
    invoke-virtual/range {v0 .. v14}, Lc2/p;->a1(JJLc2/l;Ljava/nio/ByteBuffer;IIIJZZLL1/y0;)Z

    .line 227
    .line 228
    .line 229
    move-result v1
    :try_end_e5
    .catch Ljava/lang/IllegalStateException; {:try_start_e1 .. :try_end_e5} :catch_e8

    .line 230
    goto :goto_110

    .line 231
    :catch_e6
    move/from16 v16, v2

    .line 232
    .line 233
    :catch_e8
    invoke-virtual {v0}, Lc2/p;->Z0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v0, Lc2/p;->D0:Z

    .line 237
    .line 238
    if-eqz v1, :cond_f2

    .line 239
    .line 240
    invoke-virtual {v0}, Lc2/p;->e1()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return v16

    .line 244
    :cond_f3
    move/from16 v16, v2

    .line 245
    .line 246
    iget-object v5, v0, Lc2/p;->Q:Lc2/l;

    .line 247
    .line 248
    iget-object v6, v0, Lc2/p;->n0:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    iget v7, v0, Lc2/p;->m0:I

    .line 251
    .line 252
    iget-object v1, v0, Lc2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 253
    .line 254
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 255
    .line 256
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 257
    .line 258
    iget-boolean v12, v0, Lc2/p;->o0:Z

    .line 259
    .line 260
    iget-boolean v13, v0, Lc2/p;->p0:Z

    .line 261
    .line 262
    iget-object v14, v0, Lc2/p;->C:LL1/y0;

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    move-wide/from16 v1, p1

    .line 266
    .line 267
    move-wide/from16 v3, p3

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v14}, Lc2/p;->a1(JJLc2/l;Ljava/nio/ByteBuffer;IIIJZZLL1/y0;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_110
    if-eqz v1, :cond_12e

    .line 274
    .line 275
    iget-object v1, v0, Lc2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 276
    .line 277
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lc2/p;->W0(J)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lc2/p;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 283
    .line 284
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 285
    .line 286
    and-int/lit8 v1, v1, 0x4

    .line 287
    .line 288
    if-eqz v1, :cond_123

    .line 289
    .line 290
    move v2, v15

    .line 291
    goto :goto_125

    .line 292
    :cond_123
    move/from16 v2, v16

    .line 293
    .line 294
    :goto_125
    invoke-virtual {v0}, Lc2/p;->j1()V

    .line 295
    .line 296
    .line 297
    if-nez v2, :cond_12b

    .line 298
    .line 299
    return v15

    .line 300
    :cond_12b
    invoke-virtual {v0}, Lc2/p;->Z0()V

    .line 301
    .line 302
    .line 303
    :cond_12e
    return v16
.end method

.method public q1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lc2/p;->I:F

    .line 2
    .line 3
    iput p2, p0, Lc2/p;->P:F

    .line 4
    .line 5
    iget-object p1, p0, Lc2/p;->R:LL1/y0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc2/p;->u1(LL1/y0;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r0(Lc2/n;LL1/y0;LP1/n;LP1/n;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_43

    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    goto :goto_43

    .line 11
    :cond_a
    sget v2, LL2/Q;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ge v2, v3, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    sget-object v2, LL1/s;->e:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-interface {p3}, LP1/n;->a()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_43

    .line 29
    .line 30
    invoke-interface {p4}, LP1/n;->a()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_28

    .line 39
    .line 40
    goto :goto_43

    .line 41
    :cond_28
    invoke-virtual {p0, p4}, Lc2/p;->D0(LP1/n;)LP1/C;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget-boolean p3, p3, LP1/C;->c:Z

    .line 49
    .line 50
    if-eqz p3, :cond_35

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-object p2, p2, LL1/y0;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p4, p2}, LP1/n;->h(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_3b
    iget-boolean p1, p1, Lc2/n;->g:Z

    .line 61
    .line 62
    if-nez p1, :cond_42

    .line 63
    .line 64
    if-eqz p2, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    return v0

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method public r1(LL1/y0;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final s0()Z
    .registers 16

    .line 1
    iget-object v0, p0, Lc2/p;->Q:Lc2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1fc

    .line 5
    .line 6
    iget v0, p0, Lc2/p;->v0:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1fc

    .line 10
    .line 11
    iget-boolean v3, p0, Lc2/p;->C0:Z

    .line 12
    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_1fc

    .line 16
    .line 17
    :cond_10
    if-nez v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Lc2/p;->q1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Lc2/p;->o0()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lc2/p;->l0:I

    .line 29
    .line 30
    if-gez v0, :cond_39

    .line 31
    .line 32
    iget-object v0, p0, Lc2/p;->Q:Lc2/l;

    .line 33
    .line 34
    invoke-interface {v0}, Lc2/l;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lc2/p;->l0:I

    .line 39
    .line 40
    if-gez v0, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object v3, p0, Lc2/p;->s:LO1/g;

    .line 44
    .line 45
    iget-object v4, p0, Lc2/p;->Q:Lc2/l;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Lc2/l;->k(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 54
    .line 55
    invoke-virtual {v0}, LO1/g;->j()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v0, p0, Lc2/p;->v0:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_57

    .line 62
    .line 63
    iget-boolean v0, p0, Lc2/p;->i0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_54

    .line 68
    :cond_43
    iput-boolean v3, p0, Lc2/p;->y0:Z

    .line 69
    .line 70
    iget-object v4, p0, Lc2/p;->Q:Lc2/l;

    .line 71
    .line 72
    iget v5, p0, Lc2/p;->l0:I

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-interface/range {v4 .. v10}, Lc2/l;->m(IIIJI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lc2/p;->i1()V

    .line 83
    .line 84
    .line 85
    :goto_54
    iput v2, p0, Lc2/p;->v0:I

    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    iget-boolean v0, p0, Lc2/p;->g0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_78

    .line 91
    .line 92
    iput-boolean v1, p0, Lc2/p;->g0:Z

    .line 93
    .line 94
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 95
    .line 96
    iget-object v0, v0, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    sget-object v1, Lc2/p;->L0:[B

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lc2/p;->Q:Lc2/l;

    .line 104
    .line 105
    iget v5, p0, Lc2/p;->l0:I

    .line 106
    .line 107
    array-length v7, v1

    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-interface/range {v4 .. v10}, Lc2/l;->m(IIIJI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lc2/p;->i1()V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p0, Lc2/p;->x0:Z

    .line 119
    .line 120
    return v3

    .line 121
    :cond_78
    iget v0, p0, Lc2/p;->u0:I

    .line 122
    .line 123
    if-ne v0, v3, :cond_9d

    .line 124
    .line 125
    move v0, v1

    .line 126
    :goto_7d
    iget-object v4, p0, Lc2/p;->R:LL1/y0;

    .line 127
    .line 128
    iget-object v4, v4, LL1/y0;->n:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v0, v4, :cond_9b

    .line 135
    .line 136
    iget-object v4, p0, Lc2/p;->R:LL1/y0;

    .line 137
    .line 138
    iget-object v4, v4, LL1/y0;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, [B

    .line 145
    .line 146
    iget-object v5, p0, Lc2/p;->s:LO1/g;

    .line 147
    .line 148
    iget-object v5, v5, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_7d

    .line 156
    :cond_9b
    iput v2, p0, Lc2/p;->u0:I

    .line 157
    .line 158
    :cond_9d
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 159
    .line 160
    iget-object v0, v0, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, LL1/o;->K()LL1/z0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :try_start_a9
    iget-object v5, p0, Lc2/p;->s:LO1/g;

    .line 171
    .line 172
    invoke-virtual {p0, v4, v5, v1}, LL1/o;->W(LL1/z0;LO1/g;I)I

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_af
    .catch LO1/g$a; {:try_start_a9 .. :try_end_af} :catch_1f1

    .line 176
    invoke-virtual {p0}, LL1/o;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_b9

    .line 181
    .line 182
    iget-wide v6, p0, Lc2/p;->A0:J

    .line 183
    .line 184
    iput-wide v6, p0, Lc2/p;->B0:J

    .line 185
    .line 186
    :cond_b9
    const/4 v6, -0x3

    .line 187
    if-ne v5, v6, :cond_bd

    .line 188
    .line 189
    return v1

    .line 190
    :cond_bd
    const/4 v6, -0x5

    .line 191
    if-ne v5, v6, :cond_cf

    .line 192
    .line 193
    iget v0, p0, Lc2/p;->u0:I

    .line 194
    .line 195
    if-ne v0, v2, :cond_cb

    .line 196
    .line 197
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 198
    .line 199
    invoke-virtual {v0}, LO1/g;->j()V

    .line 200
    .line 201
    .line 202
    iput v3, p0, Lc2/p;->u0:I

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {p0, v4}, Lc2/p;->U0(LL1/z0;)LO1/i;

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :cond_cf
    iget-object v4, p0, Lc2/p;->s:LO1/g;

    .line 209
    .line 210
    invoke-virtual {v4}, LO1/a;->o()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_113

    .line 215
    .line 216
    iget v0, p0, Lc2/p;->u0:I

    .line 217
    .line 218
    if-ne v0, v2, :cond_e2

    .line 219
    .line 220
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 221
    .line 222
    invoke-virtual {v0}, LO1/g;->j()V

    .line 223
    .line 224
    .line 225
    iput v3, p0, Lc2/p;->u0:I

    .line 226
    .line 227
    :cond_e2
    iput-boolean v3, p0, Lc2/p;->C0:Z

    .line 228
    .line 229
    iget-boolean v0, p0, Lc2/p;->x0:Z

    .line 230
    .line 231
    if-nez v0, :cond_ec

    .line 232
    .line 233
    invoke-virtual {p0}, Lc2/p;->Z0()V

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :cond_ec
    :try_start_ec
    iget-boolean v0, p0, Lc2/p;->i0:Z

    .line 238
    .line 239
    if-eqz v0, :cond_f1

    .line 240
    .line 241
    goto :goto_102

    .line 242
    :cond_f1
    iput-boolean v3, p0, Lc2/p;->y0:Z

    .line 243
    .line 244
    iget-object v4, p0, Lc2/p;->Q:Lc2/l;

    .line 245
    .line 246
    iget v5, p0, Lc2/p;->l0:I

    .line 247
    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    const/4 v10, 0x4

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-interface/range {v4 .. v10}, Lc2/l;->m(IIIJI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lc2/p;->i1()V
    :try_end_102
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_ec .. :try_end_102} :catch_103

    .line 257
    .line 258
    .line 259
    :goto_102
    return v1

    .line 260
    :catch_103
    move-exception v0

    .line 261
    iget-object v1, p0, Lc2/p;->B:LL1/y0;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, LL2/Q;->V(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p0, v0, v1, v2}, LL1/o;->H(Ljava/lang/Throwable;LL1/y0;I)LL1/A;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_113
    iget-boolean v4, p0, Lc2/p;->x0:Z

    .line 277
    .line 278
    if-nez v4, :cond_12b

    .line 279
    .line 280
    iget-object v4, p0, Lc2/p;->s:LO1/g;

    .line 281
    .line 282
    invoke-virtual {v4}, LO1/a;->q()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_12b

    .line 287
    .line 288
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 289
    .line 290
    invoke-virtual {v0}, LO1/g;->j()V

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lc2/p;->u0:I

    .line 294
    .line 295
    if-ne v0, v2, :cond_12a

    .line 296
    .line 297
    iput v3, p0, Lc2/p;->u0:I

    .line 298
    .line 299
    :cond_12a
    return v3

    .line 300
    :cond_12b
    iget-object v2, p0, Lc2/p;->s:LO1/g;

    .line 301
    .line 302
    invoke-virtual {v2}, LO1/g;->v()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_13a

    .line 307
    .line 308
    iget-object v4, p0, Lc2/p;->s:LO1/g;

    .line 309
    .line 310
    iget-object v4, v4, LO1/g;->b:LO1/c;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, LO1/c;->b(I)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    iget-boolean v0, p0, Lc2/p;->Z:Z

    .line 316
    .line 317
    if-eqz v0, :cond_154

    .line 318
    .line 319
    if-nez v2, :cond_154

    .line 320
    .line 321
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 322
    .line 323
    iget-object v0, v0, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    invoke-static {v0}, LL2/x;->b(Ljava/nio/ByteBuffer;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 329
    .line 330
    iget-object v0, v0, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_152

    .line 337
    .line 338
    return v3

    .line 339
    :cond_152
    iput-boolean v1, p0, Lc2/p;->Z:Z

    .line 340
    .line 341
    :cond_154
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 342
    .line 343
    iget-wide v4, v0, LO1/g;->e:J

    .line 344
    .line 345
    iget-object v6, p0, Lc2/p;->j0:Lc2/i;

    .line 346
    .line 347
    if-eqz v6, :cond_172

    .line 348
    .line 349
    iget-object v4, p0, Lc2/p;->B:LL1/y0;

    .line 350
    .line 351
    invoke-virtual {v6, v4, v0}, Lc2/i;->d(LL1/y0;LO1/g;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    iget-wide v6, p0, Lc2/p;->A0:J

    .line 356
    .line 357
    iget-object v0, p0, Lc2/p;->j0:Lc2/i;

    .line 358
    .line 359
    iget-object v8, p0, Lc2/p;->B:LL1/y0;

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Lc2/i;->b(LL1/y0;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    iput-wide v6, p0, Lc2/p;->A0:J

    .line 370
    .line 371
    :cond_172
    move-wide v12, v4

    .line 372
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 373
    .line 374
    invoke-virtual {v0}, LO1/a;->n()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_184

    .line 379
    .line 380
    iget-object v0, p0, Lc2/p;->w:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_184
    iget-boolean v0, p0, Lc2/p;->E0:Z

    .line 390
    .line 391
    if-eqz v0, :cond_191

    .line 392
    .line 393
    iget-object v0, p0, Lc2/p;->v:LL2/L;

    .line 394
    .line 395
    iget-object v4, p0, Lc2/p;->B:LL1/y0;

    .line 396
    .line 397
    invoke-virtual {v0, v12, v13, v4}, LL2/L;->a(JLjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v1, p0, Lc2/p;->E0:Z

    .line 401
    .line 402
    :cond_191
    iget-wide v4, p0, Lc2/p;->A0:J

    .line 403
    .line 404
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    iput-wide v4, p0, Lc2/p;->A0:J

    .line 409
    .line 410
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 411
    .line 412
    invoke-virtual {v0}, LO1/g;->u()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 416
    .line 417
    invoke-virtual {v0}, LO1/a;->m()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1ab

    .line 422
    .line 423
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lc2/p;->H0(LO1/g;)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lc2/p;->Y0(LO1/g;)V

    .line 431
    .line 432
    .line 433
    if-eqz v2, :cond_1c2

    .line 434
    .line 435
    :try_start_1b2
    iget-object v8, p0, Lc2/p;->Q:Lc2/l;

    .line 436
    .line 437
    iget v9, p0, Lc2/p;->l0:I

    .line 438
    .line 439
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 440
    .line 441
    iget-object v11, v0, LO1/g;->b:LO1/c;

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-interface/range {v8 .. v14}, Lc2/l;->i(IILO1/c;JI)V

    .line 446
    .line 447
    .line 448
    goto :goto_1d3

    .line 449
    :catch_1c0
    move-exception v0

    .line 450
    goto :goto_1e2

    .line 451
    :cond_1c2
    iget-object v8, p0, Lc2/p;->Q:Lc2/l;

    .line 452
    .line 453
    iget v9, p0, Lc2/p;->l0:I

    .line 454
    .line 455
    iget-object v0, p0, Lc2/p;->s:LO1/g;

    .line 456
    .line 457
    iget-object v0, v0, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    invoke-interface/range {v8 .. v14}, Lc2/l;->m(IIIJI)V
    :try_end_1d3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b2 .. :try_end_1d3} :catch_1c0

    .line 466
    .line 467
    .line 468
    :goto_1d3
    invoke-virtual {p0}, Lc2/p;->i1()V

    .line 469
    .line 470
    .line 471
    iput-boolean v3, p0, Lc2/p;->x0:Z

    .line 472
    .line 473
    iput v1, p0, Lc2/p;->u0:I

    .line 474
    .line 475
    iget-object v0, p0, Lc2/p;->H0:LO1/e;

    .line 476
    .line 477
    iget v1, v0, LO1/e;->c:I

    .line 478
    .line 479
    add-int/2addr v1, v3

    .line 480
    iput v1, v0, LO1/e;->c:I

    .line 481
    .line 482
    return v3

    .line 483
    :goto_1e2
    iget-object v1, p0, Lc2/p;->B:LL1/y0;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v2}, LL2/Q;->V(I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {p0, v0, v1, v2}, LL1/o;->H(Ljava/lang/Throwable;LL1/y0;I)LL1/A;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :catch_1f1
    move-exception v0

    .line 499
    invoke-virtual {p0, v0}, Lc2/p;->R0(Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v1}, Lc2/p;->c1(I)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lc2/p;->t0()V

    .line 506
    .line 507
    .line 508
    return v3

    .line 509
    :cond_1fc
    :goto_1fc
    return v1
.end method

.method public abstract s1(Lc2/r;LL1/y0;)I
.end method

.method public final t0()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/p;->Q:Lc2/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/l;->flush()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/p;->g1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lc2/p;->g1()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final u0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc2/p;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lc2/p;->P0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return v0
.end method

.method public final u1(LL1/y0;)Z
    .registers 6

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, p0, Lc2/p;->Q:Lc2/l;

    .line 10
    .line 11
    if-eqz v0, :cond_51

    .line 12
    .line 13
    iget v0, p0, Lc2/p;->w0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_51

    .line 17
    .line 18
    invoke-virtual {p0}, LL1/o;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_51

    .line 25
    :cond_18
    iget v0, p0, Lc2/p;->P:F

    .line 26
    .line 27
    invoke-virtual {p0}, LL1/o;->N()[LL1/y0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lc2/p;->A0(FLL1/y0;[LL1/y0;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lc2/p;->U:F

    .line 36
    .line 37
    cmpl-float v1, v0, p1

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v1

    .line 45
    .line 46
    if-nez v3, :cond_34

    .line 47
    .line 48
    invoke-virtual {p0}, Lc2/p;->o0()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_34
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_40

    .line 56
    .line 57
    iget v0, p0, Lc2/p;->q:F

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return v2

    .line 65
    :cond_40
    :goto_40
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "operating-rate"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lc2/p;->Q:Lc2/l;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lc2/l;->c(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lc2/p;->U:F

    .line 81
    .line 82
    :cond_51
    :goto_51
    return v2
.end method

.method public final v()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public v0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lc2/p;->Q:Lc2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lc2/p;->w0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_46

    .line 12
    .line 13
    iget-boolean v2, p0, Lc2/p;->a0:Z

    .line 14
    .line 15
    if-nez v2, :cond_46

    .line 16
    .line 17
    iget-boolean v2, p0, Lc2/p;->b0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    iget-boolean v2, p0, Lc2/p;->z0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_46

    .line 24
    .line 25
    :cond_18
    iget-boolean v2, p0, Lc2/p;->c0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    iget-boolean v2, p0, Lc2/p;->y0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_46

    .line 34
    :cond_21
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_42

    .line 36
    .line 37
    sget v0, LL2/Q;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_2c

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v1

    .line 46
    :goto_2d
    invoke-static {v4}, LL2/a;->g(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_42

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p0}, Lc2/p;->v1()V
    :try_end_35
    .catch LL1/A; {:try_start_32 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_42

    .line 55
    :catch_36
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lc2/p;->e1()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lc2/p;->t0()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lc2/p;->e1()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final v1()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/p;->F:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/p;->E:LP1/n;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lc2/p;->D0(LP1/n;)LP1/C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LP1/C;->b:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_d
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_d} :catch_18

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc2/p;->E:LP1/n;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lc2/p;->k1(LP1/n;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lc2/p;->v0:I

    .line 21
    .line 22
    iput v0, p0, Lc2/p;->w0:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception v0

    .line 26
    iget-object v1, p0, Lc2/p;->B:LL1/y0;

    .line 27
    .line 28
    const/16 v2, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, LL1/o;->H(Ljava/lang/Throwable;LL1/y0;I)LL1/A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final w0(Z)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/p;->o:Lc2/r;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/p;->B:LL1/y0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lc2/p;->C0(Lc2/r;LL1/y0;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_47

    .line 14
    .line 15
    if-eqz p1, :cond_47

    .line 16
    .line 17
    iget-object p1, p0, Lc2/p;->o:Lc2/r;

    .line 18
    .line 19
    iget-object v0, p0, Lc2/p;->B:LL1/y0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lc2/p;->C0(Lc2/r;LL1/y0;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_46

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Drm session requires secure decoder for "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lc2/p;->B:LL1/y0;

    .line 43
    .line 44
    iget-object v1, v1, LL1/y0;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "."

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "MediaCodecRenderer"

    .line 67
    .line 68
    invoke-static {v1, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object p1

    .line 72
    :cond_47
    return-object v0
.end method

.method public final w1(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/p;->v:LL2/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL2/L;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LL1/y0;

    .line 8
    .line 9
    if-nez p1, :cond_16

    .line 10
    .line 11
    iget-boolean p2, p0, Lc2/p;->T:Z

    .line 12
    .line 13
    if-eqz p2, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lc2/p;->v:LL2/L;

    .line 16
    .line 17
    invoke-virtual {p1}, LL2/L;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LL1/y0;

    .line 22
    .line 23
    :cond_16
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    iput-object p1, p0, Lc2/p;->C:LL1/y0;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-boolean p1, p0, Lc2/p;->T:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2d

    .line 31
    .line 32
    iget-object p1, p0, Lc2/p;->C:LL1/y0;

    .line 33
    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Lc2/p;->C:LL1/y0;

    .line 37
    .line 38
    iget-object p2, p0, Lc2/p;->S:Landroid/media/MediaFormat;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lc2/p;->V0(LL1/y0;Landroid/media/MediaFormat;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lc2/p;->T:Z

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public x(JJ)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lc2/p;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput-boolean v1, p0, Lc2/p;->F0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lc2/p;->Z0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lc2/p;->G0:LL1/A;

    .line 12
    .line 13
    if-nez v0, :cond_a8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_f
    iget-boolean v2, p0, Lc2/p;->D0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0}, Lc2/p;->f1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_7b

    .line 26
    :cond_19
    iget-object v2, p0, Lc2/p;->B:LL1/y0;

    .line 27
    .line 28
    if-nez v2, :cond_25

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v2}, Lc2/p;->c1(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Lc2/p;->P0()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lc2/p;->q0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3c

    .line 44
    .line 45
    const-string v2, "bypassRender"

    .line 46
    .line 47
    invoke-static {v2}, LL2/N;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {p0, p1, p2, p3, p4}, Lc2/p;->a0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_31

    .line 57
    :cond_38
    invoke-static {}, LL2/N;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_75

    .line 61
    :cond_3c
    iget-object v2, p0, Lc2/p;->Q:Lc2/l;

    .line 62
    .line 63
    if-eqz v2, :cond_67

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-string v4, "drainAndFeed"

    .line 70
    .line 71
    invoke-static {v4}, LL2/N;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {p0, p1, p2, p3, p4}, Lc2/p;->q0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_56

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Lc2/p;->o1(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_56

    .line 85
    .line 86
    goto :goto_49

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0}, Lc2/p;->s0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_63

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3}, Lc2/p;->o1(J)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    goto :goto_56

    .line 100
    :cond_63
    invoke-static {}, LL2/N;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_75

    .line 104
    :cond_67
    iget-object p3, p0, Lc2/p;->H0:LO1/e;

    .line 105
    .line 106
    iget p4, p3, LO1/e;->d:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, LL1/o;->Y(J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p4, p1

    .line 113
    iput p4, p3, LO1/e;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lc2/p;->c1(I)Z

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object p1, p0, Lc2/p;->H0:LO1/e;

    .line 119
    .line 120
    invoke-virtual {p1}, LO1/e;->c()V
    :try_end_7a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_7a} :catch_17

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_7b
    invoke-static {p1}, Lc2/p;->M0(Ljava/lang/IllegalStateException;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a7

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lc2/p;->R0(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    sget p2, LL2/Q;->a:I

    .line 134
    .line 135
    const/16 p3, 0x15

    .line 136
    .line 137
    if-lt p2, p3, :cond_91

    .line 138
    .line 139
    invoke-static {p1}, Lc2/p;->O0(Ljava/lang/IllegalStateException;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_91

    .line 144
    .line 145
    move v1, v0

    .line 146
    :cond_91
    if-eqz v1, :cond_96

    .line 147
    .line 148
    invoke-virtual {p0}, Lc2/p;->e1()V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {p0}, Lc2/p;->y0()Lc2/n;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Lc2/p;->l0(Ljava/lang/Throwable;Lc2/n;)Lc2/m;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lc2/p;->B:LL1/y0;

    .line 160
    .line 161
    const/16 p3, 0xfa3

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, v1, p3}, LL1/o;->I(Ljava/lang/Throwable;LL1/y0;ZI)LL1/A;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a7
    throw p1

    .line 169
    :cond_a8
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lc2/p;->G0:LL1/A;

    .line 171
    .line 172
    throw v0
.end method

.method public final x0()Lc2/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/p;->Q:Lc2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Lc2/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/p;->X:Lc2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class c2.p.a (c2.p$a)
.class public abstract Lc2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lc2/l$a;LM1/t1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LM1/t1;->a()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LL1/i0;->a()Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LN1/H;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    iget-object p0, p0, Lc2/l$a;->b:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const-string v0, "log-session-id"

    .line 18
    .line 19
    invoke-static {p1}, Lc2/o;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class c2.p.b (c2.p$b)
.class public Lc2/p$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lc2/n;

.field public final d:Ljava/lang/String;

.field public final e:Lc2/p$b;


# direct methods
.method public constructor <init>(LL1/y0;Ljava/lang/Throwable;ZI)V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, LL1/y0;->l:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lc2/p$b;->b(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 3
    invoke-direct/range {v2 .. v9}, Lc2/p$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLc2/n;Ljava/lang/String;Lc2/p$b;)V

    return-void
.end method

.method public constructor <init>(LL1/y0;Ljava/lang/Throwable;ZLc2/n;)V
    .registers 15

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lc2/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, LL1/y0;->l:Ljava/lang/String;

    .line 5
    sget p1, LL2/Q;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_29

    invoke-static {p2}, Lc2/p$b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_27
    move-object v8, p1

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    goto :goto_27

    :goto_2b
    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v2 .. v9}, Lc2/p$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLc2/n;Ljava/lang/String;Lc2/p$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLc2/n;Ljava/lang/String;Lc2/p$b;)V
    .registers 8

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lc2/p$b;->a:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lc2/p$b;->b:Z

    .line 10
    iput-object p5, p0, Lc2/p$b;->c:Lc2/n;

    .line 11
    iput-object p6, p0, Lc2/p$b;->d:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lc2/p$b;->e:Lc2/p$b;

    return-void
.end method

.method public static synthetic a(Lc2/p$b;Lc2/p$b;)Lc2/p$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc2/p$b;->c(Lc2/p$b;)Lc2/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-gez p0, :cond_5

    .line 2
    .line 3
    const-string v0, "neg_"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, ""

    .line 7
    .line 8
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Lc2/p$b;)Lc2/p$b;
    .registers 10

    .line 1
    new-instance v0, Lc2/p$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lc2/p$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lc2/p$b;->b:Z

    .line 14
    .line 15
    iget-object v5, p0, Lc2/p$b;->c:Lc2/n;

    .line 16
    .line 17
    iget-object v6, p0, Lc2/p$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lc2/p$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLc2/n;Ljava/lang/String;Lc2/p$b;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
