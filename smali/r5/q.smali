###### Class r5.C2572q (r5.q)
.class public Lr5/q;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/l;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public d:Landroid/view/Surface;

.field public final e:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lr5/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lr5/q;->a:Z

    .line 4
    iput-boolean p1, p0, Lr5/q;->b:Z

    .line 5
    new-instance p1, Lr5/q$a;

    invoke-direct {p1, p0}, Lr5/q$a;-><init>(Lr5/q;)V

    iput-object p1, p0, Lr5/q;->e:Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    invoke-direct {p0}, Lr5/q;->o()V

    return-void
.end method

.method public static synthetic d(Lr5/q;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/q;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lr5/q;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lr5/q;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lr5/q;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr5/q;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lr5/q;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lr5/q;->l(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lr5/q;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr5/q;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lr5/q;)Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/q;->d:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lr5/q;Landroid/view/Surface;)Landroid/view/Surface;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/q;->d:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method private l(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " x "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FlutterTextureView"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->s(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lr5/q;->d:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lr5/q;->d:Landroid/view/Surface;

    .line 20
    .line 21
    :cond_14
    new-instance v0, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr5/q;->d:Landroid/view/Surface;

    .line 31
    .line 32
    iget-object v1, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 33
    .line 34
    iget-boolean v2, p0, Lr5/q;->b:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q(Landroid/view/Surface;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5/q;->d:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lr5/q;->d:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/q;->e:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lr5/q;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    const-string v1, "FlutterTextureView"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "resume() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lr5/q;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    const-string v0, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lr5/q;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lr5/q;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    .line 1
    const-string v0, "Attaching to FlutterRenderer."

    .line 2
    .line 3
    const-string v1, "FlutterTextureView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    const-string v0, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object p1, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lr5/q;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    const-string v1, "FlutterTextureView"

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lr5/q;->n()V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/q;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "FlutterTextureView"

    .line 6
    .line 7
    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lr5/q;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr5/q;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/q;->d:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

###### Class r5.C2572q.a (r5.q$a)
.class public Lr5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr5/q;


# direct methods
.method public constructor <init>(Lr5/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/q$a;->a:Lr5/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    const-string p1, "FlutterTextureView"

    .line 2
    .line 3
    const-string p2, "SurfaceTextureListener.onSurfaceTextureAvailable()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr5/q$a;->a:Lr5/q;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lr5/q;->d(Lr5/q;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr5/q$a;->a:Lr5/q;

    .line 15
    .line 16
    invoke-static {p1}, Lr5/q;->e(Lr5/q;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lr5/q$a;->a:Lr5/q;

    .line 23
    .line 24
    invoke-static {p1}, Lr5/q;->f(Lr5/q;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 1
    const-string p1, "FlutterTextureView"

    .line 2
    .line 3
    const-string v0, "SurfaceTextureListener.onSurfaceTextureDestroyed()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr5/q$a;->a:Lr5/q;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lr5/q;->d(Lr5/q;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr5/q$a;->a:Lr5/q;

    .line 15
    .line 16
    invoke-static {p1}, Lr5/q;->e(Lr5/q;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lr5/q$a;->a:Lr5/q;

    .line 23
    .line 24
    invoke-static {p1}, Lr5/q;->h(Lr5/q;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lr5/q$a;->a:Lr5/q;

    .line 28
    .line 29
    invoke-static {p1}, Lr5/q;->i(Lr5/q;)Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_31

    .line 34
    .line 35
    iget-object p1, p0, Lr5/q$a;->a:Lr5/q;

    .line 36
    .line 37
    invoke-static {p1}, Lr5/q;->i(Lr5/q;)Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lr5/q$a;->a:Lr5/q;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lr5/q;->k(Lr5/q;Landroid/view/Surface;)Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    const-string p1, "FlutterTextureView"

    .line 2
    .line 3
    const-string v0, "SurfaceTextureListener.onSurfaceTextureSizeChanged()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr5/q$a;->a:Lr5/q;

    .line 9
    .line 10
    invoke-static {p1}, Lr5/q;->e(Lr5/q;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Lr5/q$a;->a:Lr5/q;

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lr5/q;->g(Lr5/q;II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method
