###### Class io.flutter.plugin.platform.J (io.flutter.plugin.platform.J)
.class public Lio/flutter/plugin/platform/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/o;


# instance fields
.field public a:Lio/flutter/plugin/platform/m;

.field public b:Lr5/c;

.field public c:Landroid/content/Context;

.field public d:Lr5/y;

.field public e:Lio/flutter/embedding/engine/FlutterJNI;

.field public f:Lio/flutter/plugin/editing/G;

.field public g:LB5/p;

.field public final h:Lio/flutter/plugin/platform/a;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;

.field public final k:Lr5/K;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/view/Surface;

.field public o:Landroid/view/SurfaceControl;

.field public final p:LB5/p$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->n:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->o:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/platform/J$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/J$a;-><init>(Lio/flutter/plugin/platform/J;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->p:LB5/p$b;

    .line 17
    .line 18
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/flutter/plugin/platform/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->h:Lio/flutter/plugin/platform/a;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->i:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->j:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {}, Lr5/K;->a()Lr5/K;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->k:Lr5/K;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/J;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/J;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugin/platform/J;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/J;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/J;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lio/flutter/plugin/platform/l;)V
    .registers 2

    .line 1
    check-cast p1, Lio/flutter/plugin/platform/m;

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugin/platform/J;->a:Lio/flutter/plugin/platform/m;

    .line 4
    .line 5
    return-void
.end method

