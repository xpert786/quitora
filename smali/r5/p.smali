###### Class r5.C2571p (r5.p)
.class public Lr5/p;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/l;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final e:Lr5/M;

.field public final f:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lr5/p;->b:Z

    .line 4
    iput-boolean p1, p0, Lr5/p;->c:Z

    .line 5
    new-instance p1, Lr5/p$a;

    invoke-direct {p1, p0}, Lr5/p$a;-><init>(Lr5/p;)V

    iput-object p1, p0, Lr5/p;->f:Landroid/view/SurfaceHolder$Callback;

    .line 6
    iput-boolean p3, p0, Lr5/p;->a:Z

    .line 7
    new-instance p2, Lr5/M;

    iget-object p3, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p2, p1, p0, p3}, Lr5/M;-><init>(Landroid/view/SurfaceHolder$Callback;Lr5/p;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iput-object p2, p0, Lr5/p;->e:Lr5/M;

    .line 8
    invoke-direct {p0}, Lr5/p;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lr5/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public static synthetic d(Lr5/p;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/p;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lr5/p;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr5/p;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lr5/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr5/p;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lr5/p;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr5/p;->i(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lr5/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr5/p;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr5/p;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lr5/p;->e:Lr5/M;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    const-string v1, "FlutterSurfaceView"

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
    iget-object v0, p0, Lr5/p;->e:Lr5/M;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr5/M;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr5/p;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    const-string v0, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lr5/p;->k()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lr5/p;->c:Z

    .line 34
    .line 35
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    .line 1
    const-string v0, "Attaching to FlutterRenderer."

    .line 2
    .line 3
    const-string v1, "FlutterSurfaceView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

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
    iget-object v0, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object p1, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 23
    .line 24
    iget-object v0, p0, Lr5/p;->e:Lr5/M;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lr5/M;->d(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lr5/p;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    const-string v0, "Detaching from FlutterRenderer."

    .line 2
    .line 3
    const-string v1, "FlutterSurfaceView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lr5/p;->l()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lr5/p;->e:Lr5/M;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr5/M;->e()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 36
    .line 37
    invoke-static {v1, v0}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v4, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int v5, v2, v5

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v6, v0, v2

    .line 47
    .line 48
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

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
    const-string v1, "FlutterSurfaceView"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

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

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "FlutterSurfaceView"

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
    iput-boolean v0, p0, Lr5/p;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lr5/p;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q(Landroid/view/Surface;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr5/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/p;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lr5/p;->c:Z

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

###### Class r5.C2571p.a (r5.p$a)
.class public Lr5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr5/p;


# direct methods
.method public constructor <init>(Lr5/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/p$a;->a:Lr5/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    const-string p1, "FlutterSurfaceView"

    .line 2
    .line 3
    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr5/p$a;->a:Lr5/p;

    .line 9
    .line 10
    invoke-static {p1}, Lr5/p;->e(Lr5/p;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Lr5/p$a;->a:Lr5/p;

    .line 17
    .line 18
    invoke-static {p1, p3, p4}, Lr5/p;->g(Lr5/p;II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    const-string p1, "FlutterSurfaceView"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr5/p$a;->a:Lr5/p;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lr5/p;->d(Lr5/p;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr5/p$a;->a:Lr5/p;

    .line 15
    .line 16
    invoke-static {p1}, Lr5/p;->e(Lr5/p;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lr5/p$a;->a:Lr5/p;

    .line 23
    .line 24
    invoke-static {p1}, Lr5/p;->f(Lr5/p;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    const-string p1, "FlutterSurfaceView"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr5/p$a;->a:Lr5/p;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lr5/p;->d(Lr5/p;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr5/p$a;->a:Lr5/p;

    .line 15
    .line 16
    invoke-static {p1}, Lr5/p;->e(Lr5/p;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lr5/p$a;->a:Lr5/p;

    .line 23
    .line 24
    invoke-static {p1}, Lr5/p;->h(Lr5/p;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
