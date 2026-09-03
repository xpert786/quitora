###### Class io.flutter.view.TextureRegistry (io.flutter.view.TextureRegistry)
.class public interface abstract Lio/flutter/view/TextureRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/TextureRegistry$SurfaceProducer;,
        Lio/flutter/view/TextureRegistry$GLTextureConsumer;,
        Lio/flutter/view/TextureRegistry$ImageConsumer;,
        Lio/flutter/view/TextureRegistry$b;,
        Lio/flutter/view/TextureRegistry$a;,
        Lio/flutter/view/TextureRegistry$ImageTextureEntry;,
        Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    }
.end annotation

###### Class io.flutter.view.TextureRegistry.GLTextureConsumer (io.flutter.view.TextureRegistry$GLTextureConsumer)
.class public interface abstract Lio/flutter/view/TextureRegistry$GLTextureConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GLTextureConsumer"
.end annotation


# virtual methods
.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

###### Class io.flutter.view.TextureRegistry.ImageConsumer (io.flutter.view.TextureRegistry$ImageConsumer)
.class public interface abstract Lio/flutter/view/TextureRegistry$ImageConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageConsumer"
.end annotation


# virtual methods
.method public abstract acquireLatestImage()Landroid/media/Image;
.end method

###### Class io.flutter.view.TextureRegistry.ImageTextureEntry (io.flutter.view.TextureRegistry$ImageTextureEntry)
.class public interface abstract Lio/flutter/view/TextureRegistry$ImageTextureEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageTextureEntry"
.end annotation


# virtual methods
.method public abstract synthetic id()J
.end method

.method public abstract pushImage(Landroid/media/Image;)V
.end method

.method public abstract synthetic release()V
.end method

###### Class io.flutter.view.TextureRegistry.SurfaceProducer (io.flutter.view.TextureRegistry$SurfaceProducer)
.class public interface abstract Lio/flutter/view/TextureRegistry$SurfaceProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceProducer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/TextureRegistry$SurfaceProducer$a;
    }
.end annotation


# virtual methods
.method public abstract getForcedNewSurface()Landroid/view/Surface;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getWidth()I
.end method

.method public abstract handlesCropAndRotation()Z
.end method

.method public abstract synthetic id()J
.end method

.method public abstract synthetic release()V
.end method

.method public abstract scheduleFrame()V
.end method

.method public abstract setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$a;)V
.end method

.method public abstract setSize(II)V
.end method

###### Class io.flutter.view.TextureRegistry.SurfaceProducer.a (io.flutter.view.TextureRegistry$SurfaceProducer$a)
.class public interface abstract Lio/flutter/view/TextureRegistry$SurfaceProducer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry$SurfaceProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

###### Class io.flutter.view.TextureRegistry.SurfaceTextureEntry (io.flutter.view.TextureRegistry$SurfaceTextureEntry)
.class public interface abstract Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceTextureEntry"
.end annotation


# virtual methods
.method public abstract synthetic id()J
.end method

.method public abstract synthetic release()V
.end method

.method public setOnFrameConsumedListener(Lio/flutter/view/TextureRegistry$a;)V
    .registers 2

    return-void
.end method

.method public setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$b;)V
    .registers 2

    return-void
.end method

.method public abstract surfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

###### Class io.flutter.view.TextureRegistry.a (io.flutter.view.TextureRegistry$a)
.class public interface abstract Lio/flutter/view/TextureRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

###### Class io.flutter.view.TextureRegistry.b (io.flutter.view.TextureRegistry$b)
.class public interface abstract Lio/flutter/view/TextureRegistry$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onTrimMemory(I)V
.end method
