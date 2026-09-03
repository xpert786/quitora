###### Class r5.C2570o (r5.o)
.class public Lr5/o;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/o$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/ImageReader;

.field public b:Landroid/media/Image;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public e:Lr5/o$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILr5/o$a;)V
    .registers 5

    .line 1
    invoke-static {p2, p3}, Lr5/o;->g(II)Landroid/media/ImageReader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lr5/o;-><init>(Landroid/content/Context;Landroid/media/ImageReader;Lr5/o$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/ImageReader;Lr5/o$a;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lr5/o;->f:Z

    .line 4
    iput-object p2, p0, Lr5/o;->a:Landroid/media/ImageReader;

    .line 5
    iput-object p3, p0, Lr5/o;->e:Lr5/o$a;

    .line 6
    invoke-virtual {p0}, Lr5/o;->h()V

    return-void
.end method

.method public static g(II)Landroid/media/ImageReader;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p0, :cond_12

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "ImageReader width must be greater than 0, but given width=%d, set width=1"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lr5/o;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, p0

    .line 20
    :goto_13
    if-gtz p1, :cond_24

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "ImageReader height must be greater than 0, but given height=%d, set height=1"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lr5/o;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, p1

    .line 38
    :goto_25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p1, 0x1d

    .line 41
    .line 42
    if-lt p0, p1, :cond_34

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const-wide/16 v6, 0x300

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static/range {v2 .. v7}, Lr5/k;->a(IIIIJ)Landroid/media/ImageReader;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x3

    .line 54
    invoke-static {v2, v3, v0, p0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "FlutterImageView"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/o;->e:Lr5/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object v0, p0, Lr5/o;->a:Landroid/media/ImageReader;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr5/o;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lr5/o;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr5/o;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr5/o;->d()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lr5/o;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr5/o;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lr5/o;->f:Z

    .line 24
    .line 25
    return-void
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr5/o;->f:Z

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
    iget-object v0, p0, Lr5/o;->a:Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Lr5/o;->e()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr5/o;->b:Landroid/media/Image;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/o;->b:Landroid/media/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr5/o;->b:Landroid/media/Image;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/o;->a:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/o;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageReader()Landroid/media/ImageReader;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/o;->a:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/o;->a:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr5/o;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    iget-object v0, p0, Lr5/o;->a:Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lr5/o;->a:Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p2, v0, :cond_16

    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Lr5/o;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lr5/o;->f()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lr5/o;->g(II)Landroid/media/ImageReader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lr5/o;->a:Landroid/media/ImageReader;

    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lr5/o;->b:Landroid/media/Image;

    .line 8
    .line 9
    invoke-static {v0}, Lr5/l;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LY0/c;->a()Landroid/graphics/ColorSpace$Named;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LY0/d;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lr5/m;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lr5/o;->c:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v0}, Lr5/n;->a(Landroid/hardware/HardwareBuffer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lr5/o;->b:Landroid/media/Image;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/2addr v1, v2

    .line 54
    iget-object v2, p0, Lr5/o;->b:Landroid/media/Image;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lr5/o;->c:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v3, :cond_4d

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v1, :cond_4d

    .line 69
    .line 70
    iget-object v3, p0, Lr5/o;->c:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v3, v2, :cond_55

    .line 77
    .line 78
    :cond_4d
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lr5/o;->c:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lr5/o;->c:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5/o;->b:Landroid/media/Image;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lr5/o;->l()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lr5/o;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    iget-object p3, p0, Lr5/o;->a:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ne p1, p3, :cond_11

    .line 8
    .line 9
    iget-object p3, p0, Lr5/o;->a:Landroid/media/ImageReader;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ne p2, p3, :cond_11

    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    iget-object p3, p0, Lr5/o;->e:Lr5/o$a;

    .line 19
    .line 20
    sget-object p4, Lr5/o$a;->a:Lr5/o$a;

    .line 21
    .line 22
    if-ne p3, p4, :cond_29

    .line 23
    .line 24
    iget-boolean p3, p0, Lr5/o;->f:Z

    .line 25
    .line 26
    if-eqz p3, :cond_29

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lr5/o;->k(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr5/o;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 32
    .line 33
    iget-object p2, p0, Lr5/o;->a:Landroid/media/ImageReader;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t(Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

###### Class r5.C2570o.a (r5.o$a)
.class public final enum Lr5/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lr5/o$a;

.field public static final enum b:Lr5/o$a;

.field public static final synthetic c:[Lr5/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr5/o$a;

    .line 2
    .line 3
    const-string v1, "background"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr5/o$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr5/o$a;->a:Lr5/o$a;

    .line 10
    .line 11
    new-instance v0, Lr5/o$a;

    .line 12
    .line 13
    const-string v1, "overlay"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr5/o$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr5/o$a;->b:Lr5/o$a;

    .line 20
    .line 21
    invoke-static {}, Lr5/o$a;->a()[Lr5/o$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr5/o$a;->c:[Lr5/o$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lr5/o$a;
    .registers 2

    .line 1
    sget-object v0, Lr5/o$a;->a:Lr5/o$a;

    .line 2
    .line 3
    sget-object v1, Lr5/o$a;->b:Lr5/o$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lr5/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/o$a;
    .registers 2

    .line 1
    const-class v0, Lr5/o$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/o$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr5/o$a;
    .registers 1

    .line 1
    sget-object v0, Lr5/o$a;->c:[Lr5/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr5/o$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/o$a;

    .line 8
    .line 9
    return-object v0
.end method