.method public C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->o:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lio/flutter/plugin/platform/x;->a()Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/flutter/plugin/platform/J;->o:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/s;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/flutter/plugin/platform/A;->a(Landroid/view/SurfaceControl$Transaction;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized D()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lio/flutter/plugin/platform/J;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_23

    .line 15
    .line 16
    iget-object v1, p0, Lio/flutter/plugin/platform/J;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lio/flutter/plugin/platform/J;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lio/flutter/plugin/platform/B;->a(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_21

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_21

    .line 44
    throw v0
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-static {}, Lio/flutter/plugin/platform/x;->a()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lio/flutter/plugin/platform/J;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1e

    .line 13
    .line 14
    iget-object v2, p0, Lio/flutter/plugin/platform/J;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lio/flutter/plugin/platform/B;->a(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/v;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    invoke-static {v0}, Lio/flutter/plugin/platform/A;->a(Landroid/view/SurfaceControl$Transaction;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(Landroid/content/Context;Lt5/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lio/flutter/plugin/platform/J;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, LB5/p;

    .line 8
    .line 9
    invoke-direct {p1, p2}, LB5/p;-><init>(Lt5/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/flutter/plugin/platform/J;->g:LB5/p;

    .line 13
    .line 14
    iget-object p2, p0, Lio/flutter/plugin/platform/J;->p:LB5/p$b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LB5/p;->d(LB5/p$b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public e(Lio/flutter/plugin/editing/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/J;->f:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lio/flutter/view/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->h:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/a;->b(Lio/flutter/view/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public h(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    .line 1
    new-instance v0, Lr5/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lr5/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->b:Lr5/c;

    .line 8
    .line 9
    return-void
.end method

.method public i(Lr5/y;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/J;->d:Lr5/y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_4
    iget-object v1, p0, Lio/flutter/plugin/platform/J;->j:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1c

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugin/platform/J;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw5/a;

    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/plugin/platform/J;->d:Lr5/y;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->i:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->i:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public j(LB5/l;)Lio/flutter/plugin/platform/j;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->a:Lio/flutter/plugin/platform/m;

    .line 2
    .line 3
    iget-object v1, p1, LB5/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/m;->a(Ljava/lang/String;)Lio/flutter/plugin/platform/k;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Trying to create a platform view of unregistered type: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LB5/l;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public k(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public l()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->n:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_45

    .line 5
    .line 6
    invoke-static {}, Lio/flutter/plugin/platform/y;->a()Landroid/view/SurfaceControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lio/flutter/plugin/platform/J;->d:Lr5/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lio/flutter/plugin/platform/J;->d:Lr5/y;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v2, v3}, Lio/flutter/plugin/platform/C;->a(Landroid/view/SurfaceControl$Builder;II)Landroid/view/SurfaceControl$Builder;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/D;->a(Landroid/view/SurfaceControl$Builder;I)Landroid/view/SurfaceControl$Builder;

    .line 27
    .line 28
    .line 29
    const-string v2, "Flutter Overlay Surface"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/E;->a(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/F;->a(Landroid/view/SurfaceControl$Builder;Z)Landroid/view/SurfaceControl$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/G;->a(Landroid/view/SurfaceControl$Builder;Z)Landroid/view/SurfaceControl$Builder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/flutter/plugin/platform/H;->a(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lio/flutter/plugin/platform/J;->d:Lr5/y;

    .line 45
    .line 46
    invoke-static {v2}, Lio/flutter/plugin/platform/I;->a(Lr5/y;)Landroid/view/AttachedSurfaceControl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, Lio/flutter/plugin/platform/t;->a(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x3e8

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Lio/flutter/plugin/platform/u;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lio/flutter/plugin/platform/A;->a(Landroid/view/SurfaceControl$Transaction;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/flutter/plugin/platform/z;->a(Landroid/view/SurfaceControl;)Landroid/view/Surface;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lio/flutter/plugin/platform/J;->n:Landroid/view/Surface;

    .line 67
    .line 68
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->o:Landroid/view/SurfaceControl;

    .line 69
    .line 70
    :cond_45
    new-instance v0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 71
    .line 72
    iget-object v2, p0, Lio/flutter/plugin/platform/J;->n:Landroid/view/Surface;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->h:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/a;->b(Lio/flutter/view/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n()Landroid/view/SurfaceControl$Transaction;
    .registers 3

    .line 1
    invoke-static {}, Lio/flutter/plugin/platform/x;->a()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/plugin/platform/J;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->n:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->n:Landroid/view/Surface;

    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->o:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->g:LB5/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LB5/p;->d(LB5/p$b;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lio/flutter/plugin/platform/J;->o()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/flutter/plugin/platform/J;->g:LB5/p;

    .line 13
    .line 14
    iput-object v1, p0, Lio/flutter/plugin/platform/J;->c:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public q()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/J;->j:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 10
    .line 11
    iget-object v2, p0, Lio/flutter/plugin/platform/J;->j:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lw5/a;

    .line 18
    .line 19
    iget-object v3, p0, Lio/flutter/plugin/platform/J;->d:Lr5/y;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lio/flutter/plugin/platform/J;->o()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lio/flutter/plugin/platform/J;->d:Lr5/y;

    .line 32
    .line 33
    iget-object v2, p0, Lio/flutter/plugin/platform/J;->i:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gtz v2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v2, p0, Lio/flutter/plugin/platform/J;->i:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugin/platform/J;->f:Lio/flutter/plugin/editing/G;

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->i:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/flutter/plugin/platform/J;->p:LB5/p$b;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LB5/p$b;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    return-void
.end method

.method public t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->o:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lio/flutter/plugin/platform/x;->a()Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/flutter/plugin/platform/J;->o:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/s;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/flutter/plugin/platform/A;->a(Landroid/view/SurfaceControl$Transaction;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public w()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/J;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/J;->u(I)Z

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
    iget-object v0, p0, Lio/flutter/plugin/platform/J;->j:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lw5/a;

    .line 16
    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    move-object v2, p8

    .line 22
    invoke-virtual/range {v1 .. v6}, Lw5/a;->a(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lio/flutter/plugin/platform/J;->i:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public y()V
    .registers 4

    .line 1
    invoke-static {}, Lio/flutter/plugin/platform/x;->a()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lio/flutter/plugin/platform/J;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1e

    .line 13
    .line 14
    iget-object v2, p0, Lio/flutter/plugin/platform/J;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lio/flutter/plugin/platform/B;->a(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/v;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    iget-object v1, p0, Lio/flutter/plugin/platform/J;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/flutter/plugin/platform/J;->d:Lr5/y;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/flutter/plugin/platform/J;->d:Lr5/y;

    .line 42
    .line 43
    invoke-static {v1}, Lio/flutter/plugin/platform/I;->a(Lr5/y;)Landroid/view/AttachedSurfaceControl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lio/flutter/plugin/platform/w;->a(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public z()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/J;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.flutter.plugin.platform.J.a (io.flutter.plugin.platform.J$a)
.class public Lio/flutter/plugin/platform/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/J;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/J$a;->a:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 1
    iget-object p2, p0, Lio/flutter/plugin/platform/J$a;->a:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    invoke-static {p2}, Lio/flutter/plugin/platform/J;->a(Lio/flutter/plugin/platform/J;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Setting direction to an unknown view with id: "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "PlatformViewsController2"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(LB5/m;)V
    .registers 4

    .line 1
    iget p1, p1, LB5/m;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/J$a;->a:Lio/flutter/plugin/platform/J;

    .line 4
    .line 5
    invoke-static {v0}, Lio/flutter/plugin/platform/J;->b(Lio/flutter/plugin/platform/J;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/plugin/platform/J$a;->a:Lio/flutter/plugin/platform/J;

    .line 20
    .line 21
    invoke-static {v0}, Lio/flutter/plugin/platform/J;->a(Lio/flutter/plugin/platform/J;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Sending touch to an unknown view with id: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "PlatformViewsController2"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J$a;->a:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/J;->a(Lio/flutter/plugin/platform/J;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Clearing focus on an unknown view with id: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "PlatformViewsController2"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J$a;->a:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/J;->a(Lio/flutter/plugin/platform/J;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Disposing unknown platform view with id: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "PlatformViewsController2"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J$a;->a:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/J;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(LB5/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/J$a;->a:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/J;->j(LB5/l;)Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    .line 6
    return-void
.end method
