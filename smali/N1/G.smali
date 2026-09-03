###### Class N1.G (N1.G)
.class public final LN1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/G$b;,
        LN1/G$j;,
        LN1/G$f;,
        LN1/G$k;,
        LN1/G$i;,
        LN1/G$l;,
        LN1/G$e;,
        LN1/G$d;,
        LN1/G$g;,
        LN1/G$c;,
        LN1/G$h;
    }
.end annotation


# static fields
.field public static c0:Z = false


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[LN1/j;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:LN1/y;

.field public Y:Z

.field public Z:J

.field public final a:LN1/i;

.field public a0:Z

.field public final b:LN1/G$c;

.field public b0:Z

.field public final c:Z

.field public final d:LN1/A;

.field public final e:LN1/Y;

.field public final f:[LN1/j;

.field public final g:[LN1/j;

.field public final h:LL2/g;

.field public final i:LN1/x;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:LN1/G$l;

.field public final n:LN1/G$j;

.field public final o:LN1/G$j;

.field public final p:LN1/G$d;

.field public q:LM1/t1;

.field public r:LN1/v$c;

.field public s:LN1/G$f;

.field public t:LN1/G$f;

.field public u:Landroid/media/AudioTrack;

.field public v:LN1/e;

.field public w:LN1/G$i;

.field public x:LN1/G$i;

.field public y:LL1/a1;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN1/G$e;)V
    .registers 15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LN1/G$e;->a(LN1/G$e;)LN1/i;

    move-result-object v0

    iput-object v0, p0, LN1/G;->a:LN1/i;

    .line 4
    invoke-static {p1}, LN1/G$e;->b(LN1/G$e;)LN1/G$c;

    move-result-object v0

    iput-object v0, p0, LN1/G;->b:LN1/G$c;

    .line 5
    sget v1, LL2/Q;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1f

    invoke-static {p1}, LN1/G$e;->c(LN1/G$e;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v2, v3

    goto :goto_20

    :cond_1f
    move v2, v4

    :goto_20
    iput-boolean v2, p0, LN1/G;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2e

    .line 6
    invoke-static {p1}, LN1/G$e;->d(LN1/G$e;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v3

    goto :goto_2f

    :cond_2e
    move v2, v4

    :goto_2f
    iput-boolean v2, p0, LN1/G;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3a

    .line 7
    invoke-static {p1}, LN1/G$e;->e(LN1/G$e;)I

    move-result v1

    goto :goto_3b

    :cond_3a
    move v1, v4

    :goto_3b
    iput v1, p0, LN1/G;->l:I

    .line 8
    iget-object p1, p1, LN1/G$e;->f:LN1/G$d;

    iput-object p1, p0, LN1/G;->p:LN1/G$d;

    .line 9
    new-instance p1, LL2/g;

    sget-object v1, LL2/d;->a:LL2/d;

    invoke-direct {p1, v1}, LL2/g;-><init>(LL2/d;)V

    iput-object p1, p0, LN1/G;->h:LL2/g;

    .line 10
    invoke-virtual {p1}, LL2/g;->e()Z

    .line 11
    new-instance p1, LN1/x;

    new-instance v1, LN1/G$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN1/G$k;-><init>(LN1/G;LN1/G$a;)V

    invoke-direct {p1, v1}, LN1/x;-><init>(LN1/x$a;)V

    iput-object p1, p0, LN1/G;->i:LN1/x;

    .line 12
    new-instance p1, LN1/A;

    invoke-direct {p1}, LN1/A;-><init>()V

    iput-object p1, p0, LN1/G;->d:LN1/A;

    .line 13
    new-instance v1, LN1/Y;

    invoke-direct {v1}, LN1/Y;-><init>()V

    iput-object v1, p0, LN1/G;->e:LN1/Y;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v5, LN1/U;

    invoke-direct {v5}, LN1/U;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [LN1/z;

    aput-object v5, v6, v4

    aput-object p1, v6, v3

    const/4 p1, 0x2

    aput-object v1, v6, p1

    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, LN1/G$c;->e()[LN1/j;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    new-array p1, v4, [LN1/j;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LN1/j;

    iput-object p1, p0, LN1/G;->f:[LN1/j;

    .line 18
    new-instance p1, LN1/P;

    invoke-direct {p1}, LN1/P;-><init>()V

    new-array v0, v3, [LN1/j;

    aput-object p1, v0, v4

    iput-object v0, p0, LN1/G;->g:[LN1/j;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, LN1/G;->J:F

    .line 20
    sget-object p1, LN1/e;->g:LN1/e;

    iput-object p1, p0, LN1/G;->v:LN1/e;

    .line 21
    iput v4, p0, LN1/G;->W:I

    .line 22
    new-instance p1, LN1/y;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0}, LN1/y;-><init>(IF)V

    iput-object p1, p0, LN1/G;->X:LN1/y;

    .line 23
    new-instance v5, LN1/G$i;

    sget-object v6, LL1/a1;->d:LL1/a1;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v12}, LN1/G$i;-><init>(LL1/a1;ZJJLN1/G$a;)V

    iput-object v5, p0, LN1/G;->x:LN1/G$i;

    .line 24
    iput-object v6, p0, LN1/G;->y:LL1/a1;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, LN1/G;->R:I

    .line 26
    new-array p1, v4, [LN1/j;

    iput-object p1, p0, LN1/G;->K:[LN1/j;

    .line 27
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, LN1/G;->L:[Ljava/nio/ByteBuffer;

    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LN1/G;->j:Ljava/util/ArrayDeque;

    .line 29
    new-instance p1, LN1/G$j;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, LN1/G$j;-><init>(J)V

    iput-object p1, p0, LN1/G;->n:LN1/G$j;

    .line 30
    new-instance p1, LN1/G$j;

    invoke-direct {p1, v0, v1}, LN1/G$j;-><init>(J)V

    iput-object p1, p0, LN1/G;->o:LN1/G$j;

    return-void
.end method

.method public synthetic constructor <init>(LN1/G$e;LN1/G$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LN1/G;-><init>(LN1/G$e;)V

    return-void
.end method

.method public static M(III)Landroid/media/AudioFormat;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static O(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-static {p1}, LL2/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public static P(ILjava/nio/ByteBuffer;)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_58

    .line 5
    .line 6
    .line 7
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Unexpected audio encoding: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1d
    invoke-static {p1}, LN1/c;->c(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_22
    return v1

    .line 36
    :pswitch_23
    const/16 p0, 0x200

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_26
    invoke-static {p1}, LN1/b;->a(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-static {p1, p0}, LN1/b;->h(Ljava/nio/ByteBuffer;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-int/lit8 p0, p0, 0x10

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_35
    const/16 p0, 0x800

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_38
    return v1

    .line 58
    :pswitch_39
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, LL2/Q;->I(Ljava/nio/ByteBuffer;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, LN1/S;->m(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eq p0, v0, :cond_48

    .line 71
    .line 72
    return p0

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_4e
    invoke-static {p1}, LN1/O;->e(Ljava/nio/ByteBuffer;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_53
    invoke-static {p1}, LN1/b;->d(Ljava/nio/ByteBuffer;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_data_58
    .packed-switch 0x5
        :pswitch_53
        :pswitch_53
        :pswitch_4e
        :pswitch_4e
        :pswitch_39
        :pswitch_38
        :pswitch_35
        :pswitch_35
        :pswitch_6
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_1d
        :pswitch_53
    .end packed-switch
.end method

.method public static W(I)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_d

    .line 9
    .line 10
    :cond_9
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_f

    .line 13
    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static Y(Landroid/media/AudioTrack;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, LN1/F;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic b(LN1/G;)LN1/v$c;
    .registers 1

    .line 1
    iget-object p0, p0, LN1/G;->r:LN1/v$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LN1/G;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LN1/G;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LN1/G;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, LN1/G;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(LN1/G;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, LN1/G;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic g(LN1/G;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LN1/G;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(III)Landroid/media/AudioFormat;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LN1/G;->M(III)Landroid/media/AudioFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h0(Landroid/media/AudioTrack;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(LN1/G;)LL2/g;
    .registers 1

    .line 1
    iget-object p0, p0, LN1/G;->h:LL2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i0(Landroid/media/AudioTrack;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(LN1/G;)Landroid/media/AudioTrack;
    .registers 1

    .line 1
    iget-object p0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public A(LN1/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN1/G;->v:LN1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN1/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iput-object p1, p0, LN1/G;->v:LN1/e;

    .line 11
    .line 12
    iget-boolean p1, p0, LN1/G;->Y:Z

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, LN1/G;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN1/G;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public C()V
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
    if-lt v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LN1/G;->V:Z

    .line 15
    .line 16
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LN1/G;->Y:Z

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    iput-boolean v2, p0, LN1/G;->Y:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LN1/G;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public D(LL1/y0;)I
    .registers 5

    .line 1
    iget-object v0, p1, LL1/y0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3c

    .line 12
    .line 13
    iget v0, p1, LL1/y0;->A:I

    .line 14
    .line 15
    invoke-static {v0}, LL2/Q;->t0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2d

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p1, LL1/y0;->A:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    invoke-static {v0, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget p1, p1, LL1/y0;->A:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_3b

    .line 49
    .line 50
    iget-boolean v0, p0, LN1/G;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    :goto_3b
    return v2

    .line 61
    :cond_3c
    iget-boolean v0, p0, LN1/G;->a0:Z

    .line 62
    .line 63
    if-nez v0, :cond_49

    .line 64
    .line 65
    iget-object v0, p0, LN1/G;->v:LN1/e;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, LN1/G;->m0(LL1/y0;LN1/e;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v0, p0, LN1/G;->a:LN1/i;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LN1/i;->h(LL1/y0;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    return v1
.end method

.method public E(Ljava/nio/ByteBuffer;JI)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, LN1/G;->M:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_13

    .line 14
    .line 15
    if-ne v0, v5, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move v5, v7

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    move v5, v6

    .line 21
    :goto_14
    invoke-static {v5}, LL2/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, LN1/G;->s:LN1/G$f;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6d

    .line 28
    .line 29
    invoke-virtual {v1}, LN1/G;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    return v7

    .line 36
    :cond_23
    iget-object v5, v1, LN1/G;->s:LN1/G$f;

    .line 37
    .line 38
    iget-object v9, v1, LN1/G;->t:LN1/G$f;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, LN1/G$f;->b(LN1/G$f;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3b

    .line 45
    .line 46
    invoke-virtual {v1}, LN1/G;->a0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LN1/G;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_37

    .line 54
    .line 55
    return v7

    .line 56
    :cond_37
    invoke-virtual {v1}, LN1/G;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_6a

    .line 60
    :cond_3b
    iget-object v5, v1, LN1/G;->s:LN1/G$f;

    .line 61
    .line 62
    iput-object v5, v1, LN1/G;->t:LN1/G$f;

    .line 63
    .line 64
    iput-object v8, v1, LN1/G;->s:LN1/G$f;

    .line 65
    .line 66
    iget-object v5, v1, LN1/G;->u:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-static {v5}, LN1/G;->Y(Landroid/media/AudioTrack;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6a

    .line 73
    .line 74
    iget v5, v1, LN1/G;->l:I

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-eq v5, v9, :cond_6a

    .line 78
    .line 79
    iget-object v5, v1, LN1/G;->u:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v9, :cond_5b

    .line 86
    .line 87
    iget-object v5, v1, LN1/G;->u:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-static {v5}, LN1/D;->a(Landroid/media/AudioTrack;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v5, v1, LN1/G;->u:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v9, v1, LN1/G;->t:LN1/G$f;

    .line 95
    .line 96
    iget-object v9, v9, LN1/G$f;->a:LL1/y0;

    .line 97
    .line 98
    iget v10, v9, LL1/y0;->B:I

    .line 99
    .line 100
    iget v9, v9, LL1/y0;->C:I

    .line 101
    .line 102
    invoke-static {v5, v10, v9}, LN1/E;->a(Landroid/media/AudioTrack;II)V

    .line 103
    .line 104
    .line 105
    iput-boolean v6, v1, LN1/G;->b0:Z

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v1, v2, v3}, LN1/G;->l(J)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v1}, LN1/G;->X()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_86

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v1}, LN1/G;->V()Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_77
    .catch LN1/v$b; {:try_start_73 .. :try_end_77} :catch_7a

    .line 120
    if-nez v5, :cond_86

    .line 121
    .line 122
    return v7

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    iget-boolean v2, v0, LN1/v$b;->b:Z

    .line 125
    .line 126
    if-nez v2, :cond_85

    .line 127
    .line 128
    iget-object v2, v1, LN1/G;->n:LN1/G$j;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LN1/G$j;->b(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    return v7

    .line 134
    :cond_85
    throw v0

    .line 135
    :cond_86
    iget-object v5, v1, LN1/G;->n:LN1/G$j;

    .line 136
    .line 137
    invoke-virtual {v5}, LN1/G$j;->a()V

    .line 138
    .line 139
    .line 140
    iget-boolean v5, v1, LN1/G;->H:Z

    .line 141
    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    if-eqz v5, :cond_b4

    .line 145
    .line 146
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    iput-wide v11, v1, LN1/G;->I:J

    .line 151
    .line 152
    iput-boolean v7, v1, LN1/G;->G:Z

    .line 153
    .line 154
    iput-boolean v7, v1, LN1/G;->H:Z

    .line 155
    .line 156
    iget-boolean v5, v1, LN1/G;->k:Z

    .line 157
    .line 158
    if-eqz v5, :cond_aa

    .line 159
    .line 160
    sget v5, LL2/Q;->a:I

    .line 161
    .line 162
    const/16 v11, 0x17

    .line 163
    .line 164
    if-lt v5, v11, :cond_aa

    .line 165
    .line 166
    iget-object v5, v1, LN1/G;->y:LL1/a1;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, LN1/G;->f0(LL1/a1;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v1, v2, v3}, LN1/G;->l(J)V

    .line 172
    .line 173
    .line 174
    iget-boolean v5, v1, LN1/G;->U:Z

    .line 175
    .line 176
    if-eqz v5, :cond_b4

    .line 177
    .line 178
    invoke-virtual {v1}, LN1/G;->r()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v5, v1, LN1/G;->i:LN1/x;

    .line 182
    .line 183
    invoke-virtual {v1}, LN1/G;->U()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-virtual {v5, v11, v12}, LN1/x;->k(J)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_c1

    .line 192
    .line 193
    return v7

    .line 194
    :cond_c1
    iget-object v5, v1, LN1/G;->M:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    if-nez v5, :cond_171

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    if-ne v5, v11, :cond_cf

    .line 205
    .line 206
    move v5, v6

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v5, v7

    .line 209
    :goto_d0
    invoke-static {v5}, LL2/a;->a(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_da

    .line 217
    .line 218
    return v6

    .line 219
    :cond_da
    iget-object v5, v1, LN1/G;->t:LN1/G$f;

    .line 220
    .line 221
    iget v11, v5, LN1/G$f;->c:I

    .line 222
    .line 223
    if-eqz v11, :cond_ef

    .line 224
    .line 225
    iget v11, v1, LN1/G;->F:I

    .line 226
    .line 227
    if-nez v11, :cond_ef

    .line 228
    .line 229
    iget v5, v5, LN1/G$f;->g:I

    .line 230
    .line 231
    invoke-static {v5, v0}, LN1/G;->P(ILjava/nio/ByteBuffer;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput v5, v1, LN1/G;->F:I

    .line 236
    .line 237
    if-nez v5, :cond_ef

    .line 238
    .line 239
    return v6

    .line 240
    :cond_ef
    iget-object v5, v1, LN1/G;->w:LN1/G$i;

    .line 241
    .line 242
    if-eqz v5, :cond_ff

    .line 243
    .line 244
    invoke-virtual {v1}, LN1/G;->K()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_fa

    .line 249
    .line 250
    return v7

    .line 251
    :cond_fa
    invoke-virtual {v1, v2, v3}, LN1/G;->l(J)V

    .line 252
    .line 253
    .line 254
    iput-object v8, v1, LN1/G;->w:LN1/G$i;

    .line 255
    .line 256
    :cond_ff
    iget-wide v11, v1, LN1/G;->I:J

    .line 257
    .line 258
    iget-object v5, v1, LN1/G;->t:LN1/G$f;

    .line 259
    .line 260
    invoke-virtual {v1}, LN1/G;->T()J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    iget-object v15, v1, LN1/G;->e:LN1/Y;

    .line 265
    .line 266
    invoke-virtual {v15}, LN1/Y;->l()J

    .line 267
    .line 268
    .line 269
    move-result-wide v15

    .line 270
    sub-long/2addr v13, v15

    .line 271
    invoke-virtual {v5, v13, v14}, LN1/G$f;->k(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    add-long/2addr v11, v13

    .line 276
    iget-boolean v5, v1, LN1/G;->G:Z

    .line 277
    .line 278
    if-nez v5, :cond_130

    .line 279
    .line 280
    sub-long v13, v11, v2

    .line 281
    .line 282
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    const-wide/32 v15, 0x30d40

    .line 287
    .line 288
    .line 289
    cmp-long v5, v13, v15

    .line 290
    .line 291
    if-lez v5, :cond_130

    .line 292
    .line 293
    iget-object v5, v1, LN1/G;->r:LN1/v$c;

    .line 294
    .line 295
    new-instance v13, LN1/v$d;

    .line 296
    .line 297
    invoke-direct {v13, v2, v3, v11, v12}, LN1/v$d;-><init>(JJ)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v13}, LN1/v$c;->b(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v6, v1, LN1/G;->G:Z

    .line 304
    .line 305
    :cond_130
    iget-boolean v5, v1, LN1/G;->G:Z

    .line 306
    .line 307
    if-eqz v5, :cond_152

    .line 308
    .line 309
    invoke-virtual {v1}, LN1/G;->K()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_13b

    .line 314
    .line 315
    return v7

    .line 316
    :cond_13b
    sub-long v11, v2, v11

    .line 317
    .line 318
    iget-wide v13, v1, LN1/G;->I:J

    .line 319
    .line 320
    add-long/2addr v13, v11

    .line 321
    iput-wide v13, v1, LN1/G;->I:J

    .line 322
    .line 323
    iput-boolean v7, v1, LN1/G;->G:Z

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, LN1/G;->l(J)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v1, LN1/G;->r:LN1/v$c;

    .line 329
    .line 330
    if-eqz v5, :cond_152

    .line 331
    .line 332
    cmp-long v9, v11, v9

    .line 333
    .line 334
    if-eqz v9, :cond_152

    .line 335
    .line 336
    invoke-interface {v5}, LN1/v$c;->f()V

    .line 337
    .line 338
    .line 339
    :cond_152
    iget-object v5, v1, LN1/G;->t:LN1/G$f;

    .line 340
    .line 341
    iget v5, v5, LN1/G$f;->c:I

    .line 342
    .line 343
    if-nez v5, :cond_163

    .line 344
    .line 345
    iget-wide v9, v1, LN1/G;->B:J

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    int-to-long v11, v5

    .line 352
    add-long/2addr v9, v11

    .line 353
    iput-wide v9, v1, LN1/G;->B:J

    .line 354
    .line 355
    goto :goto_16d

    .line 356
    :cond_163
    iget-wide v9, v1, LN1/G;->C:J

    .line 357
    .line 358
    iget v5, v1, LN1/G;->F:I

    .line 359
    .line 360
    int-to-long v11, v5

    .line 361
    int-to-long v13, v4

    .line 362
    mul-long/2addr v11, v13

    .line 363
    add-long/2addr v9, v11

    .line 364
    iput-wide v9, v1, LN1/G;->C:J

    .line 365
    .line 366
    :goto_16d
    iput-object v0, v1, LN1/G;->M:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    iput v4, v1, LN1/G;->N:I

    .line 369
    .line 370
    :cond_171
    invoke-virtual {v1, v2, v3}, LN1/G;->b0(J)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, LN1/G;->M:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_181

    .line 380
    .line 381
    iput-object v8, v1, LN1/G;->M:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    iput v7, v1, LN1/G;->N:I

    .line 384
    .line 385
    return v6

    .line 386
    :cond_181
    iget-object v0, v1, LN1/G;->i:LN1/x;

    .line 387
    .line 388
    invoke-virtual {v1}, LN1/G;->U()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-virtual {v0, v2, v3}, LN1/x;->j(J)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_198

    .line 397
    .line 398
    const-string v0, "DefaultAudioSink"

    .line 399
    .line 400
    const-string v2, "Resetting stalled audio track"

    .line 401
    .line 402
    invoke-static {v0, v2}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, LN1/G;->flush()V

    .line 406
    .line 407
    .line 408
    return v6

    .line 409
    :cond_198
    return v7
.end method

.method public F()V
    .registers 9

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, LN1/G;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, LN1/G;->o:LN1/G$j;

    .line 12
    .line 13
    invoke-virtual {v0}, LN1/G$j;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LN1/G;->n:LN1/G$j;

    .line 17
    .line 18
    invoke-virtual {v0}, LN1/G$j;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LN1/G;->X()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, LN1/G;->d0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LN1/G;->i:LN1/x;

    .line 32
    .line 33
    invoke-virtual {v0}, LN1/x;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LN1/G;->i:LN1/x;

    .line 50
    .line 51
    invoke-virtual {v0}, LN1/x;->q()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LN1/G;->i:LN1/x;

    .line 55
    .line 56
    iget-object v2, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v0, p0, LN1/G;->t:LN1/G$f;

    .line 59
    .line 60
    iget v3, v0, LN1/G$f;->c:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_43

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v3, 0x0

    .line 69
    :goto_44
    iget v4, v0, LN1/G$f;->g:I

    .line 70
    .line 71
    iget v5, v0, LN1/G$f;->d:I

    .line 72
    .line 73
    iget v6, v0, LN1/G$f;->h:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, LN1/x;->s(Landroid/media/AudioTrack;ZIII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, LN1/G;->H:Z

    .line 79
    .line 80
    return-void
.end method

.method public G(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LN1/G;->N()LL1/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LN1/G;->e0(LL1/a1;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(LN1/y;)V
    .registers 6

    .line 1
    iget-object v0, p0, LN1/G;->X:LN1/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN1/y;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p1, LN1/y;->a:I

    .line 11
    .line 12
    iget v1, p1, LN1/y;->b:F

    .line 13
    .line 14
    iget-object v2, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    iget-object v3, p0, LN1/G;->X:LN1/y;

    .line 19
    .line 20
    iget v3, v3, LN1/y;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object p1, p0, LN1/G;->X:LN1/y;

    .line 35
    .line 36
    return-void
.end method

.method public final I(LN1/G$f;)Landroid/media/AudioTrack;
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, LN1/G;->Y:Z

    .line 2
    .line 3
    iget-object v1, p0, LN1/G;->v:LN1/e;

    .line 4
    .line 5
    iget v2, p0, LN1/G;->W:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, LN1/G$f;->a(ZLN1/e;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch LN1/v$b; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    iget-object v0, p0, LN1/G;->r:LN1/v$c;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0, p1}, LN1/v$c;->b(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    throw p1
.end method

.method public final J()Landroid/media/AudioTrack;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LN1/G;->t:LN1/G$f;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN1/G$f;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LN1/G;->I(LN1/G$f;)Landroid/media/AudioTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch LN1/v$b; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    iget-object v1, p0, LN1/G;->t:LN1/G$f;

    .line 16
    .line 17
    iget v2, v1, LN1/G$f;->h:I

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    if-le v2, v3, :cond_26

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LN1/G$f;->c(I)LN1/G$f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1b
    invoke-virtual {p0, v1}, LN1/G;->I(LN1/G$f;)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v1, p0, LN1/G;->t:LN1/G$f;
    :try_end_21
    .catch LN1/v$b; {:try_start_1b .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_22
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, LN1/G;->Z()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final K()Z
    .registers 10

    .line 1
    iget v0, p0, LN1/G;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_b

    .line 7
    .line 8
    iput v2, p0, LN1/G;->R:I

    .line 9
    .line 10
    :goto_9
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    iget v4, p0, LN1/G;->R:I

    .line 14
    .line 15
    iget-object v5, p0, LN1/G;->K:[LN1/j;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_2f

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {v4}, LN1/j;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0, v7, v8}, LN1/G;->b0(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, LN1/j;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v0, p0, LN1/G;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, LN1/G;->R:I

    .line 46
    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    iget-object v0, p0, LN1/G;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, LN1/G;->n0(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LN1/G;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iput v3, p0, LN1/G;->R:I

    .line 61
    .line 62
    return v1
.end method

.method public final L()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LN1/G;->K:[LN1/j;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_16

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, LN1/j;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LN1/G;->L:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, LN1/j;->a()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    return-void
.end method

.method public final N()LL1/a1;
    .registers 2

    .line 1
    invoke-virtual {p0}, LN1/G;->Q()LN1/G$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LN1/G$i;->a:LL1/a1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Q()LN1/G$i;
    .registers 2

    .line 1
    iget-object v0, p0, LN1/G;->w:LN1/G$i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, LN1/G;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, LN1/G;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LN1/G$i;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, LN1/G;->x:LN1/G$i;

    .line 24
    .line 25
    return-object v0
.end method

.method public final R(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .registers 5

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p1, p2}, LN1/B;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p1, p2}, LN1/C;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    const/16 p1, 0x1e

    .line 21
    .line 22
    if-ne v0, p1, :cond_23

    .line 23
    .line 24
    sget-object p1, LL2/Q;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "Pixel"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public S()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LN1/G;->Q()LN1/G$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LN1/G$i;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final T()J
    .registers 6

    .line 1
    iget-object v0, p0, LN1/G;->t:LN1/G$f;

    .line 2
    .line 3
    iget v1, v0, LN1/G$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-wide v1, p0, LN1/G;->B:J

    .line 8
    .line 9
    iget v0, v0, LN1/G$f;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_d
    iget-wide v0, p0, LN1/G;->C:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final U()J
    .registers 6

    .line 1
    iget-object v0, p0, LN1/G;->t:LN1/G$f;

    .line 2
    .line 3
    iget v1, v0, LN1/G$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-wide v1, p0, LN1/G;->D:J

    .line 8
    .line 9
    iget v0, v0, LN1/G$f;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_d
    iget-wide v0, p0, LN1/G;->E:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final V()Z
    .registers 10

    .line 1
    iget-object v0, p0, LN1/G;->h:LL2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, LN1/G;->J()Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-static {v0}, LN1/G;->Y(Landroid/media/AudioTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LN1/G;->c0(Landroid/media/AudioTrack;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LN1/G;->l:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_2d

    .line 32
    .line 33
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    iget-object v2, p0, LN1/G;->t:LN1/G$f;

    .line 36
    .line 37
    iget-object v2, v2, LN1/G$f;->a:LL1/y0;

    .line 38
    .line 39
    iget v3, v2, LL1/y0;->B:I

    .line 40
    .line 41
    iget v2, v2, LL1/y0;->C:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, LN1/E;->a(Landroid/media/AudioTrack;II)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget v0, LL2/Q;->a:I

    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    if-lt v0, v2, :cond_3c

    .line 51
    .line 52
    iget-object v0, p0, LN1/G;->q:LM1/t1;

    .line 53
    .line 54
    if-eqz v0, :cond_3c

    .line 55
    .line 56
    iget-object v2, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-static {v2, v0}, LN1/G$b;->a(Landroid/media/AudioTrack;LM1/t1;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LN1/G;->W:I

    .line 68
    .line 69
    iget-object v2, p0, LN1/G;->i:LN1/x;

    .line 70
    .line 71
    iget-object v3, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 72
    .line 73
    iget-object v0, p0, LN1/G;->t:LN1/G$f;

    .line 74
    .line 75
    iget v4, v0, LN1/G$f;->c:I

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v8, 0x1

    .line 79
    if-ne v4, v5, :cond_52

    .line 80
    .line 81
    move v4, v8

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v4, v1

    .line 84
    :goto_53
    iget v5, v0, LN1/G$f;->g:I

    .line 85
    .line 86
    iget v6, v0, LN1/G$f;->d:I

    .line 87
    .line 88
    iget v7, v0, LN1/G$f;->h:I

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, LN1/x;->s(Landroid/media/AudioTrack;ZIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LN1/G;->g0()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LN1/G;->X:LN1/y;

    .line 97
    .line 98
    iget v0, v0, LN1/y;->a:I

    .line 99
    .line 100
    if-eqz v0, :cond_73

    .line 101
    .line 102
    iget-object v1, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 108
    .line 109
    iget-object v1, p0, LN1/G;->X:LN1/y;

    .line 110
    .line 111
    iget v1, v1, LN1/y;->b:F

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 114
    .line 115
    .line 116
    :cond_73
    iput-boolean v8, p0, LN1/G;->H:Z

    .line 117
    .line 118
    return v8
.end method

.method public final X()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_6

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

.method public final Z()V
    .registers 2

    .line 1
    iget-object v0, p0, LN1/G;->t:LN1/G$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LN1/G$f;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LN1/G;->a0:Z

    .line 12
    .line 13
    return-void
.end method

.method public a(LL1/y0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN1/G;->D(LL1/y0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final a0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LN1/G;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LN1/G;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, LN1/G;->i:LN1/x;

    .line 9
    .line 10
    invoke-virtual {p0}, LN1/G;->U()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, LN1/x;->g(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LN1/G;->A:I

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final b0(J)V
    .registers 8

    .line 1
    iget-object v0, p0, LN1/G;->K:[LN1/j;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    if-ltz v1, :cond_42

    .line 6
    .line 7
    if-lez v1, :cond_f

    .line 8
    .line 9
    iget-object v2, p0, LN1/G;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v2, p0, LN1/G;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v2, LN1/j;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_16
    if-ne v1, v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, LN1/G;->n0(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    iget-object v3, p0, LN1/G;->K:[LN1/j;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, LN1/G;->R:I

    .line 34
    .line 35
    if-le v1, v4, :cond_27

    .line 36
    .line 37
    invoke-interface {v3, v2}, LN1/j;->b(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {v3}, LN1/j;->a()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, LN1/G;->L:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LN1/G;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-boolean v0, p0, LN1/G;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, LN1/G;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final c0(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN1/G;->m:LN1/G$l;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LN1/G$l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LN1/G$l;-><init>(LN1/G;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN1/G;->m:LN1/G$l;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LN1/G;->m:LN1/G$l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LN1/G$l;->a(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d0()V
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LN1/G;->B:J

    .line 4
    .line 5
    iput-wide v0, p0, LN1/G;->C:J

    .line 6
    .line 7
    iput-wide v0, p0, LN1/G;->D:J

    .line 8
    .line 9
    iput-wide v0, p0, LN1/G;->E:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LN1/G;->b0:Z

    .line 13
    .line 14
    iput v2, p0, LN1/G;->F:I

    .line 15
    .line 16
    new-instance v3, LN1/G$i;

    .line 17
    .line 18
    invoke-virtual {p0}, LN1/G;->N()LL1/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, LN1/G;->S()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, LN1/G$i;-><init>(LL1/a1;ZJJLN1/G$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LN1/G;->x:LN1/G$i;

    .line 35
    .line 36
    iput-wide v0, p0, LN1/G;->I:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LN1/G;->w:LN1/G$i;

    .line 40
    .line 41
    iget-object v1, p0, LN1/G;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LN1/G;->M:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v2, p0, LN1/G;->N:I

    .line 49
    .line 50
    iput-object v0, p0, LN1/G;->O:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v2, p0, LN1/G;->T:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LN1/G;->S:Z

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    iput v1, p0, LN1/G;->R:I

    .line 58
    .line 59
    iput-object v0, p0, LN1/G;->z:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput v2, p0, LN1/G;->A:I

    .line 62
    .line 63
    iget-object v0, p0, LN1/G;->e:LN1/Y;

    .line 64
    .line 65
    invoke-virtual {v0}, LN1/Y;->m()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LN1/G;->L()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e0(LL1/a1;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LN1/G;->Q()LN1/G$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LN1/G$i;->a:LL1/a1;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LL1/a1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    iget-boolean v0, v0, LN1/G$i;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    new-instance v1, LN1/G$i;

    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    invoke-direct/range {v1 .. v8}, LN1/G$i;-><init>(LL1/a1;ZJJLN1/G$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LN1/G;->X()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    iput-object v1, p0, LN1/G;->w:LN1/G$i;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iput-object v1, p0, LN1/G;->x:LN1/G$i;

    .line 47
    .line 48
    return-void
.end method

.method public final f0(LL1/a1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LN1/G;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, LL1/a1;->a:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, LL1/a1;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_20
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    new-instance p1, LL1/a1;

    .line 48
    .line 49
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, LL1/a1;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LN1/G;->i:LN1/x;

    .line 73
    .line 74
    iget v1, p1, LL1/a1;->a:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LN1/x;->t(F)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iput-object p1, p0, LN1/G;->y:LL1/a1;

    .line 80
    .line 81
    return-void
.end method

.method public flush()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LN1/G;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    invoke-virtual {p0}, LN1/G;->d0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN1/G;->i:LN1/x;

    .line 11
    .line 12
    invoke-virtual {v0}, LN1/x;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-static {v0}, LN1/G;->Y(Landroid/media/AudioTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, LN1/G;->m:LN1/G$l;

    .line 32
    .line 33
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LN1/G$l;

    .line 38
    .line 39
    iget-object v1, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LN1/G$l;->b(Landroid/media/AudioTrack;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 48
    .line 49
    sget v2, LL2/Q;->a:I

    .line 50
    .line 51
    const/16 v3, 0x15

    .line 52
    .line 53
    if-ge v2, v3, :cond_3d

    .line 54
    .line 55
    iget-boolean v2, p0, LN1/G;->V:Z

    .line 56
    .line 57
    if-nez v2, :cond_3d

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, p0, LN1/G;->W:I

    .line 61
    .line 62
    :cond_3d
    iget-object v2, p0, LN1/G;->s:LN1/G$f;

    .line 63
    .line 64
    if-eqz v2, :cond_45

    .line 65
    .line 66
    iput-object v2, p0, LN1/G;->t:LN1/G$f;

    .line 67
    .line 68
    iput-object v1, p0, LN1/G;->s:LN1/G$f;

    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, LN1/G;->i:LN1/x;

    .line 71
    .line 72
    invoke-virtual {v1}, LN1/x;->q()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LN1/G;->h:LL2/g;

    .line 76
    .line 77
    invoke-virtual {v1}, LL2/g;->c()Z

    .line 78
    .line 79
    .line 80
    new-instance v1, LN1/G$a;

    .line 81
    .line 82
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v0}, LN1/G$a;-><init>(LN1/G;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, LN1/G;->o:LN1/G$j;

    .line 91
    .line 92
    invoke-virtual {v0}, LN1/G$j;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LN1/G;->n:LN1/G$j;

    .line 96
    .line 97
    invoke-virtual {v0}, LN1/G$j;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LN1/G;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v0, LL2/Q;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, LN1/G;->J:F

    .line 17
    .line 18
    invoke-static {v0, v1}, LN1/G;->h0(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, LN1/G;->J:F

    .line 25
    .line 26
    invoke-static {v0, v1}, LN1/G;->i0(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN1/G;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LN1/G;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, LN1/G;->i:LN1/x;

    .line 11
    .line 12
    invoke-virtual {v0}, LN1/x;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final j0()V
    .registers 7

    .line 1
    iget-object v0, p0, LN1/G;->t:LN1/G$f;

    .line 2
    .line 3
    iget-object v0, v0, LN1/G$f;->i:[LN1/j;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1f

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, LN1/j;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_19

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-interface {v4}, LN1/j;->flush()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [LN1/j;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [LN1/j;

    .line 43
    .line 44
    iput-object v1, p0, LN1/G;->K:[LN1/j;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, LN1/G;->L:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {p0}, LN1/G;->L()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LN1/G;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, LN1/G;->t:LN1/G$f;

    .line 6
    .line 7
    iget-object v0, v0, LN1/G$f;->a:LL1/y0;

    .line 8
    .line 9
    iget-object v0, v0, LL1/y0;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    iget-object v0, p0, LN1/G;->t:LN1/G$f;

    .line 20
    .line 21
    iget-object v0, v0, LN1/G$f;->a:LL1/y0;

    .line 22
    .line 23
    iget v0, v0, LL1/y0;->A:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LN1/G;->l0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final l(J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LN1/G;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, LN1/G;->b:LN1/G$c;

    .line 8
    .line 9
    invoke-virtual {p0}, LN1/G;->N()LL1/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LN1/G$c;->a(LL1/a1;)LL1/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    move-object v2, v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    sget-object v0, LL1/a1;->d:LL1/a1;

    .line 20
    .line 21
    goto :goto_10

    .line 22
    :goto_15
    invoke-virtual {p0}, LN1/G;->k0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    iget-object v0, p0, LN1/G;->b:LN1/G$c;

    .line 29
    .line 30
    invoke-virtual {p0}, LN1/G;->S()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, LN1/G$c;->d(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_25
    move v3, v0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    goto :goto_25

    .line 42
    :goto_29
    iget-object v0, p0, LN1/G;->j:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance v1, LN1/G$i;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object p1, p0, LN1/G;->t:LN1/G$f;

    .line 53
    .line 54
    invoke-virtual {p0}, LN1/G;->U()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p1, v6, v7}, LN1/G$f;->h(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v1 .. v8}, LN1/G$i;-><init>(LL1/a1;ZJJLN1/G$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LN1/G;->j0()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LN1/G;->r:LN1/v$c;

    .line 73
    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    invoke-interface {p1, v3}, LN1/v$c;->a(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final l0(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LN1/G;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, LL2/Q;->s0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m(J)J
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, LN1/G;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, LN1/G;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LN1/G$i;

    .line 16
    .line 17
    iget-wide v0, v0, LN1/G$i;->d:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, LN1/G;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LN1/G$i;

    .line 30
    .line 31
    iput-object v0, p0, LN1/G;->x:LN1/G$i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-object v0, p0, LN1/G;->x:LN1/G$i;

    .line 35
    .line 36
    iget-wide v1, v0, LN1/G$i;->d:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    iget-object v0, v0, LN1/G$i;->a:LL1/a1;

    .line 41
    .line 42
    sget-object v3, LL1/a1;->d:LL1/a1;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LL1/a1;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    iget-object p1, p0, LN1/G;->x:LN1/G$i;

    .line 51
    .line 52
    iget-wide p1, p1, LN1/G$i;->c:J

    .line 53
    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    :cond_37
    iget-object v0, p0, LN1/G;->j:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4b

    .line 63
    .line 64
    iget-object p1, p0, LN1/G;->b:LN1/G$c;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, LN1/G$c;->b(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, LN1/G;->x:LN1/G$i;

    .line 71
    .line 72
    iget-wide v0, v0, LN1/G$i;->c:J

    .line 73
    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :cond_4b
    iget-object v0, p0, LN1/G;->j:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LN1/G$i;

    .line 83
    .line 84
    iget-wide v1, v0, LN1/G$i;->d:J

    .line 85
    .line 86
    sub-long/2addr v1, p1

    .line 87
    iget-object p1, p0, LN1/G;->x:LN1/G$i;

    .line 88
    .line 89
    iget-object p1, p1, LN1/G$i;->a:LL1/a1;

    .line 90
    .line 91
    iget p1, p1, LL1/a1;->a:F

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, LL2/Q;->a0(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, v0, LN1/G$i;->c:J

    .line 98
    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method public final m0(LL1/y0;LN1/e;)Z
    .registers 7

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_5f

    .line 7
    .line 8
    iget v0, p0, LN1/G;->l:I

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_5f

    .line 13
    :cond_c
    iget-object v0, p1, LL1/y0;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, LL1/y0;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LL2/w;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    iget v1, p1, LL1/y0;->y:I

    .line 31
    .line 32
    invoke-static {v1}, LL2/Q;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    iget v3, p1, LL1/y0;->z:I

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LN1/G;->M(III)Landroid/media/AudioFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, LN1/e;->c()LN1/e$d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, LN1/e$d;->a:Landroid/media/AudioAttributes;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, LN1/G;->R(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5f

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p2, v0, :cond_45

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne p2, p1, :cond_3f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iget p2, p1, LL1/y0;->B:I

    .line 71
    .line 72
    if-nez p2, :cond_50

    .line 73
    .line 74
    iget p1, p1, LL1/y0;->C:I

    .line 75
    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move p1, v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    move p1, v0

    .line 82
    :goto_51
    iget p2, p0, LN1/G;->l:I

    .line 83
    .line 84
    if-ne p2, v0, :cond_57

    .line 85
    .line 86
    move p2, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move p2, v2

    .line 89
    :goto_58
    if-eqz p1, :cond_5e

    .line 90
    .line 91
    if-nez p2, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    return v2

    .line 95
    :cond_5e
    :goto_5e
    return v0

    .line 96
    :cond_5f
    :goto_5f
    return v2
.end method

.method public n()LL1/a1;
    .registers 2

    .line 1
    iget-boolean v0, p0, LN1/G;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LN1/G;->y:LL1/a1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, LN1/G;->N()LL1/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final n0(Ljava/nio/ByteBuffer;J)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    goto/16 :goto_112

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, LN1/G;->O:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v3

    .line 23
    :goto_16
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    iput-object p1, p0, LN1/G;->O:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    sget v0, LL2/Q;->a:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_3d

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, LN1/G;->P:[B

    .line 38
    .line 39
    if-eqz v4, :cond_2b

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    if-ge v4, v0, :cond_2f

    .line 43
    .line 44
    :cond_2b
    new-array v4, v0, [B

    .line 45
    .line 46
    iput-object v4, p0, LN1/G;->P:[B

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, LN1/G;->P:[B

    .line 53
    .line 54
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iput v3, p0, LN1/G;->Q:I

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sget v0, LL2/Q;->a:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_71

    .line 69
    .line 70
    iget-object p2, p0, LN1/G;->i:LN1/x;

    .line 71
    .line 72
    iget-wide v0, p0, LN1/G;->D:J

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, LN1/x;->c(J)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-lez p2, :cond_6d

    .line 79
    .line 80
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p3, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget-object v0, p0, LN1/G;->P:[B

    .line 87
    .line 88
    iget v1, p0, LN1/G;->Q:I

    .line 89
    .line 90
    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_6e

    .line 95
    .line 96
    iget p3, p0, LN1/G;->Q:I

    .line 97
    .line 98
    add-int/2addr p3, p2

    .line 99
    iput p3, p0, LN1/G;->Q:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/2addr p3, p2

    .line 106
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move p2, v3

    .line 111
    :cond_6e
    :goto_6e
    move-object v6, p0

    .line 112
    move-object v8, p1

    .line 113
    goto :goto_96

    .line 114
    :cond_71
    iget-boolean v0, p0, LN1/G;->Y:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8e

    .line 117
    .line 118
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v0, p2, v0

    .line 124
    .line 125
    if-eqz v0, :cond_80

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v0, v3

    .line 130
    :goto_81
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 134
    .line 135
    move-object v6, p0

    .line 136
    move-object v8, p1

    .line 137
    move-wide v10, p2

    .line 138
    invoke-virtual/range {v6 .. v11}, LN1/G;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    move-object v6, p0

    .line 144
    move-object v8, p1

    .line 145
    iget-object p1, v6, LN1/G;->u:Landroid/media/AudioTrack;

    .line 146
    .line 147
    invoke-static {p1, v8, v9}, LN1/G;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :goto_96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, v6, LN1/G;->Z:J

    .line 156
    .line 157
    if-gez p2, :cond_c2

    .line 158
    .line 159
    invoke-static {p2}, LN1/G;->W(I)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a7

    .line 164
    .line 165
    invoke-virtual {p0}, LN1/G;->Z()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    new-instance p3, LN1/v$e;

    .line 169
    .line 170
    iget-object v0, v6, LN1/G;->t:LN1/G$f;

    .line 171
    .line 172
    iget-object v0, v0, LN1/G$f;->a:LL1/y0;

    .line 173
    .line 174
    invoke-direct {p3, p2, v0, p1}, LN1/v$e;-><init>(ILL1/y0;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v6, LN1/G;->r:LN1/v$c;

    .line 178
    .line 179
    if-eqz p1, :cond_b7

    .line 180
    .line 181
    invoke-interface {p1, p3}, LN1/v$c;->b(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-boolean p1, p3, LN1/v$e;->b:Z

    .line 185
    .line 186
    if-nez p1, :cond_c1

    .line 187
    .line 188
    iget-object p1, v6, LN1/G;->o:LN1/G$j;

    .line 189
    .line 190
    invoke-virtual {p1, p3}, LN1/G$j;->b(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    throw p3

    .line 195
    :cond_c2
    iget-object p1, v6, LN1/G;->o:LN1/G$j;

    .line 196
    .line 197
    invoke-virtual {p1}, LN1/G$j;->a()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v6, LN1/G;->u:Landroid/media/AudioTrack;

    .line 201
    .line 202
    invoke-static {p1}, LN1/G;->Y(Landroid/media/AudioTrack;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_ea

    .line 207
    .line 208
    iget-wide v0, v6, LN1/G;->E:J

    .line 209
    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    cmp-long p1, v0, v4

    .line 213
    .line 214
    if-lez p1, :cond_d9

    .line 215
    .line 216
    iput-boolean v3, v6, LN1/G;->b0:Z

    .line 217
    .line 218
    :cond_d9
    iget-boolean p1, v6, LN1/G;->U:Z

    .line 219
    .line 220
    if-eqz p1, :cond_ea

    .line 221
    .line 222
    iget-object p1, v6, LN1/G;->r:LN1/v$c;

    .line 223
    .line 224
    if-eqz p1, :cond_ea

    .line 225
    .line 226
    if-ge p2, v9, :cond_ea

    .line 227
    .line 228
    iget-boolean p3, v6, LN1/G;->b0:Z

    .line 229
    .line 230
    if-nez p3, :cond_ea

    .line 231
    .line 232
    invoke-interface {p1}, LN1/v$c;->d()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object p1, v6, LN1/G;->t:LN1/G$f;

    .line 236
    .line 237
    iget p1, p1, LN1/G$f;->c:I

    .line 238
    .line 239
    if-nez p1, :cond_f6

    .line 240
    .line 241
    iget-wide v0, v6, LN1/G;->D:J

    .line 242
    .line 243
    int-to-long v4, p2

    .line 244
    add-long/2addr v0, v4

    .line 245
    iput-wide v0, v6, LN1/G;->D:J

    .line 246
    .line 247
    :cond_f6
    if-ne p2, v9, :cond_112

    .line 248
    .line 249
    if-eqz p1, :cond_10f

    .line 250
    .line 251
    iget-object p1, v6, LN1/G;->M:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    if-ne v8, p1, :cond_ff

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v2, v3

    .line 257
    :goto_100
    invoke-static {v2}, LL2/a;->g(Z)V

    .line 258
    .line 259
    .line 260
    iget-wide p1, v6, LN1/G;->E:J

    .line 261
    .line 262
    iget p3, v6, LN1/G;->F:I

    .line 263
    .line 264
    int-to-long v0, p3

    .line 265
    iget p3, v6, LN1/G;->N:I

    .line 266
    .line 267
    int-to-long v2, p3

    .line 268
    mul-long/2addr v0, v2

    .line 269
    add-long/2addr p1, v0

    .line 270
    iput-wide p1, v6, LN1/G;->E:J

    .line 271
    .line 272
    :cond_10f
    const/4 p1, 0x0

    .line 273
    iput-object p1, v6, LN1/G;->O:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    :cond_112
    :goto_112
    return-void
.end method

.method public o(LL1/a1;)V
    .registers 6

    .line 1
    new-instance v0, LL1/a1;

    .line 2
    .line 3
    iget v1, p1, LL1/a1;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, LL2/Q;->p(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, LL1/a1;->b:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, LL2/Q;->p(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, LL1/a1;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LN1/G;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_24

    .line 26
    .line 27
    sget p1, LL2/Q;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LN1/G;->f0(LL1/a1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, LN1/G;->S()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v0, p1}, LN1/G;->e0(LL1/a1;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p(J)J
    .registers 6

    .line 1
    iget-object v0, p0, LN1/G;->t:LN1/G$f;

    .line 2
    .line 3
    iget-object v1, p0, LN1/G;->b:LN1/G$c;

    .line 4
    .line 5
    invoke-interface {v1}, LN1/G$c;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, LN1/G$f;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .registers 16

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_13

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    iget-object p1, p0, LN1/G;->z:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-nez p1, :cond_2f

    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LN1/G;->z:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LN1/G;->z:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const p2, 0x55550001

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget p1, p0, LN1/G;->A:I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-nez p1, :cond_49

    .line 52
    .line 53
    iget-object p1, p0, LN1/G;->z:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-virtual {p1, p3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LN1/G;->z:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    mul-long/2addr p4, v2

    .line 64
    invoke-virtual {p1, p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LN1/G;->z:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iput v6, p0, LN1/G;->A:I

    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, LN1/G;->z:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_60

    .line 81
    .line 82
    iget-object p3, p0, LN1/G;->z:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    invoke-virtual {v4, p3, p1, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-gez p3, :cond_5d

    .line 90
    .line 91
    iput p2, p0, LN1/G;->A:I

    .line 92
    .line 93
    return p3

    .line 94
    :cond_5d
    if-ge p3, p1, :cond_60

    .line 95
    .line 96
    return p2

    .line 97
    :cond_60
    invoke-static {v4, v5, v6}, LN1/G;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-gez p1, :cond_69

    .line 102
    .line 103
    iput p2, p0, LN1/G;->A:I

    .line 104
    .line 105
    return p1

    .line 106
    :cond_69
    iget p2, p0, LN1/G;->A:I

    .line 107
    .line 108
    sub-int/2addr p2, p1

    .line 109
    iput p2, p0, LN1/G;->A:I

    .line 110
    .line 111
    return p1
.end method

.method public q(F)V
    .registers 3

    .line 1
    iget v0, p0, LN1/G;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, LN1/G;->J:F

    .line 8
    .line 9
    invoke-virtual {p0}, LN1/G;->g0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN1/G;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LN1/G;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, LN1/G;->i:LN1/x;

    .line 11
    .line 12
    invoke-virtual {v0}, LN1/x;->u()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LN1/G;->u:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public reset()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LN1/G;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN1/G;->f:[LN1/j;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_12

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, LN1/j;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, LN1/G;->g:[LN1/j;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v3, v1, :cond_20

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, LN1/j;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_16

    .line 33
    :cond_20
    iput-boolean v2, p0, LN1/G;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LN1/G;->a0:Z

    .line 36
    .line 37
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LN1/G;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, LN1/G;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, LN1/G;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, LN1/G;->a0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LN1/G;->S:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public t(LM1/t1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN1/G;->q:LM1/t1;

    .line 2
    .line 3
    return-void
.end method

.method public u()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LN1/G;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, LN1/G;->i:LN1/x;

    .line 8
    .line 9
    invoke-virtual {p0}, LN1/G;->U()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, LN1/x;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget v0, p0, LN1/G;->W:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_10

    .line 4
    .line 5
    iput p1, p0, LN1/G;->W:I

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iput-boolean p1, p0, LN1/G;->V:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LN1/G;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public w(LL1/y0;I[I)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, LL1/y0;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_94

    .line 15
    .line 16
    iget v0, v3, LL1/y0;->A:I

    .line 17
    .line 18
    invoke-static {v0}, LL2/Q;->t0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, LL1/y0;->A:I

    .line 26
    .line 27
    iget v4, v3, LL1/y0;->y:I

    .line 28
    .line 29
    invoke-static {v0, v4}, LL2/Q;->e0(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v4, v3, LL1/y0;->A:I

    .line 34
    .line 35
    invoke-virtual {v1, v4}, LN1/G;->l0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2b

    .line 40
    .line 41
    iget-object v4, v1, LN1/G;->g:[LN1/j;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget-object v4, v1, LN1/G;->f:[LN1/j;

    .line 45
    .line 46
    :goto_2d
    iget-object v5, v1, LN1/G;->e:LN1/Y;

    .line 47
    .line 48
    iget v6, v3, LL1/y0;->B:I

    .line 49
    .line 50
    iget v7, v3, LL1/y0;->C:I

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, LN1/Y;->n(II)V

    .line 53
    .line 54
    .line 55
    sget v5, LL2/Q;->a:I

    .line 56
    .line 57
    const/16 v6, 0x15

    .line 58
    .line 59
    if-ge v5, v6, :cond_4f

    .line 60
    .line 61
    iget v5, v3, LL1/y0;->y:I

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-ne v5, v6, :cond_4f

    .line 66
    .line 67
    if-nez p3, :cond_4f

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    new-array v6, v5, [I

    .line 71
    .line 72
    move v7, v2

    .line 73
    :goto_48
    if-ge v7, v5, :cond_51

    .line 74
    .line 75
    aput v7, v6, v7

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_48

    .line 80
    :cond_4f
    move-object/from16 v6, p3

    .line 81
    .line 82
    :cond_51
    iget-object v5, v1, LN1/G;->d:LN1/A;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, LN1/A;->l([I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LN1/j$a;

    .line 88
    .line 89
    iget v6, v3, LL1/y0;->z:I

    .line 90
    .line 91
    iget v7, v3, LL1/y0;->y:I

    .line 92
    .line 93
    iget v8, v3, LL1/y0;->A:I

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, LN1/j$a;-><init>(III)V

    .line 96
    .line 97
    .line 98
    array-length v6, v4

    .line 99
    move v7, v2

    .line 100
    :goto_63
    if-ge v7, v6, :cond_7c

    .line 101
    .line 102
    aget-object v8, v4, v7

    .line 103
    .line 104
    :try_start_67
    invoke-interface {v8, v5}, LN1/j;->e(LN1/j$a;)LN1/j$a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v8}, LN1/j;->isActive()Z

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_6f
    .catch LN1/j$b; {:try_start_67 .. :try_end_6f} :catch_75

    .line 112
    if-eqz v8, :cond_72

    .line 113
    .line 114
    move-object v5, v9

    .line 115
    :cond_72
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_63

    .line 118
    :catch_75
    move-exception v0

    .line 119
    new-instance v2, LN1/v$a;

    .line 120
    .line 121
    invoke-direct {v2, v0, v3}, LN1/v$a;-><init>(Ljava/lang/Throwable;LL1/y0;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_7c
    iget v6, v5, LN1/j$a;->c:I

    .line 126
    .line 127
    iget v7, v5, LN1/j$a;->a:I

    .line 128
    .line 129
    iget v8, v5, LN1/j$a;->b:I

    .line 130
    .line 131
    invoke-static {v8}, LL2/Q;->G(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget v5, v5, LN1/j$a;->b:I

    .line 136
    .line 137
    invoke-static {v6, v5}, LL2/Q;->e0(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move-object v9, v4

    .line 142
    move v4, v0

    .line 143
    move-object v0, v9

    .line 144
    move v12, v2

    .line 145
    move v13, v5

    .line 146
    :goto_91
    move v9, v6

    .line 147
    move v14, v7

    .line 148
    goto :goto_d5

    .line 149
    :cond_94
    new-array v4, v2, [LN1/j;

    .line 150
    .line 151
    iget v7, v3, LL1/y0;->z:I

    .line 152
    .line 153
    iget-object v0, v1, LN1/G;->v:LN1/e;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v0}, LN1/G;->m0(LL1/y0;LN1/e;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v5, -0x1

    .line 160
    if-eqz v0, :cond_bb

    .line 161
    .line 162
    iget-object v0, v3, LL1/y0;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v3, LL1/y0;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v6}, LL2/w;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget v0, v3, LL1/y0;->y:I

    .line 177
    .line 178
    invoke-static {v0}, LL2/Q;->G(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v0, 0x1

    .line 183
    :goto_b6
    move v12, v0

    .line 184
    move-object v0, v4

    .line 185
    move v4, v5

    .line 186
    move v13, v4

    .line 187
    goto :goto_91

    .line 188
    :cond_bb
    iget-object v0, v1, LN1/G;->a:LN1/i;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, LN1/i;->f(LL1/y0;)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_14a

    .line 195
    .line 196
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/4 v0, 0x2

    .line 213
    goto :goto_b6

    .line 214
    :goto_d5
    if-eqz p2, :cond_da

    .line 215
    .line 216
    move/from16 v10, p2

    .line 217
    .line 218
    goto :goto_f3

    .line 219
    :cond_da
    iget-object v5, v1, LN1/G;->p:LN1/G$d;

    .line 220
    .line 221
    invoke-static {v14, v8, v9}, LN1/G;->O(III)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iget-boolean v6, v1, LN1/G;->k:Z

    .line 226
    .line 227
    if-eqz v6, :cond_ea

    .line 228
    .line 229
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 230
    .line 231
    :goto_e6
    move-wide v15, v6

    .line 232
    move v11, v9

    .line 233
    move-object v9, v5

    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 236
    .line 237
    goto :goto_e6

    .line 238
    :goto_ed
    invoke-interface/range {v9 .. v16}, LN1/G$d;->a(IIIIID)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move v9, v11

    .line 243
    move v10, v5

    .line 244
    :goto_f3
    const-string v5, ") for: "

    .line 245
    .line 246
    if-eqz v9, :cond_12d

    .line 247
    .line 248
    if-eqz v8, :cond_110

    .line 249
    .line 250
    iput-boolean v2, v1, LN1/G;->a0:Z

    .line 251
    .line 252
    new-instance v2, LN1/G$f;

    .line 253
    .line 254
    move-object v11, v0

    .line 255
    move v5, v12

    .line 256
    move v6, v13

    .line 257
    move v7, v14

    .line 258
    invoke-direct/range {v2 .. v11}, LN1/G$f;-><init>(LL1/y0;IIIIIII[LN1/j;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, LN1/G;->X()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10d

    .line 266
    .line 267
    iput-object v2, v1, LN1/G;->s:LN1/G$f;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    iput-object v2, v1, LN1/G;->t:LN1/G$f;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_110
    new-instance v0, LN1/v$a;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v4, "Invalid output channel config (mode="

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v0, v2, v3}, LN1/v$a;-><init>(Ljava/lang/String;LL1/y0;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_12d
    new-instance v0, LN1/v$a;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v4, "Invalid output encoding (mode="

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v0, v2, v3}, LN1/v$a;-><init>(Ljava/lang/String;LL1/y0;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_14a
    new-instance v0, LN1/v$a;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v4, "Unable to configure passthrough for: "

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2, v3}, LN1/v$a;-><init>(Ljava/lang/String;LL1/y0;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public x(LN1/v$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN1/G;->r:LN1/v$c;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)J
    .registers 6

    .line 1
    invoke-virtual {p0}, LN1/G;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget-boolean v0, p0, LN1/G;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    iget-object v0, p0, LN1/G;->i:LN1/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LN1/x;->d(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, LN1/G;->t:LN1/G$f;

    .line 19
    .line 20
    invoke-virtual {p0}, LN1/G;->U()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, LN1/G$f;->h(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, LN1/G;->m(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, LN1/G;->p(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_28
    :goto_28
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public z()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LN1/G;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LN1/G;->Y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LN1/G;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

###### Class N1.G.a (N1.G$a)
.class public LN1/G$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN1/G;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:LN1/G;


# direct methods
.method public constructor <init>(LN1/G;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    iput-object p1, p0, LN1/G$a;->b:LN1/G;

    .line 2
    .line 3
    iput-object p3, p0, LN1/G$a;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LN1/G$a;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN1/G$a;->a:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_14

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN1/G$a;->b:LN1/G;

    .line 12
    .line 13
    invoke-static {v0}, LN1/G;->i(LN1/G;)LL2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LL2/g;->e()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    iget-object v1, p0, LN1/G$a;->b:LN1/G;

    .line 23
    .line 24
    invoke-static {v1}, LN1/G;->i(LN1/G;)LL2/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LL2/g;->e()Z

    .line 29
    .line 30
    .line 31
    throw v0
.end method

###### Class N1.G.b (N1.G$b)
.class public abstract LN1/G$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;LM1/t1;)V
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
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-static {p0, p1}, LN1/I;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class N1.G.c (N1.G$c)
.class public interface abstract LN1/G$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(LL1/a1;)LL1/a1;
.end method

.method public abstract b(J)J
.end method

.method public abstract c()J
.end method

.method public abstract d(Z)Z
.end method

.method public abstract e()[LN1/j;
.end method

###### Class N1.G.d (N1.G$d)
.class public interface abstract LN1/G$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:LN1/G$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN1/N$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/N$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LN1/N$a;->g()LN1/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LN1/G$d;->a:LN1/G$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(IIIIID)I
.end method

###### Class N1.G.e (N1.G$e)
.class public final LN1/G$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:LN1/i;

.field public b:LN1/G$c;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:LN1/G$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN1/i;->c:LN1/i;

    .line 5
    .line 6
    iput-object v0, p0, LN1/G$e;->a:LN1/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LN1/G$e;->e:I

    .line 10
    .line 11
    sget-object v0, LN1/G$d;->a:LN1/G$d;

    .line 12
    .line 13
    iput-object v0, p0, LN1/G$e;->f:LN1/G$d;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LN1/G$e;)LN1/i;
    .registers 1

    .line 1
    iget-object p0, p0, LN1/G$e;->a:LN1/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LN1/G$e;)LN1/G$c;
    .registers 1

    .line 1
    iget-object p0, p0, LN1/G$e;->b:LN1/G$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LN1/G$e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LN1/G$e;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LN1/G$e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LN1/G$e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LN1/G$e;)I
    .registers 1

    .line 1
    iget p0, p0, LN1/G$e;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()LN1/G;
    .registers 3

    .line 1
    iget-object v0, p0, LN1/G$e;->b:LN1/G$c;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, LN1/G$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [LN1/j;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LN1/G$g;-><init>([LN1/j;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LN1/G$e;->b:LN1/G$c;

    .line 14
    .line 15
    :cond_e
    new-instance v0, LN1/G;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LN1/G;-><init>(LN1/G$e;LN1/G$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public g(LN1/i;)LN1/G$e;
    .registers 2

    .line 1
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/G$e;->a:LN1/i;

    .line 5
    .line 6
    return-object p0
.end method

.method public h(Z)LN1/G$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, LN1/G$e;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)LN1/G$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, LN1/G$e;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)LN1/G$e;
    .registers 2

    .line 1
    iput p1, p0, LN1/G$e;->e:I

    .line 2
    .line 3
    return-object p0
.end method

###### Class N1.G.f (N1.G$f)
.class public final LN1/G$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LL1/y0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[LN1/j;


# direct methods
.method public constructor <init>(LL1/y0;IIIIIII[LN1/j;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/G$f;->a:LL1/y0;

    .line 5
    .line 6
    iput p2, p0, LN1/G$f;->b:I

    .line 7
    .line 8
    iput p3, p0, LN1/G$f;->c:I

    .line 9
    .line 10
    iput p4, p0, LN1/G$f;->d:I

    .line 11
    .line 12
    iput p5, p0, LN1/G$f;->e:I

    .line 13
    .line 14
    iput p6, p0, LN1/G$f;->f:I

    .line 15
    .line 16
    iput p7, p0, LN1/G$f;->g:I

    .line 17
    .line 18
    iput p8, p0, LN1/G$f;->h:I

    .line 19
    .line 20
    iput-object p9, p0, LN1/G$f;->i:[LN1/j;

    .line 21
    .line 22
    return-void
.end method

.method public static i(LN1/e;Z)Landroid/media/AudioAttributes;
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, LN1/G$f;->j()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, LN1/e;->c()LN1/e$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, LN1/e$d;->a:Landroid/media/AudioAttributes;

    .line 13
    .line 14
    return-object p0
.end method

.method public static j()Landroid/media/AudioAttributes;
    .registers 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public a(ZLN1/e;I)Landroid/media/AudioTrack;
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LN1/G$f;->d(ZLN1/e;I)Landroid/media/AudioTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_22

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne v1, p2, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    new-instance v0, LN1/v$b;

    .line 17
    .line 18
    iget v2, p0, LN1/G$f;->e:I

    .line 19
    .line 20
    iget v3, p0, LN1/G$f;->f:I

    .line 21
    .line 22
    iget v4, p0, LN1/G$f;->h:I

    .line 23
    .line 24
    iget-object v5, p0, LN1/G$f;->a:LL1/y0;

    .line 25
    .line 26
    invoke-virtual {p0}, LN1/G$f;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, LN1/v$b;-><init>(IIIILL1/y0;ZLjava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    :goto_23
    move-object p1, v0

    .line 37
    move-object v7, p1

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_23

    .line 41
    :goto_28
    new-instance v0, LN1/v$b;

    .line 42
    .line 43
    iget v2, p0, LN1/G$f;->e:I

    .line 44
    .line 45
    iget v3, p0, LN1/G$f;->f:I

    .line 46
    .line 47
    iget v4, p0, LN1/G$f;->h:I

    .line 48
    .line 49
    iget-object v5, p0, LN1/G$f;->a:LL1/y0;

    .line 50
    .line 51
    invoke-virtual {p0}, LN1/G$f;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct/range {v0 .. v7}, LN1/v$b;-><init>(IIIILL1/y0;ZLjava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public b(LN1/G$f;)Z
    .registers 4

    .line 1
    iget v0, p1, LN1/G$f;->c:I

    .line 2
    .line 3
    iget v1, p0, LN1/G$f;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_20

    .line 6
    .line 7
    iget v0, p1, LN1/G$f;->g:I

    .line 8
    .line 9
    iget v1, p0, LN1/G$f;->g:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_20

    .line 12
    .line 13
    iget v0, p1, LN1/G$f;->e:I

    .line 14
    .line 15
    iget v1, p0, LN1/G$f;->e:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_20

    .line 18
    .line 19
    iget v0, p1, LN1/G$f;->f:I

    .line 20
    .line 21
    iget v1, p0, LN1/G$f;->f:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_20

    .line 24
    .line 25
    iget p1, p1, LN1/G$f;->d:I

    .line 26
    .line 27
    iget v0, p0, LN1/G$f;->d:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public c(I)LN1/G$f;
    .registers 12

    .line 1
    new-instance v0, LN1/G$f;

    .line 2
    .line 3
    iget-object v1, p0, LN1/G$f;->a:LL1/y0;

    .line 4
    .line 5
    iget v2, p0, LN1/G$f;->b:I

    .line 6
    .line 7
    iget v3, p0, LN1/G$f;->c:I

    .line 8
    .line 9
    iget v4, p0, LN1/G$f;->d:I

    .line 10
    .line 11
    iget v5, p0, LN1/G$f;->e:I

    .line 12
    .line 13
    iget v6, p0, LN1/G$f;->f:I

    .line 14
    .line 15
    iget v7, p0, LN1/G$f;->g:I

    .line 16
    .line 17
    iget-object v9, p0, LN1/G$f;->i:[LN1/j;

    .line 18
    .line 19
    move v8, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LN1/G$f;-><init>(LL1/y0;IIIIIII[LN1/j;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d(ZLN1/e;I)Landroid/media/AudioTrack;
    .registers 6

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LN1/G$f;->f(ZLN1/e;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, LN1/G$f;->e(ZLN1/e;I)Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p0, p2, p3}, LN1/G$f;->g(LN1/e;I)Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(ZLN1/e;I)Landroid/media/AudioTrack;
    .registers 10

    .line 1
    new-instance v0, Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {p2, p1}, LN1/G$f;->i(LN1/e;Z)Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, p0, LN1/G$f;->e:I

    .line 8
    .line 9
    iget p2, p0, LN1/G$f;->f:I

    .line 10
    .line 11
    iget v2, p0, LN1/G$f;->g:I

    .line 12
    .line 13
    invoke-static {p1, p2, v2}, LN1/G;->h(III)Landroid/media/AudioFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, LN1/G$f;->h:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f(ZLN1/e;I)Landroid/media/AudioTrack;
    .registers 7

    .line 1
    iget v0, p0, LN1/G$f;->e:I

    .line 2
    .line 3
    iget v1, p0, LN1/G$f;->f:I

    .line 4
    .line 5
    iget v2, p0, LN1/G$f;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LN1/G;->h(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1}, LN1/G$f;->i(LN1/e;Z)Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/media/AudioTrack$Builder;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, LN1/G$f;->h:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p3, p0, LN1/G$f;->c:I

    .line 44
    .line 45
    if-ne p3, p2, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p2, 0x0

    .line 49
    :goto_30
    invoke-static {p1, p2}, LN1/J;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final g(LN1/e;I)Landroid/media/AudioTrack;
    .registers 11

    .line 1
    iget p1, p1, LN1/e;->c:I

    .line 2
    .line 3
    invoke-static {p1}, LL2/Q;->g0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_17

    .line 8
    .line 9
    new-instance v0, Landroid/media/AudioTrack;

    .line 10
    .line 11
    iget v2, p0, LN1/G$f;->e:I

    .line 12
    .line 13
    iget v3, p0, LN1/G$f;->f:I

    .line 14
    .line 15
    iget v4, p0, LN1/G$f;->g:I

    .line 16
    .line 17
    iget v5, p0, LN1/G$f;->h:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Landroid/media/AudioTrack;

    .line 25
    .line 26
    iget v2, p0, LN1/G$f;->e:I

    .line 27
    .line 28
    iget v3, p0, LN1/G$f;->f:I

    .line 29
    .line 30
    iget v4, p0, LN1/G$f;->g:I

    .line 31
    .line 32
    iget v5, p0, LN1/G$f;->h:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    move v7, p2

    .line 36
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public h(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, LN1/G$f;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public k(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-object v0, p0, LN1/G$f;->a:LL1/y0;

    .line 6
    .line 7
    iget v0, v0, LL1/y0;->z:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public l()Z
    .registers 3

    .line 1
    iget v0, p0, LN1/G$f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

###### Class N1.G.g (N1.G$g)
.class public LN1/G$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/G$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:[LN1/j;

.field public final b:LN1/V;

.field public final c:LN1/X;


# direct methods
.method public varargs constructor <init>([LN1/j;)V
    .registers 4

    .line 1
    new-instance v0, LN1/V;

    invoke-direct {v0}, LN1/V;-><init>()V

    new-instance v1, LN1/X;

    invoke-direct {v1}, LN1/X;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LN1/G$g;-><init>([LN1/j;LN1/V;LN1/X;)V

    return-void
.end method

.method public constructor <init>([LN1/j;LN1/V;LN1/X;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LN1/j;

    iput-object v0, p0, LN1/G$g;->a:[LN1/j;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, LN1/G$g;->b:LN1/V;

    .line 6
    iput-object p3, p0, LN1/G$g;->c:LN1/X;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(LL1/a1;)LL1/a1;
    .registers 4

    .line 1
    iget-object v0, p0, LN1/G$g;->c:LN1/X;

    .line 2
    .line 3
    iget v1, p1, LL1/a1;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LN1/X;->h(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN1/G$g;->c:LN1/X;

    .line 9
    .line 10
    iget v1, p1, LL1/a1;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LN1/X;->g(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public b(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LN1/G$g;->c:LN1/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN1/X;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, LN1/G$g;->b:LN1/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LN1/V;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, LN1/G$g;->b:LN1/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN1/V;->u(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public e()[LN1/j;
    .registers 2

    .line 1
    iget-object v0, p0, LN1/G$g;->a:[LN1/j;

    .line 2
    .line 3
    return-object v0
.end method

###### Class N1.G.h (N1.G$h)
.class public final LN1/G$h;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LN1/G$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LN1/G$h;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class N1.G.i (N1.G$i)
.class public final LN1/G$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:LL1/a1;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(LL1/a1;ZJJ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN1/G$i;->a:LL1/a1;

    .line 4
    iput-boolean p2, p0, LN1/G$i;->b:Z

    .line 5
    iput-wide p3, p0, LN1/G$i;->c:J

    .line 6
    iput-wide p5, p0, LN1/G$i;->d:J

    return-void
.end method

.method public synthetic constructor <init>(LL1/a1;ZJJLN1/G$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, LN1/G$i;-><init>(LL1/a1;ZJJ)V

    return-void
.end method

###### Class N1.G.j (N1.G$j)
.class public final LN1/G$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/Exception;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LN1/G$j;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LN1/G$j;->b:Ljava/lang/Exception;

    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LN1/G$j;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez v2, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, LN1/G$j;->b:Ljava/lang/Exception;

    .line 10
    .line 11
    iget-wide v2, p0, LN1/G$j;->a:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, LN1/G$j;->c:J

    .line 15
    .line 16
    :cond_f
    iget-wide v2, p0, LN1/G$j;->c:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, LN1/G$j;->b:Ljava/lang/Exception;

    .line 23
    .line 24
    if-eq v0, p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, LN1/G$j;->b:Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-virtual {p0}, LN1/G$j;->a()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    return-void
.end method

###### Class N1.G.k (N1.G$k)
.class public final LN1/G$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:LN1/G;


# direct methods
.method public constructor <init>(LN1/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN1/G$k;->a:LN1/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN1/G;LN1/G$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LN1/G$k;-><init>(LN1/G;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .registers 14

    .line 1
    iget-object v0, p0, LN1/G$k;->a:LN1/G;

    .line 2
    .line 3
    invoke-static {v0}, LN1/G;->b(LN1/G;)LN1/v$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LN1/G$k;->a:LN1/G;

    .line 14
    .line 15
    invoke-static {v2}, LN1/G;->g(LN1/G;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v8, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, LN1/G$k;->a:LN1/G;

    .line 22
    .line 23
    invoke-static {v0}, LN1/G;->b(LN1/G;)LN1/v$c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move v5, p1

    .line 28
    move-wide v6, p2

    .line 29
    invoke-interface/range {v4 .. v9}, LN1/v$c;->e(IJJ)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public b(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "DefaultAudioSink"

    .line 19
    .line 20
    invoke-static {p2, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LN1/G$k;->a:LN1/G;

    .line 2
    .line 3
    invoke-static {v0}, LN1/G;->b(LN1/G;)LN1/v$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LN1/G$k;->a:LN1/G;

    .line 10
    .line 11
    invoke-static {v0}, LN1/G;->b(LN1/G;)LN1/v$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, LN1/v$c;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d(JJJJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LN1/G$k;->a:LN1/G;

    .line 38
    .line 39
    invoke-static {p2}, LN1/G;->e(LN1/G;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LN1/G$k;->a:LN1/G;

    .line 50
    .line 51
    invoke-static {p1}, LN1/G;->f(LN1/G;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-boolean p2, LN1/G;->c0:Z

    .line 63
    .line 64
    if-nez p2, :cond_47

    .line 65
    .line 66
    const-string p2, "DefaultAudioSink"

    .line 67
    .line 68
    invoke-static {p2, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p2, LN1/G$h;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p1, p3}, LN1/G$h;-><init>(Ljava/lang/String;LN1/G$a;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public e(JJJJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LN1/G$k;->a:LN1/G;

    .line 38
    .line 39
    invoke-static {p2}, LN1/G;->e(LN1/G;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LN1/G$k;->a:LN1/G;

    .line 50
    .line 51
    invoke-static {p1}, LN1/G;->f(LN1/G;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-boolean p2, LN1/G;->c0:Z

    .line 63
    .line 64
    if-nez p2, :cond_47

    .line 65
    .line 66
    const-string p2, "DefaultAudioSink"

    .line 67
    .line 68
    invoke-static {p2, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p2, LN1/G$h;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p1, p3}, LN1/G$h;-><init>(Ljava/lang/String;LN1/G$a;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

###### Class N1.G.l (N1.G$l)
.class public final LN1/G$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:LN1/G;


# direct methods
.method public constructor <init>(LN1/G;)V
    .registers 3

    .line 1
    iput-object p1, p0, LN1/G$l;->c:LN1/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LN1/G$l;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LN1/G$l$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LN1/G$l$a;-><init>(LN1/G$l;LN1/G;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LN1/G$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN1/G$l;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LN1/M;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LN1/M;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN1/G$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LN1/L;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN1/G$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 2
    .line 3
    invoke-static {p1, v0}, LN1/K;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN1/G$l;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class N1.G.l.a (N1.G$l$a)
.class public LN1/G$l$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN1/G$l;-><init>(LN1/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN1/G;

.field public final synthetic b:LN1/G$l;


# direct methods
.method public constructor <init>(LN1/G$l;LN1/G;)V
    .registers 3

    .line 1
    iput-object p1, p0, LN1/G$l$a;->b:LN1/G$l;

    .line 2
    .line 3
    iput-object p2, p0, LN1/G$l$a;->a:LN1/G;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p2, p0, LN1/G$l$a;->b:LN1/G$l;

    .line 2
    .line 3
    iget-object p2, p2, LN1/G$l;->c:LN1/G;

    .line 4
    .line 5
    invoke-static {p2}, LN1/G;->k(LN1/G;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-static {p1}, LL2/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LN1/G$l$a;->b:LN1/G$l;

    .line 18
    .line 19
    iget-object p1, p1, LN1/G$l;->c:LN1/G;

    .line 20
    .line 21
    invoke-static {p1}, LN1/G;->b(LN1/G;)LN1/v$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2f

    .line 26
    .line 27
    iget-object p1, p0, LN1/G$l$a;->b:LN1/G$l;

    .line 28
    .line 29
    iget-object p1, p1, LN1/G$l;->c:LN1/G;

    .line 30
    .line 31
    invoke-static {p1}, LN1/G;->d(LN1/G;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    iget-object p1, p0, LN1/G$l$a;->b:LN1/G$l;

    .line 38
    .line 39
    iget-object p1, p1, LN1/G$l;->c:LN1/G;

    .line 40
    .line 41
    invoke-static {p1}, LN1/G;->b(LN1/G;)LN1/v$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, LN1/v$c;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN1/G$l$a;->b:LN1/G$l;

    .line 2
    .line 3
    iget-object v0, v0, LN1/G$l;->c:LN1/G;

    .line 4
    .line 5
    invoke-static {v0}, LN1/G;->k(LN1/G;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-static {p1}, LL2/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LN1/G$l$a;->b:LN1/G$l;

    .line 18
    .line 19
    iget-object p1, p1, LN1/G$l;->c:LN1/G;

    .line 20
    .line 21
    invoke-static {p1}, LN1/G;->b(LN1/G;)LN1/v$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2f

    .line 26
    .line 27
    iget-object p1, p0, LN1/G$l$a;->b:LN1/G$l;

    .line 28
    .line 29
    iget-object p1, p1, LN1/G$l;->c:LN1/G;

    .line 30
    .line 31
    invoke-static {p1}, LN1/G;->d(LN1/G;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    iget-object p1, p0, LN1/G$l$a;->b:LN1/G$l;

    .line 38
    .line 39
    iget-object p1, p1, LN1/G$l;->c:LN1/G;

    .line 40
    .line 41
    invoke-static {p1}, LN1/G;->b(LN1/G;)LN1/v$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, LN1/v$c;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
