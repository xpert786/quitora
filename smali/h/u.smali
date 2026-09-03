###### Class h.u (h.u)
.class public Lh/u;
.super Lh/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/u$d;
    }
.end annotation


# static fields
.field public static final D:Landroid/view/animation/Interpolator;

.field public static final E:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:LK/W;

.field public final B:LK/W;

.field public final C:LK/Y;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Lo/I;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Landroid/view/View;

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public k:Z

.field public l:Lh/u$d;

.field public m:Lm/b;

.field public n:Lm/b$a;

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lm/h;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/u;->D:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh/u;->E:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lh/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/u;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh/u;->j:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/u;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh/u;->r:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/u;->s:Z

    .line 7
    iput-boolean v0, p0, Lh/u;->w:Z

    .line 8
    new-instance v0, Lh/u$a;

    invoke-direct {v0, p0}, Lh/u$a;-><init>(Lh/u;)V

    iput-object v0, p0, Lh/u;->A:LK/W;

    .line 9
    new-instance v0, Lh/u$b;

    invoke-direct {v0, p0}, Lh/u$b;-><init>(Lh/u;)V

    iput-object v0, p0, Lh/u;->B:LK/W;

    .line 10
    new-instance v0, Lh/u$c;

    invoke-direct {v0, p0}, Lh/u$c;-><init>(Lh/u;)V

    iput-object v0, p0, Lh/u;->C:LK/Y;

    .line 11
    iput-object p1, p0, Lh/u;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lh/u;->y(Landroid/view/View;)V

    if-nez p2, :cond_49

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/u;->h:Landroid/view/View;

    :cond_49
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Lh/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/u;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lh/u;->j:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/u;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lh/u;->r:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lh/u;->s:Z

    .line 22
    iput-boolean v0, p0, Lh/u;->w:Z

    .line 23
    new-instance v0, Lh/u$a;

    invoke-direct {v0, p0}, Lh/u$a;-><init>(Lh/u;)V

    iput-object v0, p0, Lh/u;->A:LK/W;

    .line 24
    new-instance v0, Lh/u$b;

    invoke-direct {v0, p0}, Lh/u$b;-><init>(Lh/u;)V

    iput-object v0, p0, Lh/u;->B:LK/W;

    .line 25
    new-instance v0, Lh/u$c;

    invoke-direct {v0, p0}, Lh/u$c;-><init>(Lh/u;)V

    iput-object v0, p0, Lh/u;->C:LK/Y;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/u;->y(Landroid/view/View;)V

    return-void
.end method

