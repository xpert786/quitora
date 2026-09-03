###### Class r5.y (r5.y)
.class public Lr5/y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LE5/a$c;
.implements Lr5/I$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/y$e;
    }
.end annotation


# instance fields
.field public a:Lr5/p;

.field public b:Lr5/q;

.field public c:Lr5/o;

.field public d:Lio/flutter/embedding/engine/renderer/l;

.field public e:Lio/flutter/embedding/engine/renderer/l;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:Lio/flutter/embedding/engine/a;

.field public final i:Ljava/util/Set;

.field public j:LE5/a;

.field public k:Lio/flutter/plugin/editing/G;

.field public l:Lio/flutter/plugin/editing/r;

.field public m:Lio/flutter/plugin/editing/q;

.field public n:LD5/d;

.field public o:Lr5/I;

.field public p:Lr5/c;

.field public q:Lio/flutter/view/h;

.field public r:Landroid/view/textservice/TextServicesManager;

.field public s:Lr5/O;

.field public final t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

.field public final u:Lio/flutter/view/h$j;

.field public final v:Landroid/database/ContentObserver;

.field public final w:Lio/flutter/embedding/engine/renderer/k;

.field public x:LJ/a;

.field public y:Lr5/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lr5/p;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr5/y;->f:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr5/y;->i:Ljava/util/Set;

    .line 6
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;-><init>()V

    iput-object p1, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 7
    new-instance p1, Lr5/y$a;

    invoke-direct {p1, p0}, Lr5/y$a;-><init>(Lr5/y;)V

    iput-object p1, p0, Lr5/y;->u:Lio/flutter/view/h$j;

    .line 8
    new-instance p1, Lr5/y$b;

    new-instance p2, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lr5/y$b;-><init>(Lr5/y;Landroid/os/Handler;)V

    iput-object p1, p0, Lr5/y;->v:Landroid/database/ContentObserver;

    .line 10
    new-instance p1, Lr5/y$c;

    invoke-direct {p1, p0}, Lr5/y$c;-><init>(Lr5/y;)V

    iput-object p1, p0, Lr5/y;->w:Lio/flutter/embedding/engine/renderer/k;

    .line 11
    new-instance p1, Lr5/A;

    invoke-direct {p1}, Lr5/A;-><init>()V

    iput-object p1, p0, Lr5/y;->y:Lr5/A;

    .line 12
    iput-object p3, p0, Lr5/y;->a:Lr5/p;

    .line 13
    iput-object p3, p0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 14
    invoke-virtual {p0}, Lr5/y;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lr5/q;)V
    .registers 5

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr5/y;->f:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr5/y;->i:Ljava/util/Set;

    .line 18
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;-><init>()V

    iput-object p1, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 19
    new-instance p1, Lr5/y$a;

    invoke-direct {p1, p0}, Lr5/y$a;-><init>(Lr5/y;)V

    iput-object p1, p0, Lr5/y;->u:Lio/flutter/view/h$j;

    .line 20
    new-instance p1, Lr5/y$b;

    new-instance p2, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lr5/y$b;-><init>(Lr5/y;Landroid/os/Handler;)V

    iput-object p1, p0, Lr5/y;->v:Landroid/database/ContentObserver;

    .line 22
    new-instance p1, Lr5/y$c;

    invoke-direct {p1, p0}, Lr5/y$c;-><init>(Lr5/y;)V

    iput-object p1, p0, Lr5/y;->w:Lio/flutter/embedding/engine/renderer/k;

    .line 23
    new-instance p1, Lr5/A;

    invoke-direct {p1}, Lr5/A;-><init>()V

    iput-object p1, p0, Lr5/y;->y:Lr5/A;

    .line 24
    iput-object p3, p0, Lr5/y;->b:Lr5/q;

    .line 25
    iput-object p3, p0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 26
    invoke-virtual {p0}, Lr5/y;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr5/p;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lr5/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lr5/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr5/q;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lr5/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lr5/q;)V

    return-void
.end method

