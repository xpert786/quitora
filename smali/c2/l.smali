###### Class c2.l (c2.l)
.class public interface abstract Lc2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/l$c;,
        Lc2/l$b;,
        Lc2/l$a;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroid/media/MediaFormat;
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d(IJ)V
.end method

.method public abstract e()I
.end method

.method public abstract f(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract flush()V
.end method

.method public abstract g(IZ)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i(IILO1/c;JI)V
.end method

.method public abstract j(Lc2/l$c;Landroid/os/Handler;)V
.end method

.method public abstract k(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract l(Landroid/view/Surface;)V
.end method

.method public abstract m(IIIJI)V
.end method

.method public abstract n(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract release()V
.end method

###### Class c2.l.a (c2.l$a)
.class public final Lc2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc2/n;

.field public final b:Landroid/media/MediaFormat;

.field public final c:LL1/y0;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method public constructor <init>(Lc2/n;Landroid/media/MediaFormat;LL1/y0;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/l$a;->a:Lc2/n;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/l$a;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/l$a;->c:LL1/y0;

    .line 9
    .line 10
    iput-object p4, p0, Lc2/l$a;->d:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p5, p0, Lc2/l$a;->e:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    iput p6, p0, Lc2/l$a;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lc2/n;Landroid/media/MediaFormat;LL1/y0;Landroid/media/MediaCrypto;)Lc2/l$a;
    .registers 11

    .line 1
    new-instance v0, Lc2/l$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lc2/l$a;-><init>(Lc2/n;Landroid/media/MediaFormat;LL1/y0;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lc2/n;Landroid/media/MediaFormat;LL1/y0;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lc2/l$a;
    .registers 12

    .line 1
    new-instance v0, Lc2/l$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lc2/l$a;-><init>(Lc2/n;Landroid/media/MediaFormat;LL1/y0;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class c2.l.b (c2.l$b)
.class public interface abstract Lc2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lc2/l$a;)Lc2/l;
.end method

###### Class c2.l.c (c2.l$c)
.class public interface abstract Lc2/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lc2/l;JJ)V
.end method
