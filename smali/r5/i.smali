###### Class r5.ComponentCallbacks2C2564i (r5.i)
.class public Lr5/i;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements Lr5/e$d;
.implements Landroid/content/ComponentCallbacks2;
.implements Lr5/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/i$d;,
        Lr5/i$c;,
        Lr5/i$e;
    }
.end annotation


# static fields
.field public static final i0:I


# instance fields
.field public final e0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public f0:Lr5/e;

.field public g0:Lr5/e$c;

.field public final h0:Lc/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lr5/i;->i0:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Le0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr5/i$a;-><init>(Lr5/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/i;->e0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 10
    .line 11
    iput-object p0, p0, Lr5/i;->g0:Lr5/e$c;

    .line 12
    .line 13
    new-instance v0, Lr5/i$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lr5/i$b;-><init>(Lr5/i;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr5/i;->h0:Lc/p;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le0/p;->b2(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic j2(Lr5/i;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s2(Ljava/lang/String;)Lr5/i$c;
    .registers 3

    .line 1
    new-instance v0, Lr5/i$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr5/i$c;-><init>(Ljava/lang/String;Lr5/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static t2()Lr5/i$d;
    .registers 1

    .line 1
    new-instance v0, Lr5/i$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/i$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u2(Ljava/lang/String;)Lr5/i$e;
    .registers 2

    .line 1
    new-instance v0, Lr5/i$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr5/i$e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/i;->h0:Lc/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/p;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_group_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initial_route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public H()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "should_attach_engine_to_activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public I()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "destroy_engine_with_fragment"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lr5/i;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_23

    .line 17
    .line 18
    iget-object v1, p0, Lr5/i;->f0:Lr5/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr5/e;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public L()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public M()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint_uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_bundle_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public P0(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lr5/e;->p(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public Q(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)LG5/c;
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    new-instance v0, LG5/c;

    .line 4
    .line 5
    sget v1, Lr5/i;->i0:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->y()LB5/t;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, v1, p1, p2}, LG5/c;-><init>(ILandroid/app/Activity;LB5/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public R()Ls5/f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initialization_args"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ls5/f;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    invoke-direct {v1, v0}, Ls5/f;-><init>([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public R0(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Le0/p;->R0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5/i;->g0:Lr5/e$c;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lr5/e$c;->o(Lr5/e$d;)Lr5/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr5/e;->q(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    invoke-virtual {p0}, Le0/p;->U1()Le0/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lc/h;->k()Lc/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lr5/i;->h0:Lc/p;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lc/q;->h(Landroidx/lifecycle/m;Lc/p;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lr5/i;->h0:Lc/p;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lc/p;->j(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public T()Lr5/L;
    .registers 4

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr5/L;->a:Lr5/L;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "flutterview_render_mode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lr5/L;->valueOf(Ljava/lang/String;)Lr5/L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public U0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Le0/p;->U0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lr5/i;->h0:Lc/p;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lc/p;->j(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr5/e;->z(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public V(Lr5/q;)V
    .registers 2

    .line 1
    return-void
.end method

.method public X()Lr5/N;
    .registers 4

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr5/N;->b:Lr5/N;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "flutterview_transparency_mode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lr5/N;->valueOf(Ljava/lang/String;)Lr5/N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public Y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 2
    .line 3
    sget v4, Lr5/i;->i0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lr5/i;->q2()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lr5/e;->s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 13
    .line 14
    invoke-virtual {p0}, Le0/p;->P()Le0/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_30

    .line 19
    .line 20
    iget-object v1, p0, Lr5/i;->h0:Lc/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc/p;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    iget-object v3, p0, Lr5/i;->h0:Lc/p;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lc/p;->j(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0}, Lc/h;->k()Lc/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lc/q;->k()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lr5/i;->h0:Lc/p;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lc/p;->j(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    return v2
.end method

.method public b1()V
    .registers 3

    .line 1
    invoke-super {p0}, Le0/p;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le0/p;->W1()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr5/i;->e0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDestroyView"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr5/e;->t()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/p;->P()Le0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/k;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lio/flutter/embedding/engine/renderer/k;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/k;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public c1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/p;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Le0/p;->c1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v0}, Lr5/e;->u()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr5/e;->H()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "FlutterFragment "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " onDetach called after release."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "FlutterFragment"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FlutterFragment "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " connection to the engine "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lr5/i;->k2()Lio/flutter/embedding/engine/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " evicted by another attaching activity"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FlutterFragment"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 41
    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    invoke-virtual {v0}, Lr5/e;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lr5/e;->u()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public e(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Le0/p;->P()Le0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lr5/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    const-string v0, "FlutterFragment"

    .line 10
    .line 11
    const-string v1, "Deferring to attached Activity to provide a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lr5/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Le0/p;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lr5/h;->e(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/p;->P()Le0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/k;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lio/flutter/embedding/engine/renderer/k;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/k;->f()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public g(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lr5/i;->h0:Lc/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc/p;->j(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Lio/flutter/embedding/engine/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le0/p;->P()Le0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr5/g;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lr5/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lr5/g;->h(Lio/flutter/embedding/engine/a;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public i(Lio/flutter/embedding/engine/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le0/p;->P()Le0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr5/g;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lr5/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lr5/g;->i(Lio/flutter/embedding/engine/a;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public bridge synthetic j()Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-super {p0}, Le0/p;->P()Le0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k1()V
    .registers 2

    .line 1
    invoke-super {p0}, Le0/p;->k1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr5/e;->w()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public k2()Lio/flutter/embedding/engine/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/e;->l()Lio/flutter/embedding/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint_args"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m2()V
    .registers 2

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr5/e;->r()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n2(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "onNewIntent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lr5/e;->v(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public o(Lr5/e$d;)Lr5/e;
    .registers 3

    .line 1
    new-instance v0, Lr5/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr5/e;-><init>(Lr5/e$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o1(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lr5/e;->y(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public o2()V
    .registers 2

    .line 1
    const-string v0, "onPostResume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr5/e;->x()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    const-string v0, "onTrimMemory"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lr5/e;->E(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public p()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lr5/i;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public p1()V
    .registers 2

    .line 1
    invoke-super {p0}, Le0/p;->p1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr5/e;->A()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public p2()V
    .registers 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr5/e;->F()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public q()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    const-string v2, "main"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Le0/p;->q1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr5/e;->B(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public q2()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "should_delay_first_android_view_draw"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public r(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/h;
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    new-instance p1, Lio/flutter/plugin/platform/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Le0/p;->P()Le0/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->p()LB5/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/h;-><init>(Landroid/app/Activity;LB5/k;Lio/flutter/plugin/platform/h$d;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public r1()V
    .registers 2

    .line 1
    invoke-super {p0}, Le0/p;->r1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr5/e;->C()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final r2(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterFragment "

    .line 7
    .line 8
    const-string v4, "FlutterFragment"

    .line 9
    .line 10
    if-nez v0, :cond_2d

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le0/p;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " called after release."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v4, p1}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lr5/e;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_55

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Le0/p;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " called after detach."

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v4, p1}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_55
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public s1()V
    .registers 2

    .line 1
    invoke-super {p0}, Le0/p;->s1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr5/i;->r2(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lr5/i;->f0:Lr5/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr5/e;->D()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public t1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Le0/p;->t1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lr5/i;->e0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/p;->Y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "handle_deeplinking"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public v(Lr5/p;)V
    .registers 2

    .line 1
    return-void
.end method

.method public z()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class r5.ComponentCallbacks2C2564i.a (r5.i$a)
.class public Lr5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr5/i;


# direct methods
.method public constructor <init>(Lr5/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$a;->a:Lr5/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr5/i$a;->a:Lr5/i;

    .line 2
    .line 3
    const-string v1, "onWindowFocusChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr5/i;->j2(Lr5/i;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lr5/i$a;->a:Lr5/i;

    .line 12
    .line 13
    iget-object v0, v0, Lr5/i;->f0:Lr5/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr5/e;->G(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class r5.ComponentCallbacks2C2564i.b (r5.i$b)
.class public Lr5/i$b;
.super Lc/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lr5/i;


# direct methods
.method public constructor <init>(Lr5/i;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr5/i$b;->d:Lr5/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lc/p;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/i$b;->d:Lr5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/i;->m2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class r5.ComponentCallbacks2C2564i.c (r5.i$c)
.class public Lr5/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lr5/L;

.field public f:Lr5/N;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lr5/i$c;->c:Z

    .line 5
    iput-boolean v0, p0, Lr5/i$c;->d:Z

    .line 6
    sget-object v1, Lr5/L;->a:Lr5/L;

    iput-object v1, p0, Lr5/i$c;->e:Lr5/L;

    .line 7
    sget-object v1, Lr5/N;->b:Lr5/N;

    iput-object v1, p0, Lr5/i$c;->f:Lr5/N;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lr5/i$c;->g:Z

    .line 9
    iput-boolean v0, p0, Lr5/i$c;->h:Z

    .line 10
    iput-boolean v0, p0, Lr5/i$c;->i:Z

    .line 11
    iput-object p1, p0, Lr5/i$c;->a:Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lr5/i$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    const-class v0, Lr5/i;

    invoke-direct {p0, v0, p1}, Lr5/i$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lr5/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lr5/i$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lr5/i;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5/i$c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr5/i;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Lr5/i$c;->b()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Le0/p;->b2(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "The FlutterFragment subclass sent in the constructor ("

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lr5/i$c;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ") does not match the expected return type."

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_1b

    .line 64
    :goto_3f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Could not instantiate FlutterFragment subclass ("

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lr5/i$c;->a:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ")"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public b()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cached_engine_id"

    .line 7
    .line 8
    iget-object v2, p0, Lr5/i$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "destroy_engine_with_fragment"

    .line 14
    .line 15
    iget-boolean v2, p0, Lr5/i$c;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "handle_deeplinking"

    .line 21
    .line 22
    iget-boolean v2, p0, Lr5/i$c;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lr5/i$c;->e:Lr5/L;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    sget-object v1, Lr5/L;->a:Lr5/L;

    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :goto_26
    const-string v2, "flutterview_render_mode"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lr5/i$c;->f:Lr5/N;

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    sget-object v1, Lr5/N;->b:Lr5/N;

    .line 54
    .line 55
    goto :goto_2f

    .line 56
    :goto_37
    const-string v2, "flutterview_transparency_mode"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "should_attach_engine_to_activity"

    .line 62
    .line 63
    iget-boolean v2, p0, Lr5/i$c;->g:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 69
    .line 70
    iget-boolean v2, p0, Lr5/i$c;->h:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "should_delay_first_android_view_draw"

    .line 76
    .line 77
    iget-boolean v2, p0, Lr5/i$c;->i:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public c(Z)Lr5/i$c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/i$c;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lr5/i$c;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lr5/i$c;->d:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lr5/L;)Lr5/i$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$c;->e:Lr5/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lr5/i$c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/i$c;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lr5/i$c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/i$c;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Lr5/i$c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/i$c;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lr5/N;)Lr5/i$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$c;->f:Lr5/N;

    .line 2
    .line 3
    return-object p0
.end method

###### Class r5.ComponentCallbacks2C2564i.d (r5.i$d)
.class public Lr5/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ls5/f;

.field public i:Lr5/L;

.field public j:Lr5/N;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "main"

    .line 5
    .line 6
    iput-object v0, p0, Lr5/i$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr5/i$d;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    iput-object v1, p0, Lr5/i$d;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lr5/i$d;->f:Z

    .line 17
    .line 18
    iput-object v0, p0, Lr5/i$d;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lr5/i$d;->h:Ls5/f;

    .line 21
    .line 22
    sget-object v0, Lr5/L;->a:Lr5/L;

    .line 23
    .line 24
    iput-object v0, p0, Lr5/i$d;->i:Lr5/L;

    .line 25
    .line 26
    sget-object v0, Lr5/N;->b:Lr5/N;

    .line 27
    .line 28
    iput-object v0, p0, Lr5/i$d;->j:Lr5/N;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lr5/i$d;->k:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lr5/i$d;->l:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lr5/i$d;->m:Z

    .line 36
    .line 37
    const-class v0, Lr5/i;

    .line 38
    .line 39
    iput-object v0, p0, Lr5/i$d;->a:Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lr5/i$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lr5/i;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5/i$d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr5/i;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Lr5/i$d;->c()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Le0/p;->b2(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "The FlutterFragment subclass sent in the constructor ("

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lr5/i$d;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ") does not match the expected return type."

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_1b

    .line 64
    :goto_3f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Could not instantiate FlutterFragment subclass ("

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lr5/i$d;->a:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ")"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public c()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initial_route"

    .line 7
    .line 8
    iget-object v2, p0, Lr5/i$d;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "handle_deeplinking"

    .line 14
    .line 15
    iget-boolean v2, p0, Lr5/i$d;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "app_bundle_path"

    .line 21
    .line 22
    iget-object v2, p0, Lr5/i$d;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "dart_entrypoint"

    .line 28
    .line 29
    iget-object v2, p0, Lr5/i$d;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "dart_entrypoint_uri"

    .line 35
    .line 36
    iget-object v2, p0, Lr5/i$d;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lr5/i$d;->d:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_34

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Lr5/i$d;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    const-string v2, "dart_entrypoint_args"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lr5/i$d;->h:Ls5/f;

    .line 60
    .line 61
    if-eqz v1, :cond_47

    .line 62
    .line 63
    const-string v2, "initialization_args"

    .line 64
    .line 65
    invoke-virtual {v1}, Ls5/f;->b()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lr5/i$d;->i:Lr5/L;

    .line 73
    .line 74
    if-eqz v1, :cond_50

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    sget-object v1, Lr5/L;->a:Lr5/L;

    .line 82
    .line 83
    goto :goto_4b

    .line 84
    :goto_53
    const-string v2, "flutterview_render_mode"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lr5/i$d;->j:Lr5/N;

    .line 90
    .line 91
    if-eqz v1, :cond_61

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    sget-object v1, Lr5/N;->b:Lr5/N;

    .line 99
    .line 100
    goto :goto_5c

    .line 101
    :goto_64
    const-string v2, "flutterview_transparency_mode"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "should_attach_engine_to_activity"

    .line 107
    .line 108
    iget-boolean v2, p0, Lr5/i$d;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v1, "destroy_engine_with_fragment"

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 120
    .line 121
    iget-boolean v2, p0, Lr5/i$d;->l:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v1, "should_delay_first_android_view_draw"

    .line 127
    .line 128
    iget-boolean v2, p0, Lr5/i$d;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lr5/i$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Lr5/i$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lr5/i$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ls5/f;)Lr5/i$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$d;->h:Ls5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Boolean;)Lr5/i$d;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lr5/i$d;->f:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lr5/i$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lr5/L;)Lr5/i$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$d;->i:Lr5/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lr5/i$d;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/i$d;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lr5/i$d;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/i$d;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lr5/i$d;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/i$d;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Lr5/N;)Lr5/i$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$d;->j:Lr5/N;

    .line 2
    .line 3
    return-object p0
.end method

###### Class r5.ComponentCallbacks2C2564i.e (r5.i$e)
.class public Lr5/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lr5/L;

.field public g:Lr5/N;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "main"

    iput-object v0, p0, Lr5/i$e;->c:Ljava/lang/String;

    .line 4
    const-string v0, "/"

    iput-object v0, p0, Lr5/i$e;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr5/i$e;->e:Z

    .line 6
    sget-object v1, Lr5/L;->a:Lr5/L;

    iput-object v1, p0, Lr5/i$e;->f:Lr5/L;

    .line 7
    sget-object v1, Lr5/N;->b:Lr5/N;

    iput-object v1, p0, Lr5/i$e;->g:Lr5/N;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lr5/i$e;->h:Z

    .line 9
    iput-boolean v0, p0, Lr5/i$e;->i:Z

    .line 10
    iput-boolean v0, p0, Lr5/i$e;->j:Z

    .line 11
    iput-object p1, p0, Lr5/i$e;->a:Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lr5/i$e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Lr5/i;

    invoke-direct {p0, v0, p1}, Lr5/i$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lr5/i;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5/i$e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr5/i;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Lr5/i$e;->b()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Le0/p;->b2(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "The FlutterFragment subclass sent in the constructor ("

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lr5/i$e;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ") does not match the expected return type."

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_1b

    .line 64
    :goto_3f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Could not instantiate FlutterFragment subclass ("

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lr5/i$e;->a:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ")"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public b()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cached_engine_group_id"

    .line 7
    .line 8
    iget-object v2, p0, Lr5/i$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "dart_entrypoint"

    .line 14
    .line 15
    iget-object v2, p0, Lr5/i$e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "initial_route"

    .line 21
    .line 22
    iget-object v2, p0, Lr5/i$e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "handle_deeplinking"

    .line 28
    .line 29
    iget-boolean v2, p0, Lr5/i$e;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lr5/i$e;->f:Lr5/L;

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    sget-object v1, Lr5/L;->a:Lr5/L;

    .line 44
    .line 45
    goto :goto_25

    .line 46
    :goto_2d
    const-string v2, "flutterview_render_mode"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lr5/i$e;->g:Lr5/N;

    .line 52
    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    sget-object v1, Lr5/N;->b:Lr5/N;

    .line 61
    .line 62
    goto :goto_36

    .line 63
    :goto_3e
    const-string v2, "flutterview_transparency_mode"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "should_attach_engine_to_activity"

    .line 69
    .line 70
    iget-boolean v2, p0, Lr5/i$e;->h:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "destroy_engine_with_fragment"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 82
    .line 83
    iget-boolean v2, p0, Lr5/i$e;->i:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v1, "should_delay_first_android_view_draw"

    .line 89
    .line 90
    iget-boolean v2, p0, Lr5/i$e;->j:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lr5/i$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lr5/i$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/i$e;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lr5/i$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lr5/L;)Lr5/i$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$e;->f:Lr5/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lr5/i$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/i$e;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Lr5/i$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/i$e;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lr5/i$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/i$e;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lr5/N;)Lr5/i$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/i$e;->g:Lr5/N;

    .line 2
    .line 3
    return-object p0
.end method