.method public static synthetic d(Lr5/y;ZZ)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr5/y;->x(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lr5/y;)Lio/flutter/embedding/engine/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lr5/y;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/y;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lr5/y;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/y;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lr5/y;)Lr5/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/y;->c:Lr5/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lr5/y;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr5/y;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr5/y;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, "FlutterView"

    .line 8
    .line 9
    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->a:F

    .line 28
    .line 29
    iget-object v0, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->p:I

    .line 44
    .line 45
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->p(Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public a(I)Landroid/view/PointerIcon;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/y;->k:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/G;->k(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/y;->k:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/G;->q(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->y(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lr5/y;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    iget-object v0, p0, Lr5/y;->o:Lr5/I;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lr5/I;->a(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_36

    .line 48
    .line 49
    :cond_30
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    :cond_36
    return v1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/y;->q:Lio/flutter/view/h;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/h;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lr5/y;->q:Lio/flutter/view/h;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()LC5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lt5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentImageSurface()Lr5/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/y;->c:Lr5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/y;->c:Lr5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr5/o;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public k(Lio/flutter/embedding/engine/renderer/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/y;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lr5/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lr5/o;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public m(Lio/flutter/embedding/engine/a;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "Attaching to a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v6, "FlutterView"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lr5/y;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 30
    .line 31
    if-ne p1, v0, :cond_26

    .line 32
    .line 33
    const-string v0, "Already attached to this engine. Doing nothing."

    .line 34
    .line 35
    invoke-static {v6, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    .line 40
    .line 41
    invoke-static {v6, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lr5/y;->r()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-object p1, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, p0, Lr5/y;->g:Z

    .line 58
    .line 59
    iget-object v2, p0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/l;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lr5/y;->w:Lio/flutter/embedding/engine/renderer/k;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f(Lio/flutter/embedding/engine/renderer/k;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LE5/a;

    .line 70
    .line 71
    iget-object v2, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->n()LB5/i;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, p0, v2}, LE5/a;-><init>(LE5/a$c;LB5/i;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lr5/y;->j:LE5/a;

    .line 81
    .line 82
    new-instance v0, Lio/flutter/plugin/editing/G;

    .line 83
    .line 84
    iget-object v2, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->C()LB5/x;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->x()LB5/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 97
    .line 98
    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 103
    .line 104
    invoke-virtual {v5}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/J;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/editing/G;-><init>(Landroid/view/View;LB5/x;LB5/s;Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/J;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lr5/y;->k:Lio/flutter/plugin/editing/G;

    .line 113
    .line 114
    :try_start_71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "textservices"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/textservice/TextServicesManager;

    .line 125
    .line 126
    iput-object v0, p0, Lr5/y;->r:Landroid/view/textservice/TextServicesManager;

    .line 127
    .line 128
    new-instance v2, Lio/flutter/plugin/editing/r;

    .line 129
    .line 130
    iget-object v3, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 131
    .line 132
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->A()LB5/v;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/r;-><init>(Landroid/view/textservice/TextServicesManager;LB5/v;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lr5/y;->l:Lio/flutter/plugin/editing/r;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_8c} :catch_8d

    .line 140
    .line 141
    goto :goto_92

    .line 142
    :catch_8d
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    .line 143
    .line 144
    invoke-static {v6, v0}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    new-instance v0, Lio/flutter/plugin/editing/q;

    .line 148
    .line 149
    iget-object v2, p0, Lr5/y;->k:Lio/flutter/plugin/editing/G;

    .line 150
    .line 151
    invoke-virtual {v2}, Lio/flutter/plugin/editing/G;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 156
    .line 157
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->x()LB5/s;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/q;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;LB5/s;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lr5/y;->m:Lio/flutter/plugin/editing/q;

    .line 165
    .line 166
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()LD5/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lr5/y;->n:LD5/d;

    .line 173
    .line 174
    new-instance v0, Lr5/I;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lr5/I;-><init>(Lr5/I$e;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lr5/y;->o:Lr5/I;

    .line 180
    .line 181
    new-instance v0, Lr5/c;

    .line 182
    .line 183
    iget-object v2, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 184
    .line 185
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v0, v2, v6}, Lr5/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lr5/y;->p:Lr5/c;

    .line 194
    .line 195
    new-instance v0, Lio/flutter/view/h;

    .line 196
    .line 197
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->i()LB5/a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "accessibility"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/plugin/platform/K;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v1, p0

    .line 226
    invoke-direct/range {v0 .. v5}, Lio/flutter/view/h;-><init>(Landroid/view/View;LB5/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/o;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lr5/y;->q:Lio/flutter/view/h;

    .line 230
    .line 231
    iget-object v2, p0, Lr5/y;->u:Lio/flutter/view/h$j;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lio/flutter/view/h;->a0(Lio/flutter/view/h$j;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lr5/y;->q:Lio/flutter/view/h;

    .line 237
    .line 238
    invoke-virtual {v0}, Lio/flutter/view/h;->D()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v2, p0, Lr5/y;->q:Lio/flutter/view/h;

    .line 243
    .line 244
    invoke-virtual {v2}, Lio/flutter/view/h;->F()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {p0, v0, v2}, Lr5/y;->x(ZZ)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 252
    .line 253
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, p0, Lr5/y;->q:Lio/flutter/view/h;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/r;->f(Lio/flutter/view/h;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 263
    .line 264
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 269
    .line 270
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/r;->w(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 278
    .line 279
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/J;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, p0, Lr5/y;->q:Lio/flutter/view/h;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/J;->f(Lio/flutter/view/h;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 289
    .line 290
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/J;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 295
    .line 296
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/J;->h(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lr5/y;->k:Lio/flutter/plugin/editing/G;

    .line 304
    .line 305
    invoke-virtual {v0}, Lio/flutter/plugin/editing/G;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lr5/y;->z()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "show_password"

    .line 324
    .line 325
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, p0, Lr5/y;->v:Landroid/database/ContentObserver;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lr5/y;->A()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/r;->x(Lr5/y;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/J;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/J;->i(Lr5/y;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lr5/y;->i:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_174

    .line 362
    .line 363
    iget-boolean v0, p0, Lr5/y;->g:Z

    .line 364
    .line 365
    if-eqz v0, :cond_173

    .line 366
    .line 367
    iget-object v0, p0, Lr5/y;->w:Lio/flutter/embedding/engine/renderer/k;

    .line 368
    .line 369
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/k;->f()V

    .line 370
    .line 371
    .line 372
    :cond_173
    return-void

    .line 373
    :cond_174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0
.end method

.method public n()Lr5/y$e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_35

    .line 17
    .line 18
    const-string v1, "display"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_28

    .line 37
    .line 38
    sget-object v0, Lr5/y$e;->c:Lr5/y$e;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_2e

    .line 43
    .line 44
    sget-object v0, Lr5/y$e;->b:Lr5/y$e;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    if-eqz v0, :cond_32

    .line 48
    .line 49
    if-ne v0, v2, :cond_35

    .line 50
    .line 51
    :cond_32
    sget-object v0, Lr5/y$e;->d:Lr5/y$e;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    sget-object v0, Lr5/y$e;->a:Lr5/y$e;

    .line 55
    .line 56
    return-object v0
.end method

.method public o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/l;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/y;->c:Lr5/o;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Lr5/y;->p()Lr5/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lr5/y;->c:Lr5/o;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lr5/o;->k(II)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 32
    .line 33
    iput-object v0, p0, Lr5/y;->e:Lio/flutter/embedding/engine/renderer/l;

    .line 34
    .line 35
    iget-object v0, p0, Lr5/y;->c:Lr5/o;

    .line 36
    .line 37
    iput-object v0, p0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 38
    .line 39
    iget-object v1, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 40
    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-ne v1, v2, :cond_2e

    .line 10
    .line 11
    invoke-static {p1}, LK/n0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 16
    .line 17
    invoke-static {v2}, Lo/K;->a(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->l:I

    .line 22
    .line 23
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 24
    .line 25
    invoke-static {v2}, Lo/L;->a(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 32
    .line 33
    invoke-static {v2}, Lo/M;->a(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->n:I

    .line 38
    .line 39
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 40
    .line 41
    invoke-static {v2}, Lo/J;->a(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->o:I

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v2, v4

    .line 60
    :goto_3b
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    and-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    if-nez v5, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v4

    .line 70
    :goto_45
    const/16 v5, 0x1e

    .line 71
    .line 72
    if-lt v1, v5, :cond_124

    .line 73
    .line 74
    invoke-static {}, Lr5/t;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p1, v2}, LK/o0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 83
    .line 84
    invoke-static {v2}, Lo/K;->a(Landroid/graphics/Insets;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    .line 89
    .line 90
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 91
    .line 92
    invoke-static {v2}, Lo/L;->a(Landroid/graphics/Insets;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    .line 97
    .line 98
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 99
    .line 100
    invoke-static {v2}, Lo/M;->a(Landroid/graphics/Insets;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    .line 105
    .line 106
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 107
    .line 108
    invoke-static {v2}, Lo/J;->a(Landroid/graphics/Insets;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    .line 113
    .line 114
    invoke-static {}, LK/u0;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {p1, v2}, LK/o0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 123
    .line 124
    invoke-static {v2}, Lo/K;->a(Landroid/graphics/Insets;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->h:I

    .line 129
    .line 130
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 131
    .line 132
    invoke-static {v2}, Lo/L;->a(Landroid/graphics/Insets;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->i:I

    .line 137
    .line 138
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 139
    .line 140
    invoke-static {v2}, Lo/M;->a(Landroid/graphics/Insets;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    .line 145
    .line 146
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 147
    .line 148
    invoke-static {v2}, Lo/J;->a(Landroid/graphics/Insets;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->k:I

    .line 153
    .line 154
    invoke-static {}, LK/v0;->a()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p1, v2}, LK/o0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 163
    .line 164
    invoke-static {v2}, Lo/K;->a(Landroid/graphics/Insets;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->l:I

    .line 169
    .line 170
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 171
    .line 172
    invoke-static {v2}, Lo/L;->a(Landroid/graphics/Insets;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->m:I

    .line 177
    .line 178
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 179
    .line 180
    invoke-static {v2}, Lo/M;->a(Landroid/graphics/Insets;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->n:I

    .line 185
    .line 186
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 187
    .line 188
    invoke-static {v2}, Lo/J;->a(Landroid/graphics/Insets;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->o:I

    .line 193
    .line 194
    invoke-static {p1}, LK/i0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_180

    .line 199
    .line 200
    invoke-static {v2}, Lr5/r;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 205
    .line 206
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    .line 207
    .line 208
    invoke-static {v3}, Lo/K;->a(Landroid/graphics/Insets;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v2}, LK0/i;->a(Landroid/view/DisplayCutout;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    .line 225
    .line 226
    iget-object v4, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 227
    .line 228
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    .line 229
    .line 230
    invoke-static {v3}, Lo/L;->a(Landroid/graphics/Insets;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v2}, LK0/l;->a(Landroid/view/DisplayCutout;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    .line 247
    .line 248
    iget-object v4, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 249
    .line 250
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    .line 251
    .line 252
    invoke-static {v3}, Lo/M;->a(Landroid/graphics/Insets;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v2}, LK0/k;->a(Landroid/view/DisplayCutout;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    .line 269
    .line 270
    iget-object v4, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 271
    .line 272
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    .line 273
    .line 274
    invoke-static {v3}, Lo/J;->a(Landroid/graphics/Insets;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v2}, LK0/j;->a(Landroid/view/DisplayCutout;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    .line 291
    .line 292
    goto :goto_180

    .line 293
    :cond_124
    sget-object v5, Lr5/y$e;->a:Lr5/y$e;

    .line 294
    .line 295
    if-nez v3, :cond_12c

    .line 296
    .line 297
    invoke-virtual {p0}, Lr5/y;->n()Lr5/y$e;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :cond_12c
    iget-object v6, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 302
    .line 303
    if-eqz v2, :cond_135

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v2, v4

    .line 311
    :goto_136
    iput v2, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    .line 312
    .line 313
    iget-object v2, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 314
    .line 315
    sget-object v6, Lr5/y$e;->c:Lr5/y$e;

    .line 316
    .line 317
    if-eq v5, v6, :cond_148

    .line 318
    .line 319
    sget-object v6, Lr5/y$e;->d:Lr5/y$e;

    .line 320
    .line 321
    if-ne v5, v6, :cond_143

    .line 322
    .line 323
    goto :goto_148

    .line 324
    :cond_143
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    :goto_148
    move v6, v4

    .line 330
    :goto_149
    iput v6, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    .line 331
    .line 332
    iget-object v2, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 333
    .line 334
    if-eqz v3, :cond_15a

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lr5/y;->s(Landroid/view/WindowInsets;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_15a

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move v3, v4

    .line 348
    :goto_15b
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    .line 349
    .line 350
    iget-object v2, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 351
    .line 352
    sget-object v3, Lr5/y$e;->b:Lr5/y$e;

    .line 353
    .line 354
    if-eq v5, v3, :cond_16d

    .line 355
    .line 356
    sget-object v3, Lr5/y$e;->d:Lr5/y$e;

    .line 357
    .line 358
    if-ne v5, v3, :cond_168

    .line 359
    .line 360
    goto :goto_16d

    .line 361
    :cond_168
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    :goto_16d
    move v3, v4

    .line 367
    :goto_16e
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    .line 368
    .line 369
    iget-object v2, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 370
    .line 371
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->h:I

    .line 372
    .line 373
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->i:I

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lr5/y;->s(Landroid/view/WindowInsets;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    .line 380
    .line 381
    iget-object v2, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 382
    .line 383
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->k:I

    .line 384
    .line 385
    :cond_180
    :goto_180
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    const/16 v3, 0x1c

    .line 391
    .line 392
    const-string v4, "FlutterView"

    .line 393
    .line 394
    if-lt v1, v3, :cond_1ca

    .line 395
    .line 396
    invoke-static {p1}, LK/i0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_1ca

    .line 401
    .line 402
    invoke-static {p1}, Lr5/s;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :goto_199
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1ca

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroid/graphics/Rect;

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v5, "DisplayCutout area reported with bounds = "

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v4, v3}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 447
    .line 448
    sget-object v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 449
    .line 450
    sget-object v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 451
    .line 452
    invoke-direct {v3, v1, v5, v6}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_199

    .line 459
    :cond_1ca
    iget-object p1, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v1, 0x23

    .line 467
    .line 468
    if-lt p1, v1, :cond_1e0

    .line 469
    .line 470
    iget-object p1, p0, Lr5/y;->y:Lr5/A;

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v2, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 477
    .line 478
    invoke-virtual {p1, v1, v2}, Lr5/A;->c(Landroid/content/Context;Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 492
    .line 493
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    .line 494
    .line 495
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v1, ", Left: "

    .line 499
    .line 500
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 504
    .line 505
    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    .line 506
    .line 507
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, ", Right: "

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 516
    .line 517
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    .line 518
    .line 519
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v3, "\nKeyboard insets: Bottom: "

    .line 523
    .line 524
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 528
    .line 529
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    .line 530
    .line 531
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 538
    .line 539
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->k:I

    .line 540
    .line 541
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 548
    .line 549
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->i:I

    .line 550
    .line 551
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v1, "System Gesture Insets - Left: "

    .line 555
    .line 556
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v1, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 560
    .line 561
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->o:I

    .line 562
    .line 563
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", Top: "

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 572
    .line 573
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->l:I

    .line 574
    .line 575
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 582
    .line 583
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->m:I

    .line 584
    .line 585
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v1, ", Bottom: "

    .line 589
    .line 590
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 594
    .line 595
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    .line 596
    .line 597
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {v4, p1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lr5/y;->A()V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5/y;->q()Lr5/O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr5/y;->s:Lr5/O;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LW5/f;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lr5/y;->s:Lr5/O;

    .line 19
    .line 20
    if-eqz v1, :cond_2d

    .line 21
    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    new-instance v1, Lr5/x;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lr5/x;-><init>(Lr5/y;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lr5/y;->x:LJ/a;

    .line 30
    .line 31
    iget-object v1, p0, Lr5/y;->s:Lr5/O;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ly/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lr5/y;->x:LJ/a;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lr5/O;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;LJ/a;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    const-string v0, "FlutterView"

    .line 9
    .line 10
    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr5/y;->n:LD5/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LD5/d;->d(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lr5/y;->z()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 28
    .line 29
    invoke-static {p1, v0}, LW5/f;->a(Landroid/content/Context;LW5/f$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr5/y;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lr5/y;->k:Lio/flutter/plugin/editing/G;

    .line 13
    .line 14
    iget-object v1, p0, Lr5/y;->o:Lr5/I;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/G;->n(Landroid/view/View;Lr5/I;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/y;->s:Lr5/O;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lr5/y;->x:LJ/a;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr5/O;->b(LJ/a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lr5/y;->x:LJ/a;

    .line 14
    .line 15
    iput-object v0, p0, Lr5/y;->s:Lr5/O;

    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr5/y;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lr5/y;->p:Lr5/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lr5/c;->j(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr5/y;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lr5/y;->q:Lio/flutter/view/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/flutter/view/h;->K(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5/y;->k:Lio/flutter/plugin/editing/G;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/G;->y(Landroid/view/ViewStructure;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, " x "

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p4, ", it is now "

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "FlutterView"

    .line 44
    .line 45
    invoke-static {p4, p3}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 49
    .line 50
    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->b:I

    .line 51
    .line 52
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lr5/y;->A()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr5/y;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr5/y;->p:Lr5/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr5/c;->k(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public p()Lr5/o;
    .registers 6

    .line 1
    new-instance v0, Lr5/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Lr5/o$a;->a:Lr5/o$a;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lr5/o;-><init>(Landroid/content/Context;IILr5/o$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public q()Lr5/O;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lr5/O;

    .line 2
    .line 3
    new-instance v1, LF0/a;

    .line 4
    .line 5
    sget-object v2, LG0/f;->a:LG0/f$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, LG0/f$a;->d(Landroid/content/Context;)LG0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, LF0/a;-><init>(LG0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lr5/O;-><init>(LF0/a;)V
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public r()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Detaching from a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FlutterView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lr5/y;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 30
    .line 31
    const-string v0, "FlutterView not attached to an engine. Not detaching."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lr5/y;->i:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_b7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lr5/y;->v:Landroid/database/ContentObserver;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->F()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/J;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/flutter/plugin/platform/J;->q()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->m()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/J;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/flutter/plugin/platform/J;->m()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lr5/y;->q:Lio/flutter/view/h;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/flutter/view/h;->R()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lr5/y;->q:Lio/flutter/view/h;

    .line 105
    .line 106
    iget-object v0, p0, Lr5/y;->k:Lio/flutter/plugin/editing/G;

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/flutter/plugin/editing/G;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lr5/y;->k:Lio/flutter/plugin/editing/G;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/flutter/plugin/editing/G;->o()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lr5/y;->o:Lr5/I;

    .line 121
    .line 122
    invoke-virtual {v0}, Lr5/I;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lr5/y;->l:Lio/flutter/plugin/editing/r;

    .line 126
    .line 127
    if-eqz v0, :cond_83

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/flutter/plugin/editing/r;->b()V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v0, p0, Lr5/y;->j:LE5/a;

    .line 133
    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v0}, LE5/a;->c()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lr5/y;->g:Z

    .line 147
    .line 148
    iget-object v3, p0, Lr5/y;->w:Lio/flutter/embedding/engine/renderer/k;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k(Lio/flutter/embedding/engine/renderer/k;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lr5/y;->e:Lio/flutter/embedding/engine/renderer/l;

    .line 160
    .line 161
    if-eqz v0, :cond_aa

    .line 162
    .line 163
    iget-object v1, p0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 164
    .line 165
    iget-object v3, p0, Lr5/y;->c:Lr5/o;

    .line 166
    .line 167
    if-ne v1, v3, :cond_aa

    .line 168
    .line 169
    iput-object v0, p0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 170
    .line 171
    :cond_aa
    iget-object v0, p0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 172
    .line 173
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/l;->c()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lr5/y;->v()V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lr5/y;->e:Lio/flutter/embedding/engine/renderer/l;

    .line 180
    .line 181
    iput-object v2, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw v2
.end method

.method public final s(Landroid/view/WindowInsets;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    int-to-double v3, v0

    .line 15
    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v3, v5

    .line 21
    cmpg-double v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setDelegate(Lr5/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/y;->y:Lr5/A;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 5
    .line 6
    instance-of v1, v0, Lr5/p;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast v0, Lr5/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(LG0/j;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LG0/j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_92

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LG0/a;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "WindowInfoTracker Display Feature reported with bounds = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LG0/a;->a()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " and type = "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "FlutterView"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, LG0/c;

    .line 73
    .line 74
    if-eqz v2, :cond_80

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, LG0/c;

    .line 78
    .line 79
    invoke-interface {v2}, LG0/c;->e()LG0/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, LG0/c$a;->d:LG0/c$a;

    .line 84
    .line 85
    if-ne v3, v4, :cond_59

    .line 86
    .line 87
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 91
    .line 92
    :goto_5b
    invoke-interface {v2}, LG0/c;->d()LG0/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, LG0/c$b;->c:LG0/c$b;

    .line 97
    .line 98
    if-ne v4, v5, :cond_66

    .line 99
    .line 100
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 101
    .line 102
    goto :goto_73

    .line 103
    :cond_66
    invoke-interface {v2}, LG0/c;->d()LG0/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, LG0/c$b;->d:LG0/c$b;

    .line 108
    .line 109
    if-ne v2, v4, :cond_71

    .line 110
    .line 111
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 115
    .line 116
    :goto_73
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 117
    .line 118
    invoke-interface {v1}, LG0/a;->a()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_80
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 130
    .line 131
    invoke-interface {v1}, LG0/a;->a()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 136
    .line 137
    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 138
    .line 139
    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_92
    iget-object p1, p0, Lr5/y;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lr5/y;->A()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    const-string v0, "Initializing FlutterView"

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5/y;->a:Lr5/p;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    const-string v0, "Internally using a FlutterSurfaceView."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr5/y;->a:Lr5/p;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    iget-object v0, p0, Lr5/y;->b:Lr5/q;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    const-string v0, "Internally using a FlutterTextureView."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lr5/y;->b:Lr5/q;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    const-string v0, "Internally using a FlutterImageView."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lr5/y;->c:Lr5/o;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    if-lt v1, v2, :cond_3f

    .line 60
    .line 61
    invoke-static {p0, v0}, Lr5/w;->a(Lr5/y;I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/l;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/y;->c:Lr5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lr5/o;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5/y;->c:Lr5/o;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lr5/y;->c:Lr5/o;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public w(Lio/flutter/embedding/engine/renderer/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/y;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr5/y;->c:Lr5/o;

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "Tried to revert the image view, but no image view is used."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lr5/y;->e:Lio/flutter/embedding/engine/renderer/l;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string p1, "Tried to revert the image view, but no previous surface was used."

    .line 18
    .line 19
    invoke-static {v1, p1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput-object v0, p0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lr5/y;->e:Lio/flutter/embedding/engine/renderer/l;

    .line 27
    .line 28
    iget-object v0, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 35
    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    iget-object v1, p0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/l;->a()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lr5/y$d;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1}, Lr5/y$d;-><init>(Lr5/y;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f(Lio/flutter/embedding/engine/renderer/k;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lr5/y;->c:Lr5/o;

    .line 56
    .line 57
    invoke-virtual {v0}, Lr5/o;->c()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lr5/y;->v()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public z()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_13

    .line 16
    .line 17
    sget-object v0, LB5/u$c;->c:LB5/u$c;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v0, LB5/u$c;->b:LB5/u$c;

    .line 21
    .line 22
    :goto_15
    iget-object v1, p0, Lr5/y;->r:Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_50

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_4e

    .line 33
    .line 34
    invoke-static {v1}, Lr5/u;->a(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_43

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "com.google.android.inputmethod.latin"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_29

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v2

    .line 69
    :goto_44
    iget-object v4, p0, Lr5/y;->r:Landroid/view/textservice/TextServicesManager;

    .line 70
    .line 71
    invoke-static {v4}, Lr5/v;->a(Landroid/view/textservice/TextServicesManager;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_50

    .line 76
    .line 77
    if-eqz v1, :cond_50

    .line 78
    .line 79
    :cond_4e
    move v1, v3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v1, v2

    .line 82
    :goto_51
    iget-object v4, p0, Lr5/y;->h:Lio/flutter/embedding/engine/a;

    .line 83
    .line 84
    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->z()LB5/u;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, LB5/u;->d()LB5/u$b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 101
    .line 102
    invoke-virtual {v4, v5}, LB5/u$b;->f(F)LB5/u$b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, LB5/u$b;->c(Landroid/util/DisplayMetrics;)LB5/u$b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, LB5/u$b;->d(Z)LB5/u$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "show_password"

    .line 131
    .line 132
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v3, :cond_8a

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_8a
    invoke-virtual {v1, v2}, LB5/u$b;->b(Z)LB5/u$b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, LB5/u$b;->g(Z)LB5/u$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, LB5/u$b;->e(LB5/u$c;)LB5/u$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LB5/u$b;->a()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

###### Class r5.y.a (r5.y$a)
.class public Lr5/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/h$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr5/y;


# direct methods
.method public constructor <init>(Lr5/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/y$a;->a:Lr5/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr5/y$a;->a:Lr5/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lr5/y;->d(Lr5/y;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class r5.y.b (r5.y$b)
.class public Lr5/y$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr5/y;


# direct methods
.method public constructor <init>(Lr5/y;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr5/y$b;->a:Lr5/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onChange(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr5/y$b;->a:Lr5/y;

    .line 5
    .line 6
    invoke-static {p1}, Lr5/y;->e(Lr5/y;)Lio/flutter/embedding/engine/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p1, "FlutterView"

    .line 14
    .line 15
    const-string v0, "System settings changed. Sending user settings to Flutter."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lr5/y$b;->a:Lr5/y;

    .line 21
    .line 22
    invoke-virtual {p1}, Lr5/y;->z()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class r5.y.c (r5.y$c)
.class public Lr5/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr5/y;


# direct methods
.method public constructor <init>(Lr5/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/y$c;->a:Lr5/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/y$c;->a:Lr5/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr5/y;->f(Lr5/y;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr5/y$c;->a:Lr5/y;

    .line 8
    .line 9
    invoke-static {v0}, Lr5/y;->g(Lr5/y;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/flutter/embedding/engine/renderer/k;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/k;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/y$c;->a:Lr5/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lr5/y;->f(Lr5/y;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr5/y$c;->a:Lr5/y;

    .line 8
    .line 9
    invoke-static {v0}, Lr5/y;->g(Lr5/y;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/flutter/embedding/engine/renderer/k;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/k;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

###### Class r5.y.d (r5.y$d)
.class public Lr5/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/y;->y(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lr5/y;


# direct methods
.method public constructor <init>(Lr5/y;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr5/y$d;->c:Lr5/y;

    .line 2
    .line 3
    iput-object p2, p0, Lr5/y$d;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    iput-object p3, p0, Lr5/y$d;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/y$d;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k(Lio/flutter/embedding/engine/renderer/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/y$d;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr5/y$d;->c:Lr5/y;

    .line 12
    .line 13
    iget-object v1, v0, Lr5/y;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 14
    .line 15
    instance-of v1, v1, Lr5/o;

    .line 16
    .line 17
    if-nez v1, :cond_26

    .line 18
    .line 19
    invoke-static {v0}, Lr5/y;->h(Lr5/y;)Lr5/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    iget-object v0, p0, Lr5/y$d;->c:Lr5/y;

    .line 26
    .line 27
    invoke-static {v0}, Lr5/y;->h(Lr5/y;)Lr5/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lr5/o;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr5/y$d;->c:Lr5/y;

    .line 35
    .line 36
    invoke-static {v0}, Lr5/y;->i(Lr5/y;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

###### Class r5.y.e (r5.y$e)
.class public final enum Lr5/y$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lr5/y$e;

.field public static final enum b:Lr5/y$e;

.field public static final enum c:Lr5/y$e;

.field public static final enum d:Lr5/y$e;

.field public static final synthetic e:[Lr5/y$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr5/y$e;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr5/y$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr5/y$e;->a:Lr5/y$e;

    .line 10
    .line 11
    new-instance v0, Lr5/y$e;

    .line 12
    .line 13
    const-string v1, "LEFT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr5/y$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr5/y$e;->b:Lr5/y$e;

    .line 20
    .line 21
    new-instance v0, Lr5/y$e;

    .line 22
    .line 23
    const-string v1, "RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lr5/y$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr5/y$e;->c:Lr5/y$e;

    .line 30
    .line 31
    new-instance v0, Lr5/y$e;

    .line 32
    .line 33
    const-string v1, "BOTH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lr5/y$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lr5/y$e;->d:Lr5/y$e;

    .line 40
    .line 41
    invoke-static {}, Lr5/y$e;->a()[Lr5/y$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lr5/y$e;->e:[Lr5/y$e;

    .line 46
    .line 47
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

.method public static synthetic a()[Lr5/y$e;
    .registers 4

    .line 1
    sget-object v0, Lr5/y$e;->a:Lr5/y$e;

    .line 2
    .line 3
    sget-object v1, Lr5/y$e;->b:Lr5/y$e;

    .line 4
    .line 5
    sget-object v2, Lr5/y$e;->c:Lr5/y$e;

    .line 6
    .line 7
    sget-object v3, Lr5/y$e;->d:Lr5/y$e;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lr5/y$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/y$e;
    .registers 2

    .line 1
    const-class v0, Lr5/y$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/y$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr5/y$e;
    .registers 1

    .line 1
    sget-object v0, Lr5/y$e;->e:[Lr5/y$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr5/y$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/y$e;

    .line 8
    .line 9
    return-object v0
.end method

###### Class r5.x (r5.x)
.class public final synthetic Lr5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Lr5/y;


# direct methods
.method public synthetic constructor <init>(Lr5/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/x;->a:Lr5/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/x;->a:Lr5/y;

    check-cast p1, LG0/j;

    invoke-virtual {v0, p1}, Lr5/y;->setWindowInfoListenerDisplayFeatures(LG0/j;)V

    return-void
.end method