.method public static r(ZZZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p0, :cond_a

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public A(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh/u;->f:Lo/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/I;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lh/u;->k:Z

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lh/u;->f:Lo/I;

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Lo/I;->k(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public B(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK/M;->V(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lh/u;->q:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_10

    .line 5
    .line 6
    iget-object p1, p0, Lh/u;->f:Lo/I;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/I;->i(Landroidx/appcompat/widget/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object p1, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh/u;->f:Lo/I;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lo/I;->i(Landroidx/appcompat/widget/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0}, Lh/u;->w()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p1, v0, :cond_25

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v1

    .line 39
    :goto_26
    iget-object v0, p0, Lh/u;->f:Lo/I;

    .line 40
    .line 41
    iget-boolean v3, p0, Lh/u;->q:Z

    .line 42
    .line 43
    if-nez v3, :cond_30

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v3, v1

    .line 50
    :goto_31
    invoke-interface {v0, v3}, Lo/I;->t(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lh/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    .line 55
    iget-boolean v3, p0, Lh/u;->q:Z

    .line 56
    .line 57
    if-nez v3, :cond_3d

    .line 58
    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_3d
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public D(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lh/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    iput-boolean p1, p0, Lh/u;->z:Z

    .line 21
    .line 22
    iget-object v0, p0, Lh/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public E(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/u;->f:Lo/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/I;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh/u;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/u;->v:Z

    .line 7
    .line 8
    iget-object v1, p0, Lh/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lh/u;->H(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final H(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh/u;->t:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lh/u;->u:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lh/u;->v:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lh/u;->r(ZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-boolean v0, p0, Lh/u;->w:Z

    .line 14
    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh/u;->w:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lh/u;->u(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p0, Lh/u;->w:Z

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lh/u;->w:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lh/u;->t(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh/u;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh/u;->u:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lh/u;->H(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh/u;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh/u;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/u;->u:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh/u;->H(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh/u;->x:Lm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lm/h;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh/u;->x:Lm/h;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh/u;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh/u;->f:Lo/I;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0}, Lo/I;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lh/u;->f:Lo/I;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/I;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh/u;->o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iput-boolean p1, p0, Lh/u;->o:Z

    .line 7
    .line 8
    iget-object p1, p0, Lh/u;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_10

    .line 15
    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lh/u;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public i()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Lh/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh/u;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lg/a;->e:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Lh/u;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lh/u;->b:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object v0, p0, Lh/u;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lh/u;->b:Landroid/content/Context;

    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lh/u;->b:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method

.method public l(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lh/u;->l:Lh/u$d;

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
    invoke-virtual {v0}, Lh/u$d;->e()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    if-eqz p2, :cond_13

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, -0x1

    .line 21
    :goto_14
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v1

    .line 34
    :goto_21
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    return v1
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh/u;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh/u;->z(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh/u;->y:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lh/u;->x:Lm/h;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lm/h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/u;->f:Lo/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/I;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lm/b$a;)Lm/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lh/u;->l:Lh/u$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/u$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lh/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lh/u$d;

    .line 20
    .line 21
    iget-object v1, p0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lh/u$d;-><init>(Lh/u;Landroid/content/Context;Lm/b$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lh/u$d;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_32

    .line 35
    .line 36
    iput-object v0, p0, Lh/u;->l:Lh/u$d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lh/u$d;->k()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lm/b;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lh/u;->q(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public q(Z)V
    .registers 10

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lh/u;->G()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lh/u;->x()V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0}, Lh/u;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3e

    .line 19
    .line 20
    const-wide/16 v4, 0xc8

    .line 21
    .line 22
    const-wide/16 v6, 0x64

    .line 23
    .line 24
    if-eqz p1, :cond_26

    .line 25
    .line 26
    iget-object p1, p0, Lh/u;->f:Lo/I;

    .line 27
    .line 28
    invoke-interface {p1, v2, v6, v7}, Lo/I;->n(IJ)LK/V;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)LK/V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-object p1, p0, Lh/u;->f:Lo/I;

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v5}, Lo/I;->n(IJ)LK/V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)LK/V;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    new-instance v1, Lm/h;

    .line 52
    .line 53
    invoke-direct {v1}, Lm/h;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lm/h;->d(LK/V;LK/V;)Lm/h;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lm/h;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    if-eqz p1, :cond_4b

    .line 64
    .line 65
    iget-object p1, p0, Lh/u;->f:Lo/I;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lo/I;->o(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object p1, p0, Lh/u;->f:Lo/I;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lo/I;->o(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/u;->n:Lm/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lh/u;->m:Lm/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm/b$a;->a(Lm/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh/u;->m:Lm/b;

    .line 12
    .line 13
    iput-object v0, p0, Lh/u;->n:Lm/b$a;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public t(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh/u;->x:Lm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lm/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lh/u;->r:I

    .line 9
    .line 10
    if-nez v0, :cond_75

    .line 11
    .line 12
    iget-boolean v0, p0, Lh/u;->y:Z

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    if-eqz p1, :cond_75

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lm/h;

    .line 32
    .line 33
    invoke-direct {v0}, Lm/h;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_3b

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget p1, p1, v1

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_3b
    iget-object p1, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    .line 62
    invoke-static {p1}, LK/M;->c(Landroid/view/View;)LK/V;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, LK/V;->l(F)LK/V;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lh/u;->C:LK/Y;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LK/V;->j(LK/Y;)LK/V;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lm/h;->c(LK/V;)Lm/h;

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lh/u;->s:Z

    .line 79
    .line 80
    if-eqz p1, :cond_60

    .line 81
    .line 82
    iget-object p1, p0, Lh/u;->h:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_60

    .line 85
    .line 86
    invoke-static {p1}, LK/M;->c(Landroid/view/View;)LK/V;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, LK/V;->l(F)LK/V;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lm/h;->c(LK/V;)Lm/h;

    .line 95
    .line 96
    .line 97
    :cond_60
    sget-object p1, Lh/u;->D:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lm/h;->f(Landroid/view/animation/Interpolator;)Lm/h;

    .line 100
    .line 101
    .line 102
    const-wide/16 v1, 0xfa

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lm/h;->e(J)Lm/h;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lh/u;->A:LK/W;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lm/h;->g(LK/W;)Lm/h;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lh/u;->x:Lm/h;

    .line 113
    .line 114
    invoke-virtual {v0}, Lm/h;->h()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object p1, p0, Lh/u;->A:LK/W;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, LK/W;->b(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public u(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh/u;->x:Lm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lm/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lh/u;->r:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_7e

    .line 18
    .line 19
    iget-boolean v0, p0, Lh/u;->y:Z

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    if-eqz p1, :cond_7e

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_35

    .line 39
    .line 40
    filled-new-array {v1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_35
    iget-object p1, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lm/h;

    .line 60
    .line 61
    invoke-direct {p1}, Lm/h;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-static {v1}, LK/M;->c(Landroid/view/View;)LK/V;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, LK/V;->l(F)LK/V;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lh/u;->C:LK/Y;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, LK/V;->j(LK/Y;)LK/V;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lm/h;->c(LK/V;)Lm/h;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lh/u;->s:Z

    .line 83
    .line 84
    if-eqz v1, :cond_69

    .line 85
    .line 86
    iget-object v1, p0, Lh/u;->h:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_69

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lh/u;->h:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0}, LK/M;->c(Landroid/view/View;)LK/V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, LK/V;->l(F)LK/V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lm/h;->c(LK/V;)Lm/h;

    .line 104
    .line 105
    .line 106
    :cond_69
    sget-object v0, Lh/u;->E:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lm/h;->f(Landroid/view/animation/Interpolator;)Lm/h;

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xfa

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lm/h;->e(J)Lm/h;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lh/u;->B:LK/W;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lm/h;->g(LK/W;)Lm/h;

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lh/u;->x:Lm/h;

    .line 122
    .line 123
    invoke-virtual {p1}, Lm/h;->h()V

    .line 124
    .line 125
    .line 126
    goto :goto_9b

    .line 127
    :cond_7e
    iget-object p1, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Lh/u;->s:Z

    .line 140
    .line 141
    if-eqz p1, :cond_95

    .line 142
    .line 143
    iget-object p1, p0, Lh/u;->h:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p1, :cond_95

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p1, p0, Lh/u;->B:LK/W;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, LK/W;->b(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget-object p1, p0, Lh/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 157
    .line 158
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    invoke-static {p1}, LK/M;->M(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public final v(Landroid/view/View;)Lo/I;
    .registers 5

    .line 1
    instance-of v0, p1, Lo/I;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lo/I;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lo/I;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p1, "null"

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public w()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh/u;->f:Lo/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/I;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh/u;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh/u;->v:Z

    .line 7
    .line 8
    iget-object v1, p0, Lh/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Lh/u;->H(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lg/f;->p:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lh/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget v0, Lg/f;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lh/u;->v(Landroid/view/View;)Lo/I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lh/u;->f:Lo/I;

    .line 27
    .line 28
    sget v0, Lg/f;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    iput-object v0, p0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    sget v0, Lg/f;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    iput-object p1, p0, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    .line 48
    iget-object v0, p0, Lh/u;->f:Lo/I;

    .line 49
    .line 50
    if-eqz v0, :cond_94

    .line 51
    .line 52
    iget-object v1, p0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    if-eqz v1, :cond_94

    .line 55
    .line 56
    if-eqz p1, :cond_94

    .line 57
    .line 58
    invoke-interface {v0}, Lo/I;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lh/u;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p1, p0, Lh/u;->f:Lo/I;

    .line 65
    .line 66
    invoke-interface {p1}, Lo/I;->q()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_4d

    .line 75
    .line 76
    move p1, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p1, v1

    .line 79
    :goto_4e
    if-eqz p1, :cond_52

    .line 80
    .line 81
    iput-boolean v0, p0, Lh/u;->k:Z

    .line 82
    .line 83
    :cond_52
    iget-object v2, p0, Lh/u;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2}, Lm/a;->b(Landroid/content/Context;)Lm/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lm/a;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_63

    .line 94
    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move p1, v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    move p1, v0

    .line 101
    :goto_64
    invoke-virtual {p0, p1}, Lh/u;->E(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lm/a;->e()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lh/u;->C(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lh/u;->a:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v2, Lg/j;->a:[I

    .line 114
    .line 115
    sget v3, Lg/a;->c:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v2, Lg/j;->k:I

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_84

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lh/u;->D(Z)V

    .line 131
    .line 132
    .line 133
    :cond_84
    sget v0, Lg/j;->i:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_90

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v0}, Lh/u;->B(F)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " can only be used with a compatible window decor layout"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public z(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0, p1, v0}, Lh/u;->A(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class h.u.a (h.u$a)
.class public Lh/u$a;
.super LK/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/u;


# direct methods
.method public constructor <init>(Lh/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/u$a;->a:Lh/u;

    .line 2
    .line 3
    invoke-direct {p0}, LK/X;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh/u$a;->a:Lh/u;

    .line 2
    .line 3
    iget-boolean v0, p1, Lh/u;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object p1, p1, Lh/u;->h:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lh/u$a;->a:Lh/u;

    .line 16
    .line 17
    iget-object p1, p1, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lh/u$a;->a:Lh/u;

    .line 23
    .line 24
    iget-object p1, p1, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lh/u$a;->a:Lh/u;

    .line 32
    .line 33
    iget-object p1, p1, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lh/u$a;->a:Lh/u;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lh/u;->x:Lm/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Lh/u;->s()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lh/u$a;->a:Lh/u;

    .line 48
    .line 49
    iget-object p1, p1, Lh/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-static {p1}, LK/M;->M(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

###### Class h.u.b (h.u$b)
.class public Lh/u$b;
.super LK/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/u;


# direct methods
.method public constructor <init>(Lh/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/u$b;->a:Lh/u;

    .line 2
    .line 3
    invoke-direct {p0}, LK/X;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh/u$b;->a:Lh/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lh/u;->x:Lm/h;

    .line 5
    .line 6
    iget-object p1, p1, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class h.u.c (h.u$c)
.class public Lh/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/u;


# direct methods
.method public constructor <init>(Lh/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/u$c;->a:Lh/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lh/u$c;->a:Lh/u;

    .line 2
    .line 3
    iget-object p1, p1, Lh/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class h.u.d (h.u$d)
.class public Lh/u$d;
.super Lm/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/e;

.field public e:Lm/b$a;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lh/u;


# direct methods
.method public constructor <init>(Lh/u;Landroid/content/Context;Lm/b$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lh/u$d;->g:Lh/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lm/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lh/u$d;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lh/u$d;->e:Lm/b$a;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/e;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->T(I)Landroidx/appcompat/view/menu/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh/u$d;->d:Landroidx/appcompat/view/menu/e;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->S(Landroidx/appcompat/view/menu/e$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lh/u$d;->e:Lm/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lm/b$a;->d(Lm/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lh/u$d;->e:Lm/b$a;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lh/u$d;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh/u$d;->g:Lh/u;

    .line 10
    .line 11
    iget-object p1, p1, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh/u$d;->g:Lh/u;

    .line 2
    .line 3
    iget-object v1, v0, Lh/u;->l:Lh/u$d;

    .line 4
    .line 5
    if-eq v1, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Lh/u;->t:Z

    .line 9
    .line 10
    iget-boolean v0, v0, Lh/u;->u:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lh/u;->r(ZZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lh/u$d;->g:Lh/u;

    .line 20
    .line 21
    iput-object p0, v0, Lh/u;->m:Lm/b;

    .line 22
    .line 23
    iget-object v1, p0, Lh/u$d;->e:Lm/b$a;

    .line 24
    .line 25
    iput-object v1, v0, Lh/u;->n:Lm/b$a;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v0, p0, Lh/u$d;->e:Lm/b$a;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lm/b$a;->a(Lm/b;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lh/u$d;->e:Lm/b$a;

    .line 35
    .line 36
    iget-object v1, p0, Lh/u$d;->g:Lh/u;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lh/u;->q(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lh/u$d;->g:Lh/u;

    .line 42
    .line 43
    iget-object v1, v1, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lh/u$d;->g:Lh/u;

    .line 49
    .line 50
    iget-object v2, v1, Lh/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 51
    .line 52
    iget-boolean v1, v1, Lh/u;->z:Z

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lh/u$d;->g:Lh/u;

    .line 58
    .line 59
    iput-object v0, v1, Lh/u;->l:Lh/u$d;

    .line 60
    .line 61
    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/u$d;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/u$d;->d:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Lm/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh/u$d;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/u$d;->g:Lh/u;

    .line 2
    .line 3
    iget-object v0, v0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/u$d;->g:Lh/u;

    .line 2
    .line 3
    iget-object v0, v0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/u$d;->g:Lh/u;

    .line 2
    .line 3
    iget-object v0, v0, Lh/u;->l:Lh/u$d;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lh/u$d;->d:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->e0()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lh/u$d;->e:Lm/b$a;

    .line 14
    .line 15
    iget-object v1, p0, Lh/u$d;->d:Landroidx/appcompat/view/menu/e;

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lm/b$a;->b(Lm/b;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh/u$d;->d:Landroidx/appcompat/view/menu/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    iget-object v1, p0, Lh/u$d;->d:Landroidx/appcompat/view/menu/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh/u$d;->g:Lh/u;

    .line 2
    .line 3
    iget-object v0, v0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/u$d;->g:Lh/u;

    .line 2
    .line 3
    iget-object v0, v0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/u$d;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/u$d;->g:Lh/u;

    .line 2
    .line 3
    iget-object v0, v0, Lh/u;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/u$d;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/u$d;->g:Lh/u;

    .line 2
    .line 3
    iget-object v0, v0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/u$d;->g:Lh/u;

    .line 2
    .line 3
    iget-object v0, v0, Lh/u;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/u$d;->r(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/u$d;->g:Lh/u;

    .line 2
    .line 3
    iget-object v0, v0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lm/b;->s(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/u$d;->g:Lh/u;

    .line 5
    .line 6
    iget-object v0, v0, Lh/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh/u$d;->d:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->e0()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lh/u$d;->e:Lm/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lh/u$d;->d:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lm/b$a;->c(Lm/b;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    .line 14
    iget-object v1, p0, Lh/u$d;->d:Landroidx/appcompat/view/menu/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    iget-object v1, p0, Lh/u$d;->d:Landroidx/appcompat/view/menu/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
